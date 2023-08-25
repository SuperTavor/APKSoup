.class public final Lcom/google/android/play/core/splitinstall/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/splitinstall/x;


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
.method public final a()Lcom/google/android/play/core/splitinstall/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/x;

    const-class v1, Lcom/google/android/play/core/splitinstall/x;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/bh;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/splitinstall/c;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/x;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/c;-><init>(Lcom/google/android/play/core/splitinstall/x;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/x;

    return-void
.end method
