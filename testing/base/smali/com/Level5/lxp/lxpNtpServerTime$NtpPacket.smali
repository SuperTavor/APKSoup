.class final Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;
.super Ljava/lang/Object;
.source "lxpNtpServerTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpNtpServerTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NtpPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;",
        "",
        "()V",
        "control_word",
        "",
        "getControl_word",
        "()I",
        "setControl_word",
        "(I)V",
        "originate_timestamp",
        "",
        "getOriginate_timestamp",
        "()J",
        "setOriginate_timestamp",
        "(J)V",
        "receive_timestamp",
        "getReceive_timestamp",
        "setReceive_timestamp",
        "reference_identifier",
        "getReference_identifier",
        "setReference_identifier",
        "reference_timestamp",
        "getReference_timestamp",
        "setReference_timestamp",
        "root_delay",
        "getRoot_delay",
        "setRoot_delay",
        "root_dispersion",
        "getRoot_dispersion",
        "setRoot_dispersion",
        "transmit_timestamp",
        "getTransmit_timestamp",
        "setTransmit_timestamp",
        "FromByteArray",
        "",
        "_value",
        "",
        "ToByteArray",
        "Companion",
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
.field private static final BitEndian:Ljava/nio/ByteOrder;

.field public static final Companion:Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;

.field public static final PacketSize:I = 0x30


# instance fields
.field private control_word:I

.field private originate_timestamp:J

.field private receive_timestamp:J

.field private reference_identifier:I

.field private reference_timestamp:J

.field private root_delay:I

.field private root_dispersion:I

.field private transmit_timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->Companion:Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;

    .line 69
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->BitEndian:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FromByteArray([B)V
    .locals 3

    const-string v0, "_value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->Companion:Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToInt(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)I

    move-result v1

    iput v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->control_word:I

    const/4 v1, 0x4

    .line 57
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToInt(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)I

    move-result v1

    iput v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_delay:I

    const/16 v1, 0x8

    .line 58
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToInt(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)I

    move-result v1

    iput v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_dispersion:I

    const/16 v1, 0xc

    .line 59
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToInt(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)I

    move-result v1

    iput v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_identifier:I

    const/16 v1, 0x10

    .line 60
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToLong(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_timestamp:J

    const/16 v1, 0x18

    .line 61
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToLong(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->originate_timestamp:J

    const/16 v1, 0x20

    .line 62
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToLong(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->receive_timestamp:J

    const/16 v1, 0x28

    .line 63
    invoke-static {v0, p1, v1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$ByteArrayToLong(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;[BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->transmit_timestamp:J

    return-void
.end method

.method public final ToByteArray()[B
    .locals 4

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->Companion:Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;

    iget v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->control_word:I

    invoke-static {v1, v2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$IntToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 46
    iget v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_delay:I

    invoke-static {v1, v2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$IntToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 47
    iget v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_dispersion:I

    invoke-static {v1, v2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$IntToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 48
    iget v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_identifier:I

    invoke-static {v1, v2}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$IntToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 49
    iget-wide v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_timestamp:J

    invoke-static {v1, v2, v3}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$LongToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50
    iget-wide v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->originate_timestamp:J

    invoke-static {v1, v2, v3}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$LongToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 51
    iget-wide v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->receive_timestamp:J

    invoke-static {v1, v2, v3}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$LongToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 52
    iget-wide v2, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->transmit_timestamp:J

    invoke-static {v1, v2, v3}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->access$LongToByteArray(Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "stream.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControl_word()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->control_word:I

    return v0
.end method

.method public final getOriginate_timestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->originate_timestamp:J

    return-wide v0
.end method

.method public final getReceive_timestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->receive_timestamp:J

    return-wide v0
.end method

.method public final getReference_identifier()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_identifier:I

    return v0
.end method

.method public final getReference_timestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_timestamp:J

    return-wide v0
.end method

.method public final getRoot_delay()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_delay:I

    return v0
.end method

.method public final getRoot_dispersion()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_dispersion:I

    return v0
.end method

.method public final getTransmit_timestamp()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->transmit_timestamp:J

    return-wide v0
.end method

.method public final setControl_word(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->control_word:I

    return-void
.end method

.method public final setOriginate_timestamp(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->originate_timestamp:J

    return-void
.end method

.method public final setReceive_timestamp(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->receive_timestamp:J

    return-void
.end method

.method public final setReference_identifier(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_identifier:I

    return-void
.end method

.method public final setReference_timestamp(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->reference_timestamp:J

    return-void
.end method

.method public final setRoot_delay(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_delay:I

    return-void
.end method

.method public final setRoot_dispersion(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->root_dispersion:I

    return-void
.end method

.method public final setTransmit_timestamp(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->transmit_timestamp:J

    return-void
.end method
