.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy$Setup$1;
.super Ljava/lang/Object;
.source "lxpDeviceCameraLegacy.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpEventData$EventOnPause;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->Setup()Z
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/Level5/lxp/camera/lxpDeviceCameraLegacy$Setup$1",
        "Lcom/Level5/lxp/lxpEventData$EventOnPause;",
        "run",
        "",
        "_param",
        "",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->access$getF_preview_running$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->access$setF_sleep_suspend$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;Z)V

    .line 56
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method
