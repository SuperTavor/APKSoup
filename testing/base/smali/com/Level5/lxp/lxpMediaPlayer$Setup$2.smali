.class public final Lcom/Level5/lxp/lxpMediaPlayer$Setup$2;
.super Ljava/lang/Object;
.source "lxpMediaPlayer.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpEventData$EventOnResume;


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
        "com/Level5/lxp/lxpMediaPlayer$Setup$2",
        "Lcom/Level5/lxp/lxpEventData$EventOnResume;",
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 2

    .line 68
    check-cast p1, Lcom/Level5/lxp/lxpMediaPlayer;

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_player$p(Lcom/Level5/lxp/lxpMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_player$p(Lcom/Level5/lxp/lxpMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_suspend_position$p(Lcom/Level5/lxp/lxpMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/Level5/lxp/lxpMediaPlayer;->access$getF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpMediaPlayer;->access$setF_suspend_playing$p(Lcom/Level5/lxp/lxpMediaPlayer;Z)V

    :cond_0
    return-void
.end method
