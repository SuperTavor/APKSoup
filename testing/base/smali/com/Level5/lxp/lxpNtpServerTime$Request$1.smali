.class final Lcom/Level5/lxp/lxpNtpServerTime$Request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "lxpNtpServerTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Level5/lxp/lxpNtpServerTime;->Request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $timeout:I

.field final synthetic this$0:Lcom/Level5/lxp/lxpNtpServerTime;


# direct methods
.method constructor <init>(Lcom/Level5/lxp/lxpNtpServerTime;I)V
    .locals 0

    iput-object p1, p0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->this$0:Lcom/Level5/lxp/lxpNtpServerTime;

    iput p2, p0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->$timeout:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->this$0:Lcom/Level5/lxp/lxpNtpServerTime;

    iget v1, p0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->$timeout:I

    invoke-static {v0, v1}, Lcom/Level5/lxp/lxpNtpServerTime;->access$TheadFunc(Lcom/Level5/lxp/lxpNtpServerTime;I)V

    .line 148
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->this$0:Lcom/Level5/lxp/lxpNtpServerTime;

    invoke-static {v0}, Lcom/Level5/lxp/lxpNtpServerTime;->access$getF_request_status$p(Lcom/Level5/lxp/lxpNtpServerTime;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Success:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/Level5/lxp/lxpNtpServerTime$Request$1;->this$0:Lcom/Level5/lxp/lxpNtpServerTime;

    invoke-static {v0}, Lcom/Level5/lxp/lxpNtpServerTime;->access$getF_request_status$p(Lcom/Level5/lxp/lxpNtpServerTime;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sget-object v1, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->Failure:Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;

    invoke-virtual {v1}, Lcom/Level5/lxp/lxpNtpServerTime$RequestStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method
