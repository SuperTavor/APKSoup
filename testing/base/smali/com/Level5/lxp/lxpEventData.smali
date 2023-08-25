.class public final Lcom/Level5/lxp/lxpEventData;
.super Ljava/lang/Object;
.source "lxpEventData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpEventData$EventOnStart;,
        Lcom/Level5/lxp/lxpEventData$EventOnResume;,
        Lcom/Level5/lxp/lxpEventData$EventOnRestart;,
        Lcom/Level5/lxp/lxpEventData$EventOnPause;,
        Lcom/Level5/lxp/lxpEventData$EventOnStop;,
        Lcom/Level5/lxp/lxpEventData$EventOnDestroy;,
        Lcom/Level5/lxp/lxpEventData$EventOnActivityResult;,
        Lcom/Level5/lxp/lxpEventData$EventOnNewIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpEventData;",
        "",
        "()V",
        "onActivityResult",
        "Lcom/Level5/lxp/lxpEventData$EventOnActivityResult;",
        "onDestroy",
        "Lcom/Level5/lxp/lxpEventData$EventOnDestroy;",
        "onNewIntent",
        "Lcom/Level5/lxp/lxpEventData$EventOnNewIntent;",
        "onPause",
        "Lcom/Level5/lxp/lxpEventData$EventOnPause;",
        "onRestart",
        "Lcom/Level5/lxp/lxpEventData$EventOnRestart;",
        "onResume",
        "Lcom/Level5/lxp/lxpEventData$EventOnResume;",
        "onStart",
        "Lcom/Level5/lxp/lxpEventData$EventOnStart;",
        "onStop",
        "Lcom/Level5/lxp/lxpEventData$EventOnStop;",
        "param",
        "EventOnActivityResult",
        "EventOnDestroy",
        "EventOnNewIntent",
        "EventOnPause",
        "EventOnRestart",
        "EventOnResume",
        "EventOnStart",
        "EventOnStop",
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
.field public onActivityResult:Lcom/Level5/lxp/lxpEventData$EventOnActivityResult;

.field public onDestroy:Lcom/Level5/lxp/lxpEventData$EventOnDestroy;

.field public onNewIntent:Lcom/Level5/lxp/lxpEventData$EventOnNewIntent;

.field public onPause:Lcom/Level5/lxp/lxpEventData$EventOnPause;

.field public onRestart:Lcom/Level5/lxp/lxpEventData$EventOnRestart;

.field public onResume:Lcom/Level5/lxp/lxpEventData$EventOnResume;

.field public onStart:Lcom/Level5/lxp/lxpEventData$EventOnStart;

.field public onStop:Lcom/Level5/lxp/lxpEventData$EventOnStop;

.field public param:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
