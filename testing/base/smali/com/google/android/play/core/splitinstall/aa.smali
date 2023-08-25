.class public final Lcom/google/android/play/core/splitinstall/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/splitinstall/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/aa;->a:Lcom/google/android/play/core/splitinstall/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/aa;->a:Lcom/google/android/play/core/splitinstall/x;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/x;->a()Lcom/google/android/play/core/splitinstall/s;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/bh;->k(Ljava/lang/Object;)V

    return-object v0
.end method
