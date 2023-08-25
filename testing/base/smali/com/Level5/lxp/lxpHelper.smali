.class public final Lcom/Level5/lxp/lxpHelper;
.super Ljava/lang/Object;
.source "lxpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/lxp/lxpHelper$IntrRun;,
        Lcom/Level5/lxp/lxpHelper$IntrTask;,
        Lcom/Level5/lxp/lxpHelper$Condition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003LMNB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007J \u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nH\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0007J\u001c\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\nH\u0007J\u0012\u0010(\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\nH\u0007J\u0008\u0010)\u001a\u00020&H\u0007J\u0010\u0010*\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010-\u001a\u00020\u0004H\u0007J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0007J\u0018\u00101\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u0002022\u0006\u00103\u001a\u000204H\u0007J\u0018\u00105\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002022\u0006\u00103\u001a\u000204H\u0007J\u0018\u00106\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u0002022\u0006\u00103\u001a\u000204H\u0007J\u0018\u00107\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002022\u0006\u00103\u001a\u000204H\u0007J\u001c\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010;\u001a\u00020\nH\u0007J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0004H\u0007J\u0018\u0010>\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u0004H\u0007J,\u0010@\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u0002022\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0008\u0010B\u001a\u0004\u0018\u00010\n2\u0006\u0010C\u001a\u00020\u0008H\u0007J\u001a\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020\u0008H\u0007J#\u0010H\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0JH\u0007\u00a2\u0006\u0002\u0010KR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/Level5/lxp/lxpHelper;",
        "",
        "()V",
        "f_debug_mode",
        "",
        "AppExit",
        "",
        "_exit_code",
        "",
        "ConvertTime",
        "",
        "_time",
        "_base",
        "Ljava/util/TimeZone;",
        "_target",
        "ConvertTimeLocalToUTC",
        "ConvertTimeUTCToLocal",
        "DecodeBase64",
        "_str",
        "DynamicCast",
        "_obj",
        "_class",
        "Ljava/lang/Class;",
        "EncodeBase64",
        "GetDisplayInchi",
        "",
        "_activity",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "GetObbFileVersion",
        "GetPackageName",
        "GetPermissionStatus",
        "_permission",
        "GetResourceString",
        "_id",
        "GetRsaPublicKey",
        "GetRsaSalt",
        "",
        "GetStorageAvailableSize",
        "",
        "_path",
        "GetStorageFreeSpace",
        "GetTimeSinceBoot",
        "GetUsedMemory",
        "GetVersionCode",
        "GetVersionName",
        "IsDebugMode",
        "Log",
        "_string",
        "LogError",
        "RunMainLoopAsync",
        "Landroid/app/Activity;",
        "_task",
        "Lcom/Level5/lxp/lxpHelper$IntrTask;",
        "RunMainLoopSync",
        "RunUIThreadAsync",
        "RunUIThreadSync",
        "SearchViewInChildren",
        "Landroid/view/View;",
        "_view",
        "_name",
        "SetDebugMode",
        "_enable",
        "SetThermalThrottling",
        "_value",
        "ShowBootErrorWindow",
        "_title_id",
        "_msg_id",
        "_error_code",
        "SleepCondition",
        "_cond",
        "Lcom/Level5/lxp/lxpHelper$Condition;",
        "_timeout",
        "StartCheckPermission",
        "_permissions",
        "",
        "(Lcom/Level5/lxp/lxpNativeActivity;[Ljava/lang/String;)V",
        "Condition",
        "IntrRun",
        "IntrTask",
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
.field public static final INSTANCE:Lcom/Level5/lxp/lxpHelper;

