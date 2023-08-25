.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;
.super Ljava/lang/Object;
.source "lxpDeviceCameraLegacy.kt"

# interfaces
.implements Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u000fH\u0016J\u0008\u0010,\u001a\u00020\u000fH\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020\u000fH\u0016J\u000e\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0008J\u0008\u00103\u001a\u00020\u000fH\u0016J\u0012\u00104\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u00105\u001a\u00020\u000fH\u0016J\u0008\u00106\u001a\u00020\u000fH\u0016J\u0008\u00107\u001a\u00020\u000fH\u0016J\u0008\u00108\u001a\u00020\u000fH\u0016J\u0018\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\rH\u0016J\u0018\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;",
        "Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;",
        "Landroid/hardware/Camera$PreviewCallback;",
        "Landroid/hardware/Camera$AutoFocusCallback;",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_buffer_bitsize",
        "",
        "f_buffer_height",
        "f_buffer_size",
        "f_buffer_width",
        "f_camera",
        "Landroid/hardware/Camera;",
        "f_has_auto_focus",
        "",
        "f_has_update",
        "f_lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f_preview_buffer",
        "",
        "",
        "[[B",
        "f_preview_buffer_index",
        "f_preview_current",
        "f_preview_running",
        "f_rotation",
        "f_sleep_suspend",
        "f_texture",
        "Landroid/graphics/SurfaceTexture;",
        "CreateCamera",
        "_size",
        "",
        "CreateSurface",
        "_display_handle",
        "Delete",
        "",
        "GetApiType",
        "GetCameraRotation",
        "GetPreviewBufferBitsize",
        "GetPreviewBufferHeight",
        "GetPreviewBufferSize",
        "GetPreviewBufferWidth",
        "HasUpdate",
        "IsEnableControl",
        "LockPreviewBuffer",
        "ReleaseCamera",
        "ReleaseSurface",
        "ResetUpdateFlag",
        "SetCameraDisplayOrientation",
        "_camera_id",
        "Setup",
        "SetupCameraParam",
        "StartPreview",
        "StopPreview",
        "SyncImage",
        "UnlockPreviewBuffer",
        "onAutoFocus",
        "_success",
        "_camera",
        "onPreviewFrame",
        "_data",
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
.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private f_buffer_bitsize:I

.field private f_buffer_height:I

.field private f_buffer_size:I

.field private f_buffer_width:I

.field private f_camera:Landroid/hardware/Camera;

.field private f_has_auto_focus:Z

.field private f_has_update:Z

