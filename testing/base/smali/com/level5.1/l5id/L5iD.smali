.class public Lcom/level5/l5id/L5iD;
.super Ljava/lang/Object;
.source "L5iD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/level5/l5id/L5iD$L5iDWebViewClient;,
        Lcom/level5/l5id/L5iD$APIEnum;,
        Lcom/level5/l5id/L5iD$UDKeyInfo;,
        Lcom/level5/l5id/L5iD$KeyInfo;
    }
.end annotation


# static fields
.field public static final L5iDERROR_CONNECT_FAILURE:I = -0x3e8

.field public static final L5iDERROR_JSON_PARSE_ERROR:I = -0x3ea

.field public static final L5iDERROR_MISSING_PARAM:I = -0x3eb

.field public static final L5iDERROR_NONE:I = 0x0

.field public static final L5iDERROR_OTHER:I = -0x7cf

.field public static final L5iDERROR_RETURN_PARAM_SHORTAGE:I = -0x3e9

.field public static final WEBVIEW_UI_TYPE_DEFAULT:I = 0x0

.field public static final WEBVIEW_UI_TYPE_POPUPWINDOW:I = 0x1

.field private static s_AndroidRequestVersion:Ljava/lang/String; = ""

.field private static s_api_server_url:Ljava/lang/String; = ""

.field private static s_application_key:Ljava/lang/String; = ""

.field private static s_application_version:Ljava/lang/String; = ""

.field private static s_auth_server_url:Ljava/lang/String; = ""

.field private static s_cloudSaveData:Ljava/lang/String; = ""

.field private static s_cloudSaveLastModified:Ljava/lang/String; = ""

.field private static s_complete_request_id:I = 0x0

.field private static s_current_activity:Landroid/app/Activity; = null

.field private static s_device_model:Ljava/lang/String; = ""

.field private static s_gdkey_max_num:I = 0x0

.field private static s_iOSRequestVersion:Ljava/lang/String; = ""

.field private static s_isEnableDebug:Z = false

.field private static s_isLinked:Z = false

.field private static s_isLoggedIn:Z = false

.field private static s_isNeedMultiResponse:Z = false

.field private static s_isNeedSignature:Z = false

.field private static s_last_connect_status_code:I = 0x0

.field private static s_requested_request_id:I = 0x0

.field private static s_save_server_url:Ljava/lang/String; = ""

.field private static s_status_code:I = 0x0

.field private static s_status_name:Ljava/lang/String; = ""

.field private static s_status_point:I = 0x0

.field private static s_udkeys:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/level5/l5id/L5iD$UDKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static s_useUdkey:Ljava/lang/String; = ""

.field private static s_web_close_button_text:Ljava/lang/String; = "Close"

.field private static s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cancel()V
    .locals 1

    .line 618
    sget v0, Lcom/level5/l5id/L5iD;->s_requested_request_id:I

    sput v0, Lcom/level5/l5id/L5iD;->s_complete_request_id:I

    return-void
.end method

