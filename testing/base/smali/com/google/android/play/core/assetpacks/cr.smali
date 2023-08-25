.class final synthetic Lcom/google/android/play/core/assetpacks/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ct;

.field private final b:Lcom/google/android/play/core/assetpacks/cq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cr;->a:Lcom/google/android/play/core/assetpacks/ct;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cr;->b:Lcom/google/android/play/core/assetpacks/cq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cr;->a:Lcom/google/android/play/core/assetpacks/ct;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cr;->b:Lcom/google/android/play/core/assetpacks/cq;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ct;->b(Lcom/google/android/play/core/assetpacks/cq;)V

    return-void
.end method
