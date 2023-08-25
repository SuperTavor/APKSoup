.class public Lcom/level5/l5id/L5iD$KeyInfo;
.super Ljava/lang/Object;
.source "L5iD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/level5/l5id/L5iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyInfo"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public sign_nonce:Ljava/lang/String;

.field public sign_time_stamp:J

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/level5/l5id/L5iD$KeyInfo;->sign_time_stamp:J

    return-void
.end method
