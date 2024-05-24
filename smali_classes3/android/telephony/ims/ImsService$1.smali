.class Landroid/telephony/ims/ImsService$1;
.super Landroid/telephony/ims/aidl/IImsServiceController$Stub;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsService;


# direct methods
.method public static synthetic blacklist $r8$lambda$B4A1tJQrJEwVYhXA0ePXUXSX1o4(Landroid/telephony/ims/ImsService$1;I)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsService$1;->lambda$createEmergencyOnlyMmTelFeature$3(I)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$DWa8pN38kWQm-02HdmiWrIkwdqc(Landroid/telephony/ims/ImsService$1;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService$1;->lambda$getImsServiceCapabilities$9()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$EBikr_dkCUf2YBDhTpwr-1w4cxg(Landroid/telephony/ims/ImsService$1;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/ImsService$1;->lambda$addFeatureStatusCallback$5(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LX7dOOsEkB7gt9TcVY-E3LZjfb8(Landroid/telephony/ims/ImsService$1;II)Landroid/telephony/ims/aidl/IImsConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$getConfig$11(II)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$MOeYpD5Q5l2TTz1evmrC4cWwr88(Landroid/telephony/ims/ImsService$1;I)Landroid/telephony/ims/aidl/ISipTransport;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsService$1;->lambda$getSipTransport$13(I)Landroid/telephony/ims/aidl/ISipTransport;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$MxHxfuNPiWWtgAalAk2SIB0dA8A(Landroid/telephony/ims/ImsService$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$disableIms$15(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RegkZeUMI_ctJgwZ1fK4EBj7BDA(Landroid/telephony/ims/ImsService$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService$1;->lambda$setListener$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$X9ult7k4NripYO0qA0z_v-KW-o8(Landroid/telephony/ims/ImsService$1;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/ImsService$1;->lambda$removeFeatureStatusCallback$6(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ZyU-OjyKNq3W9wkVL4XdRq_pUUk(Landroid/telephony/ims/ImsService$1;II)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$createRcsFeature$4(II)Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$aMYdEvwIbaYC6TUS4ZCwiwTWYYg(Landroid/telephony/ims/ImsService$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService$1;->lambda$notifyImsServiceReadyForFeatureCreation$10()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fI2vw5aMBdnycuxtN4r5BAtbTg4(Landroid/telephony/ims/ImsService$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$enableIms$14(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$i2ECuPYPtoSA6BCpEHCe3_wG63s(Landroid/telephony/ims/ImsService$1;II)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$getRegistration$12(II)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$jFsjci9DIRneDH0fHpr6GyEmSI4(Landroid/telephony/ims/ImsService$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService$1;->lambda$setListener$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$og-RphIn6NIqKFeuU8gUq2JSpQg(Landroid/telephony/ims/ImsService$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$removeImsFeature$7(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$oj1kteIyloWL0F8vvvQ4w32X9Ug(Landroid/telephony/ims/ImsService$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$resetIms$16(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uaSSIdtI7ih5a0xvPbT6U6HqabA(Landroid/telephony/ims/ImsService$1;II)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService$1;->lambda$createMmTelFeature$2(II)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$v-P14S7qjKk8YHTyBosB4-8UI6k(Landroid/telephony/ims/ImsService$1;)Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService$1;->lambda$querySupportedImsFeatures$8()Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/telephony/ims/ImsService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/ImsService;

    .line 236
    iput-object p1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsServiceController$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$addFeatureStatusCallback$5(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 301
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->-$$Nest$maddImsFeatureStatusCallback(Landroid/telephony/ims/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$createEmergencyOnlyMmTelFeature$3(I)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 1
    .param p1, "slotId"    # I

    .line 280
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsService;->-$$Nest$mcreateEmergencyOnlyMmTelFeatureInternal(Landroid/telephony/ims/ImsService;I)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$createMmTelFeature$2(II)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 269
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/ImsService;->-$$Nest$mcreateMmTelFeatureInternal(Landroid/telephony/ims/ImsService;II)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$createRcsFeature$4(II)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 292
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/ImsService;->-$$Nest$mcreateRcsFeatureInternal(Landroid/telephony/ims/ImsService;II)Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$disableIms$15(II)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 398
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ImsService;->disableImsForSubscription(II)V

    return-void
.end method

.method private synthetic blacklist lambda$enableIms$14(II)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 392
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ImsService;->enableImsForSubscription(II)V

    return-void
.end method

.method private synthetic blacklist lambda$getConfig$11(II)Landroid/telephony/ims/aidl/IImsConfig;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 351
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    .line 352
    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ImsService;->getConfigForSubscription(II)Landroid/telephony/ims/stub/ImsConfigImplBase;

    move-result-object v0

    .line 353
    .local v0, "c":Landroid/telephony/ims/stub/ImsConfigImplBase;
    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$mgetCachedExecutor(Landroid/telephony/ims/ImsService;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/stub/ImsConfigImplBase;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 355
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsConfigImplBase;->getIImsConfig()Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object v1

    return-object v1

    .line 357
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic blacklist lambda$getImsServiceCapabilities$9()Ljava/lang/Long;
    .locals 7

    .line 332
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsService;->getImsServiceCapabilities()J

    move-result-wide v0

    .line 333
    .local v0, "caps":J
    invoke-static {v0, v1}, Landroid/telephony/ims/ImsService;->-$$Nest$smsanitizeCapabilities(J)J

    move-result-wide v2

    .line 334
    .local v2, "sanitizedCaps":J
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removing invalid bits from field: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    xor-long v5, v0, v2

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    const-string v5, "ImsService"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4
.end method

.method private synthetic blacklist lambda$getRegistration$12(II)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 365
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    .line 366
    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ImsService;->getRegistrationForSubscription(II)Landroid/telephony/ims/stub/ImsRegistrationImplBase;

    move-result-object v0

    .line 367
    .local v0, "r":Landroid/telephony/ims/stub/ImsRegistrationImplBase;
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$mgetCachedExecutor(Landroid/telephony/ims/ImsService;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 369
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->getBinder()Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object v1

    return-object v1

    .line 371
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic blacklist lambda$getSipTransport$13(I)Landroid/telephony/ims/aidl/ISipTransport;
    .locals 2
    .param p1, "slotId"    # I

    .line 379
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsService;->getSipTransport(I)Landroid/telephony/ims/stub/SipTransportImplBase;

    move-result-object v0

    .line 380
    .local v0, "s":Landroid/telephony/ims/stub/SipTransportImplBase;
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$mgetCachedExecutor(Landroid/telephony/ims/ImsService;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/stub/SipTransportImplBase;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 382
    invoke-virtual {v0}, Landroid/telephony/ims/stub/SipTransportImplBase;->getBinder()Landroid/telephony/ims/aidl/ISipTransport;

    move-result-object v1

    return-object v1

    .line 384
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic blacklist lambda$notifyImsServiceReadyForFeatureCreation$10()V
    .locals 1

    .line 344
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsService;->readyForFeatureCreation()V

    return-void
.end method

.method private synthetic blacklist lambda$querySupportedImsFeatures$8()Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 1

    .line 325
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsService;->querySupportedImsFeatures()Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$removeFeatureStatusCallback$6(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 308
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->-$$Nest$mremoveImsFeatureStatusCallback(Landroid/telephony/ims/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$removeImsFeature$7(II)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I

    .line 318
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/ImsService;->-$$Nest$mremoveImsFeature(Landroid/telephony/ims/ImsService;II)V

    return-void
.end method

.method private synthetic blacklist lambda$resetIms$16(II)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 404
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/ImsService;->-$$Nest$mresetImsInternal(Landroid/telephony/ims/ImsService;II)V

    return-void
.end method

.method private synthetic blacklist lambda$setListener$0()V
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0}, Landroid/telephony/ims/ImsService;->-$$Nest$mreleaseResource(Landroid/telephony/ims/ImsService;)V

    return-void
.end method

.method private synthetic blacklist lambda$setListener$1()V
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0}, Landroid/telephony/ims/ImsService;->-$$Nest$mreleaseResource(Landroid/telephony/ims/ImsService;)V

    return-void
.end method


# virtual methods
.method public blacklist addFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 301
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda15;-><init>(Landroid/telephony/ims/ImsService$1;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    const-string v2, "addFeatureStatusCallback"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public blacklist createEmergencyOnlyMmTelFeature(I)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 4
    .param p1, "slotId"    # I

    .line 278
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/telephony/ims/ImsService;->getImsFeature(II)Landroid/telephony/ims/feature/ImsFeature;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/MmTelFeature;

    .line 279
    .local v0, "f":Landroid/telephony/ims/feature/MmTelFeature;
    if-nez v0, :cond_0

    .line 280
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v2, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda4;-><init>(Landroid/telephony/ims/ImsService$1;I)V

    const-string v3, "createEmergencyOnlyMmTelFeature"

    invoke-static {v1, v2, v3}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v1

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getBinder()Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v1

    return-object v1
.end method

.method public blacklist createMmTelFeature(II)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 267
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/telephony/ims/ImsService;->getImsFeature(II)Landroid/telephony/ims/feature/ImsFeature;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/MmTelFeature;

    .line 268
    .local v0, "f":Landroid/telephony/ims/feature/MmTelFeature;
    if-nez v0, :cond_0

    .line 269
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v2, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda6;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string v3, "createMmTelFeature"

    invoke-static {v1, v2, v3}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v1

    .line 272
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getBinder()Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v1

    return-object v1
.end method

.method public blacklist createRcsFeature(II)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 289
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/telephony/ims/ImsService;->getImsFeature(II)Landroid/telephony/ims/feature/ImsFeature;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/RcsFeature;

    .line 290
    .local v0, "f":Landroid/telephony/ims/feature/RcsFeature;
    if-nez v0, :cond_0

    .line 291
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v2, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda8;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string v3, "createRcsFeature"

    invoke-static {v1, v2, v3}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/aidl/IImsRcsFeature;

    return-object v1

    .line 294
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/feature/RcsFeature;->getBinder()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v1

    return-object v1
.end method

.method public blacklist disableIms(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 397
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda13;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string v2, "disableIms"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public blacklist enableIms(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 391
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda16;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string v2, "enableIms"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public blacklist getConfig(II)Landroid/telephony/ims/aidl/IImsConfig;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 350
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string v2, "getConfig"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/aidl/IImsConfig;

    return-object v0
.end method

.method public blacklist getImsServiceCapabilities()J
    .locals 3

    .line 331
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda10;-><init>(Landroid/telephony/ims/ImsService$1;)V

    const-string v2, "getImsServiceCapabilities"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 364
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda14;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string/jumbo v2, "getRegistration"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/aidl/IImsRegistration;

    return-object v0
.end method

.method public blacklist getSipTransport(I)Landroid/telephony/ims/aidl/ISipTransport;
    .locals 3
    .param p1, "slotId"    # I

    .line 378
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/ims/ImsService$1;I)V

    const-string/jumbo v2, "getSipTransport"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/aidl/ISipTransport;

    return-object v0
.end method

.method public blacklist notifyImsServiceReadyForFeatureCreation()V
    .locals 3

    .line 344
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda9;-><init>(Landroid/telephony/ims/ImsService$1;)V

    const-string/jumbo v2, "notifyImsServiceReadyForFeatureCreation"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public blacklist querySupportedImsFeatures()Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 3

    .line 325
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/ims/ImsService$1;)V

    const-string v2, "ImsFeatureConfiguration"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    return-object v0
.end method

.method public blacklist removeFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 308
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda5;-><init>(Landroid/telephony/ims/ImsService$1;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    const-string/jumbo v2, "removeFeatureStatusCallback"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public blacklist removeImsFeature(IIZ)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "changeSubId"    # Z

    .line 314
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ImsService;->isImsFeatureCreatedForSlot(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "ImsService"

    const-string v1, "Do not remove Ims feature for compatibility"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string/jumbo v2, "removeImsFeature"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/telephony/ims/ImsService;->-$$Nest$msetImsFeatureCreatedForSlot(Landroid/telephony/ims/ImsService;IIZ)V

    .line 321
    return-void
.end method

.method public blacklist resetIms(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 403
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v1, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda7;-><init>(Landroid/telephony/ims/ImsService$1;II)V

    const-string/jumbo v2, "resetIms"

    invoke-static {v0, v1, v2}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public blacklist setListener(Landroid/telephony/ims/aidl/IImsServiceControllerListener;)V
    .locals 5
    .param p1, "l"    # Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    .line 239
    iget-object v0, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmListenerLock(Landroid/telephony/ims/ImsService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmListener(Landroid/telephony/ims/ImsService;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmListener(Landroid/telephony/ims/ImsService;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsServiceControllerListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 242
    :try_start_1
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmListener(Landroid/telephony/ims/ImsService;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsServiceControllerListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v3}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmDeathRecipient(Landroid/telephony/ims/ImsService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/util/NoSuchElementException;
    :try_start_2
    const-string v3, "ImsService"

    const-string v4, "IImsServiceControllerListener does not exist"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1, p1}, Landroid/telephony/ims/ImsService;->-$$Nest$fputmListener(Landroid/telephony/ims/ImsService;Landroid/telephony/ims/aidl/IImsServiceControllerListener;)V

    .line 249
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmListener(Landroid/telephony/ims/ImsService;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v2, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda11;-><init>(Landroid/telephony/ims/ImsService$1;)V

    const-string/jumbo v3, "releaseResource"

    invoke-static {v1, v2, v3}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 251
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 255
    :cond_1
    :try_start_3
    iget-object v1, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v1}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmListener(Landroid/telephony/ims/ImsService;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsServiceControllerListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v3}, Landroid/telephony/ims/ImsService;->-$$Nest$fgetmDeathRecipient(Landroid/telephony/ims/ImsService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 256
    const-string v1, "ImsService"

    const-string/jumbo v2, "setListener: register linkToDeath"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    goto :goto_1

    .line 257
    :catch_1
    move-exception v1

    .line 260
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_4
    iget-object v2, p0, Landroid/telephony/ims/ImsService$1;->this$0:Landroid/telephony/ims/ImsService;

    new-instance v3, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Landroid/telephony/ims/ImsService$1$$ExternalSyntheticLambda12;-><init>(Landroid/telephony/ims/ImsService$1;)V

    const-string/jumbo v4, "releaseResource"

    invoke-static {v2, v3, v4}, Landroid/telephony/ims/ImsService;->-$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v0

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
