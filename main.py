from gui import Ui_MainWindow
import sys
from PyQt5.QtWidgets import *
from PyQt5.QtCore import QTimer, pyqtSignal
import os
import threading
import shutil
import datetime


class APKSoupMain(QMainWindow):
    injectSignal = pyqtSignal()  # Create a signal to trigger injection
    progressSignal = pyqtSignal(int)  # Create a signal to update progress bar

    def __init__(self):
        super().__init__()

        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)
        self.ui.browseFilesBtn.clicked.connect(self.browse_files)
        self.ui.SoupProgressBar.hide()
        self.ui.soupButton.clicked.connect(self.start_injection)

        self.progress_timer = QTimer()
        self.progress_timer.timeout.connect(self.update_progress)

        # Connect the signals to slots
        # Connect injectSignal to inject slot
        self.injectSignal.connect(self.inject)
        # Connect progressSignal to update_progress_bar slot
        self.progressSignal.connect(self.update_progress_bar)

    def browse_files(self):
        folderPath = QFileDialog.getExistingDirectory(
            self, "Select the directory with your decompiled Android application")
        if folderPath:
            self.ui.apkFolderPathInputBox.setText(folderPath)

    def start_injection(self):
        if not self.ui.apkFolderPathInputBox.text():
            self.show_error("Error", "Folder path is empty.")
        else:
            self.ui.SoupProgressBar.setValue(0)
            self.ui.SoupProgressBar.show()
            self.ui.soupButton.hide()
            self.ui.apkFolderPathInputBox.setReadOnly(True)
            self.ui.browseFilesBtn.hide()
            directory_path = self.ui.apkFolderPathInputBox.text()
            self.find_smali_files(directory_path)

    def find_smali_files(self, directory):
        print("Processing apk...")
        filetypes = ['.smali']
        smali_files = []

        for current_folder, _, files in os.walk(directory):
            for file in files:
                for filetype in filetypes:
                    if file.endswith(filetype):
                        smali_files.append(os.path.join(current_folder, file))
        print("Sending mapped smali files to instrument()")
        self.instrument(smali_files)

    def instrument(self, smali_files):
        thread = threading.Thread(
            target=self.instrument_thread, args=(smali_files,))
        thread.start()

    def instrument_thread(self, smali_files):
        total_files = len(smali_files)
        for index, smali_file in enumerate(smali_files, start=1):
            self.update_instrument_progress(index, total_files)
            self.modify_smali_file(smali_file)

        self.progressSignal.emit(0)  # Emit signal to start injection
        self.injectSignal.emit()  # Emit signal to trigger injection in main thread

    def modify_smali_file(self, smali_file):
        with open(smali_file, 'r') as file:
            smali_content = file.readlines()

        modified_content = []
        inserting_line = True

        for line in smali_content:
            modified_content.append(line)

            if inserting_line and line.startswith(".method"):
                modified_content.append(
                    "\tinvoke-static {}, Lcom/supertavor/apksoup/CallerCheck;->throwInvisibleException()V\n")
                inserting_line = False

            if line.startswith(".end method"):
                inserting_line = True

        with open(smali_file, 'w') as file:
            file.writelines(modified_content)

    def inject(self):
        try:
            source_path = "res/supertavor/"
            destination_path = os.path.join(
                self.ui.apkFolderPathInputBox.text(), "com/supertavor/")
            os.makedirs(destination_path, exist_ok=True)

            total_items = len(os.listdir(source_path))
            for index, item in enumerate(os.listdir(source_path), start=1):
                self.update_inject_progress(index, total_items)
                source_item = os.path.join(source_path, item)
                destination_item = os.path.join(destination_path, item)
                if os.path.isdir(source_item):
                    shutil.copytree(source_item, destination_item)
                else:
                    shutil.copy2(source_item, destination_item)

            print("Injection complete!")
            self.progress_timer.stop()
            self.progressSignal.emit(100)  # Emit signal to update progress bar
            self.ui.soupButton.show()
            self.ui.apkFolderPathInputBox.setReadOnly(False)
            self.ui.browseFilesBtn.show()
            self.ui.SoupProgressBar.hide()
        except Exception as e:
            self.handle_error("An error occurred during injection:", e)

    def update_instrument_progress(self, current_file, total_files):
        progress = int((current_file / total_files) * 50)
        self.update_progress_bar(progress)

    def update_inject_progress(self, current_item, total_items):
        progress = int(50 + (current_item / total_items) * 50)
        self.update_progress_bar(progress)

    def update_progress_bar(self, value):
        self.ui.SoupProgressBar.setValue(value)

    def update_progress(self):
        current_value = self.ui.SoupProgressBar.value()
        if current_value < 100:
            new_value = current_value + 1
            self.ui.SoupProgressBar.setValue(new_value)
        else:
            self.progress_timer.stop()
            self.ui.SoupProgressBar.hide()
            self.ui.soupButton.show()
            self.ui.apkFolderPathInputBox.setReadOnly(False)
            self.ui.browseFilesBtn.show()
            print("Process complete!")

    def show_error(self, title, message):
        QMessageBox.critical(self, title, message)

    def handle_error(self, message, error):
        error_message = f"{message}\n\nError details: {str(error)}"
        self.show_error("Error", error_message)


if __name__ == '__main__':
    app = QApplication(sys.argv)
    window = APKSoupMain()
    window.show()
    sys.exit(app.exec_())
