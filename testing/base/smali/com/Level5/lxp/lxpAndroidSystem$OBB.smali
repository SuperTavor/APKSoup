.class public final Lcom/Level5/lxp/lxpAndroidSystem$OBB;
.super Ljava/lang/Object;
.source "lxpAndroidSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpAndroidSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OBB"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007J&\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\"\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpAndroidSystem$OBB;",
        "",
        "()V",
        "f_activity",
        "Landroid/app/Activity;",
        "f_obb_mount_prefix",
        "",
        "f_sync_wait",
        "",
        "IsMounted",
        "_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "_obb_path",
        "Mount",
        "_obb_key",
        "SyncEnd",
        "",
        "SyncStart",
        "SyncWait",
        "Unmount",
        "_force",
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
.field public static final INSTANCE:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

.field private static f_activity:Landroid/app/Activity;

.field private static f_obb_mount_prefix:Ljava/lang/String;

.field private static f_sync_wait:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;-><init>()V

    sput-object v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->INSTANCE:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final IsMounted(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    .line 84
    invoke-virtual {p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 85
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->isObbMounted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final Mount(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_obb_mount_prefix:Ljava/lang/String;

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_activity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_sync_wait:Z

    const-string v0, "storage"

    .line 47
    invoke-virtual {p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 48
    sget-object v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->INSTANCE:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->SyncStart()V

    .line 50
    new-instance v1, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Mount$$inlined$run$lambda$1;-><init>(Lcom/Level5/lxp/lxpAndroidSystem$OBB;Landroid/os/storage/StorageManager;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/os/storage/OnObbStateChangeListener;

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/storage/StorageManager;->mountObb(Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z

    .line 60
    invoke-direct {v0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->SyncWait()V

    .line 61
    sget-object p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_obb_mount_prefix:Ljava/lang/String;

    return-object p0
.end method

.method private final SyncEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_sync_wait:Z

    return-void
.end method

.method private final SyncStart()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_sync_wait:Z

    return-void
.end method

.method private final SyncWait()V
    .locals 2

    .line 32
    :goto_0
    sget-boolean v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_sync_wait:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 34
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Unmount(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    .line 67
    invoke-virtual {p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 68
    sget-object v0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->INSTANCE:Lcom/Level5/lxp/lxpAndroidSystem$OBB;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->SyncStart()V

    .line 70
    new-instance v1, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Unmount$1$1;

    invoke-direct {v1, v0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB$Unmount$1$1;-><init>(Lcom/Level5/lxp/lxpAndroidSystem$OBB;)V

    check-cast v1, Landroid/os/storage/OnObbStateChangeListener;

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/storage/StorageManager;->unmountObb(Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z

    .line 77
    invoke-direct {v0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->SyncWait()V

    const/4 p0, 0x0

    .line 78
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$SyncEnd(Lcom/Level5/lxp/lxpAndroidSystem$OBB;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->SyncEnd()V

    return-void
.end method

.method public static final synthetic access$getF_obb_mount_prefix$p(Lcom/Level5/lxp/lxpAndroidSystem$OBB;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_obb_mount_prefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setF_obb_mount_prefix$p(Lcom/Level5/lxp/lxpAndroidSystem$OBB;Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/Level5/lxp/lxpAndroidSystem$OBB;->f_obb_mount_prefix:Ljava/lang/String;

    return-void
.end method
