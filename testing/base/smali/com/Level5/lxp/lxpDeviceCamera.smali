.class public final Lcom/Level5/lxp/lxpDeviceCamera;
.super Ljava/lang/Object;
.source "lxpDeviceCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0008J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpDeviceCamera;",
        "",
        "_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_camera",
        "Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;",
        "CreateCamera",
        "",
        "_size",
        "",
        "CreateSurface",
        "_display_handle",
        "",
        "Delete",
        "",
        "GetApiType",
        "GetCameraRotation",
        "GetPreviewBufferBitsize",
        "GetPreviewBufferHeight",
        "GetPreviewBufferSize",
        "GetPreviewBufferWidth",
        "HasUpdate",
        "LockPreviewBuffer",
        "",
        "ResetUpdateFlag",
        "Setup",
        "StartPreview",
        "StopPreview",
        "SyncImage",
        "UnlockPreviewBuffer",
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
.field private final f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 2

    const-string v0, "_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-direct {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;-><init>(Lcom/Level5/lxp/lxpNativeActivity;)V

    check-cast v0, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;

    invoke-direct {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraLegacy;-><init>(Lcom/Level5/lxp/lxpNativeActivity;)V

    check-cast v0, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    return-void
.end method


# virtual methods
.method public final CreateCamera(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->CreateCamera(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final CreateSurface(I)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->CreateSurface(I)Z

    move-result p1

    return p1
.end method

.method public final Delete()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->Delete()V

    return-void
.end method

.method public final GetApiType()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->GetApiType()I

    move-result v0

    return v0
.end method

.method public final GetCameraRotation()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->GetCameraRotation()I

    move-result v0

    return v0
.end method

.method public final GetPreviewBufferBitsize()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->GetPreviewBufferBitsize()I

    move-result v0

    return v0
.end method

.method public final GetPreviewBufferHeight()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->GetPreviewBufferHeight()I

    move-result v0

    return v0
.end method

.method public final GetPreviewBufferSize()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->GetPreviewBufferSize()I

    move-result v0

    return v0
.end method

.method public final GetPreviewBufferWidth()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->GetPreviewBufferWidth()I

    move-result v0

    return v0
.end method

.method public final HasUpdate()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->HasUpdate()Z

    move-result v0

    return v0
.end method

.method public final LockPreviewBuffer()[B
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->LockPreviewBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public final ResetUpdateFlag()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->ResetUpdateFlag()Z

    move-result v0

    return v0
.end method

.method public final Setup()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->Setup()Z

    move-result v0

    return v0
.end method

.method public final StartPreview()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->StartPreview()Z

    move-result v0

    return v0
.end method

.method public final StopPreview()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->StopPreview()Z

    move-result v0

    return v0
.end method

.method public final SyncImage()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->SyncImage()Z

    move-result v0

    return v0
.end method

.method public final UnlockPreviewBuffer()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/Level5/lxp/lxpDeviceCamera;->f_camera:Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;

    invoke-interface {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;->UnlockPreviewBuffer()Z

    move-result v0

    return v0
.end method
