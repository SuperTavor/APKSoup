.class public final enum Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;
.super Ljava/lang/Enum;
.source "lxpNfcReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpNfcReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LXP_NFCREADER_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "LOCATION_PERMISSION_DENIED",
        "LOCATION_DISABLED",
        "BLUETOOTH_DISABLED",
        "BLUETOOTH_NOT_SUPPORTED",
        "NFC_DISABLED",
        "NFC_NOT_SUPPORTED",
        "USER_CANCELED",
        "ERROR_FAILED",
        "NONE",
        "INITIALIZED",
        "CONNECTING",
        "READY",
        "DETECT_TAG",
        "READING",
        "READED",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum BLUETOOTH_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum BLUETOOTH_NOT_SUPPORTED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum CONNECTING:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum DETECT_TAG:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum ERROR_FAILED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum INITIALIZED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum LOCATION_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum LOCATION_PERMISSION_DENIED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum NFC_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum NFC_NOT_SUPPORTED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum NONE:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum READED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum READING:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum READY:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

.field public static final enum USER_CANCELED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "LOCATION_PERMISSION_DENIED"

    const/4 v3, 0x0

    const/4 v4, -0x8

    .line 281
    invoke-direct {v1, v2, v3, v4}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->LOCATION_PERMISSION_DENIED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "LOCATION_DISABLED"

    const/4 v4, 0x1

    const/4 v5, -0x7

    .line 282
    invoke-direct {v1, v2, v4, v5}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->LOCATION_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v4

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "BLUETOOTH_DISABLED"

    const/4 v5, 0x2

    const/4 v6, -0x6

    .line 283
    invoke-direct {v1, v2, v5, v6}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->BLUETOOTH_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v5

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "BLUETOOTH_NOT_SUPPORTED"

    const/4 v6, 0x3

    const/4 v7, -0x5

    .line 284
    invoke-direct {v1, v2, v6, v7}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->BLUETOOTH_NOT_SUPPORTED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v6

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "NFC_DISABLED"

    const/4 v7, 0x4

    const/4 v8, -0x4

    .line 285
    invoke-direct {v1, v2, v7, v8}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NFC_DISABLED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v7

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "NFC_NOT_SUPPORTED"

    const/4 v8, 0x5

    const/4 v9, -0x3

    .line 286
    invoke-direct {v1, v2, v8, v9}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NFC_NOT_SUPPORTED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v8

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "USER_CANCELED"

    const/4 v9, 0x6

    const/4 v10, -0x2

    .line 287
    invoke-direct {v1, v2, v9, v10}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->USER_CANCELED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v9

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "ERROR_FAILED"

    const/4 v10, 0x7

    const/4 v11, -0x1

    .line 288
    invoke-direct {v1, v2, v10, v11}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->ERROR_FAILED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v10

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "NONE"

    const/16 v10, 0x8

    .line 289
    invoke-direct {v1, v2, v10, v3}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->NONE:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v10

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "INITIALIZED"

    const/16 v3, 0x9

    .line 290
    invoke-direct {v1, v2, v3, v4}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->INITIALIZED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "CONNECTING"

    const/16 v3, 0xa

    .line 291
    invoke-direct {v1, v2, v3, v5}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->CONNECTING:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "READY"

    const/16 v3, 0xb

    .line 292
    invoke-direct {v1, v2, v3, v6}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->READY:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "DETECT_TAG"

    const/16 v3, 0xc

    .line 293
    invoke-direct {v1, v2, v3, v7}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->DETECT_TAG:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "READING"

    const/16 v3, 0xd

    .line 294
    invoke-direct {v1, v2, v3, v8}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->READING:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    const-string v2, "READED"

    const/16 v3, 0xe

    .line 295
    invoke-direct {v1, v2, v3, v9}, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->READED:Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->$VALUES:[Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;
    .locals 1

    const-class v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    return-object p0
.end method

.method public static values()[Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;
    .locals 1

    sget-object v0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->$VALUES:[Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    invoke-virtual {v0}, [Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/Level5/lxp/lxpNfcReader$LXP_NFCREADER_STATE;->value:I

    return v0
.end method
