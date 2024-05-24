.class Landroid/telephony/ims/feature/MmTelFeature$1;
.super Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;
.source "MmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/MmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/feature/MmTelFeature;


# direct methods
.method public static synthetic blacklist $r8$lambda$0mWFH9t3wx3HiVJn8F7Dzz6YXcE(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsUt;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$getUtInterface$6(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsUt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$2RGIhPAhnnogMMDhLCPX9lN9cpU(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsEcbm;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$getEcbmInterface$7(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsEcbm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$5EIvqAdSe8Ip8viVbhnCVoYGgAc(Landroid/telephony/ims/feature/MmTelFeature$1;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$queryCapabilityStatus$10()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$7PeM_IZqg7ZCw5yF-C5nBeu5u3U(Landroid/telephony/ims/feature/MmTelFeature$1;IILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$sendSms$19(IILjava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$CCZtrhUFt0SgHxX_X8paTF4ZISQ(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsMmTelListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$setListener$0(Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$D-z55qHqr66R1OGhuFiN7jMJ3w4(Landroid/telephony/ims/feature/MmTelFeature$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$notifySrvccCompleted$28()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DiyO4UFawEdVlTq3ky6YJapQeTk(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$changeCapabilitiesConfiguration$13(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$EmabhCuaua0c_aQTFF2rZCS7adc(Landroid/telephony/ims/feature/MmTelFeature$1;III[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$acknowledgeSmsWithPdu$22(III[B)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Fhg7Xmo5dfXaeSirU78htMab3K0(Landroid/telephony/ims/feature/MmTelFeature$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$onMemoryAvailable$20(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$G8pfOXHpxPEsAxOaXPzSc2Mx2Rg(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$changeOfferedRtpHeaderExtensionTypes$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$HbPWpfNBp5o5CB-ul7h8eI2Ld8Y(Landroid/telephony/ims/feature/MmTelFeature$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$setMediaQualityThreshold$16(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Ib1w2HRw9wk9MQSN9Engd5RQsko(Landroid/telephony/ims/feature/MmTelFeature$1;ILandroid/telephony/ims/MediaThreshold;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$setMediaQualityThreshold$15(ILandroid/telephony/ims/MediaThreshold;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Nn9uQhuJZFXdvSOz4rIMCFxfVWg(Landroid/telephony/ims/feature/MmTelFeature$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$notifySrvccFailed$29()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OARJcuHaL8EESD6-DRbV39SrmLg(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$addCapabilityCallback$11(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$PssKAmWdnbU0ExX46gA1Bq00CQ8(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$notifySrvccStarted$27(Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SctTC6jvmrDRBn1v6Z5xq8vUSFQ(Landroid/telephony/ims/feature/MmTelFeature$1;II)Landroid/telephony/ims/ImsCallProfile;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$createCallProfile$2(II)Landroid/telephony/ims/ImsCallProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$TZzQq25hatRKQvLM_gdP-T-nIFw(Landroid/telephony/ims/feature/MmTelFeature$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$notifySrvccCanceled$30()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$YyBhqB_D6Ub249vY76fLJxZqAVU(Landroid/telephony/ims/feature/MmTelFeature$1;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$acknowledgeSms$21(III)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_MOxLrkSehze2Dn_o0Q6e9weGy4(Landroid/telephony/ims/feature/MmTelFeature$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$onSmsReady$25()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$eqJn51704QbslKm-v0jtZzZHkGc(Landroid/telephony/ims/feature/MmTelFeature$1;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$getFeatureState$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$hePGI8gPVTnz5PhOZhjqxp_gSn4(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$removeCapabilityCallback$12(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ie-wsz1r0vNfaYQ-7-B-w_abpl0(Landroid/telephony/ims/feature/MmTelFeature$1;I)Landroid/telephony/ims/MediaQualityStatus;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$queryMediaQualityStatus$17(I)Landroid/telephony/ims/MediaQualityStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$j8i6xPaHrUlpy-7jiixLJhXYLrQ(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/ImsCallProfile;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsCallSession;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$createCallSession$4(Landroid/telephony/ims/ImsCallProfile;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$nAsqScGNozcTC_06LhQZfS8Ie0o(Landroid/telephony/ims/feature/MmTelFeature$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$getSmsFormat$24()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$rNOkiTJAqbeVExSVD2BQVdfinZo(Landroid/telephony/ims/feature/MmTelFeature$1;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$acknowledgeSmsReport$23(III)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tPR1ycRvE66SPEJFav8YTRZte5Y(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$setSmsListener$18(Landroid/telephony/ims/aidl/IImsSmsListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wwOrUufxug7wrjnH32dKgeSRpPk(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$getMultiEndpointInterface$9(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$yCdXudaeGyXxORvAxMh0CKHh1dg(Landroid/telephony/ims/feature/MmTelFeature$1;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$shouldProcessCall$5([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$yYK5XT0ODnRAZ4jXqYMBUT7eUD8(Landroid/telephony/ims/feature/MmTelFeature$1;ILandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$setUiTtyMode$8(ILandroid/os/Message;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zzoS-2vZER162UxmH961s3cCb7M(Landroid/telephony/ims/feature/MmTelFeature$1;IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature$1;->lambda$queryCapabilityConfiguration$14(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/ims/feature/MmTelFeature;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/feature/MmTelFeature;

    .line 126
    iput-object p1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;-><init>()V

    return-void
.end method

.method private blacklist executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "errorLogName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 407
    :try_start_0
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 408
    invoke-static {v1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$mgetExecutor(Landroid/telephony/ims/feature/MmTelFeature;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    nop

    .line 414
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmTelFeature Binder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 411
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v2, "MmTelFeature"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p2, "errorLogName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    .local p1, "r":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 440
    invoke-static {v1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$mgetExecutor(Landroid/telephony/ims/feature/MmTelFeature;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 442
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 443
    :catch_0
    move-exception v1

    .line 444
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmTelFeature Binder - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 445
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    const-string v3, "MmTelFeature"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_0

    .line 448
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist executeMethodAsyncForResultNoException(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p2, "errorLogName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 457
    .local p1, "r":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 458
    invoke-static {v1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$mgetExecutor(Landroid/telephony/ims/feature/MmTelFeature;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 457
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 460
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 461
    :catch_0
    move-exception v1

    .line 462
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmTelFeature Binder - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    const-string v3, "MmTelFeature"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist executeMethodAsyncForResultNoException(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 4
    .param p2, "errorLogName"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 470
    .local p1, "r":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda17;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0, p3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 473
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 474
    :catch_0
    move-exception v1

    .line 475
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmTelFeature Binder - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 476
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    const-string v3, "MmTelFeature"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "errorLogName"    # Ljava/lang/String;

    .line 418
    :try_start_0
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 419
    invoke-static {v1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$mgetExecutor(Landroid/telephony/ims/feature/MmTelFeature;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 418
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmTelFeature Binder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    const-string v2, "MmTelFeature"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private blacklist executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "errorLogName"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 429
    :try_start_0
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda35;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmTelFeature Binder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 433
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string v2, "MmTelFeature"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$acknowledgeSms$21(III)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I

    .line 327
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 328
    invoke-static {v0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$macknowledgeSms(Landroid/telephony/ims/feature/MmTelFeature;III)V

    .line 327
    return-void
.end method

.method private synthetic blacklist lambda$acknowledgeSmsReport$23(III)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I

    .line 341
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 342
    invoke-static {v0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$macknowledgeSmsReport(Landroid/telephony/ims/feature/MmTelFeature;III)V

    .line 341
    return-void
.end method

.method private synthetic blacklist lambda$acknowledgeSmsWithPdu$22(III[B)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I
    .param p4, "pdu"    # [B

    .line 334
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 335
    invoke-static {v0, p1, p2, p3, p4}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$macknowledgeSms(Landroid/telephony/ims/feature/MmTelFeature;III[B)V

    .line 334
    return-void
.end method

.method private synthetic blacklist lambda$addCapabilityCallback$11(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 260
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 261
    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 260
    return-void
.end method

.method private synthetic blacklist lambda$changeCapabilitiesConfiguration$13(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 273
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 274
    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->requestChangeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 273
    return-void
.end method

.method private synthetic blacklist lambda$changeOfferedRtpHeaderExtensionTypes$3(Ljava/util/List;)V
    .locals 2
    .param p1, "types"    # Ljava/util/List;

    .line 149
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature;->changeOfferedRtpHeaderExtensionTypes(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic blacklist lambda$createCallProfile$2(II)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "callSessionType"    # I
    .param p2, "callType"    # I

    .line 142
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$createCallSession$4(Landroid/telephony/ims/ImsCallProfile;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsCallSession;
    .locals 2
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "exceptionRef"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    :try_start_0
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->createCallSessionInterface(Landroid/telephony/ims/ImsCallProfile;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic blacklist lambda$executeMethodAsync$31(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 408
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$executeMethodAsyncForResult$34(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p0, "r"    # Ljava/util/function/Supplier;

    .line 440
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$executeMethodAsyncForResultNoException$35(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p0, "r"    # Ljava/util/function/Supplier;

    .line 458
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$executeMethodAsyncForResultNoException$36(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p0, "r"    # Ljava/util/function/Supplier;

    .line 471
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$executeMethodAsyncNoException$32(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 419
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$executeMethodAsyncNoException$33(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 430
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$getEcbmInterface$7(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsEcbm;
    .locals 2
    .param p1, "exceptionRef"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    :try_start_0
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic blacklist lambda$getFeatureState$1()Ljava/lang/Integer;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getFeatureState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getMultiEndpointInterface$9(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .param p1, "exceptionRef"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    :try_start_0
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic blacklist lambda$getSmsFormat$24()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 349
    invoke-static {v0}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$mgetSmsFormat(Landroid/telephony/ims/feature/MmTelFeature;)Ljava/lang/String;

    move-result-object v0

    .line 348
    return-object v0
.end method

.method private synthetic blacklist lambda$getUtInterface$6(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/android/ims/internal/IImsUt;
    .locals 2
    .param p1, "exceptionRef"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    :try_start_0
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getUtInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic blacklist lambda$notifySrvccCanceled$30()V
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->notifySrvccCanceled()V

    return-void
.end method

.method private synthetic blacklist lambda$notifySrvccCompleted$28()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->notifySrvccCompleted()V

    return-void
.end method

.method private synthetic blacklist lambda$notifySrvccFailed$29()V
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->notifySrvccFailed()V

    return-void
.end method

.method static synthetic blacklist lambda$notifySrvccStarted$26(Landroid/telephony/ims/aidl/ISrvccStartedCallback;Ljava/util/List;)V
    .locals 3
    .param p0, "cb"    # Landroid/telephony/ims/aidl/ISrvccStartedCallback;
    .param p1, "profiles"    # Ljava/util/List;

    .line 364
    :try_start_0
    invoke-interface {p0, p1}, Landroid/telephony/ims/aidl/ISrvccStartedCallback;->onSrvccCallNotified(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSrvccCallNotified e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MmTelFeature"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$notifySrvccStarted$27(Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/telephony/ims/aidl/ISrvccStartedCallback;

    .line 361
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda30;-><init>(Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature;->notifySrvccStarted(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic blacklist lambda$onMemoryAvailable$20(I)V
    .locals 1
    .param p1, "token"    # I

    .line 321
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 322
    invoke-static {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$monMemoryAvailable(Landroid/telephony/ims/feature/MmTelFeature;I)V

    .line 321
    return-void
.end method

.method private synthetic blacklist lambda$onSmsReady$25()V
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-static {v0}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$monSmsReady(Landroid/telephony/ims/feature/MmTelFeature;)V

    return-void
.end method

.method private synthetic blacklist lambda$queryCapabilityConfiguration$14(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 281
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature;->queryCapabilityConfigurationInternal(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$queryCapabilityStatus$10()Ljava/lang/Integer;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 249
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    move-result-object v0

    iget v0, v0, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->mCapabilities:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$queryMediaQualityStatus$17(I)Landroid/telephony/ims/MediaQualityStatus;
    .locals 1
    .param p1, "sessionType"    # I

    .line 301
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->queryMediaQualityStatus(I)Landroid/telephony/ims/MediaQualityStatus;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$removeCapabilityCallback$12(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 266
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 267
    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 266
    return-void
.end method

.method private synthetic blacklist lambda$sendSms$19(IILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 7
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "smsc"    # Ljava/lang/String;
    .param p5, "retry"    # Z
    .param p6, "pdu"    # [B

    .line 314
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 315
    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$msendSms(Landroid/telephony/ims/feature/MmTelFeature;IILjava/lang/String;Ljava/lang/String;Z[B)V

    .line 314
    return-void
.end method

.method private synthetic blacklist lambda$setListener$0(Landroid/telephony/ims/aidl/IImsMmTelListener;)V
    .locals 1
    .param p1, "l"    # Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 130
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-static {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$msetListener(Landroid/telephony/ims/feature/MmTelFeature;Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    return-void
.end method

.method private synthetic blacklist lambda$setMediaQualityThreshold$15(ILandroid/telephony/ims/MediaThreshold;)V
    .locals 1
    .param p1, "sessionType"    # I
    .param p2, "mediaThreshold"    # Landroid/telephony/ims/MediaThreshold;

    .line 289
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->setMediaThreshold(ILandroid/telephony/ims/MediaThreshold;)V

    return-void
.end method

.method private synthetic blacklist lambda$setMediaQualityThreshold$16(I)V
    .locals 1
    .param p1, "sessionType"    # I

    .line 292
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->clearMediaThreshold(I)V

    return-void
.end method

.method private synthetic blacklist lambda$setSmsListener$18(Landroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 1
    .param p1, "l"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 307
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-static {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$msetSmsListener(Landroid/telephony/ims/feature/MmTelFeature;Landroid/telephony/ims/aidl/IImsSmsListener;)V

    return-void
.end method

.method private synthetic blacklist lambda$setUiTtyMode$8(ILandroid/os/Message;)V
    .locals 1
    .param p1, "uiTtyMode"    # I
    .param p2, "onCompleteMessage"    # Landroid/os/Message;

    .line 223
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->setUiTtyMode(ILandroid/os/Message;)V

    return-void
.end method

.method private synthetic blacklist lambda$shouldProcessCall$5([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "numbers"    # [Ljava/lang/String;

    .line 175
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->shouldProcessCall([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist acknowledgeSms(III)V
    .locals 3
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I

    .line 327
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda32;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;III)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 329
    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 327
    const-string v2, "acknowledgeSms"

    invoke-direct {p0, v0, v2, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 330
    return-void
.end method

.method public blacklist acknowledgeSmsReport(III)V
    .locals 3
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I

    .line 341
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda5;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;III)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 343
    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 341
    const-string v2, "acknowledgeSmsReport"

    invoke-direct {p0, v0, v2, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method

.method public blacklist acknowledgeSmsWithPdu(III[B)V
    .locals 7
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I
    .param p4, "pdu"    # [B

    .line 334
    new-instance v6, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda27;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda27;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;III[B)V

    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 336
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 334
    const-string v1, "acknowledgeSms"

    invoke-direct {p0, v6, v1, v0}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 337
    return-void
.end method

.method public blacklist addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 260
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda28;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string v1, "addCapabilityCallback"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public blacklist changeAudioPath(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->changeAudioPath(II)V

    .line 508
    monitor-exit v0

    .line 509
    return-void

    .line 508
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 273
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda10;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string v1, "changeCapabilitiesConfiguration"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public blacklist changeOfferedRtpHeaderExtensionTypes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RtpHeaderExtensionType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    .local p1, "types":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RtpHeaderExtensionType;>;"
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda34;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/List;)V

    const-string v1, "changeOfferedRtpHeaderExtensionTypes"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public blacklist createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;
    .locals 2
    .param p1, "callSessionType"    # I
    .param p2, "callType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda33;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;II)V

    const-string v1, "createCallProfile"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method public blacklist createCallSession(Landroid/telephony/ims/ImsCallProfile;)Lcom/android/ims/internal/IImsCallSession;
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    .local v0, "exceptionRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/RemoteException;>;"
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, v0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda7;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/ImsCallProfile;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v2, "createCallSession"

    invoke-direct {p0, v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/IImsCallSession;

    .line 165
    .local v1, "result":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 169
    return-object v1

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteException;

    throw v2
.end method

.method public blacklist getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 205
    .local v0, "exceptionRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/RemoteException;>;"
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, v0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda23;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v2, "getEcbmInterface"

    invoke-direct {p0, v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/IImsEcbm;

    .line 214
    .local v1, "result":Lcom/android/ims/internal/IImsEcbm;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 218
    return-object v1

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteException;

    throw v2
.end method

.method public blacklist getFeatureState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda22;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    const-string v1, "getFeatureState"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getInitialCallNetworkType(I)I
    .locals 2
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature;->getInitialCallNetworkType(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 578
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 230
    .local v0, "exceptionRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/RemoteException;>;"
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, v0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda31;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string/jumbo v2, "getMultiEndpointInterface"

    invoke-direct {p0, v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/IImsMultiEndpoint;

    .line 239
    .local v1, "result":Lcom/android/ims/internal/IImsMultiEndpoint;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 243
    return-object v1

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteException;

    throw v2
.end method

.method public blacklist getSmsFormat()Ljava/lang/String;
    .locals 3

    .line 348
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda14;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 349
    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 348
    const-string/jumbo v2, "getSmsFormat"

    invoke-direct {p0, v0, v2, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResultNoException(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "srcMsisdn"    # Ljava/lang/String;
    .param p2, "dstMsisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 543
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getUtInterface()Lcom/android/ims/internal/IImsUt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 186
    .local v0, "exceptionRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/RemoteException;>;"
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, v0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda29;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string/jumbo v2, "getUtInterface"

    invoke-direct {p0, v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/IImsUt;

    .line 195
    .local v1, "result":Lcom/android/ims/internal/IImsUt;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 199
    return-object v1

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteException;

    throw v2
.end method

.method public blacklist initImsSmsImplAdapter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->initImsSmsImplAdapter()V

    .line 500
    monitor-exit v0

    .line 501
    return-void

    .line 500
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isCmcEmergencyCallSupported(I)Z
    .locals 2
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature;->isCmcEmergencyCallSupported(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 557
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist notifyEpsFallbackResult(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->notifyEpsFallbackResult(II)V

    .line 564
    monitor-exit v0

    .line 565
    return-void

    .line 564
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist notifySrvccCanceled()V
    .locals 2

    .line 386
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda16;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    const-string/jumbo v1, "notifySrvccCanceled"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public blacklist notifySrvccCompleted()V
    .locals 2

    .line 374
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda13;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    const-string/jumbo v1, "notifySrvccCompleted"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public blacklist notifySrvccFailed()V
    .locals 2

    .line 380
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda20;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    const-string/jumbo v1, "notifySrvccFailed"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public blacklist notifySrvccStarted(Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/telephony/ims/aidl/ISrvccStartedCallback;

    .line 360
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda15;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V

    const-string/jumbo v1, "notifySrvccStarted"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public blacklist onMemoryAvailable(I)V
    .locals 3
    .param p1, "token"    # I

    .line 321
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;I)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 322
    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 321
    const-string/jumbo v2, "onMemoryAvailable"

    invoke-direct {p0, v0, v2, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 323
    return-void
.end method

.method public blacklist onSmsReady()V
    .locals 3

    .line 354
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 355
    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 354
    const-string/jumbo v2, "onSmsReady"

    invoke-direct {p0, v0, v2, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 356
    return-void
.end method

.method public blacklist queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 281
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda21;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string/jumbo v1, "queryCapabilityConfiguration"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public blacklist queryCapabilityStatus()I
    .locals 2

    .line 248
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda36;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;)V

    const-string/jumbo v1, "queryCapabilityStatus"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResultNoException(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 251
    .local v0, "result":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 254
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist queryMediaQualityStatus(I)Landroid/telephony/ims/MediaQualityStatus;
    .locals 2
    .param p1, "sessionType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda8;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;I)V

    const-string/jumbo v1, "queryMediaQualityStatus"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/MediaQualityStatus;

    return-object v0
.end method

.method public blacklist removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 266
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda11;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string/jumbo v1, "removeCapabilityCallback"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public blacklist sendDtmfEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "dtmfEvent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->sendDtmfEvent(ILjava/lang/String;)V

    .line 536
    monitor-exit v0

    .line 537
    return-void

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist sendPublishDialog(ILcom/android/internal/telephony/PublishDialog;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "publishDialog"    # Lcom/android/internal/telephony/PublishDialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 549
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->sendPublishDialog(ILcom/android/internal/telephony/PublishDialog;)V

    .line 550
    monitor-exit v0

    .line 551
    return-void

    .line 550
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 9
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "smsc"    # Ljava/lang/String;
    .param p5, "retry"    # Z
    .param p6, "pdu"    # [B

    .line 314
    new-instance v8, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda12;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda12;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;IILjava/lang/String;Ljava/lang/String;Z[B)V

    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 316
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 314
    const-string/jumbo v1, "sendSms"

    invoke-direct {p0, v8, v1, v0}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 317
    return-void
.end method

.method public blacklist setListener(Landroid/telephony/ims/aidl/IImsMmTelListener;)V
    .locals 2
    .param p1, "l"    # Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 130
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda25;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    const-string/jumbo v1, "setListener"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public blacklist setMediaQualityThreshold(ILandroid/telephony/ims/MediaThreshold;)V
    .locals 2
    .param p1, "sessionType"    # I
    .param p2, "mediaThreshold"    # Landroid/telephony/ims/MediaThreshold;

    .line 288
    if-eqz p2, :cond_0

    .line 289
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda18;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;ILandroid/telephony/ims/MediaThreshold;)V

    const-string/jumbo v1, "setMediaQualityThreshold"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda19;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;I)V

    const-string v1, "clearMediaQualityThreshold"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void
.end method

.method public blacklist setRetryCount(II)V
    .locals 2
    .param p1, "token"    # I
    .param p2, "retryCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-static {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$msetRetryCount(Landroid/telephony/ims/feature/MmTelFeature;II)V

    .line 486
    monitor-exit v0

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 3
    .param p1, "l"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 307
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda26;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;Landroid/telephony/ims/aidl/IImsSmsListener;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    .line 308
    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->getImsSmsImpl()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 307
    const-string/jumbo v2, "setSmsListener"

    invoke-direct {p0, v0, v2, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncNoException(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 309
    return-void
.end method

.method public blacklist setSmsc(Ljava/lang/String;)V
    .locals 2
    .param p1, "smsc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-static {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature;->-$$Nest$msetSmsc(Landroid/telephony/ims/feature/MmTelFeature;Ljava/lang/String;)V

    .line 493
    monitor-exit v0

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setTerminalBasedCallWaitingStatus(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature;->setTerminalBasedCallWaitingStatus(Z)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    nop

    .line 400
    :try_start_1
    monitor-exit v0

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/ims/feature/MmTelFeature$1;
    .end local p1    # "enabled":Z
    throw v2

    .line 395
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/telephony/ims/feature/MmTelFeature$1;
    .restart local p1    # "enabled":Z
    :catch_1
    move-exception v1

    .line 396
    .local v1, "se":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/os/ServiceSpecificException;

    iget v3, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/ims/feature/MmTelFeature$1;
    .end local p1    # "enabled":Z
    throw v2

    .line 400
    .end local v1    # "se":Landroid/os/ServiceSpecificException;
    .restart local p0    # "this":Landroid/telephony/ims/feature/MmTelFeature$1;
    .restart local p1    # "enabled":Z
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setTtyMode(I)V
    .locals 2
    .param p1, "ttyMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 569
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature;->setTtyMode(I)V

    .line 571
    monitor-exit v0

    .line 572
    return-void

    .line 571
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setUiTtyMode(ILandroid/os/Message;)V
    .locals 2
    .param p1, "uiTtyMode"    # I
    .param p2, "onCompleteMessage"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda6;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;ILandroid/os/Message;)V

    const-string/jumbo v1, "setUiTtyMode"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public blacklist setVideoCrtAudio(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 528
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->setVideoCrtAudio(IZ)V

    .line 529
    monitor-exit v0

    .line 530
    return-void

    .line 529
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist shouldProcessCall([Ljava/lang/String;)I
    .locals 2
    .param p1, "numbers"    # [Ljava/lang/String;

    .line 174
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$1$$ExternalSyntheticLambda9;-><init>(Landroid/telephony/ims/feature/MmTelFeature$1;[Ljava/lang/String;)V

    const-string/jumbo v1, "shouldProcessCall"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$1;->executeMethodAsyncForResultNoException(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 176
    .local v0, "result":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 179
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist startLocalRingBackTone(III)I
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "volume"    # I
    .param p3, "toneType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature;->startLocalRingBackTone(III)I

    move-result v1

    monitor-exit v0

    return v1

    .line 515
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist stopLocalRingBackTone()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1}, Landroid/telephony/ims/feature/MmTelFeature;->stopLocalRingBackTone()I

    move-result v1

    monitor-exit v0

    return v1

    .line 522
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist triggerAutoConfigurationForApp(I)V
    .locals 2
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    iget-object v0, v0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$1;->this$0:Landroid/telephony/ims/feature/MmTelFeature;

    invoke-virtual {v1, p1}, Landroid/telephony/ims/feature/MmTelFeature;->triggerAutoConfigurationForApp(I)V

    .line 585
    monitor-exit v0

    .line 586
    return-void

    .line 585
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
