.class public final Lcom/Level5/lxp/lxpCommonDialog$OpenProgressHorizontal$1;
.super Ljava/lang/Object;
.source "lxpCommonDialog.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpCommonDialog;->OpenProgressHorizontal(Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/Level5/lxp/lxpCommonDialog$OpenProgressHorizontal$1",
        "Lcom/Level5/lxp/lxpHelper$IntrRun;",
        "run",
        "",
        "_object",
        "",
        "_param",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 91
    check-cast p1, Lcom/Level5/lxp/lxpCommonDialog;

    .line 92
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_activity$p(Lcom/Level5/lxp/lxpCommonDialog;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_dialog_title$p(Lcom/Level5/lxp/lxpCommonDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_dialog_msg$p(Lcom/Level5/lxp/lxpCommonDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_progress_total$p(Lcom/Level5/lxp/lxpCommonDialog;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 98
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 99
    check-cast p2, Landroid/content/DialogInterface;

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpCommonDialog;->access$setF_dialog$p(Lcom/Level5/lxp/lxpCommonDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
