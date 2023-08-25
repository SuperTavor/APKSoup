.class final synthetic Lcom/google/android/play/core/assetpacks/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/cj;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/play/core/tasks/i;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/cj;Ljava/util/List;Lcom/google/android/play/core/tasks/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lcom/google/android/play/core/assetpacks/cj;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ce;->c:Lcom/google/android/play/core/tasks/i;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ce;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lcom/google/android/play/core/assetpacks/cj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ce;->c:Lcom/google/android/play/core/tasks/i;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ce;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/cj;->o(Ljava/util/List;Lcom/google/android/play/core/tasks/i;Ljava/util/List;)V

    return-void
.end method
