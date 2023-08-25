.class Lcom/deploygate/sdk/DeployGate$1;
.super Lcom/deploygate/service/IDeployGateSdkServiceCallback$Stub;
.source "DeployGate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deploygate/sdk/DeployGate;
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

    .line 103
    iput-object p1, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-direct {p0}, Lcom/deploygate/service/IDeployGateSdkServiceCallback$Stub;-><init>()V

    return-void
.end method

.method private onInitialized(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v6, p0

    const-string v0, "DeployGate"

    const-string v1, "DeployGate service initialized"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move v2, p1

    invoke-static {v0, p1}, Lcom/deploygate/sdk/DeployGate;->access$202(Lcom/deploygate/sdk/DeployGate;Z)Z

    .line 145
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move v3, p2

    invoke-static {v0, p2}, Lcom/deploygate/sdk/DeployGate;->access$302(Lcom/deploygate/sdk/DeployGate;Z)Z

    .line 146
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move v5, p5

    invoke-static {v0, p5}, Lcom/deploygate/sdk/DeployGate;->access$402(Lcom/deploygate/sdk/DeployGate;Z)Z

    .line 147
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move-object v4, p3

    invoke-static {v0, p3}, Lcom/deploygate/sdk/DeployGate;->access$502(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move-object v1, p4

    invoke-static {v0, p4}, Lcom/deploygate/sdk/DeployGate;->access$602(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move-object v1, p6

    invoke-static {v0, p6}, Lcom/deploygate/sdk/DeployGate;->access$702(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move/from16 v1, p10

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->access$802(Lcom/deploygate/sdk/DeployGate;I)I

    .line 151
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move/from16 v1, p7

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->access$902(Lcom/deploygate/sdk/DeployGate;I)I

    .line 152
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->access$1002(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->access$1102(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0}, Lcom/deploygate/sdk/DeployGate;->access$1300(Lcom/deploygate/sdk/DeployGate;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/deploygate/sdk/DeployGate$1$1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/deploygate/sdk/DeployGate$1$1;-><init>(Lcom/deploygate/sdk/DeployGate$1;ZZLjava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->access$1402(Lcom/deploygate/sdk/DeployGate;Z)Z

    .line 166
    iget-object v0, v6, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0}, Lcom/deploygate/sdk/DeployGate;->access$1500(Lcom/deploygate/sdk/DeployGate;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private onUpdateArrived(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->access$1602(Lcom/deploygate/sdk/DeployGate;Z)Z

    .line 172
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0, p1}, Lcom/deploygate/sdk/DeployGate;->access$1702(Lcom/deploygate/sdk/DeployGate;I)I

    .line 173
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0, p2}, Lcom/deploygate/sdk/DeployGate;->access$1802(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0, p3}, Lcom/deploygate/sdk/DeployGate;->access$1902(Lcom/deploygate/sdk/DeployGate;I)I

    .line 175
    iget-object v0, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {v0, p4}, Lcom/deploygate/sdk/DeployGate;->access$2002(Lcom/deploygate/sdk/DeployGate;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object p4, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {p4}, Lcom/deploygate/sdk/DeployGate;->access$1300(Lcom/deploygate/sdk/DeployGate;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/deploygate/sdk/DeployGate$1$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deploygate/sdk/DeployGate$1$2;-><init>(Lcom/deploygate/sdk/DeployGate$1;ILjava/lang/String;I)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "init"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "isManaged"

    .line 108
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string p1, "isAuthorized"

    .line 109
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string p1, "loginUsername"

    .line 110
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "distributionUserName"

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "isStopRequested"

    .line 112
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p1, "author"

    .line 113
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "currentRevision"

    .line 114
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string p1, "currentDistributionId"

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "currentDistributionTitle"

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "deploygateVersionCode"

    .line 117
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    move-object v2, p0

    .line 107
    invoke-direct/range {v2 .. v12}, Lcom/deploygate/sdk/DeployGate$1;->onInitialized(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "update"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "serial"

    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "versionName"

    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionCode"

    .line 123
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "serialMessage"

    .line 124
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/deploygate/sdk/DeployGate$1;->onUpdateArrived(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "oneshotLogcat"

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {p1}, Lcom/deploygate/sdk/DeployGate;->access$000(Lcom/deploygate/sdk/DeployGate;)V

    goto :goto_0

    :cond_2
    const-string p2, "enableLogcat"

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 131
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/deploygate/sdk/DeployGate;->access$100(Lcom/deploygate/sdk/DeployGate;Z)V

    goto :goto_0

    :cond_3
    const-string p2, "disableLogcat"

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/deploygate/sdk/DeployGate$1;->this$0:Lcom/deploygate/sdk/DeployGate;

    invoke-static {p1, v1}, Lcom/deploygate/sdk/DeployGate;->access$100(Lcom/deploygate/sdk/DeployGate;Z)V

    :cond_4
    :goto_0
    return-void
.end method
