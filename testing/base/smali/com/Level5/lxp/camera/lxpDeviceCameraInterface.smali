.class public interface abstract Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;
.super Ljava/lang/Object;
.source "lxpDeviceCameraInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/Level5/lxp/camera/lxpDeviceCameraInterface;",
        "",
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


# virtual methods
.method public abstract CreateCamera(Ljava/lang/String;)Z
.end method

.method public abstract CreateSurface(I)Z
.end method

.method public abstract Delete()V
.end method

.method public abstract GetApiType()I
.end method

.method public abstract GetCameraRotation()I
.end method

.method public abstract GetPreviewBufferBitsize()I
.end method

.method public abstract GetPreviewBufferHeight()I
.end method

.method public abstract GetPreviewBufferSize()I
.end method

.method public abstract GetPreviewBufferWidth()I
.end method

.method public abstract HasUpdate()Z
.end method

.method public abstract LockPreviewBuffer()[B
.end method

.method public abstract ResetUpdateFlag()Z
.end method

.method public abstract Setup()Z
.end method

.method public abstract StartPreview()Z
.end method

.method public abstract StopPreview()Z
.end method

.method public abstract SyncImage()Z
.end method

.method public abstract UnlockPreviewBuffer()Z
.end method
