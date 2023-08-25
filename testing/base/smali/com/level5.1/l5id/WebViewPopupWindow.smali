.class public Lcom/level5/l5id/WebViewPopupWindow;
.super Ljava/lang/Object;
.source "WebViewPopupWindow.java"

# interfaces
.implements Lcom/level5/l5id/WebViewUIBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;
    }
.end annotation


# instance fields
.field private mCloseButton:Landroid/widget/Button;

.field private mCurrentActivity:Landroid/app/Activity;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mPopupWindow:Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

.field private mWebView:Landroid/webkit/WebView;

.field private mWvClient:Lcom/level5/l5id/L5iD$L5iDWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCurrentActivity:Landroid/app/Activity;

    .line 64
    iput-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    .line 65
    iput-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCloseButton:Landroid/widget/Button;

    .line 66
    iput-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mPopupWindow:Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    .line 67
    iput-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWvClient:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    return-void
.end method

.method private GetCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/level5/l5id/WebViewPopupWindow;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/Button;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCloseButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$102(Lcom/level5/l5id/WebViewPopupWindow;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCloseButton:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/level5/l5id/WebViewPopupWindow;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mPopupWindow:Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    return-object p0
.end method

.method static synthetic access$302(Lcom/level5/l5id/WebViewPopupWindow;Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mPopupWindow:Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    return-object p1
.end method

.method static synthetic access$402(Lcom/level5/l5id/WebViewPopupWindow;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCurrentActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$502(Lcom/level5/l5id/WebViewPopupWindow;Lcom/level5/l5id/L5iD$L5iDWebViewClient;)Lcom/level5/l5id/L5iD$L5iDWebViewClient;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWvClient:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    return-object p1
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V
    .locals 7

    .line 77
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow;->mCurrentActivity:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWvClient:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    .line 80
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPopupWindow;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 82
    new-instance v6, Lcom/level5/l5id/WebViewPopupWindow$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/level5/l5id/WebViewPopupWindow$1;-><init>(Lcom/level5/l5id/WebViewPopupWindow;Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;Lcom/level5/l5id/WebViewPopupWindow;)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IsOpenWebView()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public backPage()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWvClient:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    invoke-virtual {v0}, Lcom/level5/l5id/L5iD$L5iDWebViewClient;->OnClickCloseWebView()V

    :goto_0
    return-void
.end method

.method public canBack()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPopupWindow;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/level5/l5id/WebViewPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/level5/l5id/WebViewPopupWindow$2;-><init>(Lcom/level5/l5id/WebViewPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPopupWindow;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/level5/l5id/WebViewPopupWindow$3;

    invoke-direct {v1, p0, p1}, Lcom/level5/l5id/WebViewPopupWindow$3;-><init>(Lcom/level5/l5id/WebViewPopupWindow;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/level5/l5id/WebViewPopupWindow;->GetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/level5/l5id/WebViewPopupWindow$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/level5/l5id/WebViewPopupWindow$4;-><init>(Lcom/level5/l5id/WebViewPopupWindow;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
