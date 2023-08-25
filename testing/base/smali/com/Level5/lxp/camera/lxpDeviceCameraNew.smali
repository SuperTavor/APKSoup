.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew;
.super Ljava/lang/Object;
.source "lxpDeviceCameraNew.kt"

# interfaces
.implements Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlxpDeviceCameraNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lxpDeviceCameraNew.kt\ncom/Level5/lxp/camera/lxpDeviceCameraNew\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,434:1\n37#2,2:435\n*E\n*S KotlinDebug\n*F\n+ 1 lxpDeviceCameraNew.kt\ncom/Level5/lxp/camera/lxpDeviceCameraNew\n*L\n91#1,2:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\rH\u0016J\u0008\u0010/\u001a\u00020\rH\u0002J\n\u00100\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u00101\u001a\u00020\'H\u0002J\u0008\u00102\u001a\u00020\'H\u0002J\u0008\u00103\u001a\u00020\rH\u0016J\u0008\u00104\u001a\u00020\rH\u0016J\u0008\u00105\u001a\u00020\rH\u0016J\u0008\u00106\u001a\u00020\rH\u0016J\u0008\u00107\u001a\u00020\rH\u0016J\u0008\u00108\u001a\u00020\rH\u0016J\u0008\u00109\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/Level5/lxp/camera/lxpDeviceCameraNew;",
        "Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_buffer_bitsize",
        "",
        "f_buffer_height",
        "f_buffer_size",
        "f_buffer_width",
        "f_camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "f_has_update",
        "",
        "f_is_opening",
        "f_is_starting",
        "f_lock",
        "Ljava/util/concurrent/locks/Lock;",
        "f_manager",
        "Landroid/hardware/camera2/CameraManager;",
        "f_preview_buffer",
        "",
        "f_preview_running",
        "f_render",
        "Landroid/media/ImageReader;",
        "f_rotation",
        "f_session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "f_sleep_suspend",
        "f_surface",
        "Landroid/view/Surface;",
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
        "Setup",
        "StartPreview",
        "StopPreview",
        "SyncImage",
        "UnlockPreviewBuffer",
        "UpdatePreviewImage",
        "Companion",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;


# instance fields
.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private f_buffer_bitsize:I

.field private f_buffer_height:I

.field private f_buffer_size:I

.field private f_buffer_width:I

.field private f_camera:Landroid/hardware/camera2/CameraDevice;

.field private f_has_update:Z

.field private f_is_opening:Z

.field private f_is_starting:Z

.field private final f_lock:Ljava/util/concurrent/locks/Lock;

.field private final f_manager:Landroid/hardware/camera2/CameraManager;

