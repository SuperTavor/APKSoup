.class Lcom/level5/l5id/WebViewPlugin$1$1;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/level5/l5id/WebViewPlugin$1;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPlugin$1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$1;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 49
    iget-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$1;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    iget-object p1, p1, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-virtual {p1}, Lcom/level5/l5id/WebViewPlugin;->canBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$1;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    iget-object p1, p1, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-virtual {p1}, Lcom/level5/l5id/WebViewPlugin;->backPage()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$1;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    iget-object p1, p1, Lcom/level5/l5id/WebViewPlugin$1;->val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    invoke-virtual {p1}, Lcom/level5/l5id/L5iD$L5iDWebViewClient;->OnClickCloseWebView()V

    :goto_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
