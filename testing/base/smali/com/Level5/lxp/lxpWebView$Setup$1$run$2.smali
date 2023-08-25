.class final Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;
.super Ljava/lang/Object;
.source "lxpWebView.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpWebView$Setup$1;->run(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onSystemUiVisibilityChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $instance:Lcom/Level5/lxp/lxpWebView;

.field final synthetic $ui_vis:I


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpWebView;I)V
    .locals 0

    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;->$instance:Lcom/Level5/lxp/lxpWebView;

    iput p2, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;->$ui_vis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;->$instance:Lcom/Level5/lxp/lxpWebView;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;->$instance:Lcom/Level5/lxp/lxpWebView;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;->$ui_vis:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
