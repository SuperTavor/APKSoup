.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;
.super Ljava/lang/Object;
.source "lxpDeviceCameraNew.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->OpenCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
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
        "com/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1",
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


# instance fields
.field final synthetic $_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 269
    :try_start_0
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_manager$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "_instance.f_manager.cameraIdList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    array-length p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Camera NotFound"

    .line 271
    invoke-static {p2}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 274
    :cond_1
    array-length p2, p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    const-string v2, ""

    if-ge v1, p2, :cond_3

    :try_start_1
    aget-object v3, p1, v1

    .line 275
    iget-object v4, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v4}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_manager$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    const-string v5, "_instance.f_manager.getCameraCharacteristics(id!!)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 277
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 280
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v4, :cond_4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 287
    :cond_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 288
    aget-object v3, p1, v0

    const-string p1, "cameraList[0]"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    :cond_5
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_manager$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    new-instance p2, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;

    invoke-direct {p2, p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;-><init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;)V

    check-cast p2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 309
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :catch_1
    :goto_3
    return-void
.end method
