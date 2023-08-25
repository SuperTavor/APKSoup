.class public final Lcom/Level5/lxp/lxpMobileStatus$Paramators;
.super Ljava/lang/Object;
.source "lxpMobileStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Level5/lxp/lxpMobileStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Paramators"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpMobileStatus$Paramators;",
        "",
        "(Lcom/Level5/lxp/lxpMobileStatus;)V",
        "battery_chaging",
        "",
        "battery_init",
        "battery_max",
        "",
        "battery_reserve",
        "connect_init",
        "connect_type",
        "Reset",
        "",
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
.field public battery_chaging:Z

.field public battery_init:Z

.field public battery_max:I

.field public battery_reserve:I

.field public connect_init:Z

.field public connect_type:I

.field final synthetic this$0:Lcom/Level5/lxp/lxpMobileStatus;


# direct methods
.method public constructor <init>(Lcom/Level5/lxp/lxpMobileStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->this$0:Lcom/Level5/lxp/lxpMobileStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_init:Z

    .line 36
    iput v0, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    .line 37
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_init:Z

    .line 38
    iput v0, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_reserve:I

    .line 39
    iput v0, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_max:I

    .line 40
    iput-boolean v0, p0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_chaging:Z

    return-void
.end method
