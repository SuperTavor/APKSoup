.class Lcom/level5/l5id/WebViewPopupWindow$3;
.super Ljava/lang/Object;
.source "WebViewPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPopupWindow;->loadURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPopupWindow;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPopupWindow;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$3;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    iput-object p2, p0, Lcom/level5/l5id/WebViewPopupWindow$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$3;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/level5/l5id/WebViewPopupWindow$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
