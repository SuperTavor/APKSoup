.class public final Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;
.super Landroid/os/storage/OnObbStateChangeListener;
.source "lxpAndroidSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpAndroidSystem$OBB;->Mount(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/Level5/lxp/lxpAndroidSystem$OBB$Mount$1$1",
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
.field final synthetic $_obb_key$inlined:Ljava/lang/String;

.field final synthetic $_obb_path$inlined:Ljava/lang/String;

.field final synthetic $storage_manager$inlined:Landroid/os/storage/StorageManager;

.field final synthetic $this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpAndroidSystem$OBB;Landroid/os/storage/StorageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    iput-object p2, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$storage_manager$inlined:Landroid/os/storage/StorageManager;

    iput-object p3, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$_obb_path$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$_obb_key$inlined:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Landroid/os/storage/OnObbStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onObbStateChange(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "_path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBB State Change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_1

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    iget-object v0, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$storage_manager$inlined:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getMountedObbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->access$setF_obb_mount_prefix$p(Lcom/Level5/lxp/lxpAndroidSystem$OBB;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;->$this_run:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    invoke-static {p1}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->access$SyncEnd(Lcom/Level5/lxp/lxpAndroidSystem$OBB;)V

    return-void
.end method
