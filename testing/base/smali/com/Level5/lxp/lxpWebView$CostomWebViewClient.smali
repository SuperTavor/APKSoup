.class final Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "lxpWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CostomWebViewClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlxpWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lxpWebView.kt\ncom/Level5/lxp/lxpWebView$CostomWebViewClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "_webview",
        "Lcom/Level5/lxp/lxpWebView;",
        "(Lcom/Level5/lxp/lxpWebView;Lcom/Level5/lxp/lxpWebView;)V",
        "f_instance",
        "shouldOverrideUrlLoading",
        "",
        "_view",
        "Landroid/webkit/WebView;",
        "_url",
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
.field private final f_instance:Lcom/Level5/lxp/lxpWebView;

.field final synthetic this$0:Lcom/Level5/lxp/lxpWebView;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpWebView;Lcom/Level5/lxp/lxpWebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/Level5/lxp/lxpWebView;",
            ")V"
        }
    .end annotation

    const-string v0, "_webview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;->this$0:Lcom/Level5/lxp/lxpWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;->f_instance:Lcom/Level5/lxp/lxpWebView;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;->f_instance:Lcom/Level5/lxp/lxpWebView;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;->f_instance:Lcom/Level5/lxp/lxpWebView;

    invoke-static {v0}, Lcom/Level5/lxp/lxpWebView;->access$getF_query_list$p(Lcom/Level5/lxp/lxpWebView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/Level5/lxp/lxpWebView$Query;

    iget-object v2, p0, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;->this$0:Lcom/Level5/lxp/lxpWebView;

    invoke-virtual {v2}, Lcom/Level5/lxp/lxpWebView;->getQUERY_TYPE_URL_LOADING()I

    move-result v3

    const-string v4, "query"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/Level5/lxp/lxpWebView$Query;-><init>(Lcom/Level5/lxp/lxpWebView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 259
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
