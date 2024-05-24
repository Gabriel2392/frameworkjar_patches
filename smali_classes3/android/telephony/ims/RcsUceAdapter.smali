.class public Landroid/telephony/ims/RcsUceAdapter;
.super Ljava/lang/Object;
.source "RcsUceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;,
        Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;,
        Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;,
        Landroid/telephony/ims/RcsUceAdapter$PublishState;,
        Landroid/telephony/ims/RcsUceAdapter$StackPublishTriggerType;,
        Landroid/telephony/ims/RcsUceAdapter$ErrorCode;,
        Landroid/telephony/ims/RcsUceAdapter$RcsImsCapabilityFlag;
    }
.end annotation


# static fields
.field public static final blacklist CAPABILITY_TYPE_OPTIONS_UCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_TYPE_PRESENCE_UCE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_ETAG_EXPIRED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_2G:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_3G:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_EHRPD:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_HSPAPLUS:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_INTERNET_PDN:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_IWLAN:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_LTE_VOPS_DISABLED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_LTE_VOPS_ENABLED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_NR5G_VOPS_DISABLED:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_NR5G_VOPS_ENABLED:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_WLAN:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_UPDATE_TRIGGER_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_FORBIDDEN:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_GENERIC_FAILURE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_INSUFFICIENT_MEMORY:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_LOST_NETWORK:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_AUTHORIZED:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_AVAILABLE:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_ENABLED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_FOUND:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_REGISTERED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_REQUEST_TIMEOUT:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_REQUEST_TOO_LARGE:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_SERVER_UNAVAILABLE:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_NOT_PUBLISHED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_OK:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_OTHER_ERROR:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_PUBLISHING:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_RCS_PROVISION_ERROR:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_REQUEST_TIMEOUT:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PUBLISH_STATE_VOICE_PROVISION_ERROR:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "RcsUceAdapter"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mPublishStateCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;",
            "Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSubId:I


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    .line 557
    iput p2, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsUceAdapter;->mPublishStateCallbacks:Ljava/util/Map;

    .line 559
    return-void
.end method

.method private blacklist addPublishStateCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;

    .line 991
    new-instance v0, Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;

    invoke-direct {v0, p1, p2}, Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;-><init>(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)V

    .line 992
    .local v0, "adapter":Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    iget-object v1, p0, Landroid/telephony/ims/RcsUceAdapter;->mPublishStateCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 993
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/RcsUceAdapter;->mPublishStateCallbacks:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    monitor-exit v1

    .line 995
    return-object v0

    .line 994
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;
    .locals 2

    .line 1013
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyImsServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1016
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsRcsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v1

    return-object v1
.end method

