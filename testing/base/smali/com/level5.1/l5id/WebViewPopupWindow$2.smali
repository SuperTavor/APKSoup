.class Lcom/level5/l5id/WebViewPopupWindow$2;
.super Ljava/lang/Object;
.source "WebViewPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPopupWindow;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPopupWindow;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPopupWindow;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LXP"

    const-string v1, "PopupWindow Destroy"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->requestClose()V

    .line 152
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$302(Lcom/level5/l5id/WebViewPopupWindow;Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 156
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$202(Lcom/level5/l5id/WebViewPopupWindow;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 160
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$002(Lcom/level5/l5id/WebViewPopupWindow;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$102(Lcom/level5/l5id/WebViewPopupWindow;Landroid/widget/Button;)Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$402(Lcom/level5/l5id/WebViewPopupWindow;Landroid/app/Activity;)Landroid/app/Activity;

    .line 164
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$2;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$502(Lcom/level5/l5id/WebViewPopupWindow;Lcom/level5/l5id/L5iD$L5iDWebViewClient;)Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    return-void
.end method
