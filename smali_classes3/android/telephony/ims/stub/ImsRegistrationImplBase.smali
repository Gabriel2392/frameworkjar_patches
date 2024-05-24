.class public Landroid/telephony/ims/stub/ImsRegistrationImplBase;
.super Ljava/lang/Object;
.source "ImsRegistrationImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsRegistrationImplBase$ImsDeregistrationReason;,
        Landroid/telephony/ims/stub/ImsRegistrationImplBase$ImsRegistrationTech;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "ImsRegistrationImplBase"

.field public static final blacklist REASON_ALLOWED_NETWORK_TYPES_CHANGED:I = 0x3

.field public static final blacklist REASON_HANDOVER_FAILED:I = 0x6

.field public static final blacklist REASON_NON_IMS_CAPABLE_NETWORK:I = 0x4

.field public static final blacklist REASON_RADIO_POWER_OFF:I = 0x5

.field public static final blacklist REASON_SIM_REFRESH:I = 0x2

.field public static final blacklist REASON_SIM_REMOVED:I = 0x1

.field public static final blacklist REASON_UNKNOWN:I = 0x0

.field public static final blacklist REASON_VOPS_NOT_SUPPORTED:I = 0x7

.field private static final greylist-max-o REGISTRATION_STATE_UNKNOWN:I = -0x1

.field public static final whitelist REGISTRATION_TECH_3G:I = 0x4

.field public static final whitelist REGISTRATION_TECH_CROSS_SIM:I = 0x2

.field public static final whitelist REGISTRATION_TECH_IWLAN:I = 0x1

.field public static final whitelist REGISTRATION_TECH_LTE:I = 0x0

.field public static final blacklist REGISTRATION_TECH_MAX:I = 0x5

.field public static final whitelist REGISTRATION_TECH_NONE:I = -0x1

.field public static final whitelist REGISTRATION_TECH_NR:I = 0x3


# instance fields
.field private final greylist-max-o mBinder:Landroid/telephony/ims/aidl/IImsRegistration;

.field private final blacklist mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/telephony/util/RemoteCallbackListExt<",
            "Landroid/telephony/ims/aidl/IImsRegistrationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

.field private blacklist mLastDisconnectRadioTech:I

.field private blacklist mLastDisconnectSuggestedAction:I

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private blacklist mRegistrationAttributes:Landroid/telephony/ims/ImsRegistrationAttributes;

.field private greylist-max-o mRegistrationState:I

