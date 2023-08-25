.class public final Lcom/Level5/lxp/lxpNfcReader$EnableForegroundDispatch$1;
.super Ljava/lang/Object;
.source "lxpNfcReader.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpNfcReader;->EnableForegroundDispatch()Z
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
        "com/Level5/lxp/lxpNfcReader$EnableForegroundDispatch$1",
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string p2, "null cannot be cast to non-null type com.Level5.lxp.lxpNfcReader"

    .line 168
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/Level5/lxp/lxpNfcReader;

    .line 169
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$getMActivity$p(Lcom/Level5/lxp/lxpNfcReader;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$getMActivity$p(Lcom/Level5/lxp/lxpNfcReader;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(instance.mActivit\u2026FLAG_ACTIVITY_SINGLE_TOP)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$getMActivity$p(Lcom/Level5/lxp/lxpNfcReader;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    const-string v4, "*/*"

    .line 171
    invoke-static {v3, v4}, Landroid/content/IntentFilter;->create(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    const-string v4, "IntentFilter.create(NfcA\u2026N_NDEF_DISCOVERED, \"*/*\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    .line 172
    const-class v5, Landroid/nfc/tech/Ndef;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.nfc.tech.Ndef::class.java.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v1

    aput-object v4, v3, v1

    new-array v4, v0, [Ljava/lang/String;

    const-class v5, Landroid/nfc/tech/NdefFormatable;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.nfc.tech.NdefFormatable::class.java.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    check-cast v3, [[Ljava/lang/String;

    const-string v1, "lxpNfcReader::EnableForegroundDispatch call."

    .line 173
    invoke-static {v1}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$getMNfcAdapter$p(Lcom/Level5/lxp/lxpNfcReader;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$getMActivity$p(Lcom/Level5/lxp/lxpNfcReader;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v4, p2, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 175
    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpNfcReader;->access$setMIsEnableForegroundDispatch$p(Lcom/Level5/lxp/lxpNfcReader;Z)V

    return-void
.end method
