.class final Lcom/google/android/play/core/internal/an;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/google/android/play/core/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/ap;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/an;->b:Lcom/google/android/play/core/internal/ap;

    iput-object p2, p0, Lcom/google/android/play/core/internal/an;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/an;->b:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->i(Lcom/google/android/play/core/internal/aq;)Lcom/google/android/play/core/internal/am;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/an;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/am;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/aq;->o(Lcom/google/android/play/core/internal/aq;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/an;->b:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->j(Lcom/google/android/play/core/internal/aq;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/an;->b:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->q(Lcom/google/android/play/core/internal/aq;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/an;->b:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->k(Lcom/google/android/play/core/internal/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/an;->b:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->k(Lcom/google/android/play/core/internal/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
