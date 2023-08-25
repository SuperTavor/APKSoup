.class final Lcom/level5/l5id/L5iD$1;
.super Ljava/lang/Object;
.source "L5iD.java"

# interfaces
.implements Lcom/level5/l5id/HttpConnect$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/level5/l5id/L5iD;->SendRequest(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$_api:Lcom/level5/l5id/L5iD$APIEnum;

.field final synthetic val$_query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/level5/l5id/L5iD$1;->val$_api:Lcom/level5/l5id/L5iD$APIEnum;

    iput-object p2, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(IZILjava/lang/String;)V
    .locals 5

    const-string v0, "last_modified"

    const-string v1, "udkey"

    const-string v2, "gdkey"

    const-string v3, "content"

    .line 688
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$000()I

    move-result v4

    if-lt v4, p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_8

    .line 690
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 692
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "result"

    .line 693
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, v4, :cond_7

    .line 695
    sget-object p3, Lcom/level5/l5id/L5iD$2;->$SwitchMap$com$level5$l5id$L5iD$APIEnum:[I

    iget-object p4, p0, Lcom/level5/l5id/L5iD$1;->val$_api:Lcom/level5/l5id/L5iD$APIEnum;

    invoke-virtual {p4}, Lcom/level5/l5id/L5iD$APIEnum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/16 p4, -0x3e9

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 772
    :pswitch_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "null"

    const-string v1, ""

    if-eqz p3, :cond_1

    .line 773
    :try_start_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/level5/l5id/L5iD;->access$702(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$700()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v1}, Lcom/level5/l5id/L5iD;->access$702(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 777
    :cond_1
    invoke-static {v1}, Lcom/level5/l5id/L5iD;->access$702(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 780
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/level5/l5id/L5iD;->access$802(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$800()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v1}, Lcom/level5/l5id/L5iD;->access$802(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 784
    :cond_3
    invoke-static {v1}, Lcom/level5/l5id/L5iD;->access$802(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 761
    :pswitch_2
    iget-object p3, p0, Lcom/level5/l5id/L5iD$1;->val$_api:Lcom/level5/l5id/L5iD$APIEnum;

    iget-object p4, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/level5/l5id/L5iD;->access$100(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 747
    :pswitch_3
    iget-object p3, p0, Lcom/level5/l5id/L5iD$1;->val$_api:Lcom/level5/l5id/L5iD$APIEnum;

    iget-object v0, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/level5/l5id/L5iD;->access$100(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4

    .line 751
    invoke-static {p4}, Lcom/level5/l5id/L5iD;->access$202(I)I

    goto/16 :goto_2

    .line 755
    :cond_4
    invoke-static {v4}, Lcom/level5/l5id/L5iD;->access$602(Z)Z

    goto/16 :goto_2

    .line 730
    :pswitch_4
    iget-object p2, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-static {p2}, Lcom/level5/l5id/L5iD;->GetQueryMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 731
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 732
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$500()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_9

    .line 735
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$500()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/level5/l5id/L5iD$UDKeyInfo;

    .line 738
    iget-object v1, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->udkey:Lcom/level5/l5id/L5iD$KeyInfo;

    iget-object v1, v1, Lcom/level5/l5id/L5iD$KeyInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 739
    iget-object v0, v0, Lcom/level5/l5id/L5iD$UDKeyInfo;->gdkeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 721
    :pswitch_5
    iget-object p2, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-static {p2}, Lcom/level5/l5id/L5iD;->GetQueryMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 722
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 723
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 724
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->access$400(Ljava/lang/String;)V

    goto :goto_2

    .line 711
    :pswitch_6
    iget-object p3, p0, Lcom/level5/l5id/L5iD$1;->val$_api:Lcom/level5/l5id/L5iD$APIEnum;

    iget-object v0, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/level5/l5id/L5iD;->access$100(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_9

    .line 714
    invoke-static {p4}, Lcom/level5/l5id/L5iD;->access$202(I)I

    goto :goto_2

    .line 697
    :pswitch_7
    iget-object p3, p0, Lcom/level5/l5id/L5iD$1;->val$_api:Lcom/level5/l5id/L5iD$APIEnum;

    iget-object v0, p0, Lcom/level5/l5id/L5iD$1;->val$_query:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/level5/l5id/L5iD;->access$100(Lorg/json/JSONObject;Lcom/level5/l5id/L5iD$APIEnum;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    .line 701
    invoke-static {p4}, Lcom/level5/l5id/L5iD;->access$202(I)I

    goto :goto_2

    .line 705
    :cond_6
    invoke-static {v4}, Lcom/level5/l5id/L5iD;->access$302(Z)Z

    goto :goto_2

    :cond_7
    const-string p3, "code"

    .line 795
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 796
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->access$202(I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 804
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p2, -0x7cf

    .line 805
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->access$202(I)I

    goto :goto_2

    :catch_1
    move-exception p2

    .line 800
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const/16 p2, -0x3ea

    .line 801
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->access$202(I)I

    goto :goto_2

    .line 810
    :cond_8
    invoke-static {p3}, Lcom/level5/l5id/L5iD;->access$202(I)I

    .line 811
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$200()I

    move-result p2

    if-gtz p2, :cond_9

    const/16 p2, -0x3e8

    .line 813
    invoke-static {p2}, Lcom/level5/l5id/L5iD;->access$202(I)I

    .line 817
    :cond_9
    :goto_2
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$000()I

    move-result p2

    if-ge p2, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/level5/l5id/L5iD;->access$000()I

    move-result p1

    :goto_3
    invoke-static {p1}, Lcom/level5/l5id/L5iD;->access$002(I)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
