.class public interface abstract Lcom/deploygate/service/IDeployGateSdkServiceCallback;
.super Ljava/lang/Object;
.source "IDeployGateSdkServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deploygate/service/IDeployGateSdkServiceCallback$Stub;,
        Lcom/deploygate/service/IDeployGateSdkServiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
