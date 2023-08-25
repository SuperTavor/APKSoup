.class final Lcom/google/android/play/core/assetpacks/am;
.super Lcom/google/android/play/core/assetpacks/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/ag<",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/bo;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/bo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/am;->d:Lcom/google/android/play/core/assetpacks/bo;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/am;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ag;->b(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/play/core/tasks/i;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/am;->d:Lcom/google/android/play/core/assetpacks/bo;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/am;->c:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bo;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/i;->e(Ljava/lang/Object;)V

    return-void
.end method
