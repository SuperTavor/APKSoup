.class public final Lcom/Level5/lxp/lxpWebView$Setup$1;
.super Ljava/lang/Object;
.source "lxpWebView.kt"

# interfaces
.implements Lcom/Level5/lxp/lxpHelper$IntrRun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpWebView;->Setup(Lcom/Level5/lxp/lxpWebView$InitParam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/Level5/lxp/lxpWebView$Setup$1",
        "Lcom/Level5/lxp/lxpHelper$IntrRun;",
        "run",
        "",
        "_object",
        "",
        "_param",
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
.field final synthetic this$0:Lcom/Level5/lxp/lxpWebView;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/Level5/lxp/lxpWebView$Setup$1;->this$0:Lcom/Level5/lxp/lxpWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 64
    check-cast p1, Lcom/Level5/lxp/lxpWebView;

    .line 65
    check-cast p2, Lcom/Level5/lxp/lxpWebView$InitParam;

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_activity$p(Lcom/Level5/lxp/lxpWebView;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "instance!!.f_activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "instance!!.f_activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 69
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_activity$p(Lcom/Level5/lxp/lxpWebView;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 72
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 73
    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    new-instance v3, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;

    iget-object v4, p0, Lcom/Level5/lxp/lxpWebView$Setup$1;->this$0:Lcom/Level5/lxp/lxpWebView;

    invoke-direct {v3, v4, p1}, Lcom/Level5/lxp/lxpWebView$CostomWebViewClient;-><init>(Lcom/Level5/lxp/lxpWebView;Lcom/Level5/lxp/lxpWebView;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 76
    new-instance v3, Lcom/Level5/lxp/lxpWebView$Setup$1$run$1;

    invoke-direct {v3, p1}, Lcom/Level5/lxp/lxpWebView$Setup$1$run$1;-><init>(Lcom/Level5/lxp/lxpWebView;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    .line 90
    new-instance v3, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;

    invoke-direct {v3, p1, v0}, Lcom/Level5/lxp/lxpWebView$Setup$1$run$2;-><init>(Lcom/Level5/lxp/lxpWebView;I)V

    check-cast v3, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 95
    invoke-static {p1, v1}, Lcom/Level5/lxp/lxpWebView;->access$setF_webview$p(Lcom/Level5/lxp/lxpWebView;Landroid/webkit/WebView;)V

    .line 98
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "webview.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 109
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_activity$p(Lcom/Level5/lxp/lxpWebView;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpWebView;->access$setF_layout$p(Lcom/Level5/lxp/lxpWebView;Landroid/widget/RelativeLayout;)V

    .line 113
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 114
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    check-cast v1, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/Level5/lxp/lxpWebView$InitParam;->is_use_close_bottom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_activity$p(Lcom/Level5/lxp/lxpWebView;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p2}, Lcom/Level5/lxp/lxpWebView$InitParam;->getClose_bottom_text()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance p2, Lcom/Level5/lxp/lxpWebView$Setup$1$run$3;

    invoke-direct {p2, p1}, Lcom/Level5/lxp/lxpWebView$Setup$1$run$3;-><init>(Lcom/Level5/lxp/lxpWebView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 123
    invoke-virtual {p2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    check-cast v1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_0
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-static {p1}, Lcom/Level5/lxp/lxpWebView;->access$getF_activity$p(Lcom/Level5/lxp/lxpWebView;)Lcom/Level5/lxp/lxpNativeActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 130
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p2, v5, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 132
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 133
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 135
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 136
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->update()V

    .line 137
    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpWebView;->access$setF_window$p(Lcom/Level5/lxp/lxpWebView;Landroid/widget/PopupWindow;)V

    return-void
.end method
