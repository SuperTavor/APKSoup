.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "lxpDeviceCameraNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->StartSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "onConfigureFailed",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigured",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_starting$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v1, "_instance.f_camera!!.cre\u2026aDevice.TEMPLATE_PREVIEW)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_surface$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 337
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_render$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 338
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 339
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1$onConfigured$1;

    invoke-direct {v2, p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1$onConfigured$1;-><init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    :try_start_1
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v1, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_starting$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    throw v0

    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_starting$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    return-void
.end method
