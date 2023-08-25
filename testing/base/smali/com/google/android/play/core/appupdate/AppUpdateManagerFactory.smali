.class public Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/u;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/w;->a()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0
.end method
