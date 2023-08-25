.class public Lcom/Level5/lxp/lxpMobileStatus;
.super Ljava/lang/Object;
.source "lxpMobileStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpMobileStatus$Paramators;,
        Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;,
        Lcom/Level5/lxp/lxpMobileStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000b\u001a\u00060\u0006R\u00020\u0000J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpMobileStatus;",
        "",
        "f_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "(Lcom/Level5/lxp/lxpNativeActivity;)V",
        "f_params",
        "Lcom/Level5/lxp/lxpMobileStatus$Paramators;",
        "f_reciever",
        "Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;",
        "f_register_intent",
        "Landroid/content/Intent;",
        "GetParams",
        "OnRecieve",
        "",
        "_intent",
        "RegistIntent",
        "Release",
        "Setup",
        "",
        "UnregistIntent",
        "UpdateBattery",
        "UpdateConnect",
        "Companion",
        "Paramators",
        "StatusChangedReceiver",
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
.field private static final CONNECT_TYPE_BLUETOOTH:I = 0x5

.field private static final CONNECT_TYPE_DISCONNECT:I = 0x0

.field private static final CONNECT_TYPE_ETHERNET:I = 0x2

.field private static final CONNECT_TYPE_MOBILE:I = 0x3

.field private static final CONNECT_TYPE_UNKNOWN:I = 0x1

.field private static final CONNECT_TYPE_WIFI:I = 0x4

.field public static final Companion:Lcom/Level5/lxp/lxpMobileStatus$Companion;


# instance fields
.field private final f_activity:Lcom/Level5/lxp/lxpNativeActivity;

.field private final f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

.field private f_reciever:Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

.field private f_register_intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/lxp/lxpMobileStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/lxp/lxpMobileStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/lxp/lxpMobileStatus;->Companion:Lcom/Level5/lxp/lxpMobileStatus$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/Level5/lxp/lxpNativeActivity;)V
    .locals 1

    const-string v0, "f_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    .line 45
    new-instance p1, Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    invoke-direct {p1, p0}, Lcom/Level5/lxp/lxpMobileStatus$Paramators;-><init>(Lcom/Level5/lxp/lxpMobileStatus;)V

    iput-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    return-void
.end method

.method private final OnRecieve(Landroid/content/Intent;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpMobileStatus;->UpdateBattery(Landroid/content/Intent;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->UpdateConnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final RegistIntent()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_register_intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    iget-object v2, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_reciever:Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/Level5/lxp/lxpNativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_register_intent:Landroid/content/Intent;

    return-void
.end method

.method private final UnregistIntent()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_register_intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    iget-object v1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_reciever:Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/Level5/lxp/lxpNativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 116
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_register_intent:Landroid/content/Intent;

    return-void
.end method

.method private final UpdateBattery(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/Level5/lxp/lxpNativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_reserve:I

    .line 128
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const-string v1, "scale"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_max:I

    .line 129
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const-string v1, "status"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_chaging:Z

    .line 130
    iget-object p1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    iput-boolean v6, p1, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->battery_init:Z

    return-void
.end method

.method private final UpdateConnect()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 136
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    iput v1, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const/4 v2, 0x2

    iput v2, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const/4 v2, 0x5

    iput v2, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const/4 v2, 0x4

    iput v2, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const/4 v2, 0x3

    iput v2, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    const/4 v2, 0x0

    iput v2, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_type:I

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    iput-boolean v1, v0, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->connect_init:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic access$OnRecieve(Lcom/Level5/lxp/lxpMobileStatus;Landroid/content/Intent;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpMobileStatus;->OnRecieve(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$RegistIntent(Lcom/Level5/lxp/lxpMobileStatus;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->RegistIntent()V

    return-void
.end method

.method public static final synthetic access$UnregistIntent(Lcom/Level5/lxp/lxpMobileStatus;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->UnregistIntent()V

    return-void
.end method

.method public static final synthetic access$UpdateBattery(Lcom/Level5/lxp/lxpMobileStatus;Landroid/content/Intent;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/Level5/lxp/lxpMobileStatus;->UpdateBattery(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$UpdateConnect(Lcom/Level5/lxp/lxpMobileStatus;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->UpdateConnect()V

    return-void
.end method


# virtual methods
.method public final GetParams()Lcom/Level5/lxp/lxpMobileStatus$Paramators;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    return-object v0
.end method

.method public final Release()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->UnregistIntent()V

    const/4 v0, 0x0

    .line 85
    check-cast v0, Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

    iput-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_reciever:Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

    .line 88
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v0, p0}, Lcom/Level5/lxp/lxpNativeActivity;->RemoveEvent(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->Reset()V

    return-void
.end method

.method public final Setup()Z
    .locals 2

    .line 50
    new-instance v0, Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

    invoke-direct {v0, p0, p0}, Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;-><init>(Lcom/Level5/lxp/lxpMobileStatus;Lcom/Level5/lxp/lxpMobileStatus;)V

    iput-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_reciever:Lcom/Level5/lxp/lxpMobileStatus$StatusChangedReceiver;

    .line 51
    iget-object v0, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_params:Lcom/Level5/lxp/lxpMobileStatus$Paramators;

    invoke-virtual {v0}, Lcom/Level5/lxp/lxpMobileStatus$Paramators;->Reset()V

    .line 54
    new-instance v0, Lcom/Level5/lxp/lxpEventData;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpEventData;-><init>()V

    .line 55
    iput-object p0, v0, Lcom/Level5/lxp/lxpEventData;->param:Ljava/lang/Object;

    .line 56
    new-instance v1, Lcom/Level5/lxp/lxpMobileStatus$Setup$1;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpMobileStatus$Setup$1;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnPause;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onPause:Lcom/Level5/lxp/lxpEventData$EventOnPause;

    .line 62
    new-instance v1, Lcom/Level5/lxp/lxpMobileStatus$Setup$2;

    invoke-direct {v1}, Lcom/Level5/lxp/lxpMobileStatus$Setup$2;-><init>()V

    check-cast v1, Lcom/Level5/lxp/lxpEventData$EventOnResume;

    iput-object v1, v0, Lcom/Level5/lxp/lxpEventData;->onResume:Lcom/Level5/lxp/lxpEventData$EventOnResume;

    .line 70
    iget-object v1, p0, Lcom/Level5/lxp/lxpMobileStatus;->f_activity:Lcom/Level5/lxp/lxpNativeActivity;

    invoke-virtual {v1, p0, v0}, Lcom/Level5/lxp/lxpNativeActivity;->RegistEvent(Ljava/lang/Object;Lcom/Level5/lxp/lxpEventData;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/Level5/lxp/lxpMobileStatus;->UpdateBattery(Landroid/content/Intent;)V

    .line 74
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->UpdateConnect()V

    .line 77
    invoke-direct {p0}, Lcom/Level5/lxp/lxpMobileStatus;->RegistIntent()V

    const/4 v0, 0x1

    return v0
.end method
