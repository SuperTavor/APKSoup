.class Lcom/level5/l5id/HttpConnect$HttpGetTask;
.super Landroid/os/AsyncTask;
.source "HttpConnect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/HttpConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpGetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/level5/l5id/HttpConnect$HttpRequestParam;",
        "Ljava/lang/Integer;",
        "Ljava/net/HttpURLConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private m_requestId:I

.field private m_response:Ljava/lang/String;

.field private m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

.field private m_statusCode:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_requestId:I

    const-string v1, ""

    .line 161
    iput-object v1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_response:Ljava/lang/String;

    .line 162
    iput v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_statusCode:I

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    return-void
.end method


# virtual methods
.method public SetRequestId(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_requestId:I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, [Lcom/level5/l5id/HttpConnect$HttpRequestParam;

    invoke-virtual {p0, p1}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->doInBackground([Lcom/level5/l5id/HttpConnect$HttpRequestParam;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/level5/l5id/HttpConnect$HttpRequestParam;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 172
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 173
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->ResponseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    iput-object v2, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    .line 176
    :try_start_0
    new-instance v2, Ljava/net/URL;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x7530

    .line 178
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 179
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 180
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Param:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "POST"

    .line 181
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    .line 182
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->ContentType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 183
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 185
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 186
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 187
    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Param:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 189
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 190
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    .line 193
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 196
    invoke-static {v2}, Lcom/level5/l5id/HttpConnect;->GetResponseContents(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_response:Ljava/lang/String;

    .line 197
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_statusCode:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 199
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/level5/l5id/HttpConnect;->PutLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 202
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :cond_1
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    :cond_2
    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->onCancelled(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected onCancelled(Ljava/net/HttpURLConnection;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    if-eqz p1, :cond_1

    .line 222
    iget v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_requestId:I

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/level5/l5id/HttpConnect$ResponseCallback;->onExecute(IZILjava/lang/String;)V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->onPostExecute(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected onPostExecute(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_response:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/level5/l5id/HttpConnect;->PutLog(Ljava/lang/String;)V

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_statusCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/level5/l5id/HttpConnect;->PutLog(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    if-eqz p1, :cond_0

    .line 233
    iget v0, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_requestId:I

    iget v1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_statusCode:I

    invoke-static {v1}, Lcom/level5/l5id/HttpConnect;->IsSuccessStatusCode(I)Z

    move-result v1

    iget v2, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_statusCode:I

    iget-object v3, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_response:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/level5/l5id/HttpConnect$ResponseCallback;->onExecute(IZILjava/lang/String;)V

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/level5/l5id/HttpConnect$HttpGetTask;->m_responseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    .line 212
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/level5/l5id/HttpConnect$HttpGetTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
