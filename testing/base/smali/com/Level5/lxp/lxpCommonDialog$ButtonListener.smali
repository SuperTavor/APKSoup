.class final Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;
.super Ljava/lang/Object;
.source "lxpCommonDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ButtonListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "_dialog",
        "Lcom/Level5/lxp/lxpCommonDialog;",
        "_button",
        "",
        "(Lcom/Level5/lxp/lxpCommonDialog;Lcom/Level5/lxp/lxpCommonDialog;I)V",
        "f_button",
        "f_dialog",
        "onClick",
        "",
        "Landroid/content/DialogInterface;",
        "_which",
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
.field private final f_button:I

.field private final f_dialog:Lcom/Level5/lxp/lxpCommonDialog;

.field final synthetic this$0:Lcom/Level5/lxp/lxpCommonDialog;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpCommonDialog;Lcom/Level5/lxp/lxpCommonDialog;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/Level5/lxp/lxpCommonDialog;",
            "I)V"
        }
    .end annotation

    const-string v0, "_dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;->this$0:Lcom/Level5/lxp/lxpCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;->f_dialog:Lcom/Level5/lxp/lxpCommonDialog;

    .line 168
    iput p3, p0, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;->f_button:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "_dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;->f_dialog:Lcom/Level5/lxp/lxpCommonDialog;

    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_button$p(Lcom/Level5/lxp/lxpCommonDialog;)I

    move-result p2

    iget v0, p0, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;->f_button:I

    or-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpCommonDialog;->access$setF_button$p(Lcom/Level5/lxp/lxpCommonDialog;I)V

    .line 173
    iget-object p1, p0, Lcom/Level5/lxp/lxpCommonDialog$ButtonListener;->f_dialog:Lcom/Level5/lxp/lxpCommonDialog;

    invoke-static {p1}, Lcom/Level5/lxp/lxpCommonDialog;->access$getF_activity$p(Lcom/Level5/lxp/lxpCommonDialog;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/Level5/lxp/lxpNativeActivity;->UpdateUI()V

    return-void
.end method
