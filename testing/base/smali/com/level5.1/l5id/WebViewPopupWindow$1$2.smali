.class Lcom/level5/l5id/WebViewPopupWindow$1$2;
.super Ljava/lang/Object;
.source "WebViewPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPopupWindow$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/level5/l5id/WebViewPopupWindow$1;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPopupWindow$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$1$2;->this$1:Lcom/level5/l5id/WebViewPopupWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$1$2;->this$1:Lcom/level5/l5id/WebViewPopupWindow$1;

    iget-object p1, p1, Lcom/level5/l5id/WebViewPopupWindow$1;->val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    invoke-virtual {p1}, Lcom/level5/l5id/L5iD$L5iDWebViewClient;->OnClickCloseWebView()V

    return-void
.end method
