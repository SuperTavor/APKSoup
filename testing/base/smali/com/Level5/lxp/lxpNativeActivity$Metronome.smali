.class final Lcom/Level5/lxp/lxpNativeActivity$Metronome;
.super Ljava/lang/Object;
.source "lxpNativeActivity.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Metronome"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNativeActivity$Metronome;",
        "Landroid/view/Choreographer$FrameCallback;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "value",
        "",
        "RefleshRate",
        "getRefleshRate",
        "()F",
        "setRefleshRate",
        "(F)V",
        "f_choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "f_reflesh_rate",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Start",
        "",
        "Stop",
        "doFrame",
        "_frameTimeNanos",
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


# instance fields
.field private final f_choreographer:Landroid/view/Choreographer;

.field private f_reflesh_rate:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/Level5/lxp/lxpNativeActivity;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->this$0:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_choreographer:Landroid/view/Choreographer;

    .line 434
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_reflesh_rate:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final Start()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final Stop()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 451
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->getRefleshRate()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 453
    sget-object v0, Lcom/Level5/lxp/lxpNativeFunc;->INSTANCE:Lcom/Level5/lxp/lxpNativeFunc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/Level5/lxp/lxpNativeFunc;->Call(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_choreographer:Landroid/view/Choreographer;

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final getRefleshRate()F
    .locals 1

    .line 436
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    iget-object v0, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_reflesh_rate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final setRefleshRate(F)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/Level5/lxp/lxpNativeActivity$Metronome;->f_reflesh_rate:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p0, 0x42700000    # 60.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
