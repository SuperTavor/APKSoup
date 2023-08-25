.class final Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;
.super Ljava/lang/Object;
.source "lxpMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;",
        "",
        "type",
        "Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;",
        "file_path",
        "",
        "file_offset",
        "",
        "file_length",
        "(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJ)V",
        "getFile_length",
        "()J",
        "getFile_offset",
        "getFile_path",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;",
        "OpenType",
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
.field private final file_length:J

.field private final file_offset:J

.field private final file_path:Ljava/lang/String;

.field private final type:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;-><init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->type:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    iput-object p2, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->file_path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->file_offset:J

    iput-wide p5, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->file_length:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 18
    sget-object p1, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;->File:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v2

    move-wide p7, v0

    .line 21
    invoke-direct/range {p2 .. p8}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;-><init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final getFile_length()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->file_length:J

    return-wide v0
.end method

.method public final getFile_offset()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->file_offset:J

    return-wide v0
.end method

.method public final getFile_path()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->file_path:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->type:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    return-object v0
.end method
