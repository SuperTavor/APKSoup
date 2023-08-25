.class public final Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;
.super Ljava/lang/Object;
.source "lxpSoftwareKeyboard.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpSoftwareKeyboard;->Setup(Ljava/lang/String;I)Z
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
        "com/Level5/lxp/lxpSoftwareKeyboard$Setup$1",
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
.field final synthetic this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpSoftwareKeyboard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;->this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 95
    check-cast p1, Lcom/Level5/lxp/lxpSoftwareKeyboard;

    .line 98
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_activity$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_activity$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$setF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Landroid/widget/EditText;)V

    .line 102
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/Level5/lxp/lxpSoftwareKeyboard$DialogFocusChangeListener;

    iget-object v2, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;->this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    invoke-direct {v1, v2, p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard$DialogFocusChangeListener;-><init>(Lcom/Level5/lxp/lxpSoftwareKeyboard;Lcom/Level5/lxp/lxpSoftwareKeyboard;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/Level5/lxp/lxpSoftwareKeyboard$KeyDownListener;

    iget-object v2, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;->this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    invoke-direct {v1, v2, p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard$KeyDownListener;-><init>(Lcom/Level5/lxp/lxpSoftwareKeyboard;Lcom/Level5/lxp/lxpSoftwareKeyboard;)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$CheckAttribute(Lcom/Level5/lxp/lxpSoftwareKeyboard;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 105
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_title$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    .line 114
    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$CheckAttribute(Lcom/Level5/lxp/lxpSoftwareKeyboard;I)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;

    iget-object v2, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;->this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    invoke-direct {v1, v2, p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;-><init>(Lcom/Level5/lxp/lxpSoftwareKeyboard;Lcom/Level5/lxp/lxpSoftwareKeyboard;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$setF_dialog$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Landroid/app/AlertDialog;)V

    return-void
.end method
