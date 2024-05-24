.class public final Landroid/companion/CompanionDeviceManager;
.super Ljava/lang/Object;
.source "CompanionDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;,
        Landroid/companion/CompanionDeviceManager$Callback;,
        Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;,
        Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;,
        Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;,
        Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;,
        Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;,
        Landroid/companion/CompanionDeviceManager$OnMessageReceivedListener;,
        Landroid/companion/CompanionDeviceManager$Transport;,
        Landroid/companion/CompanionDeviceManager$SystemDataTransferCallbackProxy;,
        Landroid/companion/CompanionDeviceManager$DataSyncTypes;,
        Landroid/companion/CompanionDeviceManager$ResultCode;
    }
.end annotation


# static fields
.field public static final greylist-max-o COMPANION_DEVICE_DISCOVERY_PACKAGE_NAME:Ljava/lang/String; = "com.android.companiondevicemanager"

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist EXTRA_ASSOCIATION:Ljava/lang/String; = "android.companion.extra.ASSOCIATION"

.field public static final whitelist EXTRA_DEVICE:Ljava/lang/String; = "android.companion.extra.DEVICE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_CALL_METADATA:I = 0x1

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CDM_CompanionDeviceManager"

.field public static final blacklist REASON_CANCELED:Ljava/lang/String; = "canceled"

.field public static final blacklist REASON_DISCOVERY_TIMEOUT:Ljava/lang/String; = "discovery_timeout"

.field public static final blacklist REASON_INTERNAL_ERROR:Ljava/lang/String; = "internal_error"

.field public static final blacklist REASON_USER_REJECTED:Ljava/lang/String; = "user_rejected"

.field public static final whitelist RESULT_CANCELED:I = 0x0

.field public static final whitelist RESULT_DISCOVERY_TIMEOUT:I = 0x2

.field public static final whitelist RESULT_INTERNAL_ERROR:I = 0x3

.field public static final whitelist RESULT_OK:I = -0x1

.field public static final whitelist RESULT_USER_REJECTED:I = 0x1


# instance fields
.field private greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/companion/ICompanionDeviceManager;

.field private final blacklist mTransports:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/companion/CompanionDeviceManager$Transport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;
    .locals 0

    iget-object p0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/companion/ICompanionDeviceManager;Landroid/content/Context;)V
    .locals 1
    .param p1, "service"    # Landroid/companion/ICompanionDeviceManager;
    .param p2, "context"    # Landroid/content/Context;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/CompanionDeviceManager;->mListeners:Ljava/util/ArrayList;

    .line 334
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    .line 340
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    .line 341
    iput-object p2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 342
    return-void
.end method

.method private greylist-max-o checkFeaturePresent()Z
    .locals 1

    .line 1335
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1336
    .local v0, "featurePresent":Z
    :goto_0
    nop

    .line 1340
    return v0
.end method

