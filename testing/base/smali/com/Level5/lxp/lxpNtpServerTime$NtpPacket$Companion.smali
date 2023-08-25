.class public final Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;
.super Ljava/lang/Object;
.source "lxpNtpServerTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\rR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;",
        "",
        "()V",
        "BitEndian",
        "Ljava/nio/ByteOrder;",
        "kotlin.jvm.PlatformType",
        "PacketSize",
        "",
        "ByteArrayToInt",
        "_value",
        "",
        "_offset",
        "ByteArrayToLong",
        "",
        "IntToByteArray",
        "LongToByteArray",
        "ToNtpTime",
        "Ljava/util/Date;",
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
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;-><init>()V

    return-void
.end method

.method private final ByteArrayToInt([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    .line 78
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    rsub-int/lit8 v4, v1, 0x3

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final ByteArrayToLong([BI)J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_0

    .line 91
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    rsub-int/lit8 v6, v3, 0x7

    mul-int/lit8 v6, v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final IntToByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final LongToByteArray(J)[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final synthetic access$ByteArrayToInt(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->ByteArrayToInt([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ByteArrayToLong(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)J
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->ByteArrayToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$IntToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;I)[B
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->IntToByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LongToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;J)[B
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->LongToByteArray(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ToNtpTime(J)Ljava/util/Date;
    .locals 10

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long/2addr p1, v2

    long-to-double p1, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    const-wide v2, 0x100000000L

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    .line 103
    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    mul-long v0, v0, v5

    const-wide v2, 0x1e5ae01dc00L

    goto :goto_0

    :cond_0
    mul-long v0, v0, v5

    const-wide v2, -0x20251fe2400L

    :goto_0
    add-long/2addr v0, v2

    add-long/2addr v0, p1

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v4
.end method
