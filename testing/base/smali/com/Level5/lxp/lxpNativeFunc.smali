.class public final Lcom/Level5/lxp/lxpNativeFunc;
.super Ljava/lang/Object;
.source "lxpNativeFunc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpNativeFunc;",
        "",
        "()V",
        "ID_NONE",
        "",
        "ID_PERMISSION",
        "ID_VSYNC",
        "Call",
        "",
        "_id",
        "_param0",
        "_param1",
        "OnNativeFunc",
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
.field public static final ID_NONE:I = 0x0

.field public static final ID_PERMISSION:I = 0x1

.field public static final ID_VSYNC:I = 0x2

.field public static final INSTANCE:Lcom/Level5/lxp/lxpNativeFunc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/Level5/lxp/lxpNativeFunc;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpNativeFunc;-><init>()V

    sput-object v0, Lcom/Level5/lxp/lxpNativeFunc;->INSTANCE:Lcom/Level5/lxp/lxpNativeFunc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native OnNativeFunc(ILjava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final Call(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/Level5/lxp/lxpNativeFunc;->OnNativeFunc(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
