.class public final Lcom/Level5/lxp/lxpMediaPlayer;
.super Ljava/lang/Object;
.source "lxpMediaPlayer.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u000eJ\u0006\u0010\u001f\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u000eJ\u0010\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010#J \u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aJ\u0006\u0010)\u001a\u00020\u000eJ\u0006\u0010*\u001a\u00020\u000eJ\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u000e\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u001aJ\u000e\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eJ\u000e\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020\u000eJ\u0006\u00106\u001a\u00020\u000eJ\u0010\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpMediaPlayer;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_file",
        "Ljava/io/Closeable;",
        "f_load_info",
        "Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;",
        "f_player",
        "Landroid/media/MediaPlayer;",
        "f_surface",
        "Landroid/view/Surface;",
        "f_suspend_playing",
        "",
        "f_suspend_position",
        "",
        "f_texture",
        "Landroid/graphics/SurfaceTexture;",
        "f_update",
        "CreatePlayer",
        "CreateSurface",
        "_display_handle",
        "Delete",
        "",
        "GetCurrent",
        "",
        "GetDuration",
        "GetVideoHeight",
        "GetVideoWidth",
        "IsEnableControl",
        "IsLooping",
        "IsPlaying",
        "LoadAssets",
        "_assets_path",
        "",
        "LoadFile",
        "_file_path",
        "LoadPackFile",
        "_file_offset",
        "_file_length",
        "Pause",
        "Play",
        "ReleasePlayer",
        "ReleaseSurface",
        "Seek",
        "_msec",
        "SetLooping",
        "_looping",
        "SetVolume",
        "_volume",
        "",
        "Setup",
        "Stop",
        "SyncImage",
        "onFrameAvailable",
        "ignored",
        "LoadInfo",
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
.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private f_file:Ljava/io/Closeable;

.field private f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

.field private f_player:Landroid/media/MediaPlayer;

.field private f_surface:Landroid/view/Surface;

.field private f_suspend_playing:Z

.field private f_suspend_position:I

.field private f_texture:Landroid/graphics/SurfaceTexture;

.field private f_update:Z


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 10

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    .line 35
    new-instance p1, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;-><init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    return-void
.end method

.method private final CreatePlayer()Z
    .locals 9

    .line 173
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->ReleasePlayer()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->getType()Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    move-result-object v0

    sget-object v1, Lcom/Level5/lxp/lxpMediaPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpNativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    invoke-virtual {v2}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->getFile_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v2, "f_activity.assets.openFd(f_load_info.file_path)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 193
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 194
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 195
    iput-object v2, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    .line 196
    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_file:Ljava/io/Closeable;

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    invoke-virtual {v2}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->getFile_path()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 185
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v3, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    invoke-virtual {v3}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->getFile_offset()J

    move-result-wide v5

    iget-object v3, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    invoke-virtual {v3}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->getFile_length()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 186
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 187
    iput-object v2, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    .line 188
    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_file:Ljava/io/Closeable;

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    invoke-virtual {v3}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;->getFile_path()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 179
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 180
    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    const/4 v0, 0x0

    .line 200
    move-object v1, v0

    check-cast v1, Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    .line 201
    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_file:Ljava/io/Closeable;

    const/4 v0, 0x0

    return v0
.end method

