.class final Lcom/google/android/play/core/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/internal/aq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->f(Lcom/google/android/play/core/internal/aq;)Lcom/google/android/play/core/internal/ag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    new-instance v0, Lcom/google/android/play/core/internal/an;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/an;-><init>(Lcom/google/android/play/core/internal/ap;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/aq;->l(Lcom/google/android/play/core/internal/aq;Lcom/google/android/play/core/internal/ah;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aq;->f(Lcom/google/android/play/core/internal/aq;)Lcom/google/android/play/core/internal/ag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    new-instance v0, Lcom/google/android/play/core/internal/ao;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/ao;-><init>(Lcom/google/android/play/core/internal/ap;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/aq;->l(Lcom/google/android/play/core/internal/aq;Lcom/google/android/play/core/internal/ah;)V

    return-void
.end method
