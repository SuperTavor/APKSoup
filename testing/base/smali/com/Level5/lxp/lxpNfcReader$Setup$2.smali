.class public final Lcom/Level5/lxp/lxpNfcReader$Setup$2;
.super Ljava/lang/Object;
.source "lxpNfcReader.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpEventData$EventOnResume;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpNfcReader;->Setup()Z
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
        "com/Level5/lxp/lxpNfcReader$Setup$2",
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
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.Level5.lxp.lxpNfcReader"

    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/Level5/lxp/lxpNfcReader;

    invoke-static {p1}, Lcom/Level5/lxp/lxpNfcReader;->access$onResume(Lcom/Level5/lxp/lxpNfcReader;)V

    return-void
.end method
