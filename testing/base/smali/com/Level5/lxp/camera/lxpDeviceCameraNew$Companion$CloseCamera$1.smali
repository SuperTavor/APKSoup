.class public final Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$CloseCamera$1;
.super Ljava/lang/Object;
.source "lxpDeviceCameraNew.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion;->CloseCamera(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/Level5/lxp/camera/lxpDeviceCameraNew$Companion$CloseCamera$1",
        "Lcom/Level5/lxp/lxpHelper$Condition;",
        "cond",
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


# instance fields
.field final synthetic $_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$CloseCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cond()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/Level5/lxp/camera/lxpDeviceCameraNew$Companion$CloseCamera$1;->$_instance:Lcom/Level5/lxp/camera/lxpDeviceCameraNew;

    invoke-static {v0}, Lcom/Level5/lxp/camera/lxpDeviceCameraNew;->access$getF_is_opening$p(Lcom/Level5/lxp/camera/lxpDeviceCameraNew;)Z

    move-result v0

    return v0
.end method
