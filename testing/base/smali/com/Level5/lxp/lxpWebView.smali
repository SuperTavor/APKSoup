.class public Lcom/Level5/lxp/lxpWebView;
.super Ljava/lang/Object;
.source "lxpWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpWebView$InitParam;,
        Lcom/Level5/lxp/lxpWebView$Query;,
        Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0003%&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u0012R\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0014\u0010!\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0018\u00010#R\u00020\u0000J\u0006\u0010$\u001a\u00020\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/Level5/lxp/lxpWebView;",
        "",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "QUERY_TYPE_UNKNOWN",
        "",
        "getQUERY_TYPE_UNKNOWN",
        "()I",
        "QUERY_TYPE_URL_LOADING",
        "getQUERY_TYPE_URL_LOADING",
        "f_is_init",
        "",
        "f_is_showing",
        "f_layout",
        "Landroid/widget/RelativeLayout;",
        "f_query_list",
        "Ljava/util/ArrayList;",
        "Lcom/Level5/lxp/lxpWebView$Query;",
        "f_webview",
        "Landroid/webkit/WebView;",
        "f_window",
        "Landroid/widget/PopupWindow;",
        "Close",
        "IsEnable",
        "IsSetupCompleteWebView",
        "IsShowing",
        "PopQuery",
        "Release",
        "",
        "SetURL",
        "_url",
        "",
        "Setup",
        "_param",
        "Lcom/Level5/lxp/lxpWebView$InitParam;",
        "Show",
        "CostomWebViewClient",
        "InitParam",
        "Query",
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
.field private final QUERY_TYPE_UNKNOWN:I

.field private final QUERY_TYPE_URL_LOADING:I

.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private f_is_init:Z

.field private f_is_showing:Z

.field private f_layout:Landroid/widget/RelativeLayout;

.field private final f_query_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/Level5/lxp/lxpWebView$Query;",
            ">;"
        }
    .end annotation
.end field

.field private f_webview:Landroid/webkit/WebView;

.field private f_window:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/Level5/lxp/lxpWebView;->QUERY_TYPE_UNKNOWN:I

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView;->f_query_list:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getF_activity$p(Lcom/Level5/lxp/lxpWebView;)Lcom/Level5/lxp/lxpNativeActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    return-object p0
.end method

.method public static final synthetic access$getF_is_showing$p(Lcom/Level5/lxp/lxpWebView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/Level5/lxp/lxpWebView;->f_is_showing:Z

    return p0
.end method

.method public static final synthetic access$getF_layout$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/Level5/lxp/lxpWebView;->f_layout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getF_query_list$p(Lcom/Level5/lxp/lxpWebView;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/Level5/lxp/lxpWebView;->f_query_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getF_webview$p(Lcom/Level5/lxp/lxpWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/Level5/lxp/lxpWebView;->f_webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getF_window$p(Lcom/Level5/lxp/lxpWebView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/Level5/lxp/lxpWebView;->f_window:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$setF_is_showing$p(Lcom/Level5/lxp/lxpWebView;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpWebView;->f_is_showing:Z

    return-void
.end method

.method public static final synthetic access$setF_layout$p(Lcom/Level5/lxp/lxpWebView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView;->f_layout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setF_webview$p(Lcom/Level5/lxp/lxpWebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView;->f_webview:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$setF_window$p(Lcom/Level5/lxp/lxpWebView;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView;->f_window:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final Close()Z
    .locals 5

    .line 222
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpWebView;->IsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v3, 0x0

    new-instance v4, Lcom/Level5/lxp/lxpWebView$Close$1;

    invoke-direct {v4}, Lcom/Level5/lxp/lxpWebView$Close$1;-><init>()V

    check-cast v4, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v2, p0, v3, v4}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v2}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V

    .line 238
    iput-boolean v1, p0, Lcom/Level5/lxp/lxpWebView;->f_is_showing:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final IsEnable()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpWebView;->f_is_init:Z

    return v0
.end method

.method public final IsSetupCompleteWebView()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final IsShowing()Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpWebView;->IsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/Level5/lxp/lxpWebView;->f_is_showing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final PopQuery()Lcom/Level5/lxp/lxpWebView$Query;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpWebView;->IsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    check-cast v1, Lcom/Level5/lxp/lxpWebView$Query;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_query_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_query_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/Level5/lxp/lxpWebView$Query;

    .line 177
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Release()V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpWebView;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v2, 0x0

    new-instance v3, Lcom/Level5/lxp/lxpWebView$Release$1;

    invoke-direct {v3}, Lcom/Level5/lxp/lxpWebView$Release$1;-><init>()V

    check-cast v3, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v1, p0, v2, v3}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    .line 162
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_query_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpWebView;->f_is_showing:Z

    .line 164
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpWebView;->f_is_init:Z

    return-void
.end method

.method public final SetURL(Ljava/lang/String;)Z
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpWebView;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v2, Lcom/Level5/lxp/lxpWebView$SetURL$1;

    invoke-direct {v2}, Lcom/Level5/lxp/lxpWebView$SetURL$1;-><init>()V

    check-cast v2, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v1, p0, p1, v2}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Setup(Lcom/Level5/lxp/lxpWebView$InitParam;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v2, Lcom/Level5/lxp/lxpWebView$Setup$1;

    invoke-direct {v2, p0}, Lcom/Level5/lxp/lxpWebView$Setup$1;-><init>(Lcom/Level5/lxp/lxpWebView;)V

    check-cast v2, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v1, p0, p1, v2}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpWebView;->f_is_init:Z

    return p1
.end method

.method public final Show()Z
    .locals 4

    .line 198
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpWebView;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpWebView;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v2, 0x0

    new-instance v3, Lcom/Level5/lxp/lxpWebView$Show$1;

    invoke-direct {v3}, Lcom/Level5/lxp/lxpWebView$Show$1;-><init>()V

    check-cast v3, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v1, p0, v2, v3}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpWebView;->f_is_showing:Z

    return v0
.end method

.method public final getQUERY_TYPE_UNKNOWN()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/Level5/lxp/lxpWebView;->QUERY_TYPE_UNKNOWN:I

    return v0
.end method

.method public final getQUERY_TYPE_URL_LOADING()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/Level5/lxp/lxpWebView;->QUERY_TYPE_URL_LOADING:I

    return v0
.end method
