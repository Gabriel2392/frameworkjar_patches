.class public Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;
.super Landroid/net/vcn/IVcnStatusCallback$Stub;
.source "VcnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/vcn/VcnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VcnStatusCallbackBinder"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/net/vcn/VcnManager$VcnStatusCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$1b6wpORfo4vd3C2h2w2d5G6iEM0(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->lambda$onVcnStatusChanged$1(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$GCTHy_zIclyFU_5NWny9ZzHVjRU(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->lambda$onGatewayConnectionError$2(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pRovTVjSx9gJtexo_ZQQip-uVEw(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->lambda$onGatewayConnectionError$3(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xgmAQgL8bvMx4zQhjWykDPWVAvc(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->lambda$onVcnStatusChanged$0(I)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/net/vcn/VcnManager$VcnStatusCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/vcn/VcnManager$VcnStatusCallback;

    .line 661
    invoke-direct {p0}, Landroid/net/vcn/IVcnStatusCallback$Stub;-><init>()V

    .line 662
    iput-object p1, p0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 663
    iput-object p2, p0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->mCallback:Landroid/net/vcn/VcnManager$VcnStatusCallback;

    .line 664
    return-void
.end method

.method private static blacklist createThrowableByClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 691
    if-nez p0, :cond_0

    .line 692
    const/4 v0, 0x0

    return-object v0

    .line 696
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 697
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 698
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 699
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic blacklist lambda$onGatewayConnectionError$2(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "gatewayConnectionName"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 685
    iget-object v0, p0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->mCallback:Landroid/net/vcn/VcnManager$VcnStatusCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/vcn/VcnManager$VcnStatusCallback;->onGatewayConnectionError(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onGatewayConnectionError$3(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "gatewayConnectionName"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda1;-><init>(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onVcnStatusChanged$0(I)V
    .locals 1
    .param p1, "statusCode"    # I

    .line 669
    iget-object v0, p0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->mCallback:Landroid/net/vcn/VcnManager$VcnStatusCallback;

    invoke-virtual {v0, p1}, Landroid/net/vcn/VcnManager$VcnStatusCallback;->onStatusChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onVcnStatusChanged$1(I)V
    .locals 2
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 669
    iget-object v0, p0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda0;-><init>(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onGatewayConnectionError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "gatewayConnectionName"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "exceptionClass"    # Ljava/lang/String;
    .param p4, "exceptionMessage"    # Ljava/lang/String;

    .line 679
    invoke-static {p3, p4}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;->createThrowableByClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 681
    .local v0, "cause":Ljava/lang/Throwable;
    new-instance v1, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, v0}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda3;-><init>(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 687
    return-void
.end method

.method public blacklist onVcnStatusChanged(I)V
    .locals 1
    .param p1, "statusCode"    # I

    .line 668
    new-instance v0, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder$$ExternalSyntheticLambda2;-><init>(Landroid/net/vcn/VcnManager$VcnStatusCallbackBinder;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 670
    return-void
.end method