.method private final ReleasePlayer()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_file:Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 214
    :try_start_1
    invoke-static {v1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_1
    :goto_0
    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_file:Ljava/io/Closeable;

    return-void

    :goto_1
    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_file:Ljava/io/Closeable;

    throw v1
.end method

.method private final ReleaseSurface()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 223
    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_surface:Landroid/view/Surface;

    .line 224
    iget-object v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_texture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 225
    :cond_1
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_texture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_update:Z

    return-void
.end method

.method public static final synthetic access$CreatePlayer(Lcom/Level5/lxp/lxpMediaPlayer;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->CreatePlayer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ReleasePlayer(Lcom/Level5/lxp/lxpMediaPlayer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->ReleasePlayer()V

    return-void
.end method

.method public static final synthetic access$ReleaseSurface(Lcom/Level5/lxp/lxpMediaPlayer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->ReleaseSurface()V

    return-void
.end method

.method public static final synthetic access$getF_player$p(Lcom/Level5/lxp/lxpMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_playing:Z

    return p0
.end method

.method public static final synthetic access$getF_suspend_position$p(Lcom/Level5/lxp/lxpMediaPlayer;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_position:I

    return p0
.end method

.method public static final synthetic access$setF_player$p(Lcom/Level5/lxp/lxpMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic access$setF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_playing:Z

    return-void
.end method

.method public static final synthetic access$setF_suspend_position$p(Lcom/Level5/lxp/lxpMediaPlayer;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_position:I

    return-void
.end method


# virtual methods
.method public final CreateSurface(I)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->ReleaseSurface()V

    .line 152
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_texture:Landroid/graphics/SurfaceTexture;

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 154
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_texture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_surface:Landroid/view/Surface;

    .line 155
    iget-object p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Delete()V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->ReleaseSurface()V

    .line 163
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->ReleasePlayer()V

    .line 166
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0, p0}, Lcom/Level5/lxp/lxpNativeActivity;->RemoveEvent(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_playing:Z

    .line 168
    iput v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_position:I

    return-void
.end method

.method public final GetCurrent()J
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    move-wide v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return-wide v1
.end method

.method public final GetDuration()J
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final GetVideoHeight()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final GetVideoWidth()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final IsEnableControl()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final IsLooping()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final IsPlaying()Z
    .locals 1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_playing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 248
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_suspend_playing:Z

    :goto_0
    return v0
.end method

.method public final LoadAssets(Ljava/lang/String;)Z
    .locals 10

    .line 117
    new-instance v9, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    .line 118
    sget-object v1, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;->Assets:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;-><init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    .line 121
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->CreatePlayer()Z

    move-result p1

    return p1
.end method

.method public final LoadFile(Ljava/lang/String;)Z
    .locals 10

    .line 95
    new-instance v9, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    .line 96
    sget-object v1, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;->File:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;-><init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    .line 99
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->CreatePlayer()Z

    move-result p1

    return p1
.end method

.method public final LoadPackFile(Ljava/lang/String;JJ)Z
    .locals 8

    .line 105
    new-instance v7, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    .line 106
    sget-object v1, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;->Pack:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    move-object v0, v7

    move-wide v3, p2

    move-wide v5, p4

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;-><init>(Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo$OpenType;Ljava/lang/String;JJ)V

    iput-object v7, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_load_info:Lcom/Level5/lxp/lxpMediaPlayer$LoadInfo;

    .line 111
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->CreatePlayer()Z

    move-result p1

    return p1
.end method

.method public final Pause()Z
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final Play()Z
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final Seek(J)Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final SetLooping(Z)Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->IsEnableControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final SetVolume(F)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 337
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final Setup()Z
    .locals 2

    .line 39
    new-instance v0, Lcom/Level5/lxp/lxpEventData;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpEventData;-><init>()V

    .line 40
    iput-object p0, v0, Lcom/Level5/lxp/lxpEventData;->param:Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/Level5/lxp/lxpMediaPlayer$Setup$1;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpMediaPlayer$Setup$1;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnPause;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onPause:Lcom/Level5/lxp/lxpEventData$EventOnPause;

    .line 66
    new-instance v1, Lcom/Level5/lxp/lxpMediaPlayer$Setup$2;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpMediaPlayer$Setup$2;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnResume;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onResume:Lcom/Level5/lxp/lxpEventData$EventOnResume;

    .line 83
    iget-object v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v1, p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->RegistEvent(Ljava/lang/Object;Lcom/Level5/lxp/lxpEventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Stop()Z
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final SyncImage()Z
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpMediaPlayer;->IsEnableControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :try_start_1
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_update:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_texture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 350
    iput-boolean v1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_update:Z

    .line 352
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :try_start_2
    monitor-exit p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    monitor-enter p0

    const/4 p1, 0x1

    .line 363
    :try_start_0
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpMediaPlayer;->f_update:Z

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
