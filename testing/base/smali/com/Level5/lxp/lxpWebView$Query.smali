.class public final Lcom/Level5/lxp/lxpWebView$Query;
.super Ljava/lang/Object;
.source "lxpWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Query"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpWebView$Query;",
        "",
        "_type",
        "",
        "_data",
        "",
        "(Lcom/Level5/lxp/lxpWebView;ILjava/lang/String;)V",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "()I",
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
.field private final data:Ljava/lang/String;

.field final synthetic this$0:Lcom/Level5/lxp/lxpWebView;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpWebView;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "_data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$Query;->this$0:Lcom/Level5/lxp/lxpWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lcom/Level5/lxp/lxpWebView$Query;->type:I

    .line 40
    iput-object p3, p0, Lcom/Level5/lxp/lxpWebView$Query;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView$Query;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/Level5/lxp/lxpWebView$Query;->type:I

    return v0
.end method
