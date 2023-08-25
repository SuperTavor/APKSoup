.class Lcom/deploygate/sdk/DeployGate$3;
.super Landroid/content/BroadcastReceiver;
.source "DeployGate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deploygate/sdk/DeployGate;->prepareBroadcastReceiver()V
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

    .line 273
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGate$3;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$3;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {p1}, Lcom/deploygate/sdk/DeployGate;->access$2100(Lcom/deploygate/sdk/DeployGate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$3;->this$0:Lcom/deploygate/sdk/DeployGate;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/deploygate/sdk/DeployGate;->access$2200(Lcom/deploygate/sdk/DeployGate;Z)V

    :cond_1
    return-void
.end method