.method public static CreateGdkey(Z)Z
    .locals 3

    .line 393
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 394
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 398
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetUdkeyCount()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 400
    invoke-static {v1}, Lcom/level5/l5id/L5iD;->GetGdkeysCount(I)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {v1}, Lcom/level5/l5id/L5iD;->GetUdkey(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&udkey="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&sign="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    if-eqz v0, :cond_3

    const-string v0, "true"

    goto :goto_1

    :cond_3
    const-string v0, "false"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 407
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->create_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v0, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static DeleteGdkey(Ljava/lang/String;)Z
    .locals 2

    .line 415
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gdkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 418
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->delete_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v0, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static DeleteGdkeyFromList(Ljava/lang/String;)V
    .locals 7

    .line 1053
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetUdkeyCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1055
    sget-object v3, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/level5/l5id/L5iD$UDKeyInfo;

    if-eqz v3, :cond_2

    .line 1057
    iget-object v4, v3, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 1060
    iget-object v6, v3, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v6, v6, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1061
    iget-object v3, v3, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static Destroy()V
    .locals 2

    .line 252
    invoke-static {}, Lcom/level5/l5id/L5iD;->ResetParameter()V

    .line 253
    sget-object v0, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/level5/l5id/WebViewUIBase;->destroy()V

    .line 255
    sput-object v1, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    .line 257
    :cond_0
    sput-object v1, Lcom/level5/l5id/L5iD;->s_current_activity:Landroid/app/Activity;

    .line 258
    sput-object v1, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    return-void
.end method

.method public static DownloadCloudSave(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-static {p0, v0}, Lcom/level5/l5id/L5iD;->DownloadCloudSaveBase(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static DownloadCloudSaveBase(Ljava/lang/String;Z)Z
    .locals 4

    .line 566
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 568
    :cond_0
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->SearchGDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$KeyInfo;

    move-result-object v0

    const-string v1, "&gdkey="

    const-string v2, "apkey="

    if-nez v0, :cond_2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 572
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->show:Lcom/level5/l5id/L5iD$APIEnum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->last_modified:Lcom/level5/l5id/L5iD$APIEnum;

    :goto_0
    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    goto :goto_2

    .line 575
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&nonce="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, v0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&time="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v1, v0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&signature="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    .line 579
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->show:Lcom/level5/l5id/L5iD$APIEnum;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->last_modified:Lcom/level5/l5id/L5iD$APIEnum;

    :goto_1
    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static DownloadCloudSaveUDKey(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-static {p0, v0}, Lcom/level5/l5id/L5iD;->DownloadCloudSaveUDKeyBase(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static DownloadCloudSaveUDKeyBase(Ljava/lang/String;Z)Z
    .locals 4

    .line 597
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 599
    :cond_0
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    const-string v1, "&udkey="

    const-string v2, "apkey="

    if-nez v0, :cond_2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 603
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->show:Lcom/level5/l5id/L5iD$APIEnum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->last_modified:Lcom/level5/l5id/L5iD$APIEnum;

    :goto_0
    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    goto :goto_2

    .line 606
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&nonce="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v1, v1, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&time="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-wide v1, v1, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&signature="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    .line 610
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->show:Lcom/level5/l5id/L5iD$APIEnum;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->last_modified:Lcom/level5/l5id/L5iD$APIEnum;

    :goto_1
    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private static EncodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 194
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static GetAndroidRequestVersion()Ljava/lang/String;
    .locals 1

    .line 1081
    sget-object v0, Lcom/level5/l5id/L5iD;->s_AndroidRequestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCloudSaveData()Ljava/lang/String;
    .locals 1

    .line 1254
    sget-object v0, Lcom/level5/l5id/L5iD;->s_cloudSaveData:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCloudSaveLastModified()Ljava/lang/String;
    .locals 1

    .line 1257
    sget-object v0, Lcom/level5/l5id/L5iD;->s_cloudSaveLastModified:Ljava/lang/String;

    return-object v0
.end method

.method public static GetGdkey(I)Ljava/lang/String;
    .locals 2

    .line 1125
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1126
    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    goto :goto_0

    .line 1127
    :cond_0
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetGdkey(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    .line 1130
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->GetGdkey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1131
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    return-object v1

    .line 1132
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 1133
    iget-object v0, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_2

    return-object v1

    .line 1134
    :cond_2
    iget-object p1, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static GetGdkeySignNonce(I)Ljava/lang/String;
    .locals 2

    .line 1149
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetGdkeySignNonce(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    .line 1154
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->GetGdkeySignNonce(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1155
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    return-object v1

    .line 1156
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 1157
    iget-object v0, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_2

    return-object v1

    .line 1158
    :cond_2
    iget-object p1, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    return-object p0
.end method

.method public static GetGdkeySignTimeStamp(I)J
    .locals 2

    .line 1161
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1162
    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-wide v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static GetGdkeySignTimeStamp(II)J
    .locals 3

    if-gez p1, :cond_0

    .line 1166
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->GetGdkeySignTimeStamp(I)J

    move-result-wide p0

    return-wide p0

    .line 1167
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gt v0, p1, :cond_1

    return-wide v1

    .line 1168
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 1169
    iget-object v0, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_2

    return-wide v1

    .line 1170
    :cond_2
    iget-object p1, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-wide p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    return-wide p0
.end method

.method public static GetGdkeySignature(I)Ljava/lang/String;
    .locals 2

    .line 1137
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetGdkeySignature(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    .line 1142
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->GetGdkeySignature(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1143
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    return-object v1

    .line 1144
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 1145
    iget-object v0, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_2

    return-object v1

    .line 1146
    :cond_2
    iget-object p1, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public static GetGdkeys()[Ljava/lang/String;
    .locals 5

    .line 1182
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1184
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    iget-object v2, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1188
    iget-object v4, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v4, v4, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1190
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static GetGdkeys(I)[Ljava/lang/String;
    .locals 4

    if-gez p0, :cond_0

    .line 1195
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetGdkeys()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1196
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p0, :cond_1

    return-object v1

    .line 1197
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    if-nez p0, :cond_2

    return-object v1

    .line 1199
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    iget-object v1, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1203
    iget-object v3, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v3, v3, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1205
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 1206
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static GetGdkeysCount()I
    .locals 1

    .line 1212
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static GetGdkeysCount(I)I
    .locals 2

    if-gez p0, :cond_0

    .line 1216
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetGdkeysCount()I

    move-result p0

    return p0

    .line 1217
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p0, :cond_1

    return v1

    .line 1218
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    if-eqz p0, :cond_2

    .line 1219
    iget-object p0, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    return v1
.end method

.method public static GetGdkeysKeyInfo()[Lcom/level5/l5id/L5iD$KeyInfo;
    .locals 2

    .line 1175
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1177
    :cond_0
    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/level5/l5id/L5iD$KeyInfo;

    .line 1178
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public static GetL5iDStatusCode()I
    .locals 1

    .line 1238
    sget v0, Lcom/level5/l5id/L5iD;->s_status_code:I

    return v0
.end method

.method public static GetL5iDStatusName()Ljava/lang/String;
    .locals 1

    .line 1244
    sget-object v0, Lcom/level5/l5id/L5iD;->s_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public static GetL5iDStatusPoint()I
    .locals 1

    .line 1250
    sget v0, Lcom/level5/l5id/L5iD;->s_status_point:I

    return v0
.end method

.method public static GetLastStatusCode()I
    .locals 1

    .line 1233
    sget v0, Lcom/level5/l5id/L5iD;->s_last_connect_status_code:I

    return v0
.end method

.method public static GetMaxGdkeyNum()I
    .locals 1

    .line 1224
    sget v0, Lcom/level5/l5id/L5iD;->s_gdkey_max_num:I

    return v0
.end method

.method public static GetQueryMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "&"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const/4 v5, 0x2

    const-string v6, "="

    .line 207
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 208
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static GetUdkey()Ljava/lang/String;
    .locals 1

    .line 1086
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    return-object v0
.end method

.method public static GetUdkey(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    .line 1089
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetUdkey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1090
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1091
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static GetUdkeyCount()I
    .locals 1

    .line 1121
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static GetUdkeySignNonce()Ljava/lang/String;
    .locals 1

    .line 1103
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static GetUdkeySignNonce(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    .line 1107
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetUdkeySignNonce()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1108
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1109
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    return-object p0
.end method

.method public static GetUdkeySignTimeStamp()J
    .locals 2

    .line 1112
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-wide v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static GetUdkeySignTimeStamp(I)J
    .locals 2

    if-gez p0, :cond_0

    .line 1116
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetUdkeySignTimeStamp()J

    move-result-wide v0

    return-wide v0

    .line 1117
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1118
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-wide v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    return-wide v0
.end method

.method public static GetUdkeySignature()Ljava/lang/String;
    .locals 1

    .line 1094
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static GetUdkeySignature(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    .line 1098
    invoke-static {}, Lcom/level5/l5id/L5iD;->GetUdkeySignature()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1099
    :cond_0
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1100
    :cond_1
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object p0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public static GetiOSRequestVersion()Ljava/lang/String;
    .locals 1

    .line 1077
    sget-object v0, Lcom/level5/l5id/L5iD;->s_iOSRequestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static Init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/level5/l5id/L5iD;->ResetParameter()V

    const-string v0, "L5iD"

    .line 236
    invoke-static {v0, p0}, Lcom/level5/l5id/HttpConnect;->Initialize(Ljava/lang/String;Landroid/app/Activity;)V

    .line 238
    sput-object p0, Lcom/level5/l5id/L5iD;->s_current_activity:Landroid/app/Activity;

    .line 239
    sput-object p1, Lcom/level5/l5id/L5iD;->s_auth_server_url:Ljava/lang/String;

    .line 240
    sput-object p2, Lcom/level5/l5id/L5iD;->s_api_server_url:Ljava/lang/String;

    .line 241
    sput-object p3, Lcom/level5/l5id/L5iD;->s_save_server_url:Ljava/lang/String;

    .line 242
    sput-object p4, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    .line 243
    sput-object p5, Lcom/level5/l5id/L5iD;->s_application_version:Ljava/lang/String;

    .line 245
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/level5/l5id/L5iD;->s_device_model:Ljava/lang/String;

    return-void
.end method

.method public static IsEndRequest()Z
    .locals 2

    .line 628
    sget v0, Lcom/level5/l5id/L5iD;->s_complete_request_id:I

    sget v1, Lcom/level5/l5id/L5iD;->s_requested_request_id:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static IsLinkedAccount()Z
    .locals 1

    .line 1229
    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isLinked:Z

    return v0
.end method

.method public static IsLoggedIn()Z
    .locals 1

    .line 634
    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isLoggedIn:Z

    return v0
.end method

.method public static IsOpenWebView()Z
    .locals 1

    .line 280
    sget-object v0, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/level5/l5id/WebViewUIBase;->IsOpenWebView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L5iDStatus()Z
    .locals 2

    .line 500
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/level5/l5id/L5iD$APIEnum;->l5id_status:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v1, v0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L5iDStatus(Ljava/lang/String;)Z
    .locals 0

    .line 496
    invoke-static {}, Lcom/level5/l5id/L5iD;->L5iDStatus()Z

    move-result p0

    return p0
.end method

.method public static LinkAccount(Ljava/lang/String;)Z
    .locals 2

    .line 437
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&sign="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&response_style="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isNeedMultiResponse:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->link_account:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v0, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Login()Z
    .locals 2

    .line 379
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v1}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device_cd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_device_model:Ljava/lang/String;

    invoke-static {v1}, Lcom/level5/l5id/L5iD;->EncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device_type_cd=Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-boolean v1, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sign=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_2
    sget-boolean v1, Lcom/level5/l5id/L5iD;->s_isNeedMultiResponse:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&response_style=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_3
    sget-object v1, Lcom/level5/l5id/L5iD$APIEnum;->active:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v1, v0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static NeedMultiResponse(Z)V
    .locals 0

    .line 301
    sput-boolean p0, Lcom/level5/l5id/L5iD;->s_isNeedMultiResponse:Z

    return-void
.end method

.method public static NeedSignature(Z)V
    .locals 0

    .line 296
    sput-boolean p0, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    return-void
.end method

.method private static ParseKeys(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/level5/l5id/L5iD$UDKeyInfo;
    .locals 1

    const/4 v0, 0x0

    .line 830
    invoke-static {p0, p1, p2, p3, v0}, Lcom/level5/l5id/L5iD;->ParseKeys(Lorg/json/JSONObject;Ljava/lang/String;JLcom/level5/l5id/L5iD$UDKeyInfo;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method private static ParseKeys(Lorg/json/JSONObject;Ljava/lang/String;JLcom/level5/l5id/L5iD$UDKeyInfo;)Lcom/level5/l5id/L5iD$UDKeyInfo;
    .locals 14

    move-object v0, p0

    if-nez p4, :cond_0

    .line 833
    new-instance v1, Lcom/level5/l5id/L5iD$UDKeyInfo;

    invoke-direct {v1}, Lcom/level5/l5id/L5iD$UDKeyInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    if-nez p4, :cond_1

    .line 834
    new-instance v2, Lcom/level5/l5id/L5iD$KeyInfo;

    invoke-direct {v2}, Lcom/level5/l5id/L5iD$KeyInfo;-><init>()V

    iput-object v2, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    .line 835
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    .line 837
    sget-boolean v2, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    const/4 v3, 0x0

    const-string v4, "udkey"

    const-string v5, "gdkeys"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const-string v2, "signature"

    const-string v7, "value"

    if-nez p4, :cond_3

    .line 841
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 842
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 843
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UDKEY]value="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " signature="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    .line 845
    invoke-static {v9}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v6

    .line 848
    :cond_2
    iget-object v8, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    move-object v11, p1

    move-wide/from16 v12, p2

    invoke-static/range {v8 .. v13}, Lcom/level5/l5id/L5iD;->SetKeyInfo(Lcom/level5/l5id/L5iD$KeyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    return-object v6

    .line 857
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    if-ge v3, v4, :cond_8

    .line 862
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 863
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 864
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 866
    invoke-static {v9}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 867
    new-instance v5, Lcom/level5/l5id/L5iD$KeyInfo;

    invoke-direct {v5}, Lcom/level5/l5id/L5iD$KeyInfo;-><init>()V

    move-object v8, v5

    move-object v11, p1

    move-wide/from16 v12, p2

    .line 868
    invoke-static/range {v8 .. v13}, Lcom/level5/l5id/L5iD;->SetKeyInfo(Lcom/level5/l5id/L5iD$KeyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 869
    iget-object v6, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    return-object v6

    :cond_5
    if-nez p4, :cond_6

    .line 882
    :try_start_3
    iget-object v2, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    .line 883
    iget-object v2, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v2, v2, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v6

    :catch_3
    move-exception v0

    goto :goto_4

    .line 888
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    if-ge v3, v2, :cond_8

    .line 893
    :try_start_4
    new-instance v4, Lcom/level5/l5id/L5iD$KeyInfo;

    invoke-direct {v4}, Lcom/level5/l5id/L5iD$KeyInfo;-><init>()V

    .line 894
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    .line 895
    iget-object v5, v4, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-static {v5}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 896
    iget-object v5, v1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    .line 902
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    return-object v6
.end method

.method public static PutLog(Ljava/lang/String;)V
    .locals 1

    .line 181
    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isEnableDebug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "L5iD"

    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static RequestCloudLastModified(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 561
    invoke-static {p0, v0}, Lcom/level5/l5id/L5iD;->DownloadCloudSaveBase(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static RequestCloudLastModifiedUdkey(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 592
    invoke-static {p0, v0}, Lcom/level5/l5id/L5iD;->DownloadCloudSaveUDKeyBase(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ResetKeyInfo(Lcom/level5/l5id/L5iD$KeyInfo;)V
    .locals 2

    const-string v0, ""

    .line 316
    iput-object v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 319
    iput-wide v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    return-void
.end method

.method private static ResetParameter()V
    .locals 2

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 265
    sput-boolean v0, Lcom/level5/l5id/L5iD;->s_isLinked:Z

    .line 266
    sput-boolean v0, Lcom/level5/l5id/L5iD;->s_isLoggedIn:Z

    .line 267
    sput v0, Lcom/level5/l5id/L5iD;->s_gdkey_max_num:I

    .line 268
    sput v0, Lcom/level5/l5id/L5iD;->s_status_code:I

    const-string v1, ""

    .line 269
    sput-object v1, Lcom/level5/l5id/L5iD;->s_status_name:Ljava/lang/String;

    .line 270
    sput v0, Lcom/level5/l5id/L5iD;->s_status_point:I

    .line 271
    sput-object v1, Lcom/level5/l5id/L5iD;->s_cloudSaveData:Ljava/lang/String;

    .line 272
    sput-object v1, Lcom/level5/l5id/L5iD;->s_cloudSaveLastModified:Ljava/lang/String;

    .line 273
    sput-object v1, Lcom/level5/l5id/L5iD;->s_iOSRequestVersion:Ljava/lang/String;

    .line 274
    sput-object v1, Lcom/level5/l5id/L5iD;->s_AndroidRequestVersion:Ljava/lang/String;

    return-void
.end method

.method static SearchGDKeyInUDKeyInfo(Lcom/level5/l5id/L5iD$UDKeyInfo;Ljava/lang/String;)Lcom/level5/l5id/L5iD$KeyInfo;
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 364
    iget-object v2, p0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/level5/l5id/L5iD$KeyInfo;

    .line 365
    iget-object v3, v2, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static SearchGDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$KeyInfo;
    .locals 3

    .line 348
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 350
    sget-object v2, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 351
    invoke-static {v2, p0}, Lcom/level5/l5id/L5iD;->SearchGDKeyInUDKeyInfo(Lcom/level5/l5id/L5iD$UDKeyInfo;Ljava/lang/String;)Lcom/level5/l5id/L5iD$KeyInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;
    .locals 4

    .line 334
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 336
    sget-object v2, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 337
    iget-object v3, v2, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v3, v3, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static SelectUdkey(Ljava/lang/String;)Z
    .locals 2

    .line 426
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 429
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->select_udkey:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v0, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V
    .locals 13

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 643
    sput v1, Lcom/level5/l5id/L5iD;->s_last_connect_status_code:I

    .line 647
    sget-object v2, Lcom/level5/l5id/L5iD$APIEnum;->show:Lcom/level5/l5id/L5iD$APIEnum;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/level5/l5id/L5iD$APIEnum;->last_modified:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p0, v2, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    sget-object v2, Lcom/level5/l5id/L5iD;->s_api_server_url:Ljava/lang/String;

    goto :goto_1

    .line 648
    :cond_1
    :goto_0
    sget-object v2, Lcom/level5/l5id/L5iD;->s_save_server_url:Ljava/lang/String;

    .line 649
    sget-object v4, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 655
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/api/v1/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/level5/l5id/L5iD$APIEnum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v4, "&"

    .line 658
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 659
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v10, "="

    const/4 v11, 0x2

    .line 663
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 664
    array-length v12, v9

    if-lt v12, v11, :cond_4

    .line 666
    :try_start_0
    aget-object v11, v9, v1

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    aget-object v9, v9, v3

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 673
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Request(POST)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DATA]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    goto :goto_4

    .line 679
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Request(GET)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    .line 684
    :goto_4
    :try_start_1
    new-instance v0, Lcom/level5/l5id/L5iD$1;

    invoke-direct {v0, p0, p1}, Lcom/level5/l5id/L5iD$1;-><init>(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    invoke-static {v2, v5, v0}, Lcom/level5/l5id/HttpConnect;->Send(Ljava/lang/String;Ljava/lang/String;Lcom/level5/l5id/HttpConnect$ResponseCallback;)I

    move-result p0

    sput p0, Lcom/level5/l5id/L5iD;->s_requested_request_id:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 822
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p0, -0x7cf

    .line 823
    sput p0, Lcom/level5/l5id/L5iD;->s_last_connect_status_code:I

    :goto_5
    return-void
.end method

.method public static SetEnableDebug(Z)V
    .locals 0

    .line 174
    sput-boolean p0, Lcom/level5/l5id/L5iD;->s_isEnableDebug:Z

    .line 175
    invoke-static {p0}, Lcom/level5/l5id/HttpConnect;->SetEnableDebug(Z)V

    return-void
.end method

.method public static SetKeyInfo(Lcom/level5/l5id/L5iD$KeyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    .line 328
    iput-wide p4, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    return-void
.end method

.method public static SetUdkey(Ljava/lang/String;)V
    .locals 0

    .line 289
    sput-object p0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/level5/l5id/L5iD;->ResetParameter()V

    return-void
.end method

.method public static SetWebViewCloseButtonText(Ljava/lang/String;)V
    .locals 0

    .line 306
    sput-object p0, Lcom/level5/l5id/L5iD;->s_web_close_button_text:Ljava/lang/String;

    return-void
.end method

.method public static StartAutoLinkDevice()Z
    .locals 2

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "Open WebView on Default Activity."

    .line 486
    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 487
    invoke-static {v0}, Lcom/level5/l5id/L5iD;->StartAutoLinkDevice(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Open WebView on Pouup Window."

    .line 489
    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 490
    invoke-static {v0}, Lcom/level5/l5id/L5iD;->StartAutoLinkDevice(I)Z

    move-result v0

    return v0
.end method

.method public static StartAutoLinkDevice(I)Z
    .locals 5

    .line 449
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 450
    :cond_0
    sput v1, Lcom/level5/l5id/L5iD;->s_last_connect_status_code:I

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/level5/l5id/L5iD;->s_api_server_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/link_account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&udkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v1}, Lcom/level5/l5id/WebViewUIBase;->destroy()V

    const/4 v1, 0x0

    .line 459
    sput-object v1, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    .line 462
    :cond_1
    new-instance v1, Lcom/level5/l5id/L5iD$L5iDWebViewClient;

    invoke-direct {v1}, Lcom/level5/l5id/L5iD$L5iDWebViewClient;-><init>()V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 465
    new-instance p0, Lcom/level5/l5id/WebViewPopupWindow;

    invoke-direct {p0}, Lcom/level5/l5id/WebViewPopupWindow;-><init>()V

    .line 466
    sget-object v3, Lcom/level5/l5id/L5iD;->s_current_activity:Landroid/app/Activity;

    sget-object v4, Lcom/level5/l5id/L5iD;->s_web_close_button_text:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v4}, Lcom/level5/l5id/WebViewPopupWindow;->Init(Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v0}, Lcom/level5/l5id/WebViewPopupWindow;->loadURL(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0, v2}, Lcom/level5/l5id/WebViewPopupWindow;->setVisibility(Z)V

    .line 469
    sput-object p0, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    goto :goto_0

    .line 471
    :cond_2
    new-instance p0, Lcom/level5/l5id/WebViewPlugin;

    invoke-direct {p0}, Lcom/level5/l5id/WebViewPlugin;-><init>()V

    .line 472
    sget-object v3, Lcom/level5/l5id/L5iD;->s_current_activity:Landroid/app/Activity;

    sget-object v4, Lcom/level5/l5id/L5iD;->s_web_close_button_text:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v4}, Lcom/level5/l5id/WebViewPlugin;->Init(Landroid/app/Activity;Lcom/level5/l5id/L5iD$L5iDWebViewClient;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, v0}, Lcom/level5/l5id/WebViewPlugin;->loadURL(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, v2}, Lcom/level5/l5id/WebViewPlugin;->setVisibility(Z)V

    .line 475
    sput-object p0, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    .line 478
    :goto_0
    invoke-static {}, Lcom/level5/l5id/HttpConnect$HttpTaskRunnable;->GetRequestIdOnly()I

    move-result p0

    .line 479
    sput p0, Lcom/level5/l5id/L5iD;->s_requested_request_id:I

    .line 480
    iput p0, v1, Lcom/level5/l5id/L5iD$L5iDWebViewClient;->request_id:I

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method private static StoreDataFromJson(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z
    .locals 11

    .line 914
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->l5id_status:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string v0, "status"

    .line 916
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    .line 917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/level5/l5id/L5iD;->s_status_code:I

    const-string v1, "name"

    .line 918
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/level5/l5id/L5iD;->s_status_name:Ljava/lang/String;

    const-string v1, "point"

    .line 919
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/level5/l5id/L5iD;->s_status_point:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 929
    sget-boolean v2, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/level5/l5id/L5iD$APIEnum;->active:Lcom/level5/l5id/L5iD$APIEnum;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/level5/l5id/L5iD$APIEnum;->create_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/level5/l5id/L5iD$APIEnum;->link_account:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v2, :cond_2

    :cond_1
    :try_start_1
    const-string v0, "sign_timestamp"

    .line 931
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "sign_nonce"

    .line 932
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 934
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    return v4

    :cond_2
    const-string v2, ""

    :goto_1
    move-wide v9, v0

    move-object v8, v2

    .line 940
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->active:Lcom/level5/l5id/L5iD$APIEnum;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->link_account:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v0, :cond_b

    .line 941
    :cond_3
    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isNeedMultiResponse:Z

    if-eqz v0, :cond_5

    .line 942
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_2
    const-string v0, "keys"

    .line 944
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    .line 947
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 949
    invoke-static {v5, v8, v9, v10}, Lcom/level5/l5id/L5iD;->ParseKeys(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 951
    sget-object v6, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    return v4

    :cond_5
    const/4 v0, 0x0

    .line 962
    sget-object v1, Lcom/level5/l5id/L5iD$APIEnum;->active:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v1, :cond_6

    .line 963
    sget-object v1, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 966
    :cond_6
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    if-nez v0, :cond_7

    return v4

    .line 970
    :cond_7
    :goto_3
    invoke-static {p0, v8, v9, v10, v0}, Lcom/level5/l5id/L5iD;->ParseKeys(Lorg/json/JSONObject;Ljava/lang/String;JLcom/level5/l5id/L5iD$UDKeyInfo;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v1

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    .line 972
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    :cond_8
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->active:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v0, :cond_9

    :try_start_3
    const-string v0, "is_linked"

    .line 979
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 980
    sput-boolean v0, Lcom/level5/l5id/L5iD;->s_isLinked:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "max_gdkeys"

    .line 984
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 985
    sput v0, Lcom/level5/l5id/L5iD;->s_gdkey_max_num:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v0, "rc_client_version"

    .line 989
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    .line 991
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/level5/l5id/L5iD;->s_iOSRequestVersion:Ljava/lang/String;

    const-string v1, "2"

    .line 992
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/level5/l5id/L5iD;->s_AndroidRequestVersion:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    nop

    .line 997
    :cond_9
    :goto_4
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->link_account:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v0, :cond_a

    .line 998
    sput-boolean v3, Lcom/level5/l5id/L5iD;->s_isLinked:Z

    .line 1002
    :cond_a
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    invoke-static {v0}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1003
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    sput-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    .line 1007
    :cond_b
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->create_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

    if-ne p1, v0, :cond_e

    .line 1008
    sget-object p1, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    .line 1009
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->GetQueryMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "udkey"

    .line 1010
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1011
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1013
    :cond_c
    invoke-static {p1}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1015
    sget-boolean p2, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    const-string v0, "gdkey"

    if-eqz p2, :cond_d

    .line 1018
    :try_start_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "value"

    .line 1019
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "signature"

    .line 1020
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1022
    invoke-static {v6}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 1023
    new-instance p0, Lcom/level5/l5id/L5iD$KeyInfo;

    invoke-direct {p0}, Lcom/level5/l5id/L5iD$KeyInfo;-><init>()V

    move-object v5, p0

    .line 1024
    invoke-static/range {v5 .. v10}, Lcom/level5/l5id/L5iD;->SetKeyInfo(Lcom/level5/l5id/L5iD$KeyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1025
    iget-object p1, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 1028
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    return v4

    .line 1034
    :cond_d
    :try_start_7
    new-instance p2, Lcom/level5/l5id/L5iD$KeyInfo;

    invoke-direct {p2}, Lcom/level5/l5id/L5iD$KeyInfo;-><init>()V

    .line 1035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    .line 1036
    iget-object p0, p2, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-static {p0}, Lcom/level5/l5id/L5iD;->StringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 1037
    iget-object p0, p1, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    .line 1040
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/level5/l5id/L5iD;->PutLog(Ljava/lang/String;)V

    return v4

    :cond_e
    :goto_5
    return v3
.end method

.method private static StringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static UploadCloudSave(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 511
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 513
    :cond_0
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->SearchGDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$KeyInfo;

    move-result-object v0

    const-string v1, "&content="

    const-string v2, "&gdkey="

    const-string v3, "apkey="

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 518
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&nonce="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, v0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&time="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v2, v0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&signature="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 525
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static UploadCloudSaveUDKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 533
    invoke-static {}, Lcom/level5/l5id/L5iD;->IsEndRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/level5/l5id/L5iD;->IsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 535
    :cond_0
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->SearchUDKeyInfo(Ljava/lang/String;)Lcom/level5/l5id/L5iD$UDKeyInfo;

    move-result-object v0

    const-string v1, "&content="

    const-string v2, "&udkey="

    const-string v3, "apkey="

    if-nez v0, :cond_1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 540
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&nonce="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v2, v2, Lcom/level5/l5id/L5iD$KeyInfo;->sign_nonce:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&time="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-wide v2, v2, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&signature="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v0, v0, Lcom/level5/l5id/L5iD$KeyInfo;->signature:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 547
    sget-object p1, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {p1, p0}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$000()I
    .locals 1

    .line 31
    sget v0, Lcom/level5/l5id/L5iD;->s_complete_request_id:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 31
    sput p0, Lcom/level5/l5id/L5iD;->s_complete_request_id:I

    return p0
.end method

.method static synthetic access$100(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/level5/l5id/L5iD;->StoreDataFromJson(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/level5/l5id/L5iD;->s_application_key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/level5/l5id/L5iD;->s_useUdkey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isNeedSignature:Z

    return v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/level5/l5id/L5iD;->s_isNeedMultiResponse:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 31
    sget v0, Lcom/level5/l5id/L5iD;->s_last_connect_status_code:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 31
    sput p0, Lcom/level5/l5id/L5iD;->s_last_connect_status_code:I

    return p0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 31
    sput-boolean p0, Lcom/level5/l5id/L5iD;->s_isLoggedIn:Z

    return p0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/level5/l5id/L5iD;->DeleteGdkeyFromList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Ljava/util/ArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/level5/l5id/L5iD;->s_udkeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 31
    sput-boolean p0, Lcom/level5/l5id/L5iD;->s_isLinked:Z

    return p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/level5/l5id/L5iD;->s_cloudSaveData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    sput-object p0, Lcom/level5/l5id/L5iD;->s_cloudSaveData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/level5/l5id/L5iD;->s_cloudSaveLastModified:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    sput-object p0, Lcom/level5/l5id/L5iD;->s_cloudSaveLastModified:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900()Lcom/level5/l5id/WebViewUIBase;
    .locals 1

    .line 31
    sget-object v0, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    return-object v0
.end method

.method static synthetic access$902(Lcom/level5/l5id/WebViewUIBase;)Lcom/level5/l5id/WebViewUIBase;
    .locals 0

    .line 31
    sput-object p0, Lcom/level5/l5id/L5iD;->s_web_view_ui:Lcom/level5/l5id/WebViewUIBase;

    return-object p0
.end method
