.class public final Lcom/Level5/lxp/lxpNfcReader$Setup$1;
.super Ljava/lang/Object;
.source "lxpNfcReader.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpNfcReader;->Setup()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/Level5/lxp/lxpNfcReader$Setup$1",
        "Lcom/Level5/lxp/lxpHelper$IntrRun;",
        "run",
        "",
        "_object",
        "",
        "_param",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "null cannot be cast to non-null type com.Level5.lxp.lxpNfcReader"

    .line 55
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/Level5/lxp/lxpNfcReader;

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$getMActivity$p(Lcom/Level5/lxp/lxpNfcReader;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/Level5/lxp/lxpNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpNfcReader;->access$setMNfcAdapter$p(Lcom/Level5/lxp/lxpNfcReader;Landroid/nfc/NfcAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 59
    invoke-static {p2}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 60
    check-cast p2, Landroid/nfc/NfcAdapter;

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpNfcReader;->access$setMNfcAdapter$p(Lcom/Level5/lxp/lxpNfcReader;Landroid/nfc/NfcAdapter;)V

    :goto_0
    return-void
.end method
