.class Lcom/level5/l5id/HttpConnect$HttpRequestParam;
.super Ljava/lang/Object;
.source "HttpConnect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/HttpConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpRequestParam"
.end annotation


# instance fields
.field public ContentType:Ljava/lang/String;

.field public Param:Ljava/lang/String;

.field public ResponseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

.field public Url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Url:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->Param:Ljava/lang/String;

    const-string v1, "application/x-www-form-urlencoded"

    .line 154
    iput-object v1, p0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->ContentType:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/level5/l5id/HttpConnect$HttpRequestParam;->ResponseCb:Lcom/level5/l5id/HttpConnect$ResponseCallback;

    return-void
.end method
