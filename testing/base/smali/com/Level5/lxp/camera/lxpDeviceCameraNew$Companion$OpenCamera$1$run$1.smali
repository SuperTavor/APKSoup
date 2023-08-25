.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "lxpDeviceCameraNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->run(Ljava/lang/Object;Ljava/lang/Object;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "onDisconnected",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onError",
        "error",
        "",
        "onOpened",
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
.field final synthetic this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    iget-object p1, p1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    iget-object p1, p1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    iget-object v0, v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v0, p1}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_camera$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Landroid/hardware/camera2/CameraDevice;)V

    .line 295
    sget-object p1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->Companion:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;

    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    iget-object v0, v0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->access$StartSession(Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V

    .line 296
    iget-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1$run$1;->this$0:Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;

    iget-object p1, p1, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$OpenCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$setF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;Z)V

    return-void
.end method
