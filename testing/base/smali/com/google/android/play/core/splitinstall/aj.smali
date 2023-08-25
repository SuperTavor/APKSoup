.class final Lcom/google/android/play/core/splitinstall/aj;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/i;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/au;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/au;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/aj;->b:Lcom/google/android/play/core/splitinstall/au;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/aj;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/aj;->b:Lcom/google/android/play/core/splitinstall/au;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/au;->a:Lcom/google/android/play/core/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/bl;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/aj;->b:Lcom/google/android/play/core/splitinstall/au;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/au;->k(Lcom/google/android/play/core/splitinstall/au;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/splitinstall/ar;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/aj;->b:Lcom/google/android/play/core/splitinstall/au;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/aj;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/splitinstall/ar;-><init>(Lcom/google/android/play/core/splitinstall/au;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/core/internal/bl;->f(Ljava/lang/String;Lcom/google/android/play/core/internal/bn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/au;->m()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionStates"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/aj;->a:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    return-void
.end method
