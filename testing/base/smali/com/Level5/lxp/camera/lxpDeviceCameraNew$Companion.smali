.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;
.super Ljava/lang/Object;
.source "lxpDeviceCameraNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;",
        "",
        "()V",
        "CloseCamera",
        "",
        "_instance",
        "Lcom/Level5/lxp/camera/lxpDeviceCameraNew;",
        "OpenCamera",
        "StartSession",
        "StopSession",
        "Yuv420ToNv21",
        "_data",
        "",
        "_image",
        "Landroid/media/Image;",
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
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;-><init>()V

    return-void
.end method

.method private final CloseCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 4

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    invoke-direct {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->StopSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    .line 318
    new-instance v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$CloseCamera$1;

    invoke-direct {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$CloseCamera$1;-><init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    check-cast v0, Lcom/Level5/lxp/lxpHelper$Condition;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/Level5/lxp/lxpHelper;->SleepCondition$default(Lcom/Level5/lxp/lxpHelper$Condition;IILjava/lang/Object;)V

    .line 323
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 324
    :cond_0
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v3}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private final OpenCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 3

    const/4 v0, 0x1

    .line 264
    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    .line 265
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_activity$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v2, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    invoke-direct {v2, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;-><init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    check-cast v2, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, v2}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunMainLoopAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V

    return-void
.end method

.method private final StartSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 5

    const/4 v0, 0x1

    .line 329
    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_starting$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    .line 331
    :try_start_0
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_surface$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_render$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/media/ImageReader;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;

    invoke-direct {v2, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;-><init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 p1, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method private final StopSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 4

    .line 366
    new-instance v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StopSession$1;

    invoke-direct {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StopSession$1;-><init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    check-cast v0, Lcom/Level5/lxp/lxpHelper$Condition;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/Level5/lxp/lxpHelper;->SleepCondition$default(Lcom/Level5/lxp/lxpHelper$Condition;IILjava/lang/Object;)V

    .line 371
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 376
    :cond_1
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1, v3}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method private final Yuv420ToNv21([BLandroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p1

    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    .line 390
    aget-object v6, v4, v5

    const-string v7, "planes[0]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    new-array v6, v6, [B

    const-string v7, "planes"

    .line 393
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v8, :cond_0

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    if-ne v8, v10, :cond_1

    mul-int v11, v2, v3

    add-int/2addr v11, v10

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_6

    mul-int v11, v2, v3

    .line 406
    :goto_1
    aget-object v12, v4, v8

    const-string v13, "planes[idx]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 407
    aget-object v14, v4, v8

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 408
    aget-object v15, v4, v8

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    if-nez v8, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    :goto_2
    shr-int v5, v2, v15

    shr-int v10, v3, v15

    move/from16 v16, v2

    .line 412
    iget v2, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v2, v15

    mul-int v2, v2, v14

    move/from16 v17, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v3, v15

    mul-int v3, v3, v13

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_7

    const/4 v3, 0x1

    if-ne v13, v3, :cond_3

    if-ne v9, v3, :cond_3

    .line 417
    invoke-virtual {v12, v0, v11, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v5

    move v15, v5

    goto :goto_5

    :cond_3
    add-int/lit8 v15, v5, -0x1

    mul-int v15, v15, v13

    add-int/2addr v15, v3

    const/4 v3, 0x0

    .line 421
    invoke-virtual {v12, v6, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-ge v3, v5, :cond_4

    mul-int v18, v3, v13

    .line 423
    aget-byte v18, v6, v18

    aput-byte v18, v0, v11

    add-int/2addr v11, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v10, -0x1

    if-ge v2, v3, :cond_5

    .line 428
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v14

    sub-int/2addr v3, v15

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final synthetic access$CloseCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->CloseCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    return-void
.end method

.method public static final synthetic access$OpenCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->OpenCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    return-void
.end method

.method public static final synthetic access$StartSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->StartSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    return-void
.end method

.method public static final synthetic access$Yuv420ToNv21(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;[BLandroid/media/Image;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->Yuv420ToNv21([BLandroid/media/Image;)V

    return-void
.end method
