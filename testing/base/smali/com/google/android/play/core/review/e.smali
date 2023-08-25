.class final Lcom/google/android/play/core/review/e;
.super Lcom/google/android/play/core/tasks/j;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/tasks/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
