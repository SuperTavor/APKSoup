.class Lcom/deploygate/sdk/DeployGate$2;
.super Ljava/lang/Object;
.source "DeployGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deploygate/sdk/DeployGate;->callbackDeployGateUnavailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deploygate/sdk/DeployGate;


# direct methods
.method constructor <init>(Lcom/deploygate/sdk/DeployGate;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGate$2;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$2;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0}, Lcom/deploygate/sdk/DeployGate;->access$1200(Lcom/deploygate/sdk/DeployGate;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deploygate/sdk/DeployGateCallback;

    const/4 v2, 0x0

    .line 221
    invoke-interface {v1, v2}, Lcom/deploygate/sdk/DeployGateCallback;->onInitialized(Z)V

    const/4 v3, 0x0

    .line 222
    invoke-interface {v1, v2, v2, v3, v2}, Lcom/deploygate/sdk/DeployGateCallback;->onStatusChanged(ZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
