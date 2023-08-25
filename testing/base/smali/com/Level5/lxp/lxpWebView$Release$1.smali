.class public final Lcom/Level5/lxp/lxpWebView$Release$1;
.super Ljava/lang/Object;
.source "lxpWebView.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpWebView;->Release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/Level5/lxp/lxpWebView$Release$1",
        "Lcom/Level5/lxp/lxpHelper$IntrRun;",
        "run",
        "",
        "_object",
        "",
        "_param",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 151
    check-cast p1, Lcom/Level5/lxp/lxpWebView;

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_window$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/PopupWindow;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 153
    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_window$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 154
    move-object p2, v0

    check-cast p2, Landroid/widget/PopupWindow;

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpWebView;->access$setF_window$p(Lcom/Level5/lxp/lxpWebView;Landroid/widget/PopupWindow;)V

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 157
    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 158
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpWebView;->access$setF_webview$p(Lcom/Level5/lxp/lxpWebView;Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method
