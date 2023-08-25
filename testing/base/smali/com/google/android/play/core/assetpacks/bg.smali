.class public final Lcom/google/android/play/core/assetpacks/bg;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/l;

    const-class v1, Lcom/google/android/play/core/assetpacks/l;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/bh;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method
