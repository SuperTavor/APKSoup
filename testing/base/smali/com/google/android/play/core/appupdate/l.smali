.class Lcom/google/android/play/core/appupdate/l;
.super Lcom/google/android/play/core/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/p;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/internal/ag;

.field final b:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/play/core/appupdate/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/o;Lcom/google/android/play/core/internal/ag;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ag;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/l;->c:Lcom/google/android/play/core/appupdate/o;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/internal/ag;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/l;->b:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/l;->c:Lcom/google/android/play/core/appupdate/o;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/o;->a:Lcom/google/android/play/core/internal/aq;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/aq;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/l;->c:Lcom/google/android/play/core/appupdate/o;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/o;->a:Lcom/google/android/play/core/internal/aq;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/aq;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