.field private static f_debug_mode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/Level5/lxp/lxpHelper;

    invoke-direct {v0}, Lcom/Level5/lxp/lxpHelper;-><init>()V

    sput-object v0, Lcom/Level5/lxp/lxpHelper;->INSTANCE:Lcom/Level5/lxp/lxpHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AppExit(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 355
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static final ConvertTime(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 316
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 318
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 319
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "local.format(conv!!)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    return-object p0
.end method

.method public static final ConvertTimeLocalToUTC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getTimeZone(\"UTC\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/Level5/lxp/lxpHelper;->ConvertTime(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ConvertTimeUTCToLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 330
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getTimeZone(\"UTC\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/Level5/lxp/lxpHelper;->ConvertTime(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final DecodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "Base64.decode(_str, Base64.DEFAULT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final DynamicCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final EncodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTF-8"

    .line 219
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "Base64.encode(_str.toByt\u2026UTF-8\")), Base64.DEFAULT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 221
    invoke-static {p0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final GetDisplayInchi(Lcom/Level5/lxp/lxpNativeActivity;)D
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const-string v1, "_activity.windowManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 251
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 252
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v0

    float-to-double v3, p0

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final GetObbFileVersion(Lcom/Level5/lxp/lxpNativeActivity;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->GetObbFileVersion()I

    move-result p0

    return p0
.end method

.method public static final GetPackageName(Lcom/Level5/lxp/lxpNativeActivity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_activity.packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final GetPermissionStatus(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v3, Lcom/Level5/lxp/lxpHelper$GetPermissionStatus$1;

    invoke-direct {v3, v0, p0, p1}, Lcom/Level5/lxp/lxpHelper$GetPermissionStatus$1;-><init>(Ljava/lang/StringBuilder;Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;)V

    check-cast v3, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 p0, 0x0

    invoke-direct {v2, p0, p0, v3}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v1, v2}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "java.lang.Boolean.valueOf(ret.toString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final GetResourceString(Lcom/Level5/lxp/lxpNativeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final GetRsaPublicKey(Lcom/Level5/lxp/lxpNativeActivity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->GetRsaPublicKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final GetRsaSalt(Lcom/Level5/lxp/lxpNativeActivity;)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->GetRsaSalt()[B

    move-result-object p0

    return-object p0
.end method

.method public static final GetStorageAvailableSize(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v1, v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 347
    invoke-static {p0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1
.end method

.method public static final GetStorageFreeSpace(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 177
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    .line 179
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static final GetTimeSinceBoot()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final GetUsedMemory(Lcom/Level5/lxp/lxpNativeActivity;)J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 168
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "activity"

    .line 169
    invoke-virtual {p0, v1}, Lcom/Level5/lxp/lxpNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager;

    .line 170
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 171
    aget-object p0, p0, v2

    const-string v0, "dmi[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x400

    int-to-long v2, p0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static final GetVersionCode(Lcom/Level5/lxp/lxpNativeActivity;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return p0
.end method

.method public static final GetVersionName(Lcom/Level5/lxp/lxpNativeActivity;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 143
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "info.versionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final IsDebugMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-boolean v0, Lcom/Level5/lxp/lxpHelper;->f_debug_mode:Z

    return v0
.end method

.method public static final Log(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 110
    sget-boolean v0, Lcom/Level5/lxp/lxpHelper;->f_debug_mode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "(null)"

    :goto_0
    const-string v0, "LXP"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final LogError(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 119
    sget-boolean v0, Lcom/Level5/lxp/lxpHelper;->f_debug_mode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "(null)"

    :goto_0
    const-string v0, "LXP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final RunMainLoopAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "looper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/Level5/lxp/lxpHelper$IntrTask;->directRun()V

    :goto_0
    return-void
.end method

.method public static final RunMainLoopSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "looper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    move-object p0, p1

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    invoke-virtual {p1}, Lcom/Level5/lxp/lxpHelper$IntrTask;->sync()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/Level5/lxp/lxpHelper$IntrTask;->directRun()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/Level5/lxp/lxpHelper$IntrTask;->result()Z

    move-result p0

    return p0
.end method

.method public static final RunUIThreadAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p1}, Lcom/Level5/lxp/lxpHelper$IntrTask;->sync()V

    .line 74
    invoke-virtual {p1}, Lcom/Level5/lxp/lxpHelper$IntrTask;->result()Z

    move-result p0

    return p0
.end method

.method public static final SearchViewInChildren(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_view.javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 265
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 267
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    .line 269
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/Level5/lxp/lxpHelper;->SearchViewInChildren(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final SetDebugMode(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    sput-boolean p0, Lcom/Level5/lxp/lxpHelper;->f_debug_mode:Z

    return-void
.end method

.method public static final SetThermalThrottling(Lcom/Level5/lxp/lxpNativeActivity;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v3, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;

    invoke-direct {v3, v0, p0, p1}, Lcom/Level5/lxp/lxpHelper$SetThermalThrottling$1;-><init>(Ljava/lang/StringBuilder;Lcom/Level5/lxp/lxpNativeActivity;Z)V

    check-cast v3, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 p0, 0x0

    invoke-direct {v2, p0, p0, v3}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v1, v2}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadSync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)Z

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "java.lang.Boolean.valueOf(ret.toString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final ShowBootErrorWindow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/Level5/lxp/lxpHelper$ShowBootErrorWindow$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/Level5/lxp/lxpHelper$ShowBootErrorWindow$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    const-wide/16 p0, 0x64

    .line 209
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static final SleepCondition(Lcom/Level5/lxp/lxpHelper$Condition;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/Level5/lxp/lxpHelper;->SleepCondition$default(Lcom/Level5/lxp/lxpHelper$Condition;IILjava/lang/Object;)V

    return-void
.end method

.method public static final SleepCondition(Lcom/Level5/lxp/lxpHelper$Condition;I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_cond"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    :goto_0
    invoke-interface {p0}, Lcom/Level5/lxp/lxpHelper$Condition;->cond()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic SleepCondition$default(Lcom/Level5/lxp/lxpHelper$Condition;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 80
    :cond_0
    invoke-static {p0, p1}, Lcom/Level5/lxp/lxpHelper;->SleepCondition(Lcom/Level5/lxp/lxpHelper$Condition;I)V

    return-void
.end method

.method public static final StartCheckPermission(Lcom/Level5/lxp/lxpNativeActivity;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/Level5/lxp/lxpHelper$IntrTask;

    new-instance v2, Lcom/Level5/lxp/lxpHelper$StartCheckPermission$1;

    invoke-direct {v2, p0, p1}, Lcom/Level5/lxp/lxpHelper$StartCheckPermission$1;-><init>(Lcom/Level5/lxp/lxpNativeActivity;[Ljava/lang/String;)V

    check-cast v2, Lcom/Level5/lxp/lxpHelper$IntrRun;

    const/4 p0, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/Level5/lxp/lxpHelper$IntrTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/Level5/lxp/lxpHelper$IntrRun;)V

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpHelper;->RunUIThreadAsync(Landroid/app/Activity;Lcom/Level5/lxp/lxpHelper$IntrTask;)V

    return-void
.end method
