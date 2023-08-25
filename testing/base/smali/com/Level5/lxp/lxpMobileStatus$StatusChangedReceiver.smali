.class final Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "lxpMobileStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpMobileStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "f_status",
        "Lcom/Level5/lxp/lxpMobileStatus;",
        "(Lcom/Level5/lxp/lxpMobileStatus;Lcom/Level5/lxp/lxpMobileStatus;)V",
        "onReceive",
        "",
        "_context",
        "Landroid/content/Context;",
        "_intent",
        "Landroid/content/Intent;",
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
.field private final f_status:Lcom/Level5/lxp/lxpMobileStatus;

.field final synthetic this$0:Lcom/Level5/lxp/lxpMobileStatus;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpMobileStatus;Lcom/Level5/lxp/lxpMobileStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/Level5/lxp/lxpMobileStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "f_status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;->this$0:Lcom/Level5/lxp/lxpMobileStatus;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;->f_status:Lcom/Level5/lxp/lxpMobileStatus;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;->f_status:Lcom/Level5/lxp/lxpMobileStatus;

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpMobileStatus;->access$OnRecieve(Lcom/Level5/lxp/lxpMobileStatus;Landroid/content/Intent;)V

    return-void
.end method
