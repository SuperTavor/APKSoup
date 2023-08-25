.class Lcom/level5/l5id/WebViewPlugin$2;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPlugin;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPlugin;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPlugin;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 136
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPlugin;->access$202(Lcom/level5/l5id/WebViewPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 140
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPlugin;->access$002(Lcom/level5/l5id/WebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPlugin;->access$102(Lcom/level5/l5id/WebViewPlugin;Landroid/widget/Button;)Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$2;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPlugin;->access$302(Lcom/level5/l5id/WebViewPlugin;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method