.field private final f_lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f_preview_buffer:[[B

.field private f_preview_buffer_index:I

.field private f_preview_current:[B

.field private f_preview_running:Z

.field private f_rotation:I

.field private f_sleep_suspend:Z

.field private f_texture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const/4 p1, 0x2

    new-array p1, p1, [[B

    .line 27
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final IsEnableControl()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ReleaseCamera()V
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 270
    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    .line 271
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 272
    iget-object v4, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    move-object v5, v1

    check-cast v5, [B

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_2
    iput v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_rotation:I

    .line 275
    iput v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_width:I

    .line 276
    iput v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_height:I

    .line 277
    iput v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_bitsize:I

    .line 278
    iput v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_size:I

    .line 279
    iput-boolean v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_running:Z

    return-void
.end method

.method private final ReleaseSurface()V
    .locals 2

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 263
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_texture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private final SetupCameraParam(Ljava/lang/String;)Z
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "1920x1080"

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x780

    const/16 v2, 0x438

    goto :goto_0

    :sswitch_1
    const-string v2, "960x540"

    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3c0

    const/16 v2, 0x21c

    goto :goto_0

    :sswitch_2
    const-string v2, "320x240"

    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x140

    const/16 v2, 0xf0

    goto :goto_0

    :sswitch_3
    const-string v2, "1280x720"

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x500

    const/16 v2, 0x2d0

    goto :goto_0

    :sswitch_4
    const-string v2, "640x480"

    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x280

    const/16 v2, 0x1e0

    :goto_0
    const-string v3, "params"

    .line 315
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 316
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, p1, :cond_1

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedPreviewSizes("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    return v1

    .line 327
    :cond_3
    invoke-virtual {v0, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 330
    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_width:I

    .line 331
    iput v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_height:I

    const/16 p1, 0x11

    .line 332
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    iput v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_bitsize:I

    .line 333
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 334
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return v5

    :cond_4
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd7c11a -> :sswitch_4
        -0x6683aa6a -> :sswitch_3
        -0x1df42c19 -> :sswitch_2
        0x2644a52c -> :sswitch_1
        0x2fce7329 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;)Landroid/hardware/Camera;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic access$getF_preview_running$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_running:Z

    return p0
.end method

.method public static final synthetic access$getF_sleep_suspend$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_sleep_suspend:Z

    return p0
.end method

.method public static final synthetic access$setF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;Landroid/hardware/Camera;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    return-void
.end method

.method public static final synthetic access$setF_preview_running$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_running:Z

    return-void
.end method

.method public static final synthetic access$setF_sleep_suspend$p(Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_sleep_suspend:Z

    return-void
.end method


# virtual methods
.method public CreateCamera(Ljava/lang/String;)Z
    .locals 7

    .line 76
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->ReleaseCamera()V

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.autofocus"

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_has_auto_focus:Z

    const/4 v1, -0x1

    .line 85
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 87
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 88
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 89
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 97
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 103
    :goto_2
    invoke-direct {p0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->SetupCameraParam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    return v0

    :cond_3
    if-ltz v1, :cond_4

    .line 108
    invoke-virtual {p0, v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->SetCameraDisplayOrientation(I)V

    .line 110
    :cond_4
    iput-object v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    const/4 p1, 0x0

    .line 111
    check-cast p1, [B

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_current:[B

    .line 112
    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer_index:I

    .line 115
    iget p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_width:I

    iget v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_height:I

    mul-int p1, p1, v1

    int-to-double v1, p1

    iget p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_bitsize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, p1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    :try_start_1
    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_size:I

    .line 118
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    array-length p1, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    .line 119
    iget-object v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    iget v3, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_size:I

    new-array v3, v3, [B

    aput-object v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return v0
.end method

.method public CreateSurface(I)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->ReleaseSurface()V

    .line 138
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_texture:Landroid/graphics/SurfaceTexture;

    .line 139
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_texture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public Delete()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->ReleaseSurface()V

    .line 152
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->ReleaseCamera()V

    .line 153
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0, p0}, Lcom/Level5/lxp/lxpNativeActivity;->RemoveEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public GetApiType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GetCameraRotation()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_rotation:I

    return v0
.end method

.method public GetPreviewBufferBitsize()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_bitsize:I

    return v0
.end method

.method public GetPreviewBufferHeight()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_height:I

    return v0
.end method

.method public GetPreviewBufferSize()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_size:I

    return v0
.end method

.method public GetPreviewBufferWidth()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_buffer_width:I

    return v0
.end method

.method public HasUpdate()Z
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_has_update:Z

    :goto_0
    return v0
.end method

.method public LockPreviewBuffer()[B
    .locals 2

    .line 239
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_current:[B

    if-nez v0, :cond_1

    return-object v1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 246
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_current:[B

    return-object v0
.end method

.method public ResetUpdateFlag()Z
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iput-boolean v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_has_update:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final SetCameraDisplayOrientation(I)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "f_activity.windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "f_activity.windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 344
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 345
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 346
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 347
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_rotation:I

    rsub-int p1, p1, 0x168

    .line 348
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_rotation:I

    goto :goto_0

    .line 350
    :cond_0
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_rotation:I

    .line 354
    :goto_0
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_rotation:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public Setup()Z
    .locals 2

    .line 48
    new-instance v0, Lcom/Level5/lxp/lxpEventData;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpEventData;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/Level5/lxp/lxpEventData;->param:Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy$Setup$1;

    invoke-direct {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy$Setup$1;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnPause;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onPause:Lcom/Level5/lxp/lxpEventData$EventOnPause;

    .line 61
    new-instance v1, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy$Setup$2;

    invoke-direct {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy$Setup$2;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnResume;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onResume:Lcom/Level5/lxp/lxpEventData$EventOnResume;

    .line 70
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v1, p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->RegistEvent(Ljava/lang/Object;Lcom/Level5/lxp/lxpEventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public StartPreview()Z
    .locals 3

    .line 158
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 162
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 163
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    iget v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer_index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 164
    iget-boolean v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_has_auto_focus:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 166
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_running:Z

    return v0
.end method

.method public StopPreview()Z
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 178
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 179
    iput-boolean v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_running:Z

    const/4 v0, 0x1

    return v0
.end method

.method public SyncImage()Z
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_texture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public UnlockPreviewBuffer()Z
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    const-string p1, "_camera"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    if-eq p1, p2, :cond_0

    return-void

    .line 373
    :cond_0
    iget-boolean p2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_has_auto_focus:Z

    if-eqz p2, :cond_1

    .line 374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 375
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    const-string v0, "_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object p2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 362
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_current:[B

    .line 363
    iget p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer_index:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer_index:I

    .line 364
    iput-boolean p2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_has_update:Z

    .line 365
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 366
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_camera:Landroid/hardware/Camera;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer:[[B

    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;->f_preview_buffer_index:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
