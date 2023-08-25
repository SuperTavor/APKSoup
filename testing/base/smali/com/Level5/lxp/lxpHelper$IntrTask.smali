.class public final Lcom/Level5/lxp/lxpHelper$IntrTask;
.super Ljava/lang/Object;
.source "lxpHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntrTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u000fR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpHelper$IntrTask;",
        "Ljava/lang/Runnable;",
        "_object",
        "",
        "_param",
        "_run",
        "Lcom/Level5/lxp/lxpHelper$IntrRun;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V",
        "f_object",
        "f_param",
        "f_run",
        "f_runed",
        "",
        "f_success",
        "directRun",
        "",
        "result",
        "run",
        "sync",
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
.field private final f_object:Ljava/lang/Object;

.field private final f_param:Ljava/lang/Object;

.field private final f_run:Lcom/Level5/lxp/lxpHelper$IntrRun;

.field private f_runed:Z

.field private f_success:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V
    .locals 1

    const-string v0, "_run"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_object:Ljava/lang/Object;

    .line 366
    iput-object p3, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_run:Lcom/Level5/lxp/lxpHelper$IntrRun;

    .line 367
    iput-object p2, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_param:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final directRun()V
    .locals 4

    const/4 v0, 0x1

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_run:Lcom/Level5/lxp/lxpHelper$IntrRun;

    iget-object v2, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_object:Ljava/lang/Object;

    iget-object v3, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_param:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/Level5/lxp/lxpHelper$IntrRun;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_runed:Z

    .line 373
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_success:Z

    return-void

    :catchall_0
    move-exception v1

    .line 377
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_runed:Z

    throw v1
.end method

.method public final result()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_success:Z

    return v0
.end method

.method public run()V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpHelper$IntrTask;->directRun()V

    return-void
.end method

.method public final sync()V
    .locals 2

    .line 388
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpHelper$IntrTask;->f_runed:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
