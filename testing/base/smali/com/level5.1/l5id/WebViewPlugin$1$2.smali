.class Lcom/level5/l5id/WebViewPlugin$1$2;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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

.field final synthetic val$sys_vis:I


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPlugin$1;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$2;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    iput p2, p0, Lcom/level5/l5id/WebViewPlugin$1$2;->val$sys_vis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$2;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    iget-object p1, p1, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {p1}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1$2;->this$1:Lcom/level5/l5id/WebViewPlugin$1;

    iget-object p1, p1, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {p1}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object p1

    iget v0, p0, Lcom/level5/l5id/WebViewPlugin$1$2;->val$sys_vis:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
