.class final synthetic Lcom/google/android/play/core/assetpacks/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/i;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/i;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/i;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/i;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/i;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i;->c()V

    return-void
.end method
