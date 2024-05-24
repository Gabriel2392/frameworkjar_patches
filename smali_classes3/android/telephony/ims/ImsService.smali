.class public Landroid/telephony/ims/ImsService;
.super Landroid/app/Service;
.source "ImsService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsService$Listener;,
        Landroid/telephony/ims/ImsService$ImsServiceCapability;
    }
.end annotation


# static fields
.field private static final blacklist CAPABILITIES_LOG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist CAPABILITY_EMERGENCY_OVER_MMTEL:J = 0x1L

.field public static final blacklist CAPABILITY_MAX_INDEX:J

.field public static final whitelist CAPABILITY_SIP_DELEGATE_CREATION:J = 0x2L

.field public static final whitelist CAPABILITY_TERMINAL_BASED_CALL_WAITING:J = 0x4L

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "ImsService"

.field public static final greylist-max-o SERVICE_INTERFACE:Ljava/lang/String; = "android.telephony.ims.ImsService"


# instance fields
.field private final blacklist mCreateImsFeatureWithSlotIdFlagMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mExecutorLock:Ljava/lang/Object;

.field private final greylist-max-o mFeaturesBySlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/telephony/ims/feature/ImsFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final greylist-max-o mImsServiceController:Landroid/os/IBinder;

.field private greylist-max-o mListener:Landroid/telephony/ims/aidl/IImsServiceControllerListener;

