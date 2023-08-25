.class final synthetic Lcom/google/android/play/core/splitinstall/testing/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:J

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/testing/g;->e:J

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/g;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/g;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/g;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/g;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/play/core/splitinstall/testing/g;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->f:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/testing/g;->e:J

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/g;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/g;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/g;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->e(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/testing/g;->b:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/testing/g;->c:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/testing/g;->d:Ljava/util/List;

    iget-wide v11, p0, Lcom/google/android/play/core/splitinstall/testing/g;->e:J

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
