.class public final Lcom/Level5/lxp/lxpAndroidSystem$OBB$Unmount$1$1;
.super Landroid/os/storage/OnObbStateChangeListener;
.source "lxpAndroidSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpAndroidSystem$OBB;->Unmount(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;Z)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/Level5/lxp/lxpAndroidSystem$OBB$Unmount$1$1",
        "Landroid/os/storage/OnObbStateChangeListener;",
        "onObbStateChange",
        "",
        "_path",
        "",
        "_state",
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
.field final synthetic $this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpAndroidSystem$OBB;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Unmount$1$1;->$this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    invoke-direct {p0}, Landroid/os/storage/OnObbStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onObbStateChange(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "_path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBB State Change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Unmount$1$1;->$this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    invoke-static {p1}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->access$SyncEnd(Lcom/Level5/lxp/lxpAndroidSystem$OBB;)V

    return-void
.end method
