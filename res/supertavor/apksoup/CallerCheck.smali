.class public Lcom/supertavor/apksoup/CallerCheck;
.super Ljava/lang/Object;
.source "CallerCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertavor/apksoup/CallerCheck$InvisibleException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callerFunction()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertavor/apksoup/CallerCheck$InvisibleException;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/supertavor/apksoup/CallerCheck;->throwInvisibleException()V

    .line 15
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/supertavor/apksoup/CallerCheck;->callerFunction()V
    :try_end_0
    .catch Lcom/supertavor/apksoup/CallerCheck$InvisibleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 11
    :goto_0
    return-void
.end method

.method public static throwInvisibleException()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supertavor/apksoup/CallerCheck$InvisibleException;
        }
    .end annotation

    .line 19
    :try_start_0
    new-instance v0, Lcom/supertavor/apksoup/CallerCheck$InvisibleException;

    invoke-direct {v0}, Lcom/supertavor/apksoup/CallerCheck$InvisibleException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/supertavor/apksoup/CallerCheck$InvisibleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Lcom/supertavor/apksoup/CallerCheck$InvisibleException;
    invoke-virtual {v0}, Lcom/supertavor/apksoup/CallerCheck$InvisibleException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 22
    .local v1, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 23
    const/4 v2, 0x2

    aget-object v2, v1, v2

    .line 24
    .local v2, "callerElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 25
    .local v3, "callerClassName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 26
    .local v4, "callerMethodName":Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caller class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caller method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .end local v2    # "callerElement":Ljava/lang/StackTraceElement;
    .end local v3    # "callerClassName":Ljava/lang/String;
    .end local v4    # "callerMethodName":Ljava/lang/String;
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Not enough stack trace depth to determine caller."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .end local v0    # "e":Lcom/supertavor/apksoup/CallerCheck$InvisibleException;
    .end local v1    # "stackTrace":[Ljava/lang/StackTraceElement;
    :goto_0
    return-void
.end method