.field private blacklist mUris:[Landroid/net/Uri;

.field private blacklist mUrisSet:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$a3fI1h9lbDfHB_e4wSxJli8rRvQ(Landroid/telephony/ims/stub/ImsRegistrationImplBase;[Landroid/net/Uri;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->lambda$onSubscriberAssociatedUriChanged$5([Landroid/net/Uri;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/telephony/ims/stub/ImsRegistrationImplBase;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRegistrationAttributes(Landroid/telephony/ims/stub/ImsRegistrationImplBase;)Landroid/telephony/ims/ImsRegistrationAttributes;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationAttributes:Landroid/telephony/ims/ImsRegistrationAttributes;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$maddRegistrationCallback(Landroid/telephony/ims/stub/ImsRegistrationImplBase;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->addRegistrationCallback(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveRegistrationCallback(Landroid/telephony/ims/stub/ImsRegistrationImplBase;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->removeRegistrationCallback(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsRegistrationImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mBinder:Landroid/telephony/ims/aidl/IImsRegistration;

    .line 303
    new-instance v0, Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    invoke-direct {v0}, Lcom/android/internal/telephony/util/RemoteCallbackListExt;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    .line 305
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationState:I

    .line 311
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 313
    const/4 v1, 0x0

    iput v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectSuggestedAction:I

    .line 314
    iput v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectRadioTech:I

    .line 318
    new-array v0, v1, [Landroid/net/Uri;

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUris:[Landroid/net/Uri;

    .line 319
    iput-boolean v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUrisSet:Z

    .line 195
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsRegistrationImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mBinder:Landroid/telephony/ims/aidl/IImsRegistration;

    .line 303
    new-instance v0, Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    invoke-direct {v0}, Lcom/android/internal/telephony/util/RemoteCallbackListExt;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    .line 305
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationState:I

    .line 311
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 313
    const/4 v1, 0x0

    iput v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectSuggestedAction:I

    .line 314
    iput v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectRadioTech:I

    .line 318
    new-array v0, v1, [Landroid/net/Uri;

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUris:[Landroid/net/Uri;

    .line 319
    iput-boolean v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUrisSet:Z

    .line 207
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 208
    return-void
.end method

.method private greylist-max-o addRegistrationCallback(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/util/RemoteCallbackListExt;->register(Landroid/os/IInterface;)Z

    .line 334
    invoke-direct {p0, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->updateNewCallbackWithState(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 335
    return-void
.end method

.method private blacklist broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/telephony/ims/aidl/IImsRegistrationCallback;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p1, "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/telephony/ims/aidl/IImsRegistrationCallback;>;"
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    monitor-enter v0

    .line 638
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    invoke-virtual {v1, p1}, Lcom/android/internal/telephony/util/RemoteCallbackListExt;->broadcastAction(Ljava/util/function/Consumer;)V

    .line 639
    monitor-exit v0

    .line 640
    return-void

    .line 639
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$onDeregistered$2(Landroid/telephony/ims/ImsReasonInfo;IILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 3
    .param p0, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p1, "suggestedAction"    # I
    .param p2, "imsRadioTech"    # I
    .param p3, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 521
    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onDeregistered() - Skipping callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRegistrationImplBase"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$onDeregistered$3(Landroid/telephony/ims/ImsReasonInfo;IILandroid/telephony/ims/SipDetails;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 3
    .param p0, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p1, "suggestedAction"    # I
    .param p2, "imsRadioTech"    # I
    .param p3, "details"    # Landroid/telephony/ims/SipDetails;
    .param p4, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 583
    :try_start_0
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onDeregisteredWithDetails(Landroid/telephony/ims/ImsReasonInfo;IILandroid/telephony/ims/SipDetails;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onDeregistered() - Skipping callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRegistrationImplBase"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$onRegistered$0(Landroid/telephony/ims/ImsRegistrationAttributes;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 3
    .param p0, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 434
    :try_start_0
    invoke-interface {p1, p0}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onRegistered(int, Set) - Skipping callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRegistrationImplBase"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$onRegistering$1(Landroid/telephony/ims/ImsRegistrationAttributes;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 3
    .param p0, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 463
    :try_start_0
    invoke-interface {p1, p0}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onRegistering(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onRegistering(int, Set) - Skipping callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRegistrationImplBase"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$onSubscriberAssociatedUriChanged$5([Landroid/net/Uri;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 0
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 626
    invoke-direct {p0, p2, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->onSubscriberAssociatedUriChanged(Landroid/telephony/ims/aidl/IImsRegistrationCallback;[Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTechnologyChangeFailed$4(ILandroid/telephony/ims/ImsReasonInfo;Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 3
    .param p0, "imsRadioTech"    # I
    .param p1, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 605
    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onTechnologyChangeFailed() - Skipping callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRegistrationImplBase"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist onSubscriberAssociatedUriChanged(Landroid/telephony/ims/aidl/IImsRegistrationCallback;[Landroid/net/Uri;)V
    .locals 3
    .param p1, "callback"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    .param p2, "uris"    # [Landroid/net/Uri;

    .line 644
    :try_start_0
    invoke-interface {p1, p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onSubscriberAssociatedUriChanged() - Skipping callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsRegistrationImplBase"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private greylist-max-o removeRegistrationCallback(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    .line 342
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mCallbacks:Lcom/android/internal/telephony/util/RemoteCallbackListExt;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/util/RemoteCallbackListExt;->unregister(Landroid/os/IInterface;)Z

    .line 343
    return-void
.end method

.method private greylist-max-o updateNewCallbackWithState(Landroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 8
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 695
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationState:I

    .line 696
    .local v1, "state":I
    iget-object v2, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationAttributes:Landroid/telephony/ims/ImsRegistrationAttributes;

    .line 697
    .local v2, "attributes":Landroid/telephony/ims/ImsRegistrationAttributes;
    iget-object v3, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 698
    .local v3, "disconnectInfo":Landroid/telephony/ims/ImsReasonInfo;
    iget v4, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectSuggestedAction:I

    .line 699
    .local v4, "suggestedAction":I
    iget v5, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectRadioTech:I

    .line 700
    .local v5, "imsDisconnectRadioTech":I
    iget-boolean v6, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUrisSet:Z

    .line 701
    .local v6, "urisSet":Z
    iget-object v7, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUris:[Landroid/net/Uri;

    .line 702
    .local v7, "uris":[Landroid/net/Uri;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 713
    :pswitch_0
    invoke-interface {p1, v2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 714
    goto :goto_0

    .line 709
    :pswitch_1
    invoke-interface {p1, v2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onRegistering(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 710
    goto :goto_0

    .line 705
    :pswitch_2
    invoke-interface {p1, v3, v4, v5}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;II)V

    .line 706
    nop

    .line 721
    :goto_0
    if-eqz v6, :cond_0

    .line 722
    invoke-direct {p0, p1, v7}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->onSubscriberAssociatedUriChanged(Landroid/telephony/ims/aidl/IImsRegistrationCallback;[Landroid/net/Uri;)V

    .line 724
    :cond_0
    return-void

    .line 702
    .end local v1    # "state":I
    .end local v2    # "attributes":Landroid/telephony/ims/ImsRegistrationAttributes;
    .end local v3    # "disconnectInfo":Landroid/telephony/ims/ImsReasonInfo;
    .end local v4    # "suggestedAction":I
    .end local v5    # "imsDisconnectRadioTech":I
    .end local v6    # "urisSet":Z
    .end local v7    # "uris":[Landroid/net/Uri;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateToDisconnectedState(Landroid/telephony/ims/ImsReasonInfo;II)V
    .locals 4
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "suggestedAction"    # I
    .param p3, "imsRadioTech"    # I

    .line 663
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 665
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUrisSet:Z

    .line 666
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUris:[Landroid/net/Uri;

    .line 668
    new-instance v2, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    invoke-virtual {v2}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->updateToState(Landroid/telephony/ims/ImsRegistrationAttributes;I)V

    .line 670
    if-eqz p1, :cond_0

    .line 671
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 672
    iput p2, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectSuggestedAction:I

    .line 673
    iput p3, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectRadioTech:I

    goto :goto_0

    .line 675
    :cond_0
    const-string v1, "ImsRegistrationImplBase"

    const-string/jumbo v2, "updateToDisconnectedState: no ImsReasonInfo provided."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 678
    :goto_0
    monitor-exit v0

    .line 679
    return-void

    .line 678
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updateToState(Landroid/telephony/ims/ImsRegistrationAttributes;I)V
    .locals 2
    .param p1, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;
    .param p2, "newState"    # I

    .line 651
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 652
    :try_start_0
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationAttributes:Landroid/telephony/ims/ImsRegistrationAttributes;

    .line 653
    iput p2, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mRegistrationState:I

    .line 654
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 655
    const/4 v1, 0x0

    iput v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectSuggestedAction:I

    .line 656
    const/4 v1, -0x1

    iput v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLastDisconnectRadioTech:I

    .line 657
    monitor-exit v0

    .line 658
    return-void

    .line 657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final blacklist clearRegistrationCache()V
    .locals 2

    .line 744
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 745
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUris:[Landroid/net/Uri;

    .line 746
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUrisSet:Z

    .line 747
    monitor-exit v0

    .line 748
    return-void

    .line 747
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist-max-o getBinder()Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 1

    .line 325
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mBinder:Landroid/telephony/ims/aidl/IImsRegistration;

    return-object v0
.end method

.method public final whitelist onDeregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 490
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;II)V

    .line 491
    return-void
.end method

.method public final whitelist onDeregistered(Landroid/telephony/ims/ImsReasonInfo;II)V
    .locals 2
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "suggestedAction"    # I
    .param p3, "imsRadioTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 516
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->updateToDisconnectedState(Landroid/telephony/ims/ImsReasonInfo;II)V

    .line 518
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    .line 519
    .local v0, "reasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    new-instance v1, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2, p3}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/ImsReasonInfo;II)V

    invoke-direct {p0, v1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 526
    return-void
.end method

.method public final whitelist onDeregistered(Landroid/telephony/ims/ImsReasonInfo;IILandroid/telephony/ims/SipDetails;)V
    .locals 2
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "suggestedAction"    # I
    .param p3, "imsRadioTech"    # I
    .param p4, "details"    # Landroid/telephony/ims/SipDetails;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 578
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->updateToDisconnectedState(Landroid/telephony/ims/ImsReasonInfo;II)V

    .line 580
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    .line 581
    .local v0, "reasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    new-instance v1, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p2, p3, p4}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda5;-><init>(Landroid/telephony/ims/ImsReasonInfo;IILandroid/telephony/ims/SipDetails;)V

    invoke-direct {p0, v1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 588
    return-void
.end method

.method public final whitelist onDeregistered(Landroid/telephony/ims/ImsReasonInfo;Landroid/telephony/ims/SipDetails;)V
    .locals 2
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "details"    # Landroid/telephony/ims/SipDetails;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 550
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;IILandroid/telephony/ims/SipDetails;)V

    .line 552
    return-void
.end method

.method public final whitelist onRegistered(I)V
    .locals 1
    .param p1, "imsRadioTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 420
    new-instance v0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 421
    return-void
.end method

.method public final whitelist onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    .locals 1
    .param p1, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 431
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->updateToState(Landroid/telephony/ims/ImsRegistrationAttributes;I)V

    .line 432
    new-instance v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    invoke-direct {p0, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 439
    return-void
.end method

.method public final whitelist onRegistering(I)V
    .locals 1
    .param p1, "imsRadioTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 449
    new-instance v0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->onRegistering(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 450
    return-void
.end method

.method public final whitelist onRegistering(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    .locals 1
    .param p1, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->updateToState(Landroid/telephony/ims/ImsRegistrationAttributes;I)V

    .line 461
    new-instance v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    invoke-direct {p0, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 468
    return-void
.end method

.method public final whitelist onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 622
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    iput-object v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUris:[Landroid/net/Uri;

    .line 624
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mUrisSet:Z

    .line 625
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    new-instance v0, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda4;-><init>(Landroid/telephony/ims/stub/ImsRegistrationImplBase;[Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 627
    return-void

    .line 625
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final whitelist onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "imsRadioTech"    # I
    .param p2, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 602
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    .line 603
    .local v0, "reasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    new-instance v1, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Landroid/telephony/ims/stub/ImsRegistrationImplBase$$ExternalSyntheticLambda1;-><init>(ILandroid/telephony/ims/ImsReasonInfo;)V

    invoke-direct {p0, v1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->broadcastToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 610
    return-void
.end method

.method public final blacklist setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 733
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 734
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 736
    :cond_0
    return-void
.end method

.method public blacklist triggerDeregistration(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 410
    return-void
.end method

.method public whitelist triggerFullNetworkRegistration(ILjava/lang/String;)V
    .locals 0
    .param p1, "sipCode"    # I
    .param p2, "sipReason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 396
    return-void
.end method

.method public whitelist triggerSipDelegateDeregistration()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 375
    return-void
.end method

.method public whitelist updateSipDelegateRegistration()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 357
    return-void
.end method
