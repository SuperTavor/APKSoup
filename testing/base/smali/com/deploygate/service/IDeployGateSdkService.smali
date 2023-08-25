.class public interface abstract Lcom/deploygate/service/IDeployGateSdkService;
.super Ljava/lang/Object;
.source "IDeployGateSdkService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deploygate/service/IDeployGateSdkService$Stub;,
        Lcom/deploygate/service/IDeployGateSdkService$Default;
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/deploygate/service/IDeployGateSdkServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
