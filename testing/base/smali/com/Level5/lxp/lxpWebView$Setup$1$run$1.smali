.class final Lcom/Level5/lxp/lxpWebView$Setup$1$run$1;
.super Ljava/lang/Object;
.source "lxpWebView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "_view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "_keyCode",
        "",
        "_keyEvent",
        "Landroid/view/KeyEvent;",
        "onKey"
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


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$1;->$instance:Lcom/Level5/lxp/lxpWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "_keyEvent"

    .line 77
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$1;->$instance:Lcom/Level5/lxp/lxpWebView;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1$run$1;->$instance:Lcom/Level5/lxp/lxpWebView;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
