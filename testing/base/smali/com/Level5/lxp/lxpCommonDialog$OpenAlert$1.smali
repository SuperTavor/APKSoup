.class public final Lcom/Level5/lxp/lxpCommonDialog$OpenAlert$1;
.super Ljava/lang/Object;
.source "lxpCommonDialog.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpCommonDialog;->OpenAlert(Ljava/lang/String;Ljava/lang/String;)Z
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
        "com/Level5/lxp/lxpCommonDialog$OpenAlert$1",
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


# instance fields
.field final synthetic this$0:Lcom/Level5/lxp/lxpCommonDialog;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpCommonDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog$OpenAlert$1;->this$0:Lcom/Level5/lxp/lxpCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string p2, "null cannot be cast to non-null type com.Level5.lxp.lxpCommonDialog"

    .line 40
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/Level5/lxp/lxpCommonDialog;

    .line 43
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_activity$p(Lcom/Level5/lxp/lxpCommonDialog;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_dialog_title$p(Lcom/Level5/lxp/lxpCommonDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_dialog_msg$p(Lcom/Level5/lxp/lxpCommonDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;

    iget-object v2, p0, Lcom/Level5/lxp/lxpCommonDialog$OpenAlert$1;->this$0:Lcom/Level5/lxp/lxpCommonDialog;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;-><init>(Lcom/Level5/lxp/lxpCommonDialog;Lcom/Level5/lxp/lxpCommonDialog;I)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 54
    check-cast p2, Landroid/content/DialogInterface;

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpCommonDialog;->access$setF_dialog$p(Lcom/Level5/lxp/lxpCommonDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
