.class public final Lcom/google/android/play/core/splitinstall/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/splitinstall/av;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ce;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/splitinstall/aw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/aw;->a:Lcom/google/android/play/core/internal/ce;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/ce;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/splitinstall/aw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/aw;->a:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/splitinstall/aw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/aw;->a:Lcom/google/android/play/core/internal/ce;

    check-cast v0, Lcom/google/android/play/core/splitinstall/y;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/y;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitinstall/au;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/au;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/aw;->a:Lcom/google/android/play/core/internal/ce;

    check-cast v0, Lcom/google/android/play/core/splitinstall/y;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/y;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitinstall/av;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/av;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
