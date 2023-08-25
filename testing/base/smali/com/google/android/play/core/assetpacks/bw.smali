.class final Lcom/google/android/play/core/assetpacks/bw;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field c:I

.field final d:J

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;JIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/by;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/bw;->c:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/bw;->d:J

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Ljava/util/List;

    return-void
.end method
