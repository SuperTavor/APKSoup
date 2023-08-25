.class public final Lcom/Level5/lxp/lxpMediaPlayer$Setup$1;
.super Ljava/lang/Object;
.source "lxpMediaPlayer.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpEventData$EventOnPause;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpMediaPlayer;->Setup()Z
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/Level5/lxp/lxpMediaPlayer$Setup$1",
        "Lcom/Level5/lxp/lxpEventData$EventOnPause;",
        "run",
        "",
        "_param",
        "",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 4

    .line 43
    check-cast p1, Lcom/Level5/lxp/lxpMediaPlayer;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_player$p(Lcom/Level5/lxp/lxpMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_player$p(Lcom/Level5/lxp/lxpMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$setF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-static {p1, v2}, Lcom/Level5/lxp/lxpMediaPlayer;->access$setF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;Z)V

    .line 56
    :goto_0
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpMediaPlayer;->access$setF_suspend_position$p(Lcom/Level5/lxp/lxpMediaPlayer;I)V

    .line 60
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$ReleasePlayer(Lcom/Level5/lxp/lxpMediaPlayer;)V

    .line 61
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$ReleaseSurface(Lcom/Level5/lxp/lxpMediaPlayer;)V

    .line 62
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$CreatePlayer(Lcom/Level5/lxp/lxpMediaPlayer;)Z

    :cond_2
    return-void
.end method
