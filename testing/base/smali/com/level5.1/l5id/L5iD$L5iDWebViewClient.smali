.class public Lcom/level5/l5id/L5iD$L5iDWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "L5iD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/L5iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "L5iDWebViewClient"
.end annotation


# instance fields
.field public request_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1267
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 1268
    iput v0, p0, Lcom/level5/l5id/L5iD$L5iDWebViewClient;->request_id:I

    return-void
.end method


# virtual methods
.method public OnClickCloseWebView()V
    .locals 2

    .line 1303
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$900()Lcom/level5/l5id/WebViewUIBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1304
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$900()Lcom/level5/l5id/WebViewUIBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/level5/l5id/WebViewUIBase;->destroy()V

    const/4 v0, 0x0

    .line 1305
    invoke-static {v0}, Lcom/level5/l5id/L5iD;->access$902(Lcom/level5/l5id/WebViewUIBase;)Lcom/level5/l5id/WebViewUIBase;

    .line 1307
    :cond_0
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$000()I

    move-result v0

    iget v1, p0, Lcom/level5/l5id/L5iD$L5iDWebViewClient;->request_id:I

    if-ge v0, v1, :cond_1

    .line 1308
    invoke-static {v1}, Lcom/level5/l5id/L5iD;->access$002(I)I

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "code"

    .line 1275
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p2

    .line 1277
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->GetQueryMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 1278
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$900()Lcom/level5/l5id/WebViewUIBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/level5/l5id/L5iD;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/level5/l5id/L5iD;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1283
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$1200()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&sign=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1284
    :cond_0
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$1300()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&response_style=1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1285
    :cond_1
    sget-object p2, Lcom/level5/l5id/L5iD$APIEnum;->link_account:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {p2, p1}, Lcom/level5/l5id/L5iD;->access$1400(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    .line 1288
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$900()Lcom/level5/l5id/WebViewUIBase;

    move-result-object p1

    invoke-interface {p1}, Lcom/level5/l5id/WebViewUIBase;->destroy()V

    const/4 p1, 0x0

    .line 1289
    invoke-static {p1}, Lcom/level5/l5id/L5iD;->access$902(Lcom/level5/l5id/WebViewUIBase;)Lcom/level5/l5id/WebViewUIBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method
