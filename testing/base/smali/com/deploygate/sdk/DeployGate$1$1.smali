.class Lcom/deploygate/sdk/DeployGate$1$1;
.super Ljava/lang/Object;
.source "DeployGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deploygate/sdk/DeployGate$1;->onInitialized(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/deploygate/sdk/DeployGate$1;

.field final synthetic val$isAuthorized:Z

.field final synthetic val$isManaged:Z

.field final synthetic val$isStopped:Z

.field final synthetic val$loginUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/deploygate/sdk/DeployGate$1;ZZLjava/lang/String;Z)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGate$1$1;->this$1:Lcom/deploygate/sdk/DeployGate$1;

    iput-boolean p2, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$isManaged:Z

    iput-boolean p3, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$isAuthorized:Z

    iput-object p4, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$loginUsername:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$isStopped:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1$1;->this$1:Lcom/deploygate/sdk/DeployGate$1;

    iget-object v0, v0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

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

    const/4 v2, 0x1

    .line 159
    invoke-interface {v1, v2}, Lcom/deploygate/sdk/DeployGateCallback;->onInitialized(Z)V

    .line 160
    iget-boolean v2, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$isManaged:Z

    iget-boolean v3, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$isAuthorized:Z

    iget-object v4, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$loginUsername:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/deploygate/sdk/DeployGate$1$1;->val$isStopped:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/deploygate/sdk/DeployGateCallback;->onStatusChanged(ZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
