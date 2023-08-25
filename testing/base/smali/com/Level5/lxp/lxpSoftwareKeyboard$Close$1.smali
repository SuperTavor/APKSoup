.class public final Lcom/Level5/lxp/lxpSoftwareKeyboard$Close$1;
.super Ljava/lang/Object;
.source "lxpSoftwareKeyboard.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpSoftwareKeyboard;->Close()Z
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
        "com/Level5/lxp/lxpSoftwareKeyboard$Close$1",
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

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/Level5/lxp/lxpSoftwareKeyboard;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_dialog$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->hide()V

    const/4 p2, 0x0

    .line 159
    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$setF_is_open$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Z)V

    .line 160
    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$setF_reserve_close$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Z)V

    .line 161
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_activity$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/Level5/lxp/lxpNativeActivity;->UpdateUI()V

    return-void
.end method
