.class Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;
.super Landroid/widget/PopupWindow;
.source "WebViewPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/WebViewPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupWindowCustom"
.end annotation


# instance fields
.field mIsRequestClose:Z

.field mThis:Lcom/level5/l5id/WebViewPopupWindow;

.field final synthetic this$0:Lcom/level5/l5id/WebViewPopupWindow;


# direct methods
.method public constructor <init>(Lcom/level5/l5id/WebViewPopupWindow;Landroid/content/Context;Lcom/level5/l5id/WebViewPopupWindow;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->mIsRequestClose:Z

    .line 58
    iput-object p3, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->mThis:Lcom/level5/l5id/WebViewPopupWindow;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->mIsRequestClose:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->mIsRequestClose:Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->mThis:Lcom/level5/l5id/WebViewPopupWindow;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/level5/l5id/WebViewPopupWindow;->backPage()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestClose()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->mIsRequestClose:Z

    .line 37
    invoke-virtual {p0}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->dismiss()V

    return-void
.end method
