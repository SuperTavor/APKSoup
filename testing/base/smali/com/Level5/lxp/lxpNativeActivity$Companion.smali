.class public final Lcom/Level5/lxp/lxpNativeActivity$Companion;
.super Ljava/lang/Object;
.source "lxpNativeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0004J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNativeActivity$Companion;",
        "",
        "()V",
        "PERMISSION_REQUEST_CODE",
        "",
        "UI_FLAG_FULL_SCREEN",
        "UI_FLAG_HIDE_CTRL_BAR",
        "Log",
        "",
        "_string",
        "",
        "LogError",
        "lxpAndroidPlugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/Level5/lxp/lxpNativeActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Log(Ljava/lang/String;)V
    .locals 0

    .line 472
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->Log(Ljava/lang/Object;)V

    return-void
.end method

.method protected final LogError(Ljava/lang/String;)V
    .locals 0

    .line 477
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    return-void
.end method
