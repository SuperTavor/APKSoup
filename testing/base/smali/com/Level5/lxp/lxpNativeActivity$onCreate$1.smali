.class final Lcom/Level5/lxp/lxpNativeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "lxpNativeActivity.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpNativeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onSystemUiVisibilityChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Level5/lxp/lxpNativeActivity;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/Level5/lxp/lxpNativeActivity$onCreate$1;->this$0:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/Level5/lxp/lxpNativeActivity$onCreate$1;->this$0:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {p1}, Lcom/Level5/lxp/lxpNativeActivity;->UpdateUI()V

    return-void
.end method
