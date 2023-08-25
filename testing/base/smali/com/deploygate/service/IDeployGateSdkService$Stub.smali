.class public abstract Lcom/deploygate/service/IDeployGateSdkService$Stub;
.super Landroid/os/Binder;
.source "IDeployGateSdkService.java"

# interfaces
.implements Lcom/deploygate/service/IDeployGateSdkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deploygate/service/IDeployGateSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deploygate/service/IDeployGateSdkService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.deploygate.service.IDeployGateSdkService"

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_sendEvent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.deploygate.service.IDeployGateSdkService"

    .line 29
    invoke-virtual {p0, p0, v0}, Lcom/deploygate/service/IDeployGateSdkService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/deploygate/service/IDeployGateSdkService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.deploygate.service.IDeployGateSdkService"

    .line 40
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lcom/deploygate/service/IDeployGateSdkService;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/deploygate/service/IDeployGateSdkService;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/deploygate/service/IDeployGateSdkService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/deploygate/service/IDeployGateSdkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/deploygate/service/IDeployGateSdkService;
    .locals 1

    .line 184
    sget-object v0, Lcom/deploygate/service/IDeployGateSdkService$Stub$Proxy;->sDefaultImpl:Lcom/deploygate/service/IDeployGateSdkService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/deploygate/service/IDeployGateSdkService;)Z
    .locals 1

    .line 177
    sget-object v0, Lcom/deploygate/service/IDeployGateSdkService$Stub$Proxy;->sDefaultImpl:Lcom/deploygate/service/IDeployGateSdkService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 178
    sput-object p0, Lcom/deploygate/service/IDeployGateSdkService$Stub$Proxy;->sDefaultImpl:Lcom/deploygate/service/IDeployGateSdkService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.deploygate.service.IDeployGateSdkService"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 80
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 92
    :cond_2
    invoke-virtual {p0, p1, p4, v0}, Lcom/deploygate/service/IDeployGateSdkService$Stub;->sendEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/deploygate/service/IDeployGateSdkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/deploygate/service/IDeployGateSdkServiceCallback;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p4, v0}, Lcom/deploygate/service/IDeployGateSdkService$Stub;->init(Lcom/deploygate/service/IDeployGateSdkServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
