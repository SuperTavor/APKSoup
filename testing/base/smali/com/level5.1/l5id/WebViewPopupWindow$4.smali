.class Lcom/level5/l5id/WebViewPopupWindow$4;
.super Ljava/lang/Object;
.source "WebViewPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/WebViewPopupWindow;->setVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/level5/l5id/WebViewPopupWindow;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$visibility:Z


# direct methods
.method constructor <init>(Lcom/level5/l5id/WebViewPopupWindow;ZLandroid/app/Activity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    iput-boolean p2, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->val$visibility:Z

    iput-object p3, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 188
    iget-boolean v0, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->val$visibility:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    iget-object v1, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->val$a:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/level5/l5id/WebViewPopupWindow$4;->this$0:Lcom/level5/l5id/WebViewPopupWindow;

    invoke-static {v0}, Lcom/level5/l5id/WebViewPopupWindow;->access$300(Lcom/level5/l5id/WebViewPopupWindow;)Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/level5/l5id/WebViewPopupWindow$PopupWindowCustom;->requestClose()V

    :cond_1
    :goto_0
    return-void
.end method
