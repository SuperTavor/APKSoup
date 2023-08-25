.class public final Lcom/Level5/YokaiWatch/YW1Activity;
.super Lcom/Level5/lxp/lxpNativeActivity;
.source "YW1Activity.kt"

# interfaces
.implements Lcom/deploygate/sdk/DeployGateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/YokaiWatch/YW1Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0014J*\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\u0012H\u0016J\"\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010%\u001a\u00020\nH\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/Level5/YokaiWatch/YW1Activity;",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "Lcom/deploygate/sdk/DeployGateCallback;",
        "()V",
        "GetAssetPackVersion",
        "",
        "GetFastFollowAssetPackName",
        "",
        "GetInstallTimeAssetPackName",
        "GetObbFileVersion",
        "",
        "GetOnDemandAssetPackName",
        "GetRsaPublicKey",
        "GetRsaSalt",
        "",
        "GetSecretIV",
        "GetSecretKey",
        "IsPlayAssetDeliveryMode",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitialized",
        "isServiceAvailable",
        "onPause",
        "onRestart",
        "onResume",
        "onStart",
        "onStatusChanged",
        "isManaged",
        "isAuthorized",
        "loginUsername",
        "isStopped",
        "onUpdateAvailable",
        "serial",
        "versionName",
        "versionCode",
        "Companion",
        "app_releaseJpnObb"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/Level5/YokaiWatch/YW1Activity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/YokaiWatch/YW1Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/YokaiWatch/YW1Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/YokaiWatch/YW1Activity;->Companion:Lcom/Level5/YokaiWatch/YW1Activity$Companion;

    const-string v0, "c++_shared"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "yw1_rom"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/Level5/lxp/lxpNativeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public GetAssetPackVersion()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public GetFastFollowAssetPackName()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_pack_fast_follow"

    return-object v0
.end method

.method public GetInstallTimeAssetPackName()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_pack_install_time"

    return-object v0
.end method

.method public GetObbFileVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public GetOnDemandAssetPackName()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_pack_on_demand"

    return-object v0
.end method

.method public GetRsaPublicKey()Ljava/lang/String;
    .locals 3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->GetDecrypt()Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lcom/Level5/YokaiWatch/BuildConfig;->RSA_PUBLIC_KEY:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "GetDecrypt().doFinal(BuildConfig.RSA_PUBLIC_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public GetRsaSalt()[B
    .locals 2

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->GetDecrypt()Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lcom/Level5/YokaiWatch/BuildConfig;->RSA_SALT:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public GetSecretIV()[B
    .locals 1

    .line 113
    sget-object v0, Lcom/Level5/YokaiWatch/BuildConfig;->SECRET_IV:[B

    return-object v0
.end method

.method public GetSecretKey()[B
    .locals 1

    .line 109
    sget-object v0, Lcom/Level5/YokaiWatch/BuildConfig;->SECRET_KEY:[B

    return-object v0
.end method

.method public IsPlayAssetDeliveryMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Lcom/Level5/YokaiWatch/YW1Activity;->SetUIFlag(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/Level5/lxp/lxpNativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/deploygate/sdk/DeployGate;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/deploygate/sdk/DeployGate;->install(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public onInitialized(Z)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onPause()V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/deploygate/sdk/DeployGateCallback;

    invoke-static {v0}, Lcom/deploygate/sdk/DeployGate;->unregisterCallback(Lcom/deploygate/sdk/DeployGateCallback;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onResume()V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/deploygate/sdk/DeployGateCallback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/deploygate/sdk/DeployGate;->registerCallback(Lcom/deploygate/sdk/DeployGateCallback;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onStart()V

    return-void
.end method

.method public onStatusChanged(ZZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public onUpdateAvailable(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method
