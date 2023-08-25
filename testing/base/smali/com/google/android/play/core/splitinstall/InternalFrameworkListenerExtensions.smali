.class public final Lcom/google/android/play/core/splitinstall/InternalFrameworkListenerExtensions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerFrameworkListener(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/k;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/m;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->a(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method

.method public static unregisterFrameworkListener(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/k;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/m;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->b(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method
