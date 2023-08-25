.class public final Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;
.super Ljava/lang/Object;
.source "lxpHelper.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpHelper;->SetThermalThrottling(Lcom/Level5/lxp/lxpNativeActivity;Z)Z
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
        "com/Level5/lxp/lxpHelper$SetThermalThrottling$1",
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
.field final synthetic $_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field final synthetic $_value:Z

.field final synthetic $ret:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Lcom/Level5/lxp/lxpNativeActivity;Z)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;->$ret:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;->$_activity:Lcom/Level5/lxp/lxpNativeActivity;

    iput-boolean p3, p0, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;->$_value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;->$ret:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;->$_activity:Lcom/Level5/lxp/lxpNativeActivity;

    iget-boolean v0, p0, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;->$_value:Z

    invoke-virtual {p2, v0}, Lcom/Level5/lxp/lxpNativeActivity;->SetThermalThrottling(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
