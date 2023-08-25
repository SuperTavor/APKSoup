.class public Lcom/level5/l5id/HttpConnect;
.super Ljava/lang/Object;
.source "HttpConnect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/level5/l5id/HttpConnect$HttpGetTask;,
        Lcom/level5/l5id/HttpConnect$HttpRequestParam;,
        Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;,
        Lcom/level5/l5id/HttpConnect$ResponseCallback;
    }
.end annotation


# static fields
.field private static final HTTP_TIME_OUT:I = 0x7530

.field private static f_response_cb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

.field private static m_activity:Landroid/app/Activity;

.field private static m_task:Lcom/level5/l5id/HttpConnect$HttpGetTask;

.field private static m_userAgent:Ljava/lang/String;

.field private static s_isEnableDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Finalize()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/level5/l5id/HttpConnect;->Reset()V

    return-void
.end method

.method public static GetResponseContents(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_2

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UTF-8"

    .line 97
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 105
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 106
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/level5/l5id/HttpConnect;->PutLog(Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Initialize(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/level5/l5id/HttpConnect;->m_userAgent:Ljava/lang/String;

    .line 51
    sput-object p1, Lcom/level5/l5id/HttpConnect;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static IsSuccessStatusCode(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static PutLog(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/level5/l5id/HttpConnect;->s_isEnableDebug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "L5iD_HTTP"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Reset()V
    .locals 3

    .line 80
    sget-object v0, Lcom/level5/l5id/HttpConnect;->m_task:Lcom/level5/l5id/HttpConnect$HttpGetTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->cancel(Z)Z

    .line 82
    sput-object v1, Lcom/level5/l5id/HttpConnect;->m_task:Lcom/level5/l5id/HttpConnect$HttpGetTask;

    .line 84
    :cond_0
    sput-object v1, Lcom/level5/l5id/HttpConnect;->m_activity:Landroid/app/Activity;

    .line 85
    sput-object v1, Lcom/level5/l5id/HttpConnect;->f_response_cb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    return-void
.end method

.method public static Send(Ljava/lang/String;Ljava/lang/String;Lcom/level5/l5id/HttpConnect$ResponseCallback;)I
    .locals 1

    .line 61
    new-instance v0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;

    invoke-direct {v0}, Lcom/level5/l5id/HttpConnect$HttpRequestParam;-><init>()V

    .line 62
    iput-object p2, v0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->ResponseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    .line 63
    iput-object p1, v0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Param:Ljava/lang/String;

    .line 64
    iput-object p0, v0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Url:Ljava/lang/String;

    .line 67
    new-instance p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;

    invoke-direct {p0}, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->GetRequestId()I

    move-result p1

    .line 69
    invoke-virtual {p0, v0}, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->SetRequest(Lcom/level5/l5id/HttpConnect$HttpRequestParam;)V

    .line 72
    new-instance p2, Landroid/os/Handler;

    sget-object v0, Lcom/level5/l5id/HttpConnect;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public static SetEnableDebug(Z)V
    .locals 0

    .line 41
    sput-boolean p0, Lcom/level5/l5id/HttpConnect;->s_isEnableDebug:Z

    return-void
.end method

.method static synthetic access$000()Lcom/level5/l5id/HttpConnect$HttpGetTask;
    .locals 1

    .line 15
    sget-object v0, Lcom/level5/l5id/HttpConnect;->m_task:Lcom/level5/l5id/HttpConnect$HttpGetTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/level5/l5id/HttpConnect$HttpGetTask;)Lcom/level5/l5id/HttpConnect$HttpGetTask;
    .locals 0

    .line 15
    sput-object p0, Lcom/level5/l5id/HttpConnect;->m_task:Lcom/level5/l5id/HttpConnect$HttpGetTask;

    return-object p0
.end method
