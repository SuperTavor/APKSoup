.class Lcom/level5/l5id/WebViewPlugin$4;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPlugin;->setVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPlugin;

.field final synthetic val$visibility:Z


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPlugin;Z)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin$4;->this$0:Lcom/level5/l5id/WebViewPlugin;

    iput-boolean p2, p0, Lcom/level5/l5id/WebViewPlugin$4;->val$visibility:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/level5/l5id/WebViewPlugin$4;->val$visibility:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$4;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$4;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 170
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$4;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$4;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
