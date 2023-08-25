.class public Lcom/Level5/lxp/lxpCommonDialog;
.super Ljava/lang/Object;
.source "lxpCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;,
        Lcom/Level5/lxp/lxpCommonDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0002\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0006\u0010\u0016\u001a\u00020\rJ\u001a\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nJ\"\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u0006J\u001a\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001e\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpCommonDialog;",
        "",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_button",
        "",
        "f_dialog",
        "Landroid/content/DialogInterface;",
        "f_dialog_msg",
        "",
        "f_dialog_title",
        "f_is_open",
        "",
        "f_progress_now",
        "",
        "f_progress_total",
        "AddProgress",
        "",
        "_add_val",
        "Close",
        "IsEnable",
        "IsOpening",
        "OpenAlert",
        "_title",
        "_msg",
        "OpenProgressHorizontal",
        "_max_val",
        "OpenProgressSpinner",
        "Setup",
        "Update",
        "ButtonListener",
        "Companion",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final BUTTON_NEGATIVE:I = 0x4

.field private static final BUTTON_POSITIVE:I = 0x2

.field public static final Companion:Lcom/Level5/lxp/lxpCommonDialog$Companion;


# instance fields
.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private f_button:I

.field private f_dialog:Landroid/content/DialogInterface;

.field private f_dialog_msg:Ljava/lang/String;

.field private f_dialog_title:Ljava/lang/String;

.field private f_is_open:Z

.field private f_progress_now:J

.field private f_progress_total:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/lxp/lxpCommonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/lxp/lxpCommonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/lxp/lxpCommonDialog;->Companion:Lcom/Level5/lxp/lxpCommonDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    return-void
.end method

.method private final IsEnable()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic access$getF_activity$p(Lcom/Level5/lxp/lxpCommonDialog;)Lcom/Level5/lxp/lxpNativeActivity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    return-object p0
.end method

.method public static final synthetic access$getF_button$p(Lcom/Level5/lxp/lxpCommonDialog;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_button:I

    return p0
.end method

.method public static final synthetic access$getF_dialog$p(Lcom/Level5/lxp/lxpCommonDialog;)Landroid/content/DialogInterface;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog:Landroid/content/DialogInterface;

    return-object p0
.end method

.method public static final synthetic access$getF_dialog_msg$p(Lcom/Level5/lxp/lxpCommonDialog;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_msg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getF_dialog_title$p(Lcom/Level5/lxp/lxpCommonDialog;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_title:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getF_progress_total$p(Lcom/Level5/lxp/lxpCommonDialog;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_total:J

    return-wide v0
.end method

.method public static final synthetic access$setF_button$p(Lcom/Level5/lxp/lxpCommonDialog;I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_button:I

    return-void
.end method

.method public static final synthetic access$setF_dialog$p(Lcom/Level5/lxp/lxpCommonDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog:Landroid/content/DialogInterface;

    return-void
.end method

.method public static final synthetic access$setF_dialog_msg$p(Lcom/Level5/lxp/lxpCommonDialog;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_msg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setF_dialog_title$p(Lcom/Level5/lxp/lxpCommonDialog;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setF_progress_total$p(Lcom/Level5/lxp/lxpCommonDialog;J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_total:J

    return-void
.end method


# virtual methods
.method public final AddProgress(I)V
    .locals 6

    .line 150
    invoke-direct {p0}, Lcom/Level5/lxp/lxpCommonDialog;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpCommonDialog;->IsOpening()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog:Landroid/content/DialogInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-wide v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_now:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_total:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 156
    iget-wide v4, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_now:J

    sub-long v4, v0, v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog:Landroid/content/DialogInterface;

    check-cast p1, Landroid/app/ProgressDialog;

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, v4

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 161
    :cond_1
    iput-wide v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_now:J

    :cond_2
    return-void
.end method

.method public final Close()V
    .locals 5

    .line 112
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v4, Lcom/Level5/lxp/lxpCommonDialog$Close$1;

    invoke-direct {v4}, Lcom/Level5/lxp/lxpCommonDialog$Close$1;-><init>()V

    check-cast v4, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v3, p0, v1, v4}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v3}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    .line 123
    :cond_0
    iput-boolean v2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    .line 125
    :cond_1
    iput v2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_button:I

    const-wide/16 v3, 0x0

    .line 126
    iput-wide v3, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_total:J

    .line 127
    iput-wide v3, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_now:J

    .line 128
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_title:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_msg:Ljava/lang/String;

    .line 130
    iput-boolean v2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    return-void
.end method

.method public final IsOpening()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    return v0
.end method

.method public final OpenAlert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpCommonDialog;->Close()V

    .line 35
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_title:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_msg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    .line 38
    iget-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v1, Lcom/Level5/lxp/lxpCommonDialog$OpenAlert$1;

    invoke-direct {v1, p0}, Lcom/Level5/lxp/lxpCommonDialog$OpenAlert$1;-><init>(Lcom/Level5/lxp/lxpCommonDialog;)V

    check-cast v1, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {p2, v0}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    return p1
.end method

.method public final OpenProgressHorizontal(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpCommonDialog;->Close()V

    .line 84
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_title:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_msg:Ljava/lang/String;

    int-to-long p1, p3

    .line 86
    iput-wide p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_total:J

    const-wide/16 p1, 0x0

    .line 87
    iput-wide p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_progress_now:J

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    .line 89
    iget-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v0, Lcom/Level5/lxp/lxpCommonDialog$OpenProgressHorizontal$1;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpCommonDialog$OpenProgressHorizontal$1;-><init>()V

    check-cast v0, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1, v0}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {p2, p3}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    return p1
.end method

.method public final OpenProgressSpinner(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpCommonDialog;->Close()V

    .line 63
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_title:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_dialog_msg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_is_open:Z

    .line 66
    iget-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v1, Lcom/Level5/lxp/lxpCommonDialog$OpenProgressSpinner$1;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpCommonDialog$OpenProgressSpinner$1;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {p2, v0}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    return p1
.end method

.method public final Setup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Update()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/Level5/lxp/lxpCommonDialog;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpCommonDialog;->IsOpening()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/Level5/lxp/lxpCommonDialog;->f_button:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpCommonDialog;->Close()V

    :cond_1
    return-void
.end method
