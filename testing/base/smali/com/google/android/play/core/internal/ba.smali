.class final Lcom/google/android/play/core/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/aw;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([F)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([S)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([[B)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/play/core/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding native library parent directory: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "Splitcompat"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/play/core/internal/ba;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/io/File;

    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/internal/bh;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/bg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-class p1, Lcom/google/android/play/core/splitinstall/k;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding directories "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Splitcompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/bg;->e(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/az;Ljava/lang/String;Lcom/google/android/play/core/internal/ay;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/google/android/play/core/internal/ba;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    const-string v2, "dexElements"

    invoke-static {p0, v2, v1}, Lcom/google/android/play/core/internal/bh;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/bg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    invoke-static {v4, p5, v5}, Lcom/google/android/play/core/internal/bh;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/internal/bg;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    return v2

    :cond_1
    const-string p5, "SplitCompat"

    const/4 v3, 0x0

    if-nez p3, :cond_3

    invoke-interface {p6, p0, p2, p1}, Lcom/google/android/play/core/internal/ay;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Should be optimized "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, p0, p3, p1, v0}, Lcom/google/android/play/core/internal/az;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/internal/bg;->d(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/play/core/internal/bf;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lcom/google/android/play/core/internal/bf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :goto_2
    if-ge v3, p3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/IOException;

    invoke-static {p5, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, p4}, Lcom/google/android/play/core/internal/bz;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-class p2, Ljava/io/IOException;

    const-string p3, "dexElementsSuppressedExceptions"

    invoke-static {p0, p3, p2}, Lcom/google/android/play/core/internal/bh;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/bg;->d(Ljava/util/Collection;)V

    throw p1

    :cond_5
    return v2
.end method

.method static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Object;

    const-string v1, "pathList"

    invoke-static {p0, v1, v0}, Lcom/google/android/play/core/internal/bh;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/bg;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static f()Lcom/google/android/play/core/internal/az;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bb;-><init>([B)V

    return-object v0
.end method

.method static g()Lcom/google/android/play/core/internal/ay;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/be;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/be;-><init>([B)V

    return-object v0
.end method

.method public static h(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/bc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/play/core/internal/bc;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/internal/ba;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/internal/bh;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object p1

    const-class v1, Lcom/google/android/play/core/splitinstall/k;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/bg;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/internal/bg;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0, v1, p1}, Lcom/google/android/play/core/internal/bc;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lcom/google/android/play/core/internal/bf;

    const-string p2, "Error in makePathElements"

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/bf;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-static {p0, v1}, Lcom/google/android/play/core/internal/bz;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    const-class p1, Lcom/google/android/play/core/splitinstall/k;

    monitor-enter p1

    :try_start_1
    const-string v0, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/internal/bh;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/bg;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/internal/bg;->e(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static i()Lcom/google/android/play/core/internal/az;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/internal/bb;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/bb;-><init>()V

    return-object v0
.end method

.method static j()Lcom/google/android/play/core/internal/bc;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bd;-><init>([B)V

    return-object v0
.end method

.method public static k(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    invoke-static {}, Lcom/google/android/play/core/internal/ba;->i()Lcom/google/android/play/core/internal/az;

    move-result-object v4

    invoke-static {}, Lcom/google/android/play/core/internal/ba;->g()Lcom/google/android/play/core/internal/ay;

    move-result-object v6

    const-string v5, "zip"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/ba;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/az;Ljava/lang/String;Lcom/google/android/play/core/internal/ay;)Z

    move-result p0

    return p0
.end method

.method static l(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/bd;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/bd;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/internal/ba;->h(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/bc;)V

    return-void
.end method

.method static m(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    invoke-static {}, Lcom/google/android/play/core/internal/ba;->i()Lcom/google/android/play/core/internal/az;

    move-result-object v4

    new-instance v6, Lcom/google/android/play/core/internal/be;

    invoke-direct {v6}, Lcom/google/android/play/core/internal/be;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/ba;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/az;Ljava/lang/String;Lcom/google/android/play/core/internal/ay;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/internal/ba;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/ba;->l(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/ba;->l(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/ba;->l(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/google/android/play/core/internal/ba;->j()Lcom/google/android/play/core/internal/bc;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/internal/ba;->h(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/bc;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/ba;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/ba;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    iget v0, p0, Lcom/google/android/play/core/internal/ba;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/play/core/internal/ba;->i()Lcom/google/android/play/core/internal/az;

    move-result-object v4

    new-instance v6, Lcom/google/android/play/core/internal/be;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/google/android/play/core/internal/be;-><init>([C)V

    const-string v5, "path"

    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/ba;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/az;Ljava/lang/String;Lcom/google/android/play/core/internal/ay;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/internal/ba;->m(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/internal/ba;->m(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/internal/ba;->k(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/internal/ba;->k(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/internal/ba;->k(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {}, Lcom/google/android/play/core/internal/ba;->f()Lcom/google/android/play/core/internal/az;

    move-result-object v4

    invoke-static {}, Lcom/google/android/play/core/internal/ba;->g()Lcom/google/android/play/core/internal/ay;

    move-result-object v6

    const-string v5, "zip"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
