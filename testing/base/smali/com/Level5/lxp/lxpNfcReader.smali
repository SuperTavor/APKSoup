.class public Lcom/Level5/lxp/lxpNfcReader;
.super Ljava/lang/Object;
.source "lxpNfcReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0006J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNfcReader;",
        "",
        "mActivity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "mIsEnableForegroundDispatch",
        "",
        "mLastReadData",
        "",
        "mLastReadId",
        "mNfcAdapter",
        "Landroid/nfc/NfcAdapter;",
        "mReserveEnableForegroundDispatchOnResume",
        "mState",
        "Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;",
        "DisableForegroundDispatch",
        "EnableForegroundDispatch",
        "Finalize",
        "GetLastReadData",
        "GetLastReadId",
        "GetState",
        "",
        "Initialize",
        "IsEnabled",
        "IsSupported",
        "Release",
        "",
        "Setup",
        "StartConnection",
        "StartDetection",
        "StopConnection",
        "StopDetection",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onResume",
        "LXP_NFCREADER_STATE",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/Level5/lxp/lxpNativeActivity;

.field private mIsEnableForegroundDispatch:Z

.field private mLastReadData:[B

.field private mLastReadId:[B

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mReserveEnableForegroundDispatchOnResume:Z

.field private mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    .line 20
    sget-object p1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NONE:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/Level5/lxp/lxpNfcReader;)Lcom/Level5/lxp/lxpNativeActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    return-object p0
.end method

.method public static final synthetic access$getMIsEnableForegroundDispatch$p(Lcom/Level5/lxp/lxpNfcReader;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/Level5/lxp/lxpNfcReader;->mIsEnableForegroundDispatch:Z

    return p0
.end method

.method public static final synthetic access$getMNfcAdapter$p(Lcom/Level5/lxp/lxpNfcReader;)Landroid/nfc/NfcAdapter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    return-object p0
.end method

.method public static final synthetic access$onNewIntent(Lcom/Level5/lxp/lxpNfcReader;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpNfcReader;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onPause(Lcom/Level5/lxp/lxpNfcReader;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/Level5/lxp/lxpNfcReader;->onPause()V

    return-void
.end method

.method public static final synthetic access$onResume(Lcom/Level5/lxp/lxpNfcReader;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/Level5/lxp/lxpNfcReader;->onResume()V

    return-void
.end method

.method public static final synthetic access$setMIsEnableForegroundDispatch$p(Lcom/Level5/lxp/lxpNfcReader;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mIsEnableForegroundDispatch:Z

    return-void
.end method

.method public static final synthetic access$setMNfcAdapter$p(Lcom/Level5/lxp/lxpNfcReader;Landroid/nfc/NfcAdapter;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method private final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "lxpNfcReader::onNewIntent"

    .line 218
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mReserveEnableForegroundDispatchOnResume:Z

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string p1, "not equal ACTION_NDEF_DISCOVERED."

    .line 222
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    sget-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->READY:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    if-eq v0, v1, :cond_1

    return-void

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "intent.extras ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x413274ec

    if-eq v2, v3, :cond_6

    const v3, -0x161bfe45

    if-eq v2, v3, :cond_5

    const v3, 0x529c5eda

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "android.nfc.extra.TAG"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/nfc/Tag;

    if-eqz v1, :cond_2

    .line 239
    invoke-static {v1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 240
    iget-object v2, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    if-nez v2, :cond_2

    .line 241
    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v1

    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    goto :goto_0

    :cond_5
    const-string v2, "android.nfc.extra.ID"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    iget-object v2, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    if-nez v2, :cond_2

    .line 233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    goto :goto_0

    :cond_6
    const-string v2, "android.nfc.extra.NDEF_MESSAGES"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 247
    :goto_1
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 248
    check-cast v4, Landroid/nfc/NdefMessage;

    if-eqz v4, :cond_8

    .line 250
    iget-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    if-nez v1, :cond_2

    .line 251
    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    if-eqz p1, :cond_b

    .line 276
    :cond_a
    sget-object p1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->READED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object p1, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    :cond_b
    return-void
.end method

.method private final onPause()V
    .locals 1

    const-string v0, "lxpNfcReader::onPause"

    .line 213
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->DisableForegroundDispatch()Z

    return-void
.end method

.method private final onResume()V
    .locals 1

    const-string v0, "lxpNfcReader::onResume"

    .line 202
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 204
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mReserveEnableForegroundDispatchOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mReserveEnableForegroundDispatchOnResume:Z

    .line 206
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->EnableForegroundDispatch()Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->StopConnection()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final DisableForegroundDispatch()Z
    .locals 5

    const-string v0, "lxpNfcReader::DisableForegroundDispatch"

    .line 182
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mReserveEnableForegroundDispatchOnResume:Z

    .line 184
    iget-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v1, :cond_0

    return v0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mIsEnableForegroundDispatch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "lxpNfcReader::disableForegroundDispatch call."

    .line 190
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v3, 0x0

    new-instance v4, Lcom/Level5/lxp/lxpNfcReader$DisableForegroundDispatch$1;

    invoke-direct {v4}, Lcom/Level5/lxp/lxpNfcReader$DisableForegroundDispatch$1;-><init>()V

    check-cast v4, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v2, p0, v3, v4}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v2}, Lcom/Level5/lxp/lxpHelper;->RunMainLoopSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    return v1
.end method

.method public final EnableForegroundDispatch()Z
    .locals 5

    const-string v0, "lxpNfcReader::EnableForegroundDispatch"

    .line 158
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mIsEnableForegroundDispatch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v3, 0x0

    new-instance v4, Lcom/Level5/lxp/lxpNfcReader$EnableForegroundDispatch$1;

    invoke-direct {v4}, Lcom/Level5/lxp/lxpNfcReader$EnableForegroundDispatch$1;-><init>()V

    check-cast v4, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v2, p0, v3, v4}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v2}, Lcom/Level5/lxp/lxpHelper;->RunMainLoopSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    return v1
.end method

.method public final Finalize()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->StopConnection()Z

    .line 114
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NONE:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const/4 v0, 0x1

    return v0
.end method

.method public final GetLastReadData()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    return-object v0
.end method

.method public final GetLastReadId()[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    return-object v0
.end method

.method public final GetState()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->getValue()I

    move-result v0

    return v0
.end method

.method public final Initialize()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->Finalize()Z

    .line 98
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lxpNfcReader : NfcAdapter is null."

    .line 99
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NFC_NOT_SUPPORTED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    return v1

    .line 103
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NFC_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    return v1

    .line 107
    :cond_1
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->INITIALIZED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const/4 v0, 0x1

    return v0
.end method

.method public final IsEnabled()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->IsSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final IsSupported()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Release()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->StopConnection()Z

    .line 89
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0, p0}, Lcom/Level5/lxp/lxpNativeActivity;->RemoveEvent(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    move-object v1, v0

    check-cast v1, [B

    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    .line 91
    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    .line 92
    check-cast v0, Landroid/nfc/NfcAdapter;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method public final Setup()Z
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v2, Lcom/Level5/lxp/lxpNfcReader$Setup$1;

    invoke-direct {v2}, Lcom/Level5/lxp/lxpNfcReader$Setup$1;-><init>()V

    check-cast v2, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunMainLoopSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    .line 64
    new-instance v0, Lcom/Level5/lxp/lxpEventData;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpEventData;-><init>()V

    .line 65
    iput-object p0, v0, Lcom/Level5/lxp/lxpEventData;->param:Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$Setup$2;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpNfcReader$Setup$2;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnResume;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onResume:Lcom/Level5/lxp/lxpEventData$EventOnResume;

    .line 71
    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$Setup$3;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpNfcReader$Setup$3;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnPause;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onPause:Lcom/Level5/lxp/lxpEventData$EventOnPause;

    .line 76
    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$Setup$4;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpNfcReader$Setup$4;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnNewIntent;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onNewIntent:Lcom/Level5/lxp/lxpEventData$EventOnNewIntent;

    .line 81
    iget-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mActivity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v1, p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->RegistEvent(Ljava/lang/Object;Lcom/Level5/lxp/lxpEventData;)V

    .line 82
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NONE:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const/4 v0, 0x1

    return v0
.end method

.method public final StartConnection()Z
    .locals 1

    const-string v0, "lxpNfcReaderL5Touch::StartConnection"

    .line 119
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->IsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final StartDetection()Z
    .locals 2

    const-string v0, "lxpNfcReader::StartDetection"

    .line 136
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 137
    monitor-enter p0

    const/4 v0, 0x0

    .line 138
    :try_start_0
    move-object v1, v0

    check-cast v1, [B

    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    .line 139
    check-cast v0, [B

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    .line 140
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->READY:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    .line 141
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->EnableForegroundDispatch()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final StopConnection()Z
    .locals 1

    const-string v0, "lxpNfcReaderL5Touch::StopConnection"

    .line 127
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->IsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->StopDetection()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final StopDetection()Z
    .locals 2

    const-string v0, "lxpNfcReader::StopDetection"

    .line 147
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNfcReader;->DisableForegroundDispatch()Z

    const/4 v0, 0x0

    .line 150
    move-object v1, v0

    check-cast v1, [B

    iput-object v1, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadId:[B

    .line 151
    check-cast v0, [B

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mLastReadData:[B

    .line 152
    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->INITIALIZED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    iput-object v0, p0, Lcom/Level5/lxp/lxpNfcReader;->mState:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
