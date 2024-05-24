.class public final Landroid/media/MediaRouter2;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter2$ManagerCallback;,
        Landroid/media/MediaRouter2$SystemRoutingController;,
        Landroid/media/MediaRouter2$RoutingController;,
        Landroid/media/MediaRouter2$RouteCallbackRecord;,
        Landroid/media/MediaRouter2$RouteCallback;,
        Landroid/media/MediaRouter2$MediaRouter2Stub;,
        Landroid/media/MediaRouter2$TransferCallbackRecord;,
        Landroid/media/MediaRouter2$TransferCallback;,
        Landroid/media/MediaRouter2$ControllerCallbackRecord;,
        Landroid/media/MediaRouter2$ControllerCallback;,
        Landroid/media/MediaRouter2$OnGetControllerHintsListener;,
        Landroid/media/MediaRouter2$ControllerCreationRequest;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist MANAGER_REQUEST_ID_NONE:J = 0x0L

.field private static final blacklist TAG:Ljava/lang/String; = "MR2"

.field private static final blacklist TRANSFER_TIMEOUT_MS:I = 0x7530

.field private static blacklist sInstance:Landroid/media/MediaRouter2;

.field private static blacklist sManager:Landroid/media/MediaRouter2Manager;

.field private static final blacklist sRouterLock:Ljava/lang/Object;

.field private static blacklist sSystemMediaRouter2Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRouter2;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSystemRouterLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mClientPackageName:Ljava/lang/String;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$ControllerCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$ControllerCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

.field private volatile blacklist mFilteredRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mLock:Ljava/lang/Object;

.field final blacklist mManagerCallback:Landroid/media/MediaRouter2$ManagerCallback;

.field private final blacklist mMediaRouterService:Landroid/media/IMediaRouterService;

.field private final blacklist mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mNonSystemRoutingControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRouter2$RoutingController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blacklist mOnGetControllerHintsListener:Landroid/media/MediaRouter2$OnGetControllerHintsListener;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private volatile blacklist mPreviousRoutes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$RouteCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRouteListingPreference:Landroid/media/RouteListingPreference;

.field final blacklist mRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

.field final blacklist mSystemController:Landroid/media/MediaRouter2$RoutingController;

