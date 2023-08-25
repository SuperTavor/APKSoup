.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1$onConfigured$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "lxpDeviceCameraNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1$onConfigured$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
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
.field final synthetic this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1$onConfigured$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 343
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1$onConfigured$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;

    iget-object p1, p1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$StartSession$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$UpdatePreviewImage(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    return-void
.end method
