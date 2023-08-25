.class final synthetic Lcom/google/android/play/core/assetpacks/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/au;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/au;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/au;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cs;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/cs;-><init>(Lcom/google/android/play/core/assetpacks/au;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/au;->s()V

    return-void
.end method
