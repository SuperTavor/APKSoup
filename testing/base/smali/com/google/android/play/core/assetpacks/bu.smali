.class final synthetic Lcom/google/android/play/core/assetpacks/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ca;

.field private final b:Lcom/google/android/play/core/assetpacks/bx;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bu;->a:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bu;->b:Lcom/google/android/play/core/assetpacks/bx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bu;->a:Lcom/google/android/play/core/assetpacks/ca;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bu;->b:Lcom/google/android/play/core/assetpacks/bx;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ca;->g(I)V

    return-void
.end method
