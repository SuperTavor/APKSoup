.class public Lcom/level5/l5id/L5iD$UDKeyInfo;
.super Ljava/lang/Object;
.source "L5iD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/L5iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UDKeyInfo"
.end annotation


# instance fields
.field public gdkeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/level5/l5id/L5iD$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public udkey:Lcom/level5/l5id/L5iD$KeyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
