.class Lcom/level5/l5id/WebViewPlugin$1;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPlugin;->Init(Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPlugin;

.field final synthetic val$_button_text:Ljava/lang/String;

.field final synthetic val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPlugin;Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    iput-object p2, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    iput-object p4, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$_button_text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    iget-object v1, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    invoke-static {v1, v2}, Lcom/level5/l5id/WebViewFactory;->Create(Landroid/app/Activity;Landroid/webkit/WebViewClient;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPlugin;->access$002(Lcom/level5/l5id/WebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 43
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 45
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v3, Lcom/level5/l5id/WebViewPlugin$1$1;

    invoke-direct {v3, p0}, Lcom/level5/l5id/WebViewPlugin$1$1;-><init>(Lcom/level5/l5id/WebViewPlugin$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 63
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 64
    iget-object v3, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v3}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    .line 65
    iget-object v3, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v3}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/level5/l5id/WebViewPlugin$1$2;

    invoke-direct {v4, p0, v0}, Lcom/level5/l5id/WebViewPlugin$1$2;-><init>(Lcom/level5/l5id/WebViewPlugin$1;I)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/level5/l5id/WebViewPlugin;->access$102(Lcom/level5/l5id/WebViewPlugin;Landroid/widget/Button;)Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$100(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$100(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$_button_text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$100(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/level5/l5id/WebViewPlugin$1$3;

    invoke-direct {v3, p0}, Lcom/level5/l5id/WebViewPlugin$1$3;-><init>(Lcom/level5/l5id/WebViewPlugin$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/level5/l5id/WebViewPlugin;->access$202(Lcom/level5/l5id/WebViewPlugin;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 91
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 92
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/level5/l5id/WebViewPlugin$1$4;

    invoke-direct {v2, p0}, Lcom/level5/l5id/WebViewPlugin$1$4;-><init>(Lcom/level5/l5id/WebViewPlugin$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    iget-object v3, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v3}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v5, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v5}, Lcom/level5/l5id/WebViewPlugin;->access$000(Lcom/level5/l5id/WebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v1, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v1}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v2}, Lcom/level5/l5id/WebViewPlugin;->access$100(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/level5/l5id/WebViewPlugin$1;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/level5/l5id/WebViewPlugin$1;->this$0:Lcom/level5/l5id/WebViewPlugin;

    invoke-static {v1}, Lcom/level5/l5id/WebViewPlugin;->access$200(Lcom/level5/l5id/WebViewPlugin;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
