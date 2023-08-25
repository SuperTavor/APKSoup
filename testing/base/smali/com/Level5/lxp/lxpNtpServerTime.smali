.class public final Lcom/Level5/lxp/lxpNtpServerTime;
.super Ljava/lang/Object;
.source "lxpNtpServerTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;,
        Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;,
        Lcom/Level5/lxp/lxpNtpServerTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNtpServerTime;",
        "",
        "()V",
        "DeviceTime",
        "Ljava/util/Date;",
        "getDeviceTime",
        "()Ljava/util/Date;",
        "ServerTime",
        "getServerTime",
        "Status",
        "Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;",
        "getStatus",
        "()Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;",
        "TimeSpan",
        "",
        "getTimeSpan",
        "()J",
        "f_device_time",
        "f_request_status",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "f_server_time",
        "Request",
        "",
        "timeout",
        "",
        "TheadFunc",
        "Companion",
        "NtpPacket",
        "RequestStatus",
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
.field public static final Companion:Lcom/Level5/lxp/lxpNtpServerTime$Companion;

.field public static final NTP_SERVER_NAME:Ljava/lang/String; = "time.nist.gov"

.field public static final NTP_SERVER_PORT:I = 0x7b


# instance fields
.field private f_device_time:Ljava/util/Date;

.field private f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f_server_time:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/lxp/lxpNtpServerTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/lxp/lxpNtpServerTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/lxp/lxpNtpServerTime;->Companion:Lcom/Level5/lxp/lxpNtpServerTime$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->None:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_device_time:Ljava/util/Date;

    .line 114
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_server_time:Ljava/util/Date;

    return-void
.end method

.method private final TheadFunc(I)V
    .locals 7

    .line 160
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/net/DatagramSocket;

    const-string v3, "time.nist.gov"

    .line 162
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    if-ltz p1, :cond_0

    .line 166
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 170
    :cond_0
    new-instance p1, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;

    invoke-direct {p1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;-><init>()V

    const/high16 v4, 0x1b000000

    .line 171
    invoke-virtual {p1, v4}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->setControl_word(I)V

    .line 172
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->ToByteArray()[B

    move-result-object p1

    const/16 v5, 0x30

    invoke-direct {v4, p1, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/16 p1, 0x7b

    .line 173
    invoke-virtual {v4, p1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 174
    invoke-virtual {v4, v3}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    new-array v3, v5, [B

    .line 178
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v3, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 179
    invoke-virtual {v6, p1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 182
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 183
    invoke-virtual {v2, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 186
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_device_time:Ljava/util/Date;

    .line 189
    new-instance p1, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;

    invoke-direct {p1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;-><init>()V

    .line 190
    invoke-virtual {p1, v3}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->FromByteArray([B)V

    .line 191
    sget-object v2, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->Companion:Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;

    invoke-virtual {p1}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket;->getReceive_timestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/Level5/lxp/lxpNtpServerTime$NtpPacket$Companion;->ToNtpTime(J)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_server_time:Ljava/util/Date;

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final synthetic access$TheadFunc(Lcom/Level5/lxp/lxpNtpServerTime;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpNtpServerTime;->TheadFunc(I)V

    return-void
.end method

.method public static final synthetic access$getF_request_status$p(Lcom/Level5/lxp/lxpNtpServerTime;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$setF_request_status$p(Lcom/Level5/lxp/lxpNtpServerTime;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final Request(I)V
    .locals 11

    .line 139
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Working:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Working:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 143
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_device_time:Ljava/util/Date;

    .line 144
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_server_time:Ljava/util/Date;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 145
    new-instance v0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;

    invoke-direct {v0, p0, p1}, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;-><init>(Lcom/Level5/lxp/lxpNtpServerTime;I)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final getDeviceTime()Ljava/util/Date;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_device_time:Ljava/util/Date;

    return-object v0
.end method

.method public final getServerTime()Ljava/util/Date;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_server_time:Ljava/util/Date;

    return-object v0
.end method

.method public final getStatus()Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 118
    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->None:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->None:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Working:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Working:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Success:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Success:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    goto :goto_0

    .line 121
    :cond_2
    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Failure:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Failure:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->None:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    :goto_0
    return-object v0
.end method

.method public final getTimeSpan()J
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_request_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Success:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_device_time:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/Level5/lxp/lxpNtpServerTime;->f_server_time:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
