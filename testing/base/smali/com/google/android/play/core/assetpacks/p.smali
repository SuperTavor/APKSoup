.class public final Lcom/google/android/play/core/assetpacks/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->a:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method

.method public static c(Lcom/google/android/play/core/assetpacks/l;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/l;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/internal/bh;->k(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/p;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->a:Lcom/google/android/play/core/assetpacks/l;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p;->c(Lcom/google/android/play/core/assetpacks/l;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
