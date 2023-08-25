.class final Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;
.super Ljava/lang/Object;
.source "lxpSoftwareKeyboard.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpSoftwareKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ButtonClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "_instance",
        "Lcom/Level5/lxp/lxpSoftwareKeyboard;",
        "(Lcom/Level5/lxp/lxpSoftwareKeyboard;Lcom/Level5/lxp/lxpSoftwareKeyboard;)V",
        "f_instance",
        "getF_instance",
        "()Lcom/Level5/lxp/lxpSoftwareKeyboard;",
        "onClick",
        "",
        "_dialog",
        "Landroid/content/DialogInterface;",
        "_which_button",
        "",
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
.field private final f_instance:Lcom/Level5/lxp/lxpSoftwareKeyboard;

.field final synthetic this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpSoftwareKeyboard;Lcom/Level5/lxp/lxpSoftwareKeyboard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/Level5/lxp/lxpSoftwareKeyboard;",
            ")V"
        }
    .end annotation

    const-string v0, "_instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;->this$0:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;->f_instance:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    return-void
.end method


# virtual methods
.method public final getF_instance()Lcom/Level5/lxp/lxpSoftwareKeyboard;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;->f_instance:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "_dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;->f_instance:Lcom/Level5/lxp/lxpSoftwareKeyboard;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->access$setF_reserve_close$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Z)V

    return-void
.end method
