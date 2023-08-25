.class final synthetic Lcom/google/android/play/core/assetpacks/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/au;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->a:Lcom/google/android/play/core/assetpacks/au;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/au;)Lcom/google/android/play/core/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/au;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->a:Lcom/google/android/play/core/assetpacks/au;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/au;->A(Ljava/util/List;)V

    return-void
.end method
