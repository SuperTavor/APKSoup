.class public final enum Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;
.super Ljava/lang/Enum;
.source "lxpNtpServerTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpNtpServerTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "None",
        "Working",
        "Success",
        "Failure",
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
.field private static final synthetic $VALUES:[Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

.field public static final enum Failure:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

.field public static final enum None:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

.field public static final enum Success:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

.field public static final enum Working:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    new-instance v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    const-string v2, "None"

    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->None:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    const-string v2, "Working"

    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, v3}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Working:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    const-string v2, "Success"

    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v3}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Success:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    const-string v2, "Failure"

    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v3, v3}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Failure:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->$VALUES:[Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;
    .locals 1

    const-class v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;
    .locals 1

    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->$VALUES:[Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v0}, [Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->value:I

    return v0
.end method
