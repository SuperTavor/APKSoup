.class final Lcom/google/android/play/core/assetpacks/ad;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/play/core/tasks/i;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/an;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ad;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/an;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/an;->o(Lcom/google/android/play/core/assetpacks/an;)Lcom/google/android/play/core/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/t;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/an;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/an;->l(Lcom/google/android/play/core/assetpacks/an;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ad;->a:I

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/an;->t(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/ag;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/an;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;[I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/t;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->p()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
