.class public final Landroid/media/MediaRouter2Manager;
.super Ljava/lang/Object;
.source "MediaRouter2Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter2Manager$Client;,
        Landroid/media/MediaRouter2Manager$CallbackRecord;,
        Landroid/media/MediaRouter2Manager$Callback;,
        Landroid/media/MediaRouter2Manager$TransferRequest;
    }
.end annotation


# static fields
.field public static final blacklist REQUEST_ID_NONE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "MR2Manager"

.field public static final blacklist TRANSFER_TIMEOUT_MS:I = 0x7530

.field private static blacklist sInstance:Landroid/media/MediaRouter2Manager;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field final blacklist mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2Manager$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mClient:Landroid/media/MediaRouter2Manager$Client;

.field final blacklist mDiscoveryPreferenceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/media/RouteDiscoveryPreference;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mMediaRouterService:Landroid/media/IMediaRouterService;

.field private final blacklist mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private final blacklist mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mPackageToRouteListingPreferenceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/media/RouteListingPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRoutesLock:Ljava/lang/Object;

.field private final blacklist mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2Manager$TransferRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$O9ABsHTCp8hsipXu6bMxXJoE1QM(Landroid/media/MediaRouter2Manager;Landroid/media/MediaRouter2Manager$TransferRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2Manager;->handleTransferTimeout(Landroid/media/MediaRouter2Manager$TransferRequest;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateRouteListingPreference(Landroid/media/MediaRouter2Manager;Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->updateRouteListingPreference(Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2Manager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mDiscoveryPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mPackageToRouteListingPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    nop

    .line 118
    const-string v0, "media_router"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/media/IMediaRouterService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 119
    nop

    .line 120
    const-string v1, "media_session"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    iput-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 121
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance v1, Landroid/media/MediaRouter2Manager$Client;

    invoke-direct {v1, p0}, Landroid/media/MediaRouter2Manager$Client;-><init>(Landroid/media/MediaRouter2Manager;)V

    iput-object v1, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/media/IMediaRouterService;->registerManager(Landroid/media/IMediaRouter2Manager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    nop

    .line 128
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist areSessionsMatched(Landroid/media/session/MediaController;Landroid/media/RoutingSessionInfo;)Z
    .locals 6
    .param p1, "mediaController"    # Landroid/media/session/MediaController;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 926
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    .line 927
    .local v0, "playbackInfo":Landroid/media/session/MediaController$PlaybackInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 928
    return v1

    .line 931
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v2

    .line 932
    .local v2, "volumeControlId":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 933
    return v1

    .line 936
    :cond_1
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 937
    return v4

    .line 940
    :cond_2
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 941
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 941
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    nop

    .line 940
    :goto_0
    return v1
.end method

.method private blacklist createTransferRequest(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)I
    .locals 6
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 906
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 907
    .local v0, "requestId":I
    new-instance v1, Landroid/media/MediaRouter2Manager$TransferRequest;

    invoke-direct {v1, v0, p1, p2}, Landroid/media/MediaRouter2Manager$TransferRequest;-><init>(ILandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 908
    .local v1, "transferRequest":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v2, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda13;-><init>()V

    .line 911
    invoke-static {v2, p0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 912
    .local v2, "timeoutMessage":Landroid/os/Message;
    iget-object v3, p0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 913
    return v0
.end method

.method private blacklist getFilteredRoutes(Landroid/media/RoutingSessionInfo;ZLjava/util/function/Predicate;)Ljava/util/List;
    .locals 10
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "includeSelectedRoutes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 305
    .local p3, "additionalFilter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/media/MediaRoute2Info;>;"
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 310
    .local v1, "deduplicationIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 311
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p0, Landroid/media/MediaRouter2Manager;->mDiscoveryPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    .line 312
    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RouteDiscoveryPreference;

    .line 314
    .local v3, "discoveryPreference":Landroid/media/RouteDiscoveryPreference;
    invoke-direct {p0, v3}, Landroid/media/MediaRouter2Manager;->getSortedRoutes(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 315
    .local v5, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v5, v2}, Landroid/media/MediaRoute2Info;->isVisibleTo(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 316
    goto :goto_0

    .line 318
    :cond_1
    nop

    .line 319
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 320
    .local v6, "transferableRoutesContainRoute":Z
    nop

    .line 321
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 322
    .local v7, "selectedRoutesContainRoute":Z
    if-nez v6, :cond_8

    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    goto :goto_1

    .line 327
    :cond_2
    invoke-virtual {v3}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/media/MediaRoute2Info;->hasAnyFeatures(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 328
    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {v3}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 331
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 332
    invoke-virtual {v3}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v8

    .line 333
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 334
    goto :goto_0

    .line 336
    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 337
    goto :goto_0

    .line 339
    :cond_5
    invoke-virtual {v3}, Landroid/media/RouteDiscoveryPreference;->shouldRemoveDuplicates()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 340
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 341
    goto :goto_0

    .line 343
    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "transferableRoutesContainRoute":Z
    .end local v7    # "selectedRoutesContainRoute":Z
    goto/16 :goto_0

    .line 324
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    .restart local v6    # "transferableRoutesContainRoute":Z
    .restart local v7    # "selectedRoutesContainRoute":Z
    :cond_8
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    goto/16 :goto_0

    .line 347
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "transferableRoutesContainRoute":Z
    .end local v7    # "selectedRoutesContainRoute":Z
    :cond_9
    return-object v0
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 107
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    sget-object v0, Landroid/media/MediaRouter2Manager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Landroid/media/MediaRouter2Manager;->sInstance:Landroid/media/MediaRouter2Manager;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Landroid/media/MediaRouter2Manager;

    invoke-direct {v1, p0}, Landroid/media/MediaRouter2Manager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/media/MediaRouter2Manager;->sInstance:Landroid/media/MediaRouter2Manager;

    .line 112
    :cond_0
    sget-object v1, Landroid/media/MediaRouter2Manager;->sInstance:Landroid/media/MediaRouter2Manager;

    monitor-exit v0

    return-object v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getSortedRoutes(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;
    .locals 5
    .param p1, "preference"    # Landroid/media/RouteDiscoveryPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RouteDiscoveryPreference;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->shouldRemoveDuplicates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 284
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 286
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 287
    .local v0, "packagePriority":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getDeduplicationPackageOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 288
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getDeduplicationPackageOrder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 294
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .local v3, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    new-instance v2, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 299
    return-object v3

    .line 295
    .end local v3    # "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method private blacklist handleTransferTimeout(Landroid/media/MediaRouter2Manager$TransferRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 917
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 918
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p1, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    iget-object v2, p1, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 921
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$getDeselectableRoutes$12(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .param p0, "selectedRouteIds"    # Ljava/util/List;
    .param p1, "routeId"    # Ljava/lang/String;

    .line 763
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$getSelectableRoutes$11(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .param p0, "selectedRouteIds"    # Ljava/util/List;
    .param p1, "routeId"    # Ljava/lang/String;

    .line 745
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic blacklist lambda$getSortedRoutes$2(Ljava/util/Map;Landroid/media/MediaRoute2Info;)I
    .locals 2
    .param p0, "packagePriority"    # Ljava/util/Map;
    .param p1, "r"    # Landroid/media/MediaRoute2Info;

    .line 298
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method static synthetic blacklist lambda$getTransferableRoutes$1(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)Z
    .locals 2
    .param p0, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 277
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic blacklist lambda$notifyRequestFailed$6(Landroid/media/MediaRouter2Manager$CallbackRecord;I)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "reason"    # I

    .line 670
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2Manager$Callback;->onRequestFailed(I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesUpdated$3(Landroid/media/MediaRouter2Manager$CallbackRecord;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 652
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0}, Landroid/media/MediaRouter2Manager$Callback;->onRoutesUpdated()V

    return-void
.end method

.method static synthetic blacklist lambda$notifySessionReleased$5(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 664
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2Manager$Callback;->onSessionReleased(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifySessionUpdated$4(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 658
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2Manager$Callback;->onSessionUpdated(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTransferFailed$8(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 682
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2Manager$Callback;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTransferred$7(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 676
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2Manager$Callback;->onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$unregisterScanRequest$0(I)I
    .locals 2
    .param p0, "count"    # I

    .line 192
    if-eqz p0, :cond_0

    .line 196
    add-int/lit8 p0, p0, -0x1

    return p0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No active scan requests to unregister."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$updateDiscoveryPreference$9(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 697
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    .line 698
    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2Manager$Callback;->onDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V

    .line 697
    return-void
.end method

.method static synthetic blacklist lambda$updateRouteListingPreference$10(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2Manager$CallbackRecord;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 715
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$CallbackRecord;->mCallback:Landroid/media/MediaRouter2Manager$Callback;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2Manager$Callback;->onRouteListingPreferenceUpdated(Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method private blacklist notifyRoutesUpdated()V
    .locals 4

    .line 651
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 652
    .local v1, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 653
    .end local v1    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 654
    :cond_0
    return-void
.end method

.method private blacklist requestCreateSession(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 3
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 889
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const-string v0, "MR2Manager"

    const-string v1, "requestCreateSession: Can\'t create a session without package name."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 892
    return-void

    .line 895
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->createTransferRequest(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)I

    move-result v0

    .line 898
    .local v0, "requestId":I
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-interface {v1, v2, v0, p1, p2}, Landroid/media/IMediaRouterService;->requestCreateSessionWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    nop

    .line 903
    return-void

    .line 900
    :catch_0
    move-exception v1

    .line 901
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist transferToRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 878
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->createTransferRequest(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)I

    move-result v0

    .line 881
    .local v0, "requestId":I
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    .line 882
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 881
    invoke-interface {v1, v2, v0, v3, p2}, Landroid/media/IMediaRouterService;->transferToRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    nop

    .line 886
    return-void

    .line 883
    :catch_0
    move-exception v1

    .line 884
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist updateRouteListingPreference(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 705
    if-nez p2, :cond_0

    .line 706
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mPackageToRouteListingPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RouteListingPreference;

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mPackageToRouteListingPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RouteListingPreference;

    :goto_0
    nop

    .line 709
    .local v0, "oldRouteListingPreference":Landroid/media/RouteListingPreference;
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 710
    return-void

    .line 712
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 713
    .local v2, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v3, v2, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2, p1, p2}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda10;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 717
    .end local v2    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_1

    .line 718
    :cond_2
    return-void
.end method


# virtual methods
.method blacklist createSessionOnHandler(ILandroid/media/RoutingSessionInfo;)V
    .locals 6
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 580
    const/4 v0, 0x0

    .line 581
    .local v0, "matchingRequest":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 582
    .local v2, "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget v3, v2, Landroid/media/MediaRouter2Manager$TransferRequest;->mRequestId:I

    if-ne v3, p1, :cond_0

    .line 583
    move-object v0, v2

    .line 584
    goto :goto_1

    .line 586
    .end local v2    # "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    :cond_0
    goto :goto_0

    .line 588
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 589
    return-void

    .line 592
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 594
    iget-object v1, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    .line 596
    .local v1, "requestedRoute":Landroid/media/MediaRoute2Info;
    if-nez p2, :cond_3

    .line 597
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 598
    return-void

    .line 599
    :cond_3
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ")"

    const-string v4, "MR2Manager"

    if-nez v2, :cond_4

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The session does not contain the requested route. (requestedRouteId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 601
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", actualRoutes="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 602
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 605
    return-void

    .line 606
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v5

    .line 606
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The session\'s provider ID does not match the requested route\'s. (requested route\'s providerId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 609
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", actual providerId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 610
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 613
    return-void

    .line 615
    :cond_5
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v2, p2}, Landroid/media/MediaRouter2Manager;->notifyTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 616
    return-void
.end method

.method public blacklist deselectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 828
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    const-string v0, "route must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MR2Manager"

    if-nez v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring deselecting a route that is not selected. route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    return-void

    .line 836
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring deselecting a non-deselectable route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    return-void

    .line 842
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 843
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    .line 844
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 843
    invoke-interface {v1, v2, v0, v3, p2}, Landroid/media/IMediaRouterService;->deselectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .end local v0    # "requestId":I
    nop

    .line 848
    return-void

    .line 845
    :catch_0
    move-exception v0

    .line 846
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAllRoutes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    monitor-exit v1

    .line 460
    return-object v0

    .line 459
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist getAvailableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 259
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/media/MediaRouter2Manager;->getFilteredRoutes(Landroid/media/RoutingSessionInfo;ZLjava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 231
    const-string v0, "packageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 234
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2Manager;->getAvailableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 757
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    .line 761
    .local v0, "selectedRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 762
    :try_start_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;)V

    .line 763
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    .line 764
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda3;-><init>()V

    .line 765
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 766
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1

    .line 762
    return-object v2

    .line 767
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist getDiscoveryPreference(Ljava/lang/String;)Landroid/media/RouteDiscoveryPreference;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 355
    const-string v0, "packageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mDiscoveryPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RouteDiscoveryPreference;

    return-object v0
.end method

.method public blacklist getMediaControllerForRoutingSession(Landroid/media/RoutingSessionInfo;)Landroid/media/session/MediaController;
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 216
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    .line 217
    .local v2, "controller":Landroid/media/session/MediaController;
    invoke-direct {p0, v2, p1}, Landroid/media/MediaRouter2Manager;->areSessionsMatched(Landroid/media/session/MediaController;Landroid/media/RoutingSessionInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    return-object v2

    .line 220
    .end local v2    # "controller":Landroid/media/session/MediaController;
    :cond_0
    goto :goto_0

    .line 221
    :cond_1
    return-object v1
.end method

.method public blacklist getRemoteSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 445
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-interface {v0, v1}, Landroid/media/IMediaRouterService;->getRemoteSessions(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 367
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mPackageToRouteListingPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RouteListingPreference;

    return-object v0
.end method

.method public blacklist getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;
    .locals 5
    .param p1, "mediaController"    # Landroid/media/session/MediaController;

    .line 395
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    .line 396
    .local v0, "playbackInfo":Landroid/media/session/MediaController$PlaybackInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    return-object v1

    .line 399
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 400
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    return-object v1

    .line 402
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2Manager;->getRemoteSessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 403
    .local v3, "sessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-direct {p0, p1, v3}, Landroid/media/MediaRouter2Manager;->areSessionsMatched(Landroid/media/session/MediaController;Landroid/media/RoutingSessionInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 404
    return-object v3

    .line 406
    .end local v3    # "sessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_2
    goto :goto_0

    .line 407
    :cond_3
    return-object v1
.end method

.method public blacklist getRoutingSessions(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 419
    const-string v0, "packageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {p0}, Landroid/media/MediaRouter2Manager;->getRemoteSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 425
    .local v2, "sessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .end local v2    # "sessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_0
    goto :goto_0

    .line 429
    :cond_1
    return-object v0
.end method

.method public blacklist getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 739
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    .line 743
    .local v0, "selectedRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 744
    :try_start_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 745
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    .line 746
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda3;-><init>()V

    .line 747
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 748
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1

    .line 744
    return-object v2

    .line 749
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 725
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 728
    :try_start_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/media/MediaRouter2$RoutingController$$ExternalSyntheticLambda3;-><init>()V

    .line 729
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 730
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    .line 728
    return-object v1

    .line 731
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 380
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-interface {v0, v1, p1}, Landroid/media/IMediaRouterService;->getSystemSessionInfoForPackage(Landroid/media/IMediaRouter2Manager;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTransferableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda6;-><init>(Landroid/media/RoutingSessionInfo;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/media/MediaRouter2Manager;->getFilteredRoutes(Landroid/media/RoutingSessionInfo;ZLjava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 244
    const-string v0, "packageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 247
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2Manager;->getTransferableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method blacklist handleFailureOnHandler(II)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "reason"    # I

    .line 619
    const/4 v0, 0x0

    .line 620
    .local v0, "matchingRequest":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 621
    .local v2, "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget v3, v2, Landroid/media/MediaRouter2Manager$TransferRequest;->mRequestId:I

    if-ne v3, p1, :cond_0

    .line 622
    move-object v0, v2

    .line 623
    goto :goto_1

    .line 625
    .end local v2    # "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    :cond_0
    goto :goto_0

    .line 627
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 628
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 629
    iget-object v1, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 630
    return-void

    .line 632
    :cond_2
    invoke-virtual {p0, p2}, Landroid/media/MediaRouter2Manager;->notifyRequestFailed(I)V

    .line 633
    return-void
.end method

.method blacklist handleSessionsUpdatedOnHandler(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 636
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 637
    .local v1, "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 638
    .local v2, "sessionId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 639
    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 642
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, v1, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter2Manager;->notifyTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 644
    goto :goto_1

    .line 646
    .end local v1    # "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    .end local v2    # "sessionId":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 647
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 648
    return-void
.end method

.method blacklist notifyRequestFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 669
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 670
    .local v1, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda8;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 671
    .end local v1    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 672
    :cond_0
    return-void
.end method

.method blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 663
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 664
    .local v1, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    .end local v1    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 666
    :cond_0
    return-void
.end method

.method blacklist notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 657
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 658
    .local v1, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda4;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 659
    .end local v1    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method blacklist notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 681
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 682
    .local v1, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, p2}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 683
    .end local v1    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 684
    :cond_0
    return-void
.end method

.method blacklist notifyTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 675
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 676
    .local v1, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda11;

    invoke-direct {v3, v1, p1, p2}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda11;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 677
    .end local v1    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 678
    :cond_0
    return-void
.end method

.method public blacklist registerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/MediaRouter2Manager$Callback;

    .line 138
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Landroid/media/MediaRouter2Manager$CallbackRecord;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaRouter2Manager$CallbackRecord;-><init>(Landroid/media/MediaRouter2Manager;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    .line 142
    .local v0, "callbackRecord":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "MR2Manager"

    const-string v2, "Ignoring to register the same callback twice."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void

    .line 146
    :cond_0
    return-void
.end method

.method public blacklist registerScanRequest()V
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-interface {v0, v1}, Landroid/media/IMediaRouterService;->startScan(Landroid/media/IMediaRouter2Manager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 179
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 861
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 865
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Landroid/media/IMediaRouterService;->releaseSessionWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    .end local v0    # "requestId":I
    nop

    .line 869
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist selectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 789
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    const-string v0, "route must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MR2Manager"

    if-eqz v0, :cond_0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring selecting a route that is already selected. route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return-void

    .line 797
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring selecting a non-selectable route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    return-void

    .line 803
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 804
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    .line 805
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-interface {v1, v2, v0, v3, p2}, Landroid/media/IMediaRouterService;->selectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    .end local v0    # "requestId":I
    nop

    .line 809
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 3
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 522
    const-string v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v0

    const-string v1, "MR2Manager"

    if-nez v0, :cond_0

    .line 525
    const-string v0, "setRouteVolume: the route has fixed volume. Ignoring."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void

    .line 528
    :cond_0
    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 535
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-interface {v1, v2, v0, p1, p2}, Landroid/media/IMediaRouterService;->setRouteVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/MediaRoute2Info;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .end local v0    # "requestId":I
    nop

    .line 539
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 529
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    const-string v0, "setRouteVolume: the target volume is out of range. Ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-void
.end method

.method public blacklist setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "volume"    # I

    .line 548
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v0

    const-string v1, "MR2Manager"

    if-nez v0, :cond_0

    .line 551
    const-string v0, "setSessionVolume: the route has fixed volume. Ignoring."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void

    .line 554
    :cond_0
    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 561
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    .line 562
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-interface {v1, v2, v0, v3, p2}, Landroid/media/IMediaRouterService;->setSessionVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .end local v0    # "requestId":I
    nop

    .line 566
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 555
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    const-string v0, "setSessionVolume: the target volume is out of range. Ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    return-void
.end method

.method public blacklist transfer(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 492
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    const-string v0, "route must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    const-string v0, "MR2Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transferring routing session. session= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    const-string v1, "MR2Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transfer: Ignoring an unknown route id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->notifyTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 501
    monitor-exit v0

    return-void

    .line 503
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->transferToRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    goto :goto_0

    .line 508
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->requestCreateSession(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 510
    :goto_0
    return-void

    .line 503
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist transfer(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 471
    const-string v0, "packageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    const-string v0, "route must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 475
    .local v0, "sessionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 476
    .local v1, "targetSession":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p0, v1, p2}, Landroid/media/MediaRouter2Manager;->transfer(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 477
    return-void
.end method

.method public blacklist unregisterCallback(Landroid/media/MediaRouter2Manager$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/MediaRouter2Manager$Callback;

    .line 154
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2Manager$CallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/media/MediaRouter2Manager$CallbackRecord;-><init>(Landroid/media/MediaRouter2Manager;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterCallback: Ignore unknown callback. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void

    .line 160
    :cond_0
    return-void
.end method

.method public blacklist unregisterScanRequest()V
    .locals 2

    .line 190
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mClient:Landroid/media/MediaRouter2Manager$Client;

    invoke-interface {v0, v1}, Landroid/media/IMediaRouterService;->stopScan(Landroid/media/IMediaRouter2Manager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 206
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method blacklist updateDiscoveryPreference(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 687
    if-nez p2, :cond_0

    .line 688
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mDiscoveryPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mDiscoveryPreferenceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 692
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RouteDiscoveryPreference;

    .line 693
    .local v0, "prevPreference":Landroid/media/RouteDiscoveryPreference;
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager$CallbackRecord;

    .line 697
    .local v2, "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    iget-object v3, v2, Landroid/media/MediaRouter2Manager$CallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda7;

    invoke-direct {v4, v2, p1, p2}, Landroid/media/MediaRouter2Manager$$ExternalSyntheticLambda7;-><init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 699
    .end local v2    # "record":Landroid/media/MediaRouter2Manager$CallbackRecord;
    goto :goto_0

    .line 700
    :cond_2
    return-void
.end method

.method blacklist updateRoutesOnHandler(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 569
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2Manager;->mRoutesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 571
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 572
    .local v2, "route":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRouter2Manager;->mRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    nop

    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 574
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-direct {p0}, Landroid/media/MediaRouter2Manager;->notifyRoutesUpdated()V

    .line 577
    return-void

    .line 574
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