.field private final blacklist mListenerLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeathRecipient(Landroid/telephony/ims/ImsService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/ImsService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Landroid/telephony/ims/ImsService;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/ImsService;->mListener:Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListenerLock(Landroid/telephony/ims/ImsService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/ImsService;->mListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmListener(Landroid/telephony/ims/ImsService;Landroid/telephony/ims/aidl/IImsServiceControllerListener;)V
    .locals 0

    iput-object p1, p0, Landroid/telephony/ims/ImsService;->mListener:Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddImsFeatureStatusCallback(Landroid/telephony/ims/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->addImsFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateEmergencyOnlyMmTelFeatureInternal(Landroid/telephony/ims/ImsService;I)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsService;->createEmergencyOnlyMmTelFeatureInternal(I)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateMmTelFeatureInternal(Landroid/telephony/ims/ImsService;II)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService;->createMmTelFeatureInternal(II)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateRcsFeatureInternal(Landroid/telephony/ims/ImsService;II)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService;->createRcsFeatureInternal(II)Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mexecuteMethodAsync(Landroid/telephony/ims/ImsService;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mexecuteMethodAsyncForResult(Landroid/telephony/ims/ImsService;Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCachedExecutor(Landroid/telephony/ims/ImsService;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseResource(Landroid/telephony/ims/ImsService;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->releaseResource()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveImsFeature(Landroid/telephony/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService;->removeImsFeature(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveImsFeatureStatusCallback(Landroid/telephony/ims/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->removeImsFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresetImsInternal(Landroid/telephony/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsService;->resetImsInternal(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetImsFeatureCreatedForSlot(Landroid/telephony/ims/ImsService;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->setImsFeatureCreatedForSlot(IIZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsanitizeCapabilities(J)J
    .locals 0

    invoke-static {p0, p1}, Landroid/telephony/ims/ImsService;->sanitizeCapabilities(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 159
    nop

    .line 160
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroid/telephony/ims/ImsService;->CAPABILITY_MAX_INDEX:J

    .line 181
    nop

    .line 182
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 183
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 181
    const-string v2, "EMERGENCY_OVER_MMTEL"

    const-string v3, "SIP_DELEGATE_CREATION"

    invoke-static {v0, v2, v1, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/telephony/ims/ImsService;->CAPABILITIES_LOG_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 195
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsService;->mCreateImsFeatureWithSlotIdFlagMap:Landroid/util/SparseArray;

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsService;->mListenerLock:Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsService;->mExecutorLock:Ljava/lang/Object;

    .line 236
    new-instance v0, Landroid/telephony/ims/ImsService$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/ImsService$1;-><init>(Landroid/telephony/ims/ImsService;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsService;->mImsServiceController:Landroid/os/IBinder;

    .line 408
    new-instance v0, Landroid/telephony/ims/ImsService$2;

    invoke-direct {v0, p0}, Landroid/telephony/ims/ImsService$2;-><init>(Landroid/telephony/ims/ImsService;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 216
    return-void
.end method

.method private greylist-max-o addImsFeature(IILandroid/telephony/ims/feature/ImsFeature;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "f"    # Landroid/telephony/ims/feature/ImsFeature;

    .line 515
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 518
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 520
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    .line 521
    iget-object v2, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 523
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    monitor-exit v0

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist addImsFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 482
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 485
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 486
    const-string v2, "ImsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not add ImsFeatureStatusCallback - no features on slot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    monitor-exit v0

    return-void

    .line 490
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/feature/ImsFeature;

    .line 491
    .local v2, "f":Landroid/telephony/ims/feature/ImsFeature;
    if-eqz v2, :cond_1

    .line 492
    invoke-virtual {v2, p3}, Landroid/telephony/ims/feature/ImsFeature;->addImsFeatureStatusCallback(Lcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 494
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    .end local v2    # "f":Landroid/telephony/ims/feature/ImsFeature;
    :cond_1
    monitor-exit v0

    .line 495
    return-void

    .line 494
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist createEmergencyOnlyMmTelFeatureInternal(I)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 3
    .param p1, "slotId"    # I

    .line 452
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->createEmergencyOnlyMmTelFeature(I)Landroid/telephony/ims/feature/MmTelFeature;

    move-result-object v0

    .line 453
    .local v0, "f":Landroid/telephony/ims/feature/MmTelFeature;
    if-eqz v0, :cond_0

    .line 454
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/telephony/ims/ImsService;->setupFeature(Landroid/telephony/ims/feature/ImsFeature;II)V

    .line 455
    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 456
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getBinder()Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v1

    return-object v1

    .line 458
    :cond_0
    const-string v1, "ImsService"

    const-string v2, "createEmergencyOnlyMmTelFeatureInternal: null feature returned."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist createMmTelFeatureInternal(II)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 440
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/ImsService;->createMmTelFeatureForSubscription(II)Landroid/telephony/ims/feature/MmTelFeature;

    move-result-object v0

    .line 441
    .local v0, "f":Landroid/telephony/ims/feature/MmTelFeature;
    if-eqz v0, :cond_0

    .line 442
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/telephony/ims/ImsService;->setupFeature(Landroid/telephony/ims/feature/ImsFeature;II)V

    .line 443
    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 444
    invoke-virtual {v0}, Landroid/telephony/ims/feature/MmTelFeature;->getBinder()Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v1

    return-object v1

    .line 446
    :cond_0
    const-string v1, "ImsService"

    const-string v2, "createMmTelFeatureInternal: null feature returned."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist createRcsFeatureInternal(II)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 464
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/ImsService;->createRcsFeatureForSubscription(II)Landroid/telephony/ims/feature/RcsFeature;

    move-result-object v0

    .line 465
    .local v0, "f":Landroid/telephony/ims/feature/RcsFeature;
    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/RcsFeature;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 467
    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Landroid/telephony/ims/ImsService;->setupFeature(Landroid/telephony/ims/feature/ImsFeature;II)V

    .line 468
    invoke-virtual {v0}, Landroid/telephony/ims/feature/RcsFeature;->getBinder()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v1

    return-object v1

    .line 470
    :cond_0
    const-string v1, "ImsService"

    const-string v2, "createRcsFeatureInternal: null feature returned."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "errorLogName"    # Ljava/lang/String;

    .line 620
    :try_start_0
    new-instance v0, Landroid/telephony/ims/ImsService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    .line 622
    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImsService Binder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 625
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    const-string v2, "ImsService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
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

    .line 630
    .local p1, "r":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    new-instance v0, Landroid/telephony/ims/ImsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsService$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Supplier;)V

    .line 631
    invoke-direct {p0}, Landroid/telephony/ims/ImsService;->getCachedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 630
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 633
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 634
    :catch_0
    move-exception v1

    .line 635
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImsService Binder - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 636
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    const-string v3, "ImsService"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist getCachedExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 430
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 432
    invoke-virtual {p0}, Landroid/telephony/ims/ImsService;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 433
    .local v1, "e":Ljava/util/concurrent/Executor;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    :goto_0
    iput-object v2, p0, Landroid/telephony/ims/ImsService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 435
    .end local v1    # "e":Ljava/util/concurrent/Executor;
    :cond_1
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 436
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getCapabilitiesString(J)Ljava/lang/String;
    .locals 13
    .param p0, "caps"    # J

    .line 934
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 935
    .local v0, "result":Ljava/lang/StringBuffer;
    const-string v1, "capabilities={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    const-wide/16 v1, -0x1

    .line 940
    .local v1, "filter":J
    const-wide/16 v3, 0x0

    .line 941
    .local v3, "i":J
    :goto_0
    and-long v5, p0, v1

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x3f

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    .line 942
    long-to-int v5, v3

    const-wide/16 v9, 0x1

    shl-long v5, v9, v5

    .line 943
    .local v5, "bitToCheck":J
    and-long v11, p0, v5

    cmp-long v7, v11, v7

    if-eqz v7, :cond_0

    .line 944
    sget-object v7, Landroid/telephony/ims/ImsService;->CAPABILITIES_LOG_MAP:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 945
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 948
    :cond_0
    const/4 v7, 0x1

    shl-long/2addr v1, v7

    .line 949
    add-long/2addr v3, v9

    .line 950
    .end local v5    # "bitToCheck":J
    goto :goto_0

    .line 951
    :cond_1
    const-string/jumbo v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private blacklist getImsFeatureCreatedForSlot(I)Landroid/util/SparseBooleanArray;
    .locals 2
    .param p1, "slotId"    # I

    .line 584
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mCreateImsFeatureWithSlotIdFlagMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 585
    .local v0, "createFlag":Landroid/util/SparseBooleanArray;
    if-nez v0, :cond_0

    .line 586
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v0, v1

    .line 587
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mCreateImsFeatureWithSlotIdFlagMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    :cond_0
    return-object v0
.end method

.method static synthetic blacklist lambda$executeMethodAsync$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 621
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$executeMethodAsyncForResult$1(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p0, "r"    # Ljava/util/function/Supplier;

    .line 631
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private blacklist notifySubscriptionRemoved(I)V
    .locals 2
    .param p1, "slotId"    # I

    .line 735
    nop

    .line 736
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->getRegistration(I)Landroid/telephony/ims/stub/ImsRegistrationImplBase;

    move-result-object v0

    .line 737
    .local v0, "registrationImplBase":Landroid/telephony/ims/stub/ImsRegistrationImplBase;
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->clearRegistrationCache()V

    .line 741
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->getConfig(I)Landroid/telephony/ims/stub/ImsConfigImplBase;

    move-result-object v1

    .line 742
    .local v1, "imsConfigImplBase":Landroid/telephony/ims/stub/ImsConfigImplBase;
    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {v1}, Landroid/telephony/ims/stub/ImsConfigImplBase;->clearConfigurationCache()V

    .line 745
    :cond_1
    return-void
.end method

.method private blacklist releaseResource()V
    .locals 5

    .line 593
    const-string v0, "ImsService"

    const-string v1, "cleaning up features"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 598
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 599
    iget-object v2, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 600
    .local v2, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    if-nez v2, :cond_0

    .line 601
    goto :goto_2

    .line 604
    :cond_0
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 605
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/feature/ImsFeature;

    .line 606
    .local v4, "imsFeature":Landroid/telephony/ims/feature/ImsFeature;
    if-eqz v4, :cond_1

    .line 607
    invoke-virtual {v4}, Landroid/telephony/ims/feature/ImsFeature;->onFeatureRemoved()V

    .line 604
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 610
    .end local v3    # "index":I
    .end local v4    # "imsFeature":Landroid/telephony/ims/feature/ImsFeature;
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 598
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    .end local v1    # "i":I
    .end local v2    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    :cond_3
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 613
    monitor-exit v0

    .line 614
    return-void

    .line 613
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeImsFeature(II)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I

    .line 529
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsService;->notifySubscriptionRemoved(I)V

    .line 531
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 533
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 534
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 535
    const-string v2, "ImsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not remove ImsFeature. No ImsFeatures exist on slot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    monitor-exit v0

    return-void

    .line 539
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/feature/ImsFeature;

    .line 540
    .local v2, "f":Landroid/telephony/ims/feature/ImsFeature;
    if-nez v2, :cond_1

    .line 541
    const-string v3, "ImsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not remove ImsFeature. No feature with type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exists on slot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    monitor-exit v0

    return-void

    .line 545
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/ims/feature/ImsFeature;->onFeatureRemoved()V

    .line 546
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 547
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    .end local v2    # "f":Landroid/telephony/ims/feature/ImsFeature;
    monitor-exit v0

    .line 548
    return-void

    .line 547
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeImsFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "c"    # Lcom/android/ims/internal/IImsFeatureStatusCallback;

    .line 499
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 501
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 502
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 503
    const-string v2, "ImsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not remove ImsFeatureStatusCallback - no features on slot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    monitor-exit v0

    return-void

    .line 507
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/feature/ImsFeature;

    .line 508
    .local v2, "f":Landroid/telephony/ims/feature/ImsFeature;
    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {v2, p3}, Landroid/telephony/ims/feature/ImsFeature;->removeImsFeatureStatusCallback(Lcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 511
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    .end local v2    # "f":Landroid/telephony/ims/feature/ImsFeature;
    :cond_1
    monitor-exit v0

    .line 512
    return-void

    .line 511
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist resetImsInternal(II)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subId"    # I

    .line 643
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->resetIms(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/ImsService;->disableImsForSubscription(II)V

    .line 647
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    return-void
.end method

.method private static blacklist sanitizeCapabilities(J)J
    .locals 6
    .param p0, "caps"    # J

    .line 918
    const-wide/16 v0, -0x1

    .line 920
    .local v0, "filter":J
    sget-wide v2, Landroid/telephony/ims/ImsService;->CAPABILITY_MAX_INDEX:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v2, v2

    shl-long/2addr v0, v2

    .line 922
    not-long v2, v0

    and-long/2addr p0, v2

    .line 925
    const-wide/16 v2, -0x2

    and-long/2addr p0, v2

    .line 926
    return-wide p0
.end method

.method private blacklist setImsFeatureCreatedForSlot(IIZ)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I
    .param p3, "createdForSlot"    # Z

    .line 567
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mCreateImsFeatureWithSlotIdFlagMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 568
    :try_start_0
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsService;->getImsFeatureCreatedForSlot(I)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 569
    monitor-exit v0

    .line 570
    return-void

    .line 569
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist setupFeature(Landroid/telephony/ims/feature/ImsFeature;II)V
    .locals 0
    .param p1, "f"    # Landroid/telephony/ims/feature/ImsFeature;
    .param p2, "slotId"    # I
    .param p3, "featureType"    # I

    .line 476
    invoke-virtual {p1, p0, p2}, Landroid/telephony/ims/feature/ImsFeature;->initialize(Landroid/content/Context;I)V

    .line 477
    invoke-direct {p0, p2, p3, p1}, Landroid/telephony/ims/ImsService;->addImsFeature(IILandroid/telephony/ims/feature/ImsFeature;)V

    .line 478
    return-void
.end method


# virtual methods
.method public whitelist createEmergencyOnlyMmTelFeature(I)Landroid/telephony/ims/feature/MmTelFeature;
    .locals 1
    .param p1, "slotId"    # I

    .line 815
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroid/telephony/ims/ImsService;->setImsFeatureCreatedForSlot(IIZ)V

    .line 816
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->createMmTelFeature(I)Landroid/telephony/ims/feature/MmTelFeature;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createMmTelFeature(I)Landroid/telephony/ims/feature/MmTelFeature;
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 830
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist createMmTelFeatureForSubscription(II)Landroid/telephony/ims/feature/MmTelFeature;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 788
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroid/telephony/ims/ImsService;->setImsFeatureCreatedForSlot(IIZ)V

    .line 789
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->createMmTelFeature(I)Landroid/telephony/ims/feature/MmTelFeature;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createRcsFeature(I)Landroid/telephony/ims/feature/RcsFeature;
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 844
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist createRcsFeatureForSubscription(II)Landroid/telephony/ims/feature/RcsFeature;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 801
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/telephony/ims/ImsService;->setImsFeatureCreatedForSlot(IIZ)V

    .line 802
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->createRcsFeature(I)Landroid/telephony/ims/feature/RcsFeature;

    move-result-object v0

    return-object v0
.end method

.method public whitelist disableIms(I)V
    .locals 0
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 763
    return-void
.end method

.method public whitelist disableImsForSubscription(II)V
    .locals 0
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 726
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->disableIms(I)V

    .line 727
    return-void
.end method

.method public whitelist enableIms(I)V
    .locals 0
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    return-void
.end method

.method public whitelist enableImsForSubscription(II)V
    .locals 0
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 716
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->enableIms(I)V

    .line 717
    return-void
.end method

.method public whitelist getConfig(I)Landroid/telephony/ims/stub/ImsConfigImplBase;
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 881
    new-instance v0, Landroid/telephony/ims/stub/ImsConfigImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsConfigImplBase;-><init>()V

    return-object v0
.end method

.method public whitelist getConfigForSubscription(II)Landroid/telephony/ims/stub/ImsConfigImplBase;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 856
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->getConfig(I)Landroid/telephony/ims/stub/ImsConfigImplBase;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 963
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public blacklist getImsFeature(II)Landroid/telephony/ims/feature/ImsFeature;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I

    .line 555
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mFeaturesBySlot:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 558
    .local v1, "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    if-nez v1, :cond_0

    .line 559
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 561
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/feature/ImsFeature;

    monitor-exit v0

    return-object v2

    .line 562
    .end local v1    # "features":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/telephony/ims/feature/ImsFeature;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getImsServiceCapabilities()J
    .locals 2

    .line 692
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getRegistration(I)Landroid/telephony/ims/stub/ImsRegistrationImplBase;
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 893
    new-instance v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;-><init>()V

    return-object v0
.end method

.method public whitelist getRegistrationForSubscription(II)Landroid/telephony/ims/stub/ImsRegistrationImplBase;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "subscriptionId"    # I

    .line 868
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsService;->getRegistration(I)Landroid/telephony/ims/stub/ImsRegistrationImplBase;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSipTransport(I)Landroid/telephony/ims/stub/SipTransportImplBase;
    .locals 1
    .param p1, "slotId"    # I

    .line 914
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isImsFeatureCreatedForSlot(II)Z
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "featureType"    # I

    .line 578
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mCreateImsFeatureWithSlotIdFlagMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 579
    :try_start_0
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsService;->getImsFeatureCreatedForSlot(I)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 580
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 422
    const-string v0, "android.telephony.ims.ImsService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "ImsService"

    const-string v1, "ImsService Bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mImsServiceController:Landroid/os/IBinder;

    return-object v0

    .line 426
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist onUpdateSupportedImsFeatures(Landroid/telephony/ims/stub/ImsFeatureConfiguration;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 672
    iget-object v0, p0, Landroid/telephony/ims/ImsService;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 673
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsService;->mListener:Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    if-eqz v1, :cond_0

    .line 676
    nop

    .line 677
    .local v1, "l":Landroid/telephony/ims/aidl/IImsServiceControllerListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsServiceControllerListener;->onUpdateSupportedImsFeatures(Landroid/telephony/ims/stub/ImsFeatureConfiguration;)V

    .line 679
    return-void

    .line 674
    .end local v1    # "l":Landroid/telephony/ims/aidl/IImsServiceControllerListener;
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Framework is not ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/ims/ImsService;
    .end local p1    # "c":Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    throw v1

    .line 677
    .restart local p0    # "this":Landroid/telephony/ims/ImsService;
    .restart local p1    # "c":Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist querySupportedImsFeatures()Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 1

    .line 661
    new-instance v0, Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsFeatureConfiguration;-><init>()V

    return-object v0
.end method

.method public whitelist readyForFeatureCreation()V
    .locals 0

    .line 706
    return-void
.end method

.method public blacklist resetIms(I)V
    .locals 1
    .param p1, "slotId"    # I

    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