.field private f_preview_buffer:[B

.field private f_preview_running:Z

.field private f_render:Landroid/media/ImageReader;

.field private f_rotation:I

.field private f_session:Landroid/hardware/camera2/CameraCaptureSession;

.field private f_sleep_suspend:Z

.field private f_surface:Landroid/view/Surface;

.field private f_texture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const-string v0, "camera"

    .line 33
    invoke-virtual {p1, v0}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_manager:Landroid/hardware/camera2/CameraManager;

    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final IsEnableControl()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ReleaseCamera()V
    .locals 2

    .line 230
    sget-object v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    invoke-static {v0, p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->access$CloseCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    .line 231
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_render:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 232
    move-object v1, v0

    check-cast v1, Landroid/media/ImageReader;

    iput-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_render:Landroid/media/ImageReader;

    .line 233
    check-cast v0, [B

    iput-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_buffer:[B

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_rotation:I

    .line 235
    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_width:I

    .line 236
    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_height:I

    .line 237
    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_bitsize:I

    .line 238
    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_size:I

    .line 239
    iput-boolean v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_running:Z

    return-void
.end method

.method private final ReleaseSurface()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 223
    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_surface:Landroid/view/Surface;

    .line 224
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_texture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 225
    :cond_1
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_texture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private final UpdatePreviewImage()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 245
    move-object v1, v0

    check-cast v1, Landroid/media/Image;

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_render:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    .line 249
    :try_start_1
    sget-object v1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    iget-object v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_buffer:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->access$Yuv420ToNv21(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;[BLandroid/media/Image;)V

    const/4 v1, 0x1

    .line 250
    iput-boolean v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_has_update:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 253
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 257
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_3
    throw v0
.end method

.method public static final synthetic access$UpdatePreviewImage(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->UpdatePreviewImage()V

    return-void
.end method

.method public static final synthetic access$getF_activity$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Lcom/Level5/lxp/lxpNativeActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    return-object p0
.end method

.method public static final synthetic access$getF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_camera:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_is_opening:Z

    return p0
.end method

.method public static final synthetic access$getF_is_starting$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_is_starting:Z

    return p0
.end method

.method public static final synthetic access$getF_manager$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_manager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getF_preview_running$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_running:Z

    return p0
.end method

.method public static final synthetic access$getF_render$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/media/ImageReader;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_render:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic access$getF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_session:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static final synthetic access$getF_sleep_suspend$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_sleep_suspend:Z

    return p0
.end method

.method public static final synthetic access$getF_surface$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Landroid/view/Surface;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$setF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_camera:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic access$setF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_is_opening:Z

    return-void
.end method

.method public static final synthetic access$setF_is_starting$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_is_starting:Z

    return-void
.end method

.method public static final synthetic access$setF_preview_running$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_running:Z

    return-void
.end method

.method public static final synthetic access$setF_render$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/media/ImageReader;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_render:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic access$setF_session$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_session:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic access$setF_sleep_suspend$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_sleep_suspend:Z

    return-void
.end method

.method public static final synthetic access$setF_surface$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/view/Surface;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public CreateCamera(Ljava/lang/String;)Z
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->ReleaseCamera()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "x"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    .line 436
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    check-cast p1, [Ljava/lang/String;

    .line 92
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_width:I

    const/4 v0, 0x1

    .line 93
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_height:I

    const/16 p1, 0x11

    .line 94
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    iput p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_bitsize:I

    .line 95
    iget v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_width:I

    iget v2, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_height:I

    mul-int v3, v1, v2

    mul-int v3, v3, p1

    div-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_size:I

    .line 96
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_buffer:[B

    const/16 p1, 0x23

    const/4 v3, 0x2

    .line 97
    invoke-static {v1, v2, p1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_render:Landroid/media/ImageReader;

    return v0
.end method

.method public CreateSurface(I)Z
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->ReleaseSurface()V

    .line 107
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_texture:Landroid/graphics/SurfaceTexture;

    .line 108
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_texture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_surface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Delete()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->ReleaseSurface()V

    .line 121
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->ReleaseCamera()V

    .line 122
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0, p0}, Lcom/Level5/lxp/lxpNativeActivity;->RemoveEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public GetApiType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public GetCameraRotation()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_rotation:I

    return v0
.end method

.method public GetPreviewBufferBitsize()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_bitsize:I

    return v0
.end method

.method public GetPreviewBufferHeight()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_height:I

    return v0
.end method

.method public GetPreviewBufferSize()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_size:I

    return v0
.end method

.method public GetPreviewBufferWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_buffer_width:I

    return v0
.end method

.method public HasUpdate()Z
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_has_update:Z

    :goto_0
    return v0
.end method

.method public LockPreviewBuffer()[B
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_buffer:[B

    if-nez v0, :cond_1

    return-object v1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 208
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_buffer:[B

    return-object v0
.end method

.method public ResetUpdateFlag()Z
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iput-boolean v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_has_update:Z

    const/4 v0, 0x1

    return v0
.end method

.method public Setup()Z
    .locals 2

    .line 64
    new-instance v0, Lcom/Level5/lxp/lxpEventData;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpEventData;-><init>()V

    .line 65
    iput-object p0, v0, Lcom/Level5/lxp/lxpEventData;->param:Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Setup$1;

    invoke-direct {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Setup$1;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnPause;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onPause:Lcom/Level5/lxp/lxpEventData$EventOnPause;

    .line 75
    new-instance v1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Setup$2;

    invoke-direct {v1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Setup$2;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnResume;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onResume:Lcom/Level5/lxp/lxpEventData$EventOnResume;

    .line 84
    iget-object v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v1, p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->RegistEvent(Ljava/lang/Object;Lcom/Level5/lxp/lxpEventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public StartPreview()Z
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_running:Z

    .line 131
    sget-object v1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    invoke-static {v1, p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->access$OpenCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    return v0
.end method

.method public StopPreview()Z
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    sget-object v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    invoke-static {v0, p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->access$CloseCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    .line 141
    iput-boolean v1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_preview_running:Z

    const/4 v0, 0x1

    return v0
.end method

.method public SyncImage()Z
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_texture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public UnlockPreviewBuffer()Z
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->f_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method
