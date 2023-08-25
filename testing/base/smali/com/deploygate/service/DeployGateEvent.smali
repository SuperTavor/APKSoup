.class public interface abstract Lcom/deploygate/service/DeployGateEvent;
.super Ljava/lang/Object;
.source "DeployGateEvent.java"


# static fields
.field public static final ACTION_COMPOSE_COMMENT:Ljava/lang/String; = "composeComment"

.field public static final ACTION_DISABLE_LOGCAT:Ljava/lang/String; = "disableLogcat"

.field public static final ACTION_ENABLE_LOGCAT:Ljava/lang/String; = "enableLogcat"

.field public static final ACTION_INIT:Ljava/lang/String; = "init"

.field public static final ACTION_INSTALL_UPDATE:Ljava/lang/String; = "installUpdate"

.field public static final ACTION_ONESHOT_LOGCAT:Ljava/lang/String; = "oneshotLogcat"

.field public static final ACTION_OPEN_APP_DETAIL:Ljava/lang/String; = "openAppDetail"

.field public static final ACTION_OPEN_COMMENTS:Ljava/lang/String; = "openComments"

.field public static final ACTION_SEND_CRASH_REPORT:Ljava/lang/String; = "reportCrash"

.field public static final ACTION_SEND_CUSTOM_LOG:Ljava/lang/String; = "customLog"

.field public static final ACTION_SEND_LOGCAT:Ljava/lang/String; = "sendLogcat"

.field public static final ACTION_UPDATE_AVAILABLE:Ljava/lang/String; = "update"

.field public static final EXTRA_AUTHOR:Ljava/lang/String; = "author"

.field public static final EXTRA_CAN_LOGCAT:Ljava/lang/String; = "canLogCat"

.field public static final EXTRA_COMMENT:Ljava/lang/String; = "comment"

.field public static final EXTRA_CURRENT_DISTRIBUTION_ID:Ljava/lang/String; = "currentDistributionId"

.field public static final EXTRA_CURRENT_DISTRIBUTION_TITLE:Ljava/lang/String; = "currentDistributionTitle"

.field public static final EXTRA_CURRENT_REVISION:Ljava/lang/String; = "currentRevision"

.field public static final EXTRA_DEPLOYGATE_VERSION_CODE:Ljava/lang/String; = "deploygateVersionCode"

.field public static final EXTRA_DISTRIBUTION_USER_NAME:Ljava/lang/String; = "distributionUserName"

.field public static final EXTRA_EXCEPTION:Ljava/lang/String; = "exception"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_EXCEPTION_ROOT_CAUSE_CLASSNAME:Ljava/lang/String; = "exceptionRootCauseClassName"

.field public static final EXTRA_EXCEPTION_ROOT_CAUSE_MESSAGE:Ljava/lang/String; = "exceptionRootCauseMessage"

.field public static final EXTRA_EXCEPTION_STACKTRACES:Ljava/lang/String; = "exceptionStackTraces"

.field public static final EXTRA_EXPECTED_AUTHOR:Ljava/lang/String; = "expectedAuthor"

.field public static final EXTRA_IS_AUTHORIZED:Ljava/lang/String; = "isAuthorized"

.field public static final EXTRA_IS_BOOT:Ljava/lang/String; = "isBoot"

.field public static final EXTRA_IS_MANAGED:Ljava/lang/String; = "isManaged"

.field public static final EXTRA_IS_STOP_REQUESTED:Ljava/lang/String; = "isStopRequested"

.field public static final EXTRA_LOG:Ljava/lang/String; = "log"

.field public static final EXTRA_LOGIN_USERNAME:Ljava/lang/String; = "loginUsername"

.field public static final EXTRA_LOG_TYPE:Ljava/lang/String; = "logType"

.field public static final EXTRA_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final EXTRA_SERIAL:Ljava/lang/String; = "serial"

.field public static final EXTRA_SERIAL_MESSAGE:Ljava/lang/String; = "serialMessage"

.field public static final EXTRA_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public static final EXTRA_VERSION_NAME:Ljava/lang/String; = "versionName"
