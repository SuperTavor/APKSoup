.class final Lcom/google/android/play/core/internal/ak;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->e(Lcom/google/android/play/core/internal/aq;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->f(Lcom/google/android/play/core/internal/aq;)Lcom/google/android/play/core/internal/ag;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->h(Lcom/google/android/play/core/internal/aq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v1}, Lcom/google/android/play/core/internal/aq;->g(Lcom/google/android/play/core/internal/aq;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->q(Lcom/google/android/play/core/internal/aq;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/aq;->o(Lcom/google/android/play/core/internal/aq;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->p(Lcom/google/android/play/core/internal/aq;)V

    :cond_0
    return-void
.end method
