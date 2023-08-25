.class public final Lcom/google/android/play/core/appupdate/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/appupdate/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/appupdate/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/appupdate/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/f;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/w;->a:Lcom/google/android/play/core/internal/ce;

    new-instance p1, Lcom/google/android/play/core/appupdate/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/internal/ce;[C)V

    invoke-static {p1}, Lcom/google/android/play/core/internal/cc;->b(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->b:Lcom/google/android/play/core/internal/ce;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/w;->a:Lcom/google/android/play/core/internal/ce;

    new-instance v2, Lcom/google/android/play/core/appupdate/p;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/appupdate/p;-><init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/cc;->b(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->c:Lcom/google/android/play/core/internal/ce;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/w;->a:Lcom/google/android/play/core/internal/ce;

    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/internal/ce;[B)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/cc;->b(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->d:Lcom/google/android/play/core/internal/ce;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/w;->c:Lcom/google/android/play/core/internal/ce;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/w;->a:Lcom/google/android/play/core/internal/ce;

    new-instance v2, Lcom/google/android/play/core/appupdate/e;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/play/core/appupdate/e;-><init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/cc;->b(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->e:Lcom/google/android/play/core/internal/ce;

    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/internal/ce;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/cc;->b(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->f:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/w;->f:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object v0
.end method
