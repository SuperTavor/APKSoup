.class Lcom/level5/l5id/WebViewPopupWindow$1;
.super Ljava/lang/Object;
.source "WebViewPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPopupWindow;->Init(Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPopupWindow;

.field final synthetic val$_button_text:Ljava/lang/String;

.field final synthetic val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$mThis:Lcom/level5/l5id/WebViewPopupWindow;


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPopupWindow;Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;Lcom/level5/l5id/WebViewPopupWindow;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    iput-object p2, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    iput-object p4, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$_button_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$mThis:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    iget-object v1, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$_client:Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    invoke-static {v1, v2}, Lcom/level5/l5id/WebViewFactory;->Create(Landroid/app/Activity;Landroid/webkit/WebViewClient;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow;->access$002(Lcom/level5/l5id/WebViewPopupWindow;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 86
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 90
    iget-object v2, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v2}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    .line 91
    iget-object v2, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v2}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/level5/l5id/WebViewPopupWindow$1$1;

    invoke-direct {v3, p0, v0}, Lcom/level5/l5id/WebViewPopupWindow$1$1;-><init>(Lcom/level5/l5id/WebViewPopupWindow$1;I)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/level5/l5id/WebViewPopupWindow;->access$102(Lcom/level5/l5id/WebViewPopupWindow;Landroid/widget/Button;)Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$100(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$100(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$_button_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$100(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/level5/l5id/WebViewPopupWindow$1$2;

    invoke-direct {v2, p0}, Lcom/level5/l5id/WebViewPopupWindow$1$2;-><init>(Lcom/level5/l5id/WebViewPopupWindow$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/level5/l5id/WebViewPopupWindow;->access$202(Lcom/level5/l5id/WebViewPopupWindow;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    iget-object v5, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v5}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v6}, Lcom/level5/l5id/WebViewPopupWindow;->access$000(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v4, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v4}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v5}, Lcom/level5/l5id/WebViewPopupWindow;->access$100(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    new-instance v4, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    iget-object v5, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    iget-object v6, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$a:Landroid/app/Activity;

    iget-object v7, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->val$mThis:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-direct {v4, v5, v6, v7}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;-><init>(Lcom/level5/l5id/WebViewPopupWindow;Landroid/content/Context;Lcom/level5/l5id/WebViewPopupWindow;)V

    invoke-static {v0, v4}, Lcom/level5/l5id/WebViewPopupWindow;->access$302(Lcom/level5/l5id/WebViewPopupWindow;Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    .line 132
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    iget-object v4, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v4}, Lcom/level5/l5id/WebViewPopupWindow;->access$200(Lcom/level5/l5id/WebViewPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->setContentView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->setWindowLayoutMode(II)V

    .line 134
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->setClippingEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->setOutsideTouchable(Z)V

    .line 136
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->setTouchable(Z)V

    .line 137
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->setFocusable(Z)V

    .line 138
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$1;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->update()V

    return-void
.end method
