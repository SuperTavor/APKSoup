.class public final Lcom/Level5/lxp/lxpSoftwareKeyboard$Open$1;
.super Ljava/lang/Object;
.source "lxpSoftwareKeyboard.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpSoftwareKeyboard;->Open(Ljava/lang/String;)Z
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
        "com/Level5/lxp/lxpSoftwareKeyboard$Open$1",
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 136
    check-cast p1, Lcom/Level5/lxp/lxpSoftwareKeyboard;

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$getF_dialog$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    const/4 p2, 0x1

    .line 143
    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$setF_is_open$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Z)V

    return-void
.end method
