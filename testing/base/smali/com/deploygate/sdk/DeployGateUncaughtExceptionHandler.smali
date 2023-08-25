.class Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "DeployGateUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DGExceptionHandler"


# instance fields
.field private final mParentHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;->mParentHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private sendExceptionToService(Ljava/lang/Throwable;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/deploygate/sdk/DeployGate;->getInstance()Lcom/deploygate/sdk/DeployGate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/deploygate/sdk/DeployGate;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "DGExceptionHandler"

    const-string v1, "DeployGate caught an exception, trying to send to the service"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    invoke-direct {p0, p2}, Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;->sendExceptionToService(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;->mParentHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to send exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;->mParentHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;->mParentHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/deploygate/sdk/DeployGateUncaughtExceptionHandler;->mParentHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
