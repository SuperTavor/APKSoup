.class public final Lcom/Level5/lxp/lxpWebView$InitParam;
.super Ljava/lang/Object;
.source "lxpWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpWebView$InitParam;",
        "",
        "(Lcom/Level5/lxp/lxpWebView;)V",
        "close_bottom_text",
        "",
        "getClose_bottom_text",
        "()Ljava/lang/String;",
        "setClose_bottom_text",
        "(Ljava/lang/String;)V",
        "is_use_close_bottom",
        "",
        "()Z",
        "set_use_close_bottom",
        "(Z)V",
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
.field private close_bottom_text:Ljava/lang/String;

.field private is_use_close_bottom:Z

.field final synthetic this$0:Lcom/Level5/lxp/lxpWebView;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$InitParam;->this$0:Lcom/Level5/lxp/lxpWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClose_bottom_text()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView$InitParam;->close_bottom_text:Ljava/lang/String;

    return-object v0
.end method

.method public final is_use_close_bottom()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpWebView$InitParam;->is_use_close_bottom:Z

    return v0
.end method

.method public final setClose_bottom_text(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$InitParam;->close_bottom_text:Ljava/lang/String;

    return-void
.end method

.method public final set_use_close_bottom(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpWebView$InitParam;->is_use_close_bottom:Z

    return-void
.end method
