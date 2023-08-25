.class public Lcom/level5/l5id/WebViewPlugin;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Lcom/level5/l5id/WebViewUIBase;


# instance fields
.field private mCloseButton:Landroid/widget/Button;

.field private mCurrentActivity:Landroid/app/Activity;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mLayout:Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mCurrentActivity:Landroid/app/Activity;

    .line 25
    iput-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    .line 26
    iput-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mCloseButton:Landroid/widget/Button;

    return-void
.end method

.method private GetCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/level5/l5id/WebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/Button;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/level5/l5id/WebViewPlugin;->mCloseButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$102(Lcom/level5/l5id/WebViewPlugin;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin;->mCloseButton:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/level5/l5id/WebViewPlugin;->mLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/level5/l5id/WebViewPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin;->mLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$302(Lcom/level5/l5id/WebViewPlugin;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin;->mCurrentActivity:Landroid/app/Activity;

    return-object p1
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin;->mCurrentActivity:Landroid/app/Activity;

    .line 38
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPlugin;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/level5/l5id/WebViewPlugin$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/level5/l5id/WebViewPlugin$1;-><init>(Lcom/level5/l5id/WebViewPlugin;Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IsOpenWebView()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public backPage()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public canBack()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPlugin;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/level5/l5id/WebViewPlugin$2;

    invoke-direct {v1, p0}, Lcom/level5/l5id/WebViewPlugin$2;-><init>(Lcom/level5/l5id/WebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPlugin;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/level5/l5id/WebViewPlugin$3;

    invoke-direct {v1, p0, p1}, Lcom/level5/l5id/WebViewPlugin$3;-><init>(Lcom/level5/l5id/WebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPlugin;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/level5/l5id/WebViewPlugin$4;

    invoke-direct {v1, p0, p1}, Lcom/level5/l5id/WebViewPlugin$4;-><init>(Lcom/level5/l5id/WebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
