.class final synthetic Lcom/google/android/play/core/assetpacks/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/as;


# static fields
.field static final a:Lcom/google/android/play/core/assetpacks/as;

.field static final b:Lcom/google/android/play/core/assetpacks/as;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/at;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/at;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/at;->b:Lcom/google/android/play/core/assetpacks/as;

    new-instance v0, Lcom/google/android/play/core/assetpacks/at;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/at;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/at;->a:Lcom/google/android/play/core/assetpacks/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/at;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/at;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 0

    return p1
.end method
