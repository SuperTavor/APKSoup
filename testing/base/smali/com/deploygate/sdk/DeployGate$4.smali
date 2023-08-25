.class Lcom/deploygate/sdk/DeployGate$4;
.super Ljava/lang/Object;
.source "DeployGate.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deploygate/sdk/DeployGate;->bindToService(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deploygate/sdk/DeployGate;

.field final synthetic val$isBoot:Z


# direct methods
.method constructor <init>(Lcom/deploygate/sdk/DeployGate;Z)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGate$4;->this$0:Lcom/deploygate/sdk/DeployGate;

    iput-boolean p2, p0, Lcom/deploygate/sdk/DeployGate$4;->val$isBoot:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DeployGate"

    const-string v0, "DeployGate service connected"

    .line 290
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$4;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {p2}, Lcom/deploygate/service/IDeployGateSdkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/deploygate/service/IDeployGateSdkService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/deploygate/sdk/DeployGate;->access$2302(Lcom/deploygate/sdk/DeployGate;Lcom/deploygate/service/IDeployGateSdkService;)Lcom/deploygate/service/IDeployGateSdkService;

    .line 292
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$4;->this$0:Lcom/deploygate/sdk/DeployGate;

    iget-boolean p2, p0, Lcom/deploygate/sdk/DeployGate$4;->val$isBoot:Z

    invoke-static {p1, p2}, Lcom/deploygate/sdk/DeployGate;->access$2400(Lcom/deploygate/sdk/DeployGate;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DeployGate"

    const-string v0, "DeployGate service disconneced"

    .line 297
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$4;->this$0:Lcom/deploygate/sdk/DeployGate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/deploygate/sdk/DeployGate;->access$2302(Lcom/deploygate/sdk/DeployGate;Lcom/deploygate/service/IDeployGateSdkService;)Lcom/deploygate/service/IDeployGateSdkService;

    return-void
.end method
