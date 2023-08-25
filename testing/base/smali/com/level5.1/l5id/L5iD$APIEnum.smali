.class final enum Lcom/level5/l5id/L5iD$APIEnum;
.super Ljava/lang/Enum;
.source "L5iD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/L5iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "APIEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/level5/l5id/L5iD$APIEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum active:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum create_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum delete_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum l5id_status:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum last_modified:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum link_account:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum save:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum select_udkey:Lcom/level5/l5id/L5iD$APIEnum;

.field public static final enum show:Lcom/level5/l5id/L5iD$APIEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 220
    new-instance v0, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/level5/l5id/L5iD$APIEnum;->active:Lcom/level5/l5id/L5iD$APIEnum;

    .line 221
    new-instance v1, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v3, "create_gdkey"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/level5/l5id/L5iD$APIEnum;->create_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

    .line 222
    new-instance v3, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v5, "link_account"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/level5/l5id/L5iD$APIEnum;->link_account:Lcom/level5/l5id/L5iD$APIEnum;

    .line 223
    new-instance v5, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v7, "delete_gdkey"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/level5/l5id/L5iD$APIEnum;->delete_gdkey:Lcom/level5/l5id/L5iD$APIEnum;

    .line 224
    new-instance v7, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v9, "l5id_status"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/level5/l5id/L5iD$APIEnum;->l5id_status:Lcom/level5/l5id/L5iD$APIEnum;

    .line 225
    new-instance v9, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v11, "select_udkey"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/level5/l5id/L5iD$APIEnum;->select_udkey:Lcom/level5/l5id/L5iD$APIEnum;

    .line 226
    new-instance v11, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v13, "save"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/level5/l5id/L5iD$APIEnum;->save:Lcom/level5/l5id/L5iD$APIEnum;

    .line 227
    new-instance v13, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v15, "show"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/level5/l5id/L5iD$APIEnum;->show:Lcom/level5/l5id/L5iD$APIEnum;

    .line 228
    new-instance v15, Lcom/level5/l5id/L5iD$APIEnum;

    const-string v14, "last_modified"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/level5/l5id/L5iD$APIEnum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/level5/l5id/L5iD$APIEnum;->last_modified:Lcom/level5/l5id/L5iD$APIEnum;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/level5/l5id/L5iD$APIEnum;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 219
    sput-object v14, Lcom/level5/l5id/L5iD$APIEnum;->$VALUES:[Lcom/level5/l5id/L5iD$APIEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/level5/l5id/L5iD$APIEnum;
    .locals 1

    .line 219
    const-class v0, Lcom/level5/l5id/L5iD$APIEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/level5/l5id/L5iD$APIEnum;

    return-object p0
.end method

.method public static values()[Lcom/level5/l5id/L5iD$APIEnum;
    .locals 1

    .line 219
    sget-object v0, Lcom/level5/l5id/L5iD$APIEnum;->$VALUES:[Lcom/level5/l5id/L5iD$APIEnum;

    invoke-virtual {v0}, [Lcom/level5/l5id/L5iD$APIEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/level5/l5id/L5iD$APIEnum;

    return-object v0
.end method