.method private blacklist removePublishStateCallback(Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    .locals 2
    .param p1, "listener"    # Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;

    .line 1006
    iget-object v0, p0, Landroid/telephony/ims/RcsUceAdapter;->mPublishStateCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 1007
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/RcsUceAdapter;->mPublishStateCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;

    monitor-exit v0

    return-object v1

    .line 1008
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist addOnPublishStateChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)V
    .locals 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 812
    if-eqz p1, :cond_2

    .line 815
    if-eqz p2, :cond_1

    .line 820
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 821
    .local v0, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v1, 0x1

    const-string v2, "RcsUceAdapter"

    if-eqz v0, :cond_0

    .line 827
    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/RcsUceAdapter;->addPublishStateCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;

    move-result-object v3

    .line 829
    .local v3, "stateCallback":Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    :try_start_0
    iget v4, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    invoke-virtual {v3}, Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;->getBinder()Landroid/telephony/ims/aidl/IRcsUcePublishStateCallback;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/telephony/ims/aidl/IImsRcsController;->registerUcePublishStateCallback(ILandroid/telephony/ims/aidl/IRcsUcePublishStateCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    nop

    .line 837
    return-void

    .line 832
    :catch_0
    move-exception v4

    .line 833
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "Error calling IImsRcsController#registerUcePublishStateCallback"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v5, "Remote IMS Service is not available"

    invoke-direct {v2, v5, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 830
    .end local v4    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 831
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v4, v5}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 822
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    .end local v3    # "stateCallback":Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    :cond_0
    const-string v3, "addOnPublishStateChangedListener : IImsRcsController is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Cannot find remote IMS service"

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 816
    .end local v0    # "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null OnPublishStateChangedListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getUcePublishState()I
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 770
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 771
    .local v0, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v1, 0x1

    const-string v2, "RcsUceAdapter"

    if-eqz v0, :cond_0

    .line 778
    :try_start_0
    iget v3, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    invoke-interface {v0, v3}, Landroid/telephony/ims/aidl/IImsRcsController;->getUcePublishState(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 781
    :catch_0
    move-exception v3

    .line 782
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Error calling IImsRcsController#getUcePublishState"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v4, "Remote IMS Service is not available"

    invoke-direct {v2, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 779
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 780
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 772
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    const-string/jumbo v3, "getUcePublishState: IImsRcsController is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Can not find remote IMS service"

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public whitelist isUceSettingEnabled()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 910
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 911
    .local v0, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v1, 0x1

    const-string v2, "RcsUceAdapter"

    if-eqz v0, :cond_0

    .line 918
    :try_start_0
    iget v3, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    iget-object v4, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    .line 919
    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 918
    invoke-interface {v0, v3, v4, v5}, Landroid/telephony/ims/aidl/IImsRcsController;->isUceSettingEnabled(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 920
    :catch_0
    move-exception v3

    .line 921
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Error calling IImsRcsController#isUceSettingEnabled"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 922
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v4, "Remote IMS Service is not available"

    invoke-direct {v2, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 912
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string/jumbo v3, "isUceSettingEnabled: IImsRcsController is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Can not find remote IMS service"

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public whitelist removeOnPublishStateChangedListener(Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 857
    if-eqz p1, :cond_2

    .line 861
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 862
    .local v0, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v1, 0x1

    const-string v2, "RcsUceAdapter"

    if-eqz v0, :cond_1

    .line 868
    invoke-direct {p0, p1}, Landroid/telephony/ims/RcsUceAdapter;->removePublishStateCallback(Landroid/telephony/ims/RcsUceAdapter$OnPublishStateChangedListener;)Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;

    move-result-object v3

    .line 869
    .local v3, "callback":Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    if-nez v3, :cond_0

    .line 870
    return-void

    .line 874
    :cond_0
    :try_start_0
    iget v4, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    invoke-virtual {v3}, Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;->getBinder()Landroid/telephony/ims/aidl/IRcsUcePublishStateCallback;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/telephony/ims/aidl/IImsRcsController;->unregisterUcePublishStateCallback(ILandroid/telephony/ims/aidl/IRcsUcePublishStateCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    nop

    .line 882
    return-void

    .line 877
    :catch_0
    move-exception v4

    .line 878
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "Error calling IImsRcsController#unregisterUcePublishStateCallback"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 879
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v5, "Remote IMS Service is not available"

    invoke-direct {v2, v5, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 875
    .end local v4    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 876
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v4, v5}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 863
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    .end local v3    # "callback":Landroid/telephony/ims/RcsUceAdapter$PublishStateCallbackAdapter;
    :cond_1
    const-string/jumbo v3, "removeOnPublishStateChangedListener: IImsRcsController is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Cannot find remote IMS service"

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 858
    .end local v0    # "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null OnPublishStateChangedListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestAvailability(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;)V
    .locals 9
    .param p1, "contactNumber"    # Landroid/net/Uri;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "c"    # Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 696
    if-eqz p2, :cond_3

    .line 699
    if-eqz p1, :cond_2

    .line 702
    if-eqz p3, :cond_1

    .line 706
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v6

    .line 707
    .local v6, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v7, 0x1

    const-string v8, "RcsUceAdapter"

    if-eqz v6, :cond_0

    .line 713
    new-instance v5, Landroid/telephony/ims/RcsUceAdapter$2;

    invoke-direct {v5, p0, p2, p3}, Landroid/telephony/ims/RcsUceAdapter$2;-><init>(Landroid/telephony/ims/RcsUceAdapter;Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;)V

    .line 745
    .local v5, "internalCallback":Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    iget-object v0, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    .line 746
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 745
    move-object v0, v6

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/telephony/ims/aidl/IImsRcsController;->requestAvailability(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/telephony/ims/aidl/IRcsUceControllerCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    nop

    .line 754
    return-void

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Error calling IImsRcsController#requestAvailability"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    new-instance v1, Landroid/telephony/ims/ImsException;

    const-string v2, "Remote IMS Service is not available"

    invoke-direct {v1, v2, v7}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 747
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 748
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 708
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    .end local v5    # "internalCallback":Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
    :cond_0
    const-string/jumbo v0, "requestAvailability: IImsRcsController is null"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    new-instance v0, Landroid/telephony/ims/ImsException;

    const-string v1, "Cannot find remote IMS service"

    invoke-direct {v0, v1, v7}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 703
    .end local v6    # "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null CapabilitiesCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include non-null contact number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestCapabilities(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;)V
    .locals 9
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "c"    # Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 599
    .local p1, "contactNumbers":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    if-eqz p3, :cond_3

    .line 602
    if-eqz p2, :cond_2

    .line 605
    if-eqz p1, :cond_1

    .line 609
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v6

    .line 610
    .local v6, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v7, 0x1

    const-string v8, "RcsUceAdapter"

    if-eqz v6, :cond_0

    .line 616
    new-instance v5, Landroid/telephony/ims/RcsUceAdapter$1;

    invoke-direct {v5, p0, p2, p3}, Landroid/telephony/ims/RcsUceAdapter$1;-><init>(Landroid/telephony/ims/RcsUceAdapter;Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;)V

    .line 648
    .local v5, "internalCallback":Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    iget-object v0, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/telephony/ims/RcsUceAdapter;->mContext:Landroid/content/Context;

    .line 649
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Landroid/telephony/ims/aidl/IImsRcsController;->requestCapabilities(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/telephony/ims/aidl/IRcsUceControllerCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    nop

    .line 657
    return-void

    .line 652
    :catch_0
    move-exception v0

    .line 653
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Error calling IImsRcsController#requestCapabilities"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 654
    new-instance v1, Landroid/telephony/ims/ImsException;

    const-string v2, "Remote IMS Service is not available"

    invoke-direct {v1, v2, v7}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 650
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 651
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 611
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    .end local v5    # "internalCallback":Landroid/telephony/ims/aidl/IRcsUceControllerCallback;
    :cond_0
    const-string/jumbo v0, "requestCapabilities: IImsRcsController is null"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-instance v0, Landroid/telephony/ims/ImsException;

    const-string v1, "Can not find remote IMS service"

    invoke-direct {v0, v1, v7}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 606
    .end local v6    # "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include non-null contact number list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null CapabilitiesCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUceSettingEnabled(Z)V
    .locals 5
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 965
    invoke-direct {p0}, Landroid/telephony/ims/RcsUceAdapter;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 966
    .local v0, "imsRcsController":Landroid/telephony/ims/aidl/IImsRcsController;
    const/4 v1, 0x1

    const-string v2, "RcsUceAdapter"

    if-eqz v0, :cond_0

    .line 973
    :try_start_0
    iget v3, p0, Landroid/telephony/ims/RcsUceAdapter;->mSubId:I

    invoke-interface {v0, v3, p1}, Landroid/telephony/ims/aidl/IImsRcsController;->setUceSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    nop

    .line 979
    return-void

    .line 974
    :catch_0
    move-exception v3

    .line 975
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Error calling IImsRcsController#setUceSettingEnabled"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v4, "Remote IMS Service is not available"

    invoke-direct {v2, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 967
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string/jumbo v3, "setUceSettingEnabled: IImsRcsController is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Can not find remote IMS service"

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