.method static synthetic blacklist lambda$getAssociations$0(Landroid/companion/AssociationInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "a"    # Landroid/companion/AssociationInfo;

    .line 546
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->isSelfManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist addOnAssociationsChangedListener(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 765
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 767
    :try_start_0
    new-instance v1, Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy-IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    .local v1, "proxy":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;
    :try_start_1
    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v3, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/companion/ICompanionDeviceManager;->addOnAssociationsChangedListener(Landroid/companion/IOnAssociationsChangedListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    nop

    .line 774
    :try_start_2
    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    nop

    .end local v1    # "proxy":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;
    monitor-exit v0

    .line 776
    return-void

    .line 771
    .restart local v1    # "proxy":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;
    :catch_0
    move-exception v2

    .line 772
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/companion/CompanionDeviceManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;
    throw v3

    .line 775
    .end local v1    # "proxy":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/companion/CompanionDeviceManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist addOnMessageReceivedListener(Ljava/util/concurrent/Executor;ILandroid/companion/CompanionDeviceManager$OnMessageReceivedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "messageType"    # I
    .param p3, "listener"    # Landroid/companion/CompanionDeviceManager$OnMessageReceivedListener;

    .line 891
    new-instance v0, Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnMessageReceivedListener;Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy-IA;)V

    .line 894
    .local v0, "proxy":Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v1, p2, v0}, Landroid/companion/ICompanionDeviceManager;->addOnMessageReceivedListener(ILandroid/companion/IOnMessageReceivedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    nop

    .line 898
    return-void

    .line 895
    :catch_0
    move-exception v1

    .line 896
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist addOnTransportsChangedListener(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;

    .line 829
    new-instance v0, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy-IA;)V

    .line 832
    .local v0, "proxy":Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v1, v0}, Landroid/companion/ICompanionDeviceManager;->addOnTransportsChangedListener(Landroid/companion/IOnTransportsChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    nop

    .line 836
    return-void

    .line 833
    :catch_0
    move-exception v1

    .line 834
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V
    .locals 4
    .param p1, "request"    # Landroid/companion/AssociationRequest;
    .param p2, "callback"    # Landroid/companion/CompanionDeviceManager$Callback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 387
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    const-string v0, "Request cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    const-string v0, "Callback cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    invoke-static {p3}, Landroid/os/Handler;->mainIfNull(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    .line 393
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;-><init>(Landroid/os/Handler;Landroid/companion/CompanionDeviceManager$Callback;Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy-IA;)V

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 393
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/companion/ICompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/IAssociationRequestCallback;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    nop

    .line 398
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist associate(Landroid/companion/AssociationRequest;Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;)V
    .locals 4
    .param p1, "request"    # Landroid/companion/AssociationRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/companion/CompanionDeviceManager$Callback;

    .line 447
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    const-string v0, "Request cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    const-string v0, "Executor cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    const-string v0, "Callback cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy-IA;)V

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 454
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 453
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/companion/ICompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/IAssociationRequestCallback;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    nop

    .line 458
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist associate(Ljava/lang/String;Landroid/net/MacAddress;[B)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "macAddress"    # Landroid/net/MacAddress;
    .param p3, "certificate"    # [B
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1141
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    return-void

    .line 1144
    :cond_0
    const-string/jumbo v0, "package name cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1145
    const-string/jumbo v0, "mac address cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 1149
    .local v0, "user":Landroid/os/UserHandle;
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    .line 1150
    invoke-virtual {p2}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1149
    invoke-interface {v1, p1, v2, v3, p3}, Landroid/companion/ICompanionDeviceManager;->createAssociation(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    nop

    .line 1154
    return-void

    .line 1151
    :catch_0
    move-exception v1

    .line 1152
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist attachSystemDataTransport(ILjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "associationId"    # I
    .param p2, "in"    # Ljava/io/InputStream;
    .param p3, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1090
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {p0, p1}, Landroid/companion/CompanionDeviceManager;->detachSystemDataTransport(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :cond_0
    :try_start_1
    new-instance v1, Landroid/companion/CompanionDeviceManager$Transport;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/companion/CompanionDeviceManager$Transport;-><init>(Landroid/companion/CompanionDeviceManager;ILjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1096
    .local v1, "transport":Landroid/companion/CompanionDeviceManager$Transport;
    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1097
    invoke-virtual {v1}, Landroid/companion/CompanionDeviceManager$Transport;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    .end local v1    # "transport":Landroid/companion/CompanionDeviceManager$Transport;
    nop

    .line 1101
    :try_start_2
    monitor-exit v0

    .line 1102
    return-void

    .line 1098
    :catch_0
    move-exception v1

    .line 1099
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to attach transport"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/companion/CompanionDeviceManager;
    .end local p1    # "associationId":I
    .end local p2    # "in":Ljava/io/InputStream;
    .end local p3    # "out":Ljava/io/OutputStream;
    throw v2

    .line 1101
    .end local v1    # "e":Ljava/io/IOException;
    .restart local p0    # "this":Landroid/companion/CompanionDeviceManager;
    .restart local p1    # "associationId":I
    .restart local p2    # "in":Ljava/io/InputStream;
    .restart local p3    # "out":Ljava/io/OutputStream;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist buildAssociationCancellationIntent()Landroid/content/IntentSender;
    .locals 3

    .line 476
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 479
    invoke-interface {v0, v1, v2}, Landroid/companion/ICompanionDeviceManager;->buildAssociationCancellationIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 481
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 482
    .end local v0    # "pendingIntent":Landroid/app/PendingIntent;
    :catch_0
    move-exception v0

    .line 483
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist buildPermissionTransferUserConsentIntent(I)Landroid/content/IntentSender;
    .locals 3
    .param p1, "associationId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .line 1230
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 1231
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 1232
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 1230
    invoke-interface {v0, v1, v2, p1}, Landroid/companion/ICompanionDeviceManager;->buildPermissionTransferUserConsentIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1234
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    if-nez v0, :cond_0

    .line 1235
    const/4 v1, 0x0

    return-object v1

    .line 1237
    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1238
    .end local v0    # "pendingIntent":Landroid/app/PendingIntent;
    :catch_0
    move-exception v0

    .line 1239
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Landroid/companion/DeviceNotAssociatedException;

    invoke-static {v1, v2}, Landroid/util/ExceptionUtils;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1240
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist canPairWithoutPrompt(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "deviceMacAddress"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 935
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x0

    return v0

    .line 938
    :cond_0
    const-string/jumbo v0, "package name cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    const-string v0, "device mac address cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    const-string/jumbo v0, "user handle cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    .line 943
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 942
    invoke-interface {v0, p1, p2, v1}, Landroid/companion/ICompanionDeviceManager;->canPairWithoutPrompt(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist detachSystemDataTransport(I)V
    .locals 3
    .param p1, "associationId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1118
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/CompanionDeviceManager$Transport;

    .line 1119
    .local v1, "transport":Landroid/companion/CompanionDeviceManager$Transport;
    if-eqz v1, :cond_0

    .line 1120
    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1121
    invoke-virtual {v1}, Landroid/companion/CompanionDeviceManager$Transport;->stop()V

    .line 1123
    .end local v1    # "transport":Landroid/companion/CompanionDeviceManager$Transport;
    :cond_0
    monitor-exit v0

    .line 1124
    return-void

    .line 1123
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist disableSystemDataSyncForTypes(II)V
    .locals 2
    .param p1, "associationId"    # I
    .param p2, "flags"    # I

    .line 520
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    return-void

    .line 525
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1, p2}, Landroid/companion/ICompanionDeviceManager;->disableSystemDataSync(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    nop

    .line 529
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disassociate(I)V
    .locals 2
    .param p1, "associationId"    # I

    .line 612
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1}, Landroid/companion/ICompanionDeviceManager;->disassociate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    nop

    .line 619
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disassociate(Ljava/lang/String;)V
    .locals 3
    .param p1, "deviceMacAddress"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 587
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 591
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 590
    invoke-interface {v0, p1, v1, v2}, Landroid/companion/ICompanionDeviceManager;->legacyDisassociate(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    nop

    .line 595
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist dispatchMessage(II[B)V
    .locals 2
    .param p1, "messageId"    # I
    .param p2, "associationId"    # I
    .param p3, "message"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1067
    const-string v0, "CDM_CompanionDeviceManager"

    const-string v1, "dispatchMessage replaced by attachSystemDataTransport"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    return-void
.end method

.method public blacklist enableSecureTransport(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1328
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1}, Landroid/companion/ICompanionDeviceManager;->enableSecureTransport(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    nop

    .line 1332
    return-void

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist enableSystemDataSyncForTypes(II)V
    .locals 2
    .param p1, "associationId"    # I
    .param p2, "flags"    # I

    .line 498
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    return-void

    .line 503
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1, p2}, Landroid/companion/ICompanionDeviceManager;->enableSystemDataSync(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    nop

    .line 507
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllAssociations()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 730
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 732
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/companion/ICompanionDeviceManager;->getAllAssociationsForUser(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAssociations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager;->getMyAssociations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/companion/CompanionDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/companion/CompanionDeviceManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->mapNotNull(Ljava/util/List;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMyAssociations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 561
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/companion/ICompanionDeviceManager;->getAssociations(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasNotificationAccess(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 668
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x0

    return v0

    .line 672
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1}, Landroid/companion/ICompanionDeviceManager;->hasNotificationAccess(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isCompanionApplicationBound()Z
    .locals 3

    .line 1311
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 1312
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 1311
    invoke-interface {v0, v1, v2}, Landroid/companion/ICompanionDeviceManager;->isCompanionApplicationBound(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isDeviceAssociatedForWifiConnection(Ljava/lang/String;Landroid/net/MacAddress;Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "macAddress"    # Landroid/net/MacAddress;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 706
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 707
    :cond_0
    const-string/jumbo v0, "package name cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    const-string/jumbo v0, "mac address cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    .line 712
    invoke-virtual {p2}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 711
    invoke-interface {v0, p1, v1, v2}, Landroid/companion/ICompanionDeviceManager;->isDeviceAssociatedForWifiConnection(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist notifyDeviceAppeared(I)V
    .locals 2
    .param p1, "associationId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1173
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1}, Landroid/companion/ICompanionDeviceManager;->notifyDeviceAppeared(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    nop

    .line 1177
    return-void

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist notifyDeviceDisappeared(I)V
    .locals 2
    .param p1, "associationId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1195
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1}, Landroid/companion/ICompanionDeviceManager;->notifyDeviceDisappeared(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    nop

    .line 1199
    return-void

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeOnAssociationsChangedListener(Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 789
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 791
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 792
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;

    .line 794
    .local v2, "proxy":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;
    invoke-static {v2}, Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;->-$$Nest$fgetmListener(Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;)Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_1

    .line 796
    :try_start_1
    iget-object v3, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v4, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/companion/ICompanionDeviceManager;->removeOnAssociationsChangedListener(Landroid/companion/IOnAssociationsChangedListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    nop

    .line 800
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 797
    :catch_0
    move-exception v3

    .line 798
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/companion/CompanionDeviceManager;
    .end local p1    # "listener":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;
    throw v4

    .line 802
    .end local v2    # "proxy":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/companion/CompanionDeviceManager;
    .restart local p1    # "listener":Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;
    :cond_1
    :goto_1
    goto :goto_0

    .line 803
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListenerProxy;>;"
    :cond_2
    monitor-exit v0

    .line 804
    return-void

    .line 803
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist removeOnMessageReceivedListener(ILandroid/companion/CompanionDeviceManager$OnMessageReceivedListener;)V
    .locals 3
    .param p1, "messageType"    # I
    .param p2, "listener"    # Landroid/companion/CompanionDeviceManager$OnMessageReceivedListener;

    .line 910
    new-instance v0, Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnMessageReceivedListener;Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy-IA;)V

    .line 913
    .local v0, "proxy":Landroid/companion/CompanionDeviceManager$OnMessageReceivedListenerProxy;
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v1, p1, v0}, Landroid/companion/ICompanionDeviceManager;->removeOnMessageReceivedListener(ILandroid/companion/IOnMessageReceivedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    nop

    .line 917
    return-void

    .line 914
    :catch_0
    move-exception v1

    .line 915
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist removeOnTransportsChangedListener(Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;

    .line 846
    new-instance v0, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy-IA;)V

    .line 849
    .local v0, "proxy":Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v1, v0}, Landroid/companion/ICompanionDeviceManager;->removeOnTransportsChangedListener(Landroid/companion/IOnTransportsChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    nop

    .line 853
    return-void

    .line 850
    :catch_0
    move-exception v1

    .line 851
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist requestNotificationAccess(Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 636
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    return-void

    .line 640
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/companion/ICompanionDeviceManager;->requestNotificationAccess(Landroid/content/ComponentName;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 643
    .local v2, "intentSender":Landroid/content/IntentSender;
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .end local v2    # "intentSender":Landroid/content/IntentSender;
    nop

    .line 649
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 644
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :catch_1
    move-exception v0

    .line 645
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist sendMessage(I[B[I)V
    .locals 2
    .param p1, "messageType"    # I
    .param p2, "data"    # [B
    .param p3, "associationIds"    # [I

    .line 862
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/companion/ICompanionDeviceManager;->sendMessage(I[B[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    nop

    .line 866
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startObservingDevicePresence(Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .line 984
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    return-void

    .line 987
    :cond_0
    const-string v0, "address cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 990
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 989
    invoke-interface {v0, p1, v1, v2}, Landroid/companion/ICompanionDeviceManager;->registerDevicePresenceListenerService(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    nop

    .line 995
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 996
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 997
    .local v1, "callingPid":I
    const-class v2, Landroid/app/ActivityManagerInternal;

    .line 998
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    .line 999
    .local v2, "managerInternal":Landroid/app/ActivityManagerInternal;
    if-eqz v2, :cond_1

    .line 1000
    nop

    .line 1001
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/ActivityManagerInternal;->logFgsApiBegin(III)V

    .line 1004
    :cond_1
    return-void

    .line 991
    .end local v0    # "callingUid":I
    .end local v1    # "callingPid":I
    .end local v2    # "managerInternal":Landroid/app/ActivityManagerInternal;
    :catch_0
    move-exception v0

    .line 992
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Landroid/companion/DeviceNotAssociatedException;

    invoke-static {v1, v2}, Landroid/util/ExceptionUtils;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 993
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startSystemDataTransfer(I)V
    .locals 4
    .param p1, "associationId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1262
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/companion/ICompanionDeviceManager;->startSystemDataTransfer(Ljava/lang/String;IILandroid/companion/ISystemDataTransferCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    nop

    .line 1268
    return-void

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Landroid/companion/DeviceNotAssociatedException;

    invoke-static {v1, v2}, Landroid/util/ExceptionUtils;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1266
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startSystemDataTransfer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 5
    .param p1, "associationId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/companion/CompanionException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .line 1294
    .local p3, "result":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/companion/CompanionException;>;"
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Landroid/companion/CompanionDeviceManager$SystemDataTransferCallbackProxy;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p3, v4}, Landroid/companion/CompanionDeviceManager$SystemDataTransferCallbackProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/companion/CompanionDeviceManager$SystemDataTransferCallbackProxy-IA;)V

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/companion/ICompanionDeviceManager;->startSystemDataTransfer(Ljava/lang/String;IILandroid/companion/ISystemDataTransferCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    nop

    .line 1300
    return-void

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Landroid/companion/DeviceNotAssociatedException;

    invoke-static {v1, v2}, Landroid/util/ExceptionUtils;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1298
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist stopObservingDevicePresence(Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/companion/DeviceNotAssociatedException;
        }
    .end annotation

    .line 1026
    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager;->checkFeaturePresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    return-void

    .line 1029
    :cond_0
    const-string v0, "address cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1031
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager;->mService:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    .line 1032
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 1031
    invoke-interface {v0, p1, v1, v2}, Landroid/companion/ICompanionDeviceManager;->unregisterDevicePresenceListenerService(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    goto :goto_0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Landroid/companion/DeviceNotAssociatedException;

    invoke-static {v1, v2}, Landroid/util/ExceptionUtils;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1036
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1037
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1038
    .local v1, "callingPid":I
    const-class v2, Landroid/app/ActivityManagerInternal;

    .line 1039
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    .line 1040
    .local v2, "managerInternal":Landroid/app/ActivityManagerInternal;
    if-eqz v2, :cond_1

    .line 1041
    nop

    .line 1042
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/ActivityManagerInternal;->logFgsApiEnd(III)V

    .line 1045
    :cond_1
    return-void
.end method
