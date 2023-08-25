.class public Lcom/Level5/lxp/lxpSoftwareKeyboard;
.super Ljava/lang/Object;
.source "lxpSoftwareKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpSoftwareKeyboard$DialogFocusChangeListener;,
        Lcom/Level5/lxp/lxpSoftwareKeyboard$ButtonClickListener;,
        Lcom/Level5/lxp/lxpSoftwareKeyboard$KeyDownListener;,
        Lcom/Level5/lxp/lxpSoftwareKeyboard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0004 !\"#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0006J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0006\u0010\u001f\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpSoftwareKeyboard;",
        "",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_attribute",
        "",
        "f_dialog",
        "Landroid/app/AlertDialog;",
        "f_edit_text",
        "Landroid/widget/EditText;",
        "f_is_open",
        "",
        "f_reserve_close",
        "f_text",
        "",
        "f_title",
        "CheckAttribute",
        "_attr",
        "Close",
        "GetText",
        "HideKeyboard",
        "",
        "IsEnable",
        "IsOpening",
        "Open",
        "_text",
        "Setup",
        "_title",
        "_attribute",
        "ShowKeyboard",
        "Update",
        "ButtonClickListener",
        "Companion",
        "DialogFocusChangeListener",
        "KeyDownListener",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ATTR_IGNORE_CANSEL:I = 0x1

.field private static final ATTR_IGNORE_LINE_FEED:I = 0x2

.field private static final ATTR_NONE:I

.field public static final Companion:Lcom/Level5/lxp/lxpSoftwareKeyboard$Companion;


# instance fields
.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private f_attribute:I

.field private f_dialog:Landroid/app/AlertDialog;

.field private f_edit_text:Landroid/widget/EditText;

.field private f_is_open:Z

.field private f_reserve_close:Z

.field private f_text:Ljava/lang/String;

.field private f_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/lxp/lxpSoftwareKeyboard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/lxp/lxpSoftwareKeyboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->Companion:Lcom/Level5/lxp/lxpSoftwareKeyboard$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_text:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_title:Ljava/lang/String;

    return-void
.end method

.method private final CheckAttribute(I)Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_attribute:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final HideKeyboard()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    iget-object v1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_edit_text:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final ShowKeyboard()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_dialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static final synthetic access$CheckAttribute(Lcom/Level5/lxp/lxpSoftwareKeyboard;I)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->CheckAttribute(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ShowKeyboard(Lcom/Level5/lxp/lxpSoftwareKeyboard;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->ShowKeyboard()V

    return-void
.end method

.method public static final synthetic access$getF_activity$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Lcom/Level5/lxp/lxpNativeActivity;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    return-object p0
.end method

.method public static final synthetic access$getF_dialog$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/app/AlertDialog;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Landroid/widget/EditText;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_edit_text:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getF_is_open$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_is_open:Z

    return p0
.end method

.method public static final synthetic access$getF_reserve_close$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_reserve_close:Z

    return p0
.end method

.method public static final synthetic access$getF_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_text:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getF_title$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_title:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setF_dialog$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Landroid/app/AlertDialog;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setF_edit_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Landroid/widget/EditText;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_edit_text:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setF_is_open$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_is_open:Z

    return-void
.end method

.method public static final synthetic access$setF_reserve_close$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_reserve_close:Z

    return-void
.end method

.method public static final synthetic access$setF_text$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setF_title$p(Lcom/Level5/lxp/lxpSoftwareKeyboard;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Close()Z
    .locals 4

    .line 150
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->IsEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_is_open:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v2, 0x0

    new-instance v3, Lcom/Level5/lxp/lxpSoftwareKeyboard$Close$1;

    invoke-direct {v3}, Lcom/Level5/lxp/lxpSoftwareKeyboard$Close$1;-><init>()V

    check-cast v3, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v1, p0, v2, v3}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final GetText()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_text:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final IsEnable()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_edit_text:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final IsOpening()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_is_open:Z

    return v0
.end method

.method public final Open(Ljava/lang/String;)Z
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_is_open:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 133
    :goto_0
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_text:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/Level5/lxp/lxpHelper$IntrTask;

    const/4 v1, 0x0

    new-instance v2, Lcom/Level5/lxp/lxpSoftwareKeyboard$Open$1;

    invoke-direct {v2}, Lcom/Level5/lxp/lxpSoftwareKeyboard$Open$1;-><init>()V

    check-cast v2, Lcom/Level5/lxp/lxpHelper$IntrRun;

    invoke-direct {v0, p0, v1, v2}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {p1, v0}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    move-result p1

    return p1
.end method

.method public final Setup(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "_title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_title:Ljava/lang/String;

    .line 92
    iput p2, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_attribute:I

    .line 93
    iget-object p1, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v0, Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;

    invoke-direct {v0, p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard$Setup$1;-><init>(Lcom/Level5/lxp/lxpSoftwareKeyboard;)V

    check-cast v0, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {p1, p2}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    move-result p1

    return p1
.end method

.method public final Update()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->IsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_reserve_close:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpSoftwareKeyboard;->Close()Z

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_is_open:Z

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_edit_text:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/Level5/lxp/lxpSoftwareKeyboard;->f_text:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
