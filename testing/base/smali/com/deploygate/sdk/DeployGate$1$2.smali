.class Lcom/deploygate/sdk/DeployGate$1$2;
.super Ljava/lang/Object;
.source "DeployGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deploygate/sdk/DeployGate$1;->onUpdateArrived(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/deploygate/sdk/DeployGate$1;

.field final synthetic val$serial:I

.field final synthetic val$versionCode:I

.field final synthetic val$versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/deploygate/sdk/DeployGate$1;ILjava/lang/String;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGate$1$2;->this$1:Lcom/deploygate/sdk/DeployGate$1;

    iput p2, p0, Lcom/deploygate/sdk/DeployGate$1$2;->val$serial:I

    iput-object p3, p0, Lcom/deploygate/sdk/DeployGate$1$2;->val$versionName:Ljava/lang/String;

    iput p4, p0, Lcom/deploygate/sdk/DeployGate$1$2;->val$versionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1$2;->this$1:Lcom/deploygate/sdk/DeployGate$1;

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

    .line 181
    iget v2, p0, Lcom/deploygate/sdk/DeployGate$1$2;->val$serial:I

    iget-object v3, p0, Lcom/deploygate/sdk/DeployGate$1$2;->val$versionName:Ljava/lang/String;

    iget v4, p0, Lcom/deploygate/sdk/DeployGate$1$2;->val$versionCode:I

    invoke-interface {v1, v2, v3, v4}, Lcom/deploygate/sdk/DeployGateCallback;->onUpdateAvailable(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
