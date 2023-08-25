.class Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;
.super Ljava/lang/Object;
.source "HttpConnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/HttpConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpTaskRunnable"
.end annotation


# static fields
.field private static f_request_unique_id:I = 0x1


# instance fields
.field private f_current_request_id:I

.field private f_request:Lcom/level5/l5id/HttpConnect$HttpRequestParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request:Lcom/level5/l5id/HttpConnect$HttpRequestParam;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_current_request_id:I

    return-void
.end method

.method public static GetRequestIdOnly()I
    .locals 2

    .line 135
    sget v0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request_unique_id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request_unique_id:I

    return v0
.end method


# virtual methods
.method public GetRequestId()I
    .locals 2

    .line 129
    sget v0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request_unique_id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request_unique_id:I

    iput v0, p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_current_request_id:I

    return v0
.end method

.method public SetRequest(Lcom/level5/l5id/HttpConnect$HttpRequestParam;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request:Lcom/level5/l5id/HttpConnect$HttpRequestParam;

    return-void
.end method

.method public run()V
    .locals 4

    .line 145
    new-instance v0, Lcom/level5/l5id/HttpConnect$HttpGetTask;

    invoke-direct {v0}, Lcom/level5/l5id/HttpConnect$HttpGetTask;-><init>()V

    invoke-static {v0}, Lcom/level5/l5id/HttpConnect;->access$002(Lcom/level5/l5id/HttpConnect$HttpGetTask;)Lcom/level5/l5id/HttpConnect$HttpGetTask;

    .line 146
    invoke-static {}, Lcom/level5/l5id/HttpConnect;->access$000()Lcom/level5/l5id/HttpConnect$HttpGetTask;

    move-result-object v0

    iget v1, p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_current_request_id:I

    invoke-virtual {v0, v1}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->SetRequestId(I)V

    .line 147
    invoke-static {}, Lcom/level5/l5id/HttpConnect;->access$000()Lcom/level5/l5id/HttpConnect$HttpGetTask;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/level5/l5id/HttpConnect$HttpRequestParam;

    iget-object v2, p0, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->f_request:Lcom/level5/l5id/HttpConnect$HttpRequestParam;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
