.class public final Lcom/Level5/lxp/lxpWebView$Close$1;
.super Ljava/lang/Object;
.source "lxpWebView.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpWebView;->Close()Z
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
        "com/Level5/lxp/lxpWebView$Close$1",
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

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/Level5/lxp/lxpWebView;

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/Level5/lxp/lxpWebView;->IsSetupCompleteWebView()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_window$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/PopupWindow;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 232
    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_window$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 233
    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_window$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
