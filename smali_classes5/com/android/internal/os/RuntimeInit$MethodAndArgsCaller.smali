.class Lcom/android/internal/os/RuntimeInit$MethodAndArgsCaller;
.super Ljava/lang/Object;
.source "RuntimeInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/RuntimeInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodAndArgsCaller"
.end annotation


# instance fields
.field private final blacklist mArgs:[Ljava/lang/String;

.field private final blacklist mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "args"    # [Ljava/lang/String;

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Lcom/android/internal/os/RuntimeInit$MethodAndArgsCaller;->mMethod:Ljava/lang/reflect/Method;

    .line 573
    iput-object p2, p0, Lcom/android/internal/os/RuntimeInit$MethodAndArgsCaller;->mArgs:[Ljava/lang/String;

    .line 574
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/RuntimeInit$MethodAndArgsCaller;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/internal/os/RuntimeInit$MethodAndArgsCaller;->mArgs:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    nop

    .line 590
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 583
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 585
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 586
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 588
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 584
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 579
    .end local v0    # "ex":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 580
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
