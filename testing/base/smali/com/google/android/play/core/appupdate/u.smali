.class public final synthetic Lcom/google/android/play/core/appupdate/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/w;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/v;-><init>([B)V

    new-instance v2, Lcom/google/android/play/core/appupdate/f;

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/p;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/v;->b(Lcom/google/android/play/core/appupdate/f;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/v;->a()Lcom/google/android/play/core/appupdate/w;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/w;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