.field private final blacklist mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$TransferCallbackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNonSystemRoutingControllers(Landroid/media/MediaRouter2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRouteCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDiscoveryPreference(Landroid/media/MediaRouter2;Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mensureClientPackageNameForSystemSession(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misSystemRouter(Landroid/media/MediaRouter2;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyControllerUpdated(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyPreferredFeaturesChanged(Landroid/media/MediaRouter2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyPreferredFeaturesChanged(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyStop(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyStop(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyTransfer(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2;->notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyTransferFailure(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateAllRoutesFromManager(Landroid/media/MediaRouter2;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2;->updateAllRoutesFromManager()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/media/MediaRouter2;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsManager()Landroid/media/MediaRouter2Manager;
    .locals 1

    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 68
    const-string v0, "MR2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/media/MediaRouter2;->DEBUG:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2;->sSystemRouterLock:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2;->sRouterLock:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2;->sSystemMediaRouter2Map:Ljava/util/Map;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 120
    sget-object v0, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    iput-object v0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 127
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 294
    iput-object p1, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    .line 295
    nop

    .line 297
    const-string v0, "media_router"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/media/IMediaRouterService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRouter2;->mPackageName:Ljava/lang/String;

    .line 299
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    .line 301
    const/4 v1, 0x0

    .line 302
    .local v1, "currentSystemRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    const/4 v2, 0x0

    .line 304
    .local v2, "currentSystemSessionInfo":Landroid/media/RoutingSessionInfo;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IMediaRouterService;->getSystemRoutes()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    .line 305
    invoke-interface {v0}, Landroid/media/IMediaRouterService;->getSystemSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 308
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 310
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    if-eqz v2, :cond_1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 319
    .local v3, "route":Landroid/media/MediaRoute2Info;
    iget-object v4, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_1

    .line 321
    :cond_0
    new-instance v0, Landroid/media/MediaRouter2$SystemRoutingController;

    invoke-direct {v0, p0, v2}, Landroid/media/MediaRouter2$SystemRoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Landroid/media/MediaRouter2;->mManagerCallback:Landroid/media/MediaRouter2$ManagerCallback;

    .line 326
    return-void

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Null currentSystemSessionInfo. Something is wrong."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Null or empty currentSystemRoutes. Something is wrong."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clientPackageName"    # Ljava/lang/String;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 120
    sget-object v0, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    iput-object v0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 127
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 329
    iput-object p1, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    .line 330
    iput-object p2, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    .line 331
    new-instance v0, Landroid/media/MediaRouter2$ManagerCallback;

    invoke-direct {v0, p0}, Landroid/media/MediaRouter2$ManagerCallback;-><init>(Landroid/media/MediaRouter2;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mManagerCallback:Landroid/media/MediaRouter2$ManagerCallback;

    .line 332
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    .line 333
    new-instance v0, Landroid/media/MediaRouter2$SystemRoutingController;

    sget-object v1, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    .line 336
    invoke-virtual {v1, p2}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 335
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/media/MediaRouter2$SystemRoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .line 337
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p2}, Landroid/media/MediaRouter2Manager;->getDiscoveryPreference(Ljava/lang/String;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 338
    invoke-direct {p0}, Landroid/media/MediaRouter2;->updateAllRoutesFromManager()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 342
    iput-object v0, p0, Landroid/media/MediaRouter2;->mPackageName:Ljava/lang/String;

    .line 343
    return-void
.end method

.method static blacklist checkRouteListContainsRouteId(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .param p1, "routeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 352
    .local p0, "routeList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 353
    .local v1, "info":Landroid/media/MediaRoute2Info;
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const/4 v0, 0x1

    return v0

    .line 356
    .end local v1    # "info":Landroid/media/MediaRoute2Info;
    :cond_0
    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1148
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    iget-object v1, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    .line 1154
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 1153
    return-object v0

    .line 1150
    :cond_1
    :goto_0
    return-object p1
.end method

.method private blacklist filterRoutesWithCompositePreferenceLocked(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1180
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1182
    .local v0, "deduplicationIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .local v1, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v2, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v2}, Landroid/media/RouteDiscoveryPreference;->getDeduplicationPackageOrder()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/media/MediaRouter2;->getSortedRoutes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 1185
    .local v3, "route":Landroid/media/MediaRoute2Info;
    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRoute2Info;->hasAnyFeatures(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1186
    goto :goto_0

    .line 1188
    :cond_1
    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1189
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1191
    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v4

    .line 1192
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1193
    goto :goto_0

    .line 1195
    :cond_2
    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->shouldRemoveDuplicates()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1196
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1197
    goto :goto_0

    .line 1199
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1201
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 1203
    :cond_5
    return-object v1
.end method

.method private blacklist filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;
    .locals 5
    .param p2, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RouteDiscoveryPreference;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1208
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .local v0, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1212
    return-object v0

    .line 1214
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 1215
    .local v2, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info;->hasAnyFeatures(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1216
    goto :goto_0

    .line 1218
    :cond_2
    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1219
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1221
    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v3

    .line 1222
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1223
    goto :goto_0

    .line 1225
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 1227
    :cond_4
    return-object v0
.end method

.method private blacklist getCurrentController()Landroid/media/MediaRouter2$RoutingController;
    .locals 2

    .line 781
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    .line 782
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    return-object v1
.end method

.method public static whitelist getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 157
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    sget-object v0, Landroid/media/MediaRouter2;->sRouterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Landroid/media/MediaRouter2;->sInstance:Landroid/media/MediaRouter2;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Landroid/media/MediaRouter2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/MediaRouter2;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/media/MediaRouter2;->sInstance:Landroid/media/MediaRouter2;

    .line 162
    :cond_0
    sget-object v1, Landroid/media/MediaRouter2;->sInstance:Landroid/media/MediaRouter2;

    monitor-exit v0

    return-object v1

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist getInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaRouter2;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 202
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    const-string v0, "clientPackageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    const-string v0, "media_router"

    .line 209
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/media/IMediaRouterService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;

    move-result-object v0

    .line 213
    .local v0, "serviceBinder":Landroid/media/IMediaRouterService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IMediaRouterService;->verifyPackageExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    const-string v1, "MR2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Ignoring."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const/4 v1, 0x0

    return-object v1

    .line 219
    :cond_0
    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 221
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v1, Landroid/media/MediaRouter2;->sSystemRouterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_1
    sget-object v2, Landroid/media/MediaRouter2;->sSystemMediaRouter2Map:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2;

    .line 223
    .local v2, "instance":Landroid/media/MediaRouter2;
    if-nez v2, :cond_2

    .line 224
    sget-object v3, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    if-nez v3, :cond_1

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v3

    sput-object v3, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    .line 227
    :cond_1
    new-instance v3, Landroid/media/MediaRouter2;

    invoke-direct {v3, p0, p1}, Landroid/media/MediaRouter2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v3

    .line 228
    sget-object v3, Landroid/media/MediaRouter2;->sSystemMediaRouter2Map:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v3, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    new-instance v4, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    iget-object v5, v2, Landroid/media/MediaRouter2;->mManagerCallback:Landroid/media/MediaRouter2$ManagerCallback;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaRouter2Manager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    .line 233
    :cond_2
    monitor-exit v1

    return-object v2

    .line 234
    .end local v2    # "instance":Landroid/media/MediaRouter2;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private blacklist getSortedRoutes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1160
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .local p2, "packageOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    return-object p1

    .line 1163
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1164
    .local v0, "packagePriority":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 1165
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1167
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1169
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1171
    .local v2, "sortedRoutes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;)V

    .line 1172
    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    .line 1171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1173
    return-object v2
.end method

.method private blacklist isSystemRouter()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getSortedRoutes$1(Ljava/util/Map;Landroid/media/MediaRoute2Info;)I
    .locals 2
    .param p0, "packagePriority"    # Ljava/util/Map;
    .param p1, "r"    # Landroid/media/MediaRoute2Info;

    .line 1172
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

.method static synthetic blacklist lambda$notifyControllerUpdated$10(Landroid/media/MediaRouter2$ControllerCallbackRecord;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$ControllerCallbackRecord;
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1311
    iget-object v0, p0, Landroid/media/MediaRouter2$ControllerCallbackRecord;->mCallback:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$ControllerCallback;->onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyPreferredFeaturesChanged$6(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "features"    # Ljava/util/List;

    .line 1286
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onPreferredFeaturesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesAdded$2(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1248
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesChanged$4(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1270
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesRemoved$3(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1259
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesUpdated$5(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1279
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesUpdated(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyStop$9(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1305
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onStop(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTransfer$7(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "oldController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "newController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1293
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2$TransferCallback;->onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTransferFailure$8(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1299
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onTransferFailure(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static synthetic blacklist lambda$updateDiscoveryPreferenceIfNeededLocked$0(Landroid/media/MediaRouter2$RouteCallbackRecord;)Landroid/media/RouteDiscoveryPreference;
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 539
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    return-object v0
.end method

.method private blacklist notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1310
    iget-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$ControllerCallbackRecord;

    .line 1311
    .local v1, "record":Landroid/media/MediaRouter2$ControllerCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$ControllerCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRouter2$ControllerCallbackRecord;Landroid/media/MediaRouter2$RoutingController;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1312
    .end local v1    # "record":Landroid/media/MediaRouter2$ControllerCallbackRecord;
    goto :goto_0

    .line 1313
    :cond_0
    return-void
.end method

.method private blacklist notifyPreferredFeaturesChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1284
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1285
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda8;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1287
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    goto :goto_0

    .line 1288
    :cond_0
    return-void
.end method

.method private blacklist notifyRoutesAdded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1244
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1245
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1246
    invoke-direct {p0, p1, v2}, Landroid/media/MediaRouter2;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1247
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1248
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda7;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1250
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :cond_0
    goto :goto_0

    .line 1251
    :cond_1
    return-void
.end method

.method private blacklist notifyRoutesChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1265
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1266
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1267
    invoke-direct {p0, p1, v2}, Landroid/media/MediaRouter2;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1268
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1269
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1272
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :cond_0
    goto :goto_0

    .line 1273
    :cond_1
    return-void
.end method

.method private blacklist notifyRoutesRemoved(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1254
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1255
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1256
    invoke-direct {p0, p1, v2}, Landroid/media/MediaRouter2;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1257
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1258
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda10;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1261
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :cond_0
    goto :goto_0

    .line 1262
    :cond_1
    return-void
.end method

.method private blacklist notifyRoutesUpdated(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1276
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1277
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1278
    invoke-direct {p0, p1, v2}, Landroid/media/MediaRouter2;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1279
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda11;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1280
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    goto :goto_0

    .line 1281
    :cond_0
    return-void
.end method

.method private blacklist notifyStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1304
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1305
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda4;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1306
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1307
    :cond_0
    return-void
.end method

.method private blacklist notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4
    .param p1, "oldController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "newController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1291
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1292
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, p1, p2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1294
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1295
    :cond_0
    return-void
.end method

.method private blacklist notifyTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1298
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1299
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRoute2Info;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1300
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1301
    :cond_0
    return-void
.end method

.method private blacklist updateAllRoutesFromManager()V
    .locals 5

    .line 1231
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1235
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1236
    sget-object v1, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v1}, Landroid/media/MediaRouter2Manager;->getAllRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 1237
    .local v2, "route":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    nop

    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 1239
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 1240
    monitor-exit v0

    .line 1241
    return-void

    .line 1240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updateDiscoveryPreferenceIfNeededLocked()Z
    .locals 3

    .line 538
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaRouter2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 540
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    .line 539
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/Collection;)V

    .line 540
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    .line 542
    .local v0, "newDiscoveryPreference":Landroid/media/RouteDiscoveryPreference;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const/4 v1, 0x0

    return v1

    .line 545
    :cond_0
    iput-object v0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 546
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 547
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method blacklist createControllerOnHandler(ILandroid/media/RoutingSessionInfo;)V
    .locals 7
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 975
    const/4 v0, 0x0

    .line 976
    .local v0, "matchingRequest":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2$ControllerCreationRequest;

    .line 977
    .local v2, "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget v3, v2, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRequestId:I

    if-ne v3, p1, :cond_0

    .line 978
    move-object v0, v2

    .line 979
    goto :goto_1

    .line 981
    .end local v2    # "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    :cond_0
    goto :goto_0

    .line 983
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 984
    const-string v1, "MR2"

    const-string v2, "createControllerOnHandler: Ignoring an unknown request."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    return-void

    .line 988
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 989
    iget-object v1, v0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    .line 992
    .local v1, "requestedRoute":Landroid/media/MediaRoute2Info;
    if-nez p2, :cond_3

    .line 993
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 994
    return-void

    .line 995
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 996
    const-string v2, "MR2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The session\'s provider ID does not match the requested route\'s. (requested route\'s providerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1000
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual providerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1002
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 996
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 1005
    return-void

    .line 1008
    :cond_4
    iget-object v2, v0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mOldController:Landroid/media/MediaRouter2$RoutingController;

    .line 1011
    .local v2, "oldController":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->scheduleRelease()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1012
    const-string v3, "MR2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createControllerOnHandler: Ignoring controller creation for released old controller. oldController="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1019
    new-instance v3, Landroid/media/MediaRouter2$RoutingController;

    invoke-direct {v3, p0, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 1021
    :cond_5
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 1022
    return-void

    .line 1026
    :cond_6
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1027
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v3

    .line 1028
    .local v3, "newController":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v3, p2}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    goto :goto_2

    .line 1030
    .end local v3    # "newController":Landroid/media/MediaRouter2$RoutingController;
    :cond_7
    new-instance v3, Landroid/media/MediaRouter2$RoutingController;

    invoke-direct {v3, p0, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 1031
    .restart local v3    # "newController":Landroid/media/MediaRouter2$RoutingController;
    iget-object v4, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1032
    :try_start_0
    iget-object v5, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    :goto_2
    invoke-direct {p0, v2, v3}, Landroid/media/MediaRouter2;->notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    .line 1037
    return-void

    .line 1033
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method blacklist dispatchFilteredRoutesUpdatedOnHandler(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 896
    .local p1, "newRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .local v0, "addedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .local v1, "removedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .local v2, "changedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    nop

    .line 901
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 903
    .local v3, "newRouteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 904
    .local v5, "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 905
    .local v6, "prevRoute":Landroid/media/MediaRoute2Info;
    if-nez v6, :cond_0

    .line 906
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 907
    :cond_0
    invoke-virtual {v6, v5}, Landroid/media/MediaRoute2Info;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 908
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "prevRoute":Landroid/media/MediaRoute2Info;
    :cond_1
    :goto_1
    goto :goto_0

    .line 912
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 913
    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 914
    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 919
    .end local v4    # "i":I
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 920
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_3

    .line 922
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 923
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_4

    .line 925
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 926
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_5

    .line 929
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 930
    invoke-direct {p0, v0}, Landroid/media/MediaRouter2;->notifyRoutesAdded(Ljava/util/List;)V

    .line 932
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 933
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyRoutesRemoved(Ljava/util/List;)V

    .line 935
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 936
    invoke-direct {p0, v2}, Landroid/media/MediaRouter2;->notifyRoutesChanged(Ljava/util/List;)V

    .line 940
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 941
    :cond_b
    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyRoutesUpdated(Ljava/util/List;)V

    .line 943
    :cond_c
    return-void
.end method

.method public whitelist getAllRoutes()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getAllRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 564
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 371
    iget-object v0, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 805
    const-string v0, "id must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 807
    .local v1, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    return-object v1

    .line 810
    .end local v1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    goto :goto_0

    .line 811
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getControllers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRouter2$RoutingController;",
            ">;"
        }
    .end annotation

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 828
    sget-object v1, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 829
    .local v1, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 831
    .local v3, "session":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 832
    iget-object v4, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .line 833
    invoke-direct {p0, v3}, Landroid/media/MediaRouter2;->ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v5

    .line 832
    invoke-virtual {v4, v5}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 834
    iget-object v4, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .local v4, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_1

    .line 836
    .end local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    new-instance v4, Landroid/media/MediaRouter2$RoutingController;

    invoke-direct {v4, p0, v3}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 838
    .restart local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .end local v3    # "session":Landroid/media/RoutingSessionInfo;
    .end local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 840
    :cond_1
    return-object v0

    .line 843
    .end local v1    # "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 844
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 845
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 846
    monitor-exit v1

    .line 847
    return-object v0

    .line 846
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist getRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 580
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSystemController()Landroid/media/MediaRouter2$RoutingController;
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    return-object v0
.end method

.method blacklist onRequestCreateControllerByManagerOnHandler(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;J)V
    .locals 3
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "managerRequestId"    # J

    .line 1120
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 1123
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1124
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 1125
    .local v1, "controller":Landroid/media/MediaRouter2$RoutingController;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 1127
    .end local v1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .restart local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :goto_0
    if-nez v0, :cond_1

    .line 1128
    return-void

    .line 1130
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/media/MediaRouter2;->requestCreateController(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;J)V

    .line 1131
    return-void

    .line 1125
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/MediaRouter2$ControllerCallback;

    .line 627
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    new-instance v0, Landroid/media/MediaRouter2$ControllerCallbackRecord;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaRouter2$ControllerCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 631
    .local v0, "record":Landroid/media/MediaRouter2$ControllerCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    const-string v1, "MR2"

    const-string v2, "registerControllerCallback: Ignoring the same callback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    return-void

    .line 635
    :cond_0
    return-void
.end method

.method public whitelist registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "routeCallback"    # Landroid/media/MediaRouter2$RouteCallback;
    .param p3, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 384
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    const-string v0, "preference must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object p3, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    .line 391
    :cond_0
    new-instance v0, Landroid/media/MediaRouter2$RouteCallbackRecord;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/MediaRouter2$RouteCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 393
    .local v0, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 398
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    return-void

    .line 402
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    if-nez v2, :cond_2

    .line 404
    new-instance v2, Landroid/media/MediaRouter2$MediaRouter2Stub;

    invoke-direct {v2, p0}, Landroid/media/MediaRouter2$MediaRouter2Stub;-><init>(Landroid/media/MediaRouter2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .local v2, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :try_start_1
    iget-object v3, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v4, p0, Landroid/media/MediaRouter2;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/media/IMediaRouterService;->registerRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 407
    iput-object v2, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    goto :goto_0

    .line 408
    :catch_0
    move-exception v3

    .line 409
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 412
    .end local v2    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroid/media/MediaRouter2;->updateDiscoveryPreferenceIfNeededLocked()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 414
    :try_start_3
    iget-object v2, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v3, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-interface {v2, v3, v4}, Landroid/media/IMediaRouterService;->setDiscoveryRequestWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    goto :goto_1

    .line 415
    :catch_1
    move-exception v2

    .line 416
    .local v2, "ex":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 419
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    monitor-exit v1

    .line 420
    return-void

    .line 419
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method public whitelist registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/MediaRouter2$TransferCallback;

    .line 593
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    new-instance v0, Landroid/media/MediaRouter2$TransferCallbackRecord;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaRouter2$TransferCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 597
    .local v0, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    const-string v1, "MR2"

    const-string v2, "registerTransferCallback: Ignoring the same callback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    return-void

    .line 601
    :cond_0
    return-void
.end method

.method blacklist releaseControllerOnHandler(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    const-string v0, "MR2"

    const-string v1, "releaseControllerOnHandler: Ignoring null sessionInfo."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1089
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 1090
    .local v1, "matchingController":Landroid/media/MediaRouter2$RoutingController;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    if-nez v1, :cond_2

    .line 1093
    sget-boolean v0, Landroid/media/MediaRouter2;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, "MR2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseControllerOnHandler: Matching controller not found. uniqueSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1098
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    :cond_1
    return-void

    .line 1103
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 1104
    .local v0, "oldInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1105
    const-string v2, "MR2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseControllerOnHandler: Provider IDs are not matched. old="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1108
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1110
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    return-void

    .line 1114
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2$RoutingController;->releaseInternal(Z)V

    .line 1115
    return-void

    .line 1090
    .end local v0    # "oldInfo":Landroid/media/RoutingSessionInfo;
    .end local v1    # "matchingController":Landroid/media/MediaRouter2$RoutingController;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method blacklist requestCreateController(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;J)V
    .locals 16
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "managerRequestId"    # J

    .line 740
    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v0, v1, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    .line 742
    .local v11, "requestId":I
    new-instance v0, Landroid/media/MediaRouter2$ControllerCreationRequest;

    move-object v2, v0

    move v3, v11

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaRouter2$ControllerCreationRequest;-><init>(IJLandroid/media/MediaRoute2Info;Landroid/media/MediaRouter2$RoutingController;)V

    move-object v12, v0

    .line 744
    .local v12, "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget-object v0, v1, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v13, v1, Landroid/media/MediaRouter2;->mOnGetControllerHintsListener:Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 747
    .local v13, "listener":Landroid/media/MediaRouter2$OnGetControllerHintsListener;
    const/4 v0, 0x0

    .line 748
    .local v0, "controllerHints":Landroid/os/Bundle;
    if-eqz v13, :cond_1

    .line 749
    invoke-interface {v13, v10}, Landroid/media/MediaRouter2$OnGetControllerHintsListener;->onGetControllerHints(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v2

    move-object v14, v0

    goto :goto_0

    .line 750
    :cond_0
    move-object v14, v0

    goto :goto_0

    .line 748
    :cond_1
    move-object v14, v0

    .line 756
    .end local v0    # "controllerHints":Landroid/os/Bundle;
    .local v14, "controllerHints":Landroid/os/Bundle;
    :goto_0
    iget-object v2, v1, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 757
    :try_start_0
    iget-object v0, v1, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-object v15, v0

    .line 758
    .local v15, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    if-eqz v15, :cond_2

    .line 761
    :try_start_1
    iget-object v2, v1, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v7

    .line 761
    move-object v3, v15

    move v4, v11

    move-wide/from16 v5, p3

    move-object/from16 v8, p2

    move-object v9, v14

    invoke-interface/range {v2 .. v9}, Landroid/media/IMediaRouterService;->requestCreateSessionWithRouter2(Landroid/media/IMediaRouter2;IJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 775
    goto :goto_1

    .line 768
    :catch_0
    move-exception v0

    .line 769
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "MR2"

    const-string v3, "createControllerForTransfer: Failed to request for creating a controller."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    iget-object v2, v1, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 772
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    .line 773
    invoke-direct {v1, v10}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 777
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-void

    .line 758
    .end local v15    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist setOnGetControllerHintsListener(Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 661
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    return-void

    .line 664
    :cond_0
    iput-object p1, p0, Landroid/media/MediaRouter2;->mOnGetControllerHintsListener:Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 665
    return-void
.end method

.method public whitelist setRouteListingPreference(Landroid/media/RouteListingPreference;)V
    .locals 4
    .param p1, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 517
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 518
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    monitor-exit v0

    return-void

    .line 522
    :cond_0
    iput-object p1, p0, Landroid/media/MediaRouter2;->mRouteListingPreference:Landroid/media/RouteListingPreference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    if-nez v1, :cond_1

    .line 525
    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub;

    invoke-direct {v1, p0}, Landroid/media/MediaRouter2$MediaRouter2Stub;-><init>(Landroid/media/MediaRouter2;)V

    .line 526
    .local v1, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    iget-object v2, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v3, p0, Landroid/media/MediaRouter2;->mPackageName:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/media/IMediaRouterService;->registerRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 527
    iput-object v1, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 529
    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    iget-object v3, p0, Landroid/media/MediaRouter2;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    invoke-interface {v1, v2, v3}, Landroid/media/IMediaRouterService;->setRouteListingPreference(Landroid/media/IMediaRouter2;Landroid/media/RouteListingPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 533
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 534
    return-void

    .line 533
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 863
    const-string v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2Manager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 867
    return-void

    .line 870
    :cond_0
    return-void
.end method

.method public whitelist showSystemOutputSwitcher()Z
    .locals 3

    .line 480
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/media/IMediaRouterService;->showMediaOutputSwitcher(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    .line 486
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 486
    nop

    .end local v1    # "ex":Landroid/os/RemoteException;
    monitor-exit v0

    .line 487
    const/4 v0, 0x0

    return v0

    .line 486
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist startScan()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 258
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/media/MediaRouter2;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->registerScanRequest()V

    .line 263
    :cond_0
    return-void
.end method

.method public whitelist stop()V
    .locals 3

    .line 708
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 710
    .local v0, "sessionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 711
    .local v1, "sessionToRelease":Landroid/media/RoutingSessionInfo;
    sget-object v2, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter2Manager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 712
    return-void

    .line 714
    .end local v0    # "sessionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    .end local v1    # "sessionToRelease":Landroid/media/RoutingSessionInfo;
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaRouter2;->getCurrentController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 715
    return-void
.end method

.method public whitelist stopScan()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 286
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/media/MediaRouter2;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->unregisterScanRequest()V

    .line 291
    :cond_0
    return-void
.end method

.method blacklist syncRoutesOnHandler(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p2, "currentSystemSessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 874
    .local p1, "currentRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 880
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 881
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 883
    .local v2, "route":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    nop

    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 886
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    iget-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 889
    .local v0, "oldInfo":Landroid/media/RoutingSessionInfo;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v1, p2}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 890
    invoke-virtual {v0, p2}, Landroid/media/RoutingSessionInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 891
    iget-object v1, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V

    .line 893
    :cond_2
    return-void

    .line 886
    .end local v0    # "oldInfo":Landroid/media/RoutingSessionInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 875
    :cond_3
    :goto_1
    const-string v0, "MR2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncRoutesOnHandler: Received wrong data. currentRoutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSystemSessionInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    return-void
.end method

.method public whitelist transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 729
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaRouter2Manager;->transfer(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 731
    return-void

    .line 733
    :cond_0
    return-void
.end method

.method public whitelist transferTo(Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 677
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    sget-object v0, Landroid/media/MediaRouter2;->sManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Landroid/media/MediaRouter2;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter2Manager;->transfer(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 679
    return-void

    .line 682
    :cond_0
    const-string v0, "MR2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transferring to route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 687
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 688
    .local v1, "routeFound":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    if-nez v1, :cond_1

    .line 690
    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 691
    return-void

    .line 694
    :cond_1
    invoke-direct {p0}, Landroid/media/MediaRouter2;->getCurrentController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 695
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->transferToRoute(Landroid/media/MediaRoute2Info;)V

    .line 697
    return-void

    .line 700
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/media/MediaRouter2;->requestCreateController(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;J)V

    .line 701
    return-void

    .line 688
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local v1    # "routeFound":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/MediaRouter2$ControllerCallback;

    .line 644
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$ControllerCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/media/MediaRouter2$ControllerCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    const-string v0, "MR2"

    const-string v1, "unregisterControllerCallback: Ignoring an unknown callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    return-void

    .line 650
    :cond_0
    return-void
.end method

.method public whitelist unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V
    .locals 5
    .param p1, "routeCallback"    # Landroid/media/MediaRouter2$RouteCallback;

    .line 430
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Landroid/media/MediaRouter2$RouteCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const-string v0, "MR2"

    const-string v1, "unregisterRouteCallback: Ignoring unknown callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    return-void

    .line 437
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaRouter2;->isSystemRouter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    if-nez v1, :cond_2

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_2
    invoke-direct {p0}, Landroid/media/MediaRouter2;->updateDiscoveryPreferenceIfNeededLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 447
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v3, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-interface {v1, v3, v4}, Landroid/media/IMediaRouterService;->setDiscoveryRequestWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    .line 449
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "MR2"

    const-string v4, "unregisterRouteCallback: Unable to set discovery request."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 454
    :try_start_3
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v3, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    invoke-interface {v1, v3}, Landroid/media/IMediaRouterService;->unregisterRouter2(Landroid/media/IMediaRouter2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    goto :goto_1

    .line 455
    :catch_1
    move-exception v1

    .line 456
    .restart local v1    # "ex":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 458
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    iput-object v2, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 460
    :cond_4
    monitor-exit v0

    .line 461
    return-void

    .line 460
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public whitelist unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/MediaRouter2$TransferCallback;

    .line 611
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/media/MediaRouter2$TransferCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    const-string v0, "MR2"

    const-string v1, "unregisterTransferCallback: Ignoring an unknown callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    return-void

    .line 617
    :cond_0
    return-void
.end method

.method blacklist updateControllerOnHandler(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1040
    if-nez p1, :cond_0

    .line 1041
    const-string v0, "MR2"

    const-string v1, "updateControllerOnHandler: Ignoring null sessionInfo."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    return-void

    .line 1045
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 1048
    .local v0, "systemController":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1049
    invoke-direct {p0, v0}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V

    .line 1050
    return-void

    .line 1054
    .end local v0    # "systemController":Landroid/media/MediaRouter2$RoutingController;
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1055
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 1056
    .local v1, "matchingController":Landroid/media/MediaRouter2$RoutingController;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    if-nez v1, :cond_2

    .line 1059
    const-string v0, "MR2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateControllerOnHandler: Matching controller not found. uniqueSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1062
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    return-void

    .line 1066
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 1067
    .local v0, "oldInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1068
    const-string v2, "MR2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateControllerOnHandler: Provider IDs are not matched. old="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1071
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1073
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1068
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    return-void

    .line 1077
    :cond_3
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1078
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V

    .line 1079
    return-void

    .line 1056
    .end local v0    # "oldInfo":Landroid/media/RoutingSessionInfo;
    .end local v1    # "matchingController":Landroid/media/MediaRouter2$RoutingController;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method blacklist updateFilteredRoutesLocked()V
    .locals 3

    .line 958
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 960
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRouter2;->filterRoutesWithCompositePreferenceLocked(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 959
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 961
    iget-object v0, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda12;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 962
    invoke-static {v1, p0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 966
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

    .line 946
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 947
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 949
    .local v2, "route":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    nop

    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 952
    monitor-exit v0

    .line 953
    return-void

    .line 952
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
