.class public Landroid/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/LocationManager$LocationEnabledCache;,
        Landroid/location/LocationManager$GetCurrentLocationTransport;,
        Landroid/location/LocationManager$LocationListenerTransport;,
        Landroid/location/LocationManager$GpsStatusTransport;,
        Landroid/location/LocationManager$GnssLazyLoader;,
        Landroid/location/LocationManager$GnssStatusTransportManager;,
        Landroid/location/LocationManager$GnssStatusTransport;,
        Landroid/location/LocationManager$GnssNmeaTransportManager;,
        Landroid/location/LocationManager$GnssNmeaTransport;,
        Landroid/location/LocationManager$GnssMeasurementsTransportManager;,
        Landroid/location/LocationManager$GnssMeasurementsTransport;,
        Landroid/location/LocationManager$GnssAntennaTransportManager;,
        Landroid/location/LocationManager$GnssAntennaInfoTransport;,
        Landroid/location/LocationManager$GnssNavigationTransportManager;,
        Landroid/location/LocationManager$GnssNavigationTransport;,
        Landroid/location/LocationManager$ProviderRequestLazyLoader;,
        Landroid/location/LocationManager$ProviderRequestTransportManager;,
        Landroid/location/LocationManager$ProviderRequestTransport;,
        Landroid/location/LocationManager$BatchedLocationCallbackTransport;,
        Landroid/location/LocationManager$BatchedLocationCallbackWrapper;,
        Landroid/location/LocationManager$GpsAdapter;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_ADAS_GNSS_ENABLED_CHANGED:Ljava/lang/String; = "android.location.action.ADAS_GNSS_ENABLED_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_GNSS_CAPABILITIES_CHANGED:Ljava/lang/String; = "android.location.action.GNSS_CAPABILITIES_CHANGED"

.field public static final blacklist BLOCK_GPS_STATUS_USAGE:J = 0x895af92L

.field public static final blacklist BLOCK_IMMUTABLE_PENDING_INTENTS:J = 0xa3618e8L

.field public static final blacklist BLOCK_INCOMPLETE_LOCATIONS:J = 0x8e105b9L

.field public static final blacklist BLOCK_PENDING_INTENT_SYSTEM_API_USAGE:J = 0xa204608L

.field public static final blacklist BLOCK_UNTARGETED_PENDING_INTENTS:J = 0x8e10106L

.field private static final blacklist CACHE_KEY_LOCATION_ENABLED_PROPERTY:Ljava/lang/String; = "cache_key.location_enabled"

.field public static final blacklist DELIVER_HISTORICAL_LOCATIONS:J = 0x45c18f6L

.field public static final whitelist EXTRA_ADAS_GNSS_ENABLED:Ljava/lang/String; = "android.location.extra.ADAS_GNSS_ENABLED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_GNSS_CAPABILITIES:Ljava/lang/String; = "android.location.extra.GNSS_CAPABILITIES"

.field public static final whitelist EXTRA_LOCATION_ENABLED:Ljava/lang/String; = "android.location.extra.LOCATION_ENABLED"

.field public static final whitelist EXTRA_PROVIDER_ENABLED:Ljava/lang/String; = "android.location.extra.PROVIDER_ENABLED"

.field public static final whitelist EXTRA_PROVIDER_NAME:Ljava/lang/String; = "android.location.extra.PROVIDER_NAME"

.field public static final whitelist FUSED_PROVIDER:Ljava/lang/String; = "fused"

.field public static final blacklist GET_PROVIDER_SECURITY_EXCEPTIONS:J = 0x8ff173aL

.field public static final whitelist GPS_HARDWARE_PROVIDER:Ljava/lang/String; = "gps_hardware"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist GPS_PROVIDER:Ljava/lang/String; = "gps"

.field public static final greylist-max-o HIGH_POWER_REQUEST_CHANGE_ACTION:Ljava/lang/String; = "android.location.HIGH_POWER_REQUEST_CHANGE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist KEY_FLUSH_COMPLETE:Ljava/lang/String; = "flushComplete"

.field public static final whitelist KEY_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final whitelist KEY_LOCATION_CHANGED:Ljava/lang/String; = "location"

.field public static final whitelist KEY_PROVIDER_ENABLED:Ljava/lang/String; = "providerEnabled"

.field public static final whitelist KEY_PROXIMITY_ENTERING:Ljava/lang/String; = "entering"

.field public static final whitelist KEY_STATUS_CHANGED:Ljava/lang/String; = "status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist MAX_SINGLE_LOCATION_TIMEOUT_MS:J = 0x7530L

.field public static final greylist-max-o METADATA_SETTINGS_FOOTER_STRING:Ljava/lang/String; = "com.android.settings.location.FOOTER_STRING"

.field public static final whitelist MODE_CHANGED_ACTION:Ljava/lang/String; = "android.location.MODE_CHANGED"

.field public static final whitelist NETWORK_PROVIDER:Ljava/lang/String; = "network"

.field public static final whitelist PASSIVE_PROVIDER:Ljava/lang/String; = "passive"

.field public static final whitelist PROVIDERS_CHANGED_ACTION:Ljava/lang/String; = "android.location.PROVIDERS_CHANGED"

.field public static final greylist-max-o SETTINGS_FOOTER_DISPLAYED_ACTION:Ljava/lang/String; = "com.android.settings.location.DISPLAYED_FOOTER"

.field private static volatile blacklist sLocationEnabledCache:Landroid/location/LocationManager$LocationEnabledCache;

.field private static final blacklist sLocationListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/location/LocationListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/location/LocationManager$LocationListenerTransport;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;

.field final blacklist mService:Landroid/location/ILocationManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 450
    new-instance v0, Landroid/location/LocationManager$LocationEnabledCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/location/LocationManager$LocationEnabledCache;-><init>(I)V

    sput-object v0, Landroid/location/LocationManager;->sLocationEnabledCache:Landroid/location/LocationManager$LocationEnabledCache;

    .line 455
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/location/LocationManager;->sLocationListeners:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/location/ILocationManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/location/ILocationManager;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 484
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/ILocationManager;

    iput-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    .line 485
    return-void
.end method

.method public static blacklist disableLocalLocationEnabledCaches()V
    .locals 1

    .line 3730
    const/4 v0, 0x0

    sput-object v0, Landroid/location/LocationManager;->sLocationEnabledCache:Landroid/location/LocationManager$LocationEnabledCache;

    .line 3731
    return-void
.end method

.method static blacklist getService()Landroid/location/ILocationManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    :try_start_0
    const-string v0, "location"

    .line 444
    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist invalidateLocalLocationEnabledCaches()V
    .locals 1

    .line 3723
    const-string v0, "cache_key.location_enabled"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 3724
    return-void
.end method


# virtual methods
.method public greylist addGpsMeasurementListener(Landroid/location/GpsMeasurementsEvent$Listener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsMeasurementsEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2636
    const/4 v0, 0x0

    return v0
.end method

.method public greylist addGpsNavigationMessageListener(Landroid/location/GpsNavigationMessageEvent$Listener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsNavigationMessageEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2849
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    .locals 4
    .param p1, "listener"    # Landroid/location/GpsStatus$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2432
    const-wide/32 v0, 0x895af92

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssStatusListeners:Landroid/location/LocationManager$GnssStatusTransportManager;

    new-instance v1, Landroid/location/LocationManager$GpsStatusTransport;

    new-instance v2, Landroid/os/HandlerExecutor;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p1}, Landroid/location/LocationManager$GpsStatusTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GpsStatus$Listener;)V

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager$GnssStatusTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2439
    const/4 v0, 0x1

    return v0

    .line 2433
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GpsStatus APIs not supported, please use GnssStatus APIs instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsStatus$NmeaListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2543
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2570
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public whitelist addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2589
    if-nez p2, :cond_0

    .line 2590
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2593
    :cond_0
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->addNmeaListener(Ljava/util/concurrent/Executor;Landroid/location/OnNmeaMessageListener;)Z

    move-result v0

    return v0
.end method

.method public whitelist addNmeaListener(Ljava/util/concurrent/Executor;Landroid/location/OnNmeaMessageListener;)Z
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/location/OnNmeaMessageListener;

    .line 2612
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssNmeaListeners:Landroid/location/LocationManager$GnssNmeaTransportManager;

    new-instance v1, Landroid/location/LocationManager$GnssNmeaTransport;

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2}, Landroid/location/LocationManager$GnssNmeaTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/OnNmeaMessageListener;)V

    invoke-virtual {v0, p2, v1}, Landroid/location/LocationManager$GnssNmeaTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2614
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist addProviderRequestChangedListener(Ljava/util/concurrent/Executor;Landroid/location/provider/ProviderRequest$ChangedListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/location/provider/ProviderRequest$ChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2955
    sget-object v0, Landroid/location/LocationManager$ProviderRequestLazyLoader;->sProviderRequestListeners:Landroid/location/LocationManager$ProviderRequestTransportManager;

    new-instance v1, Landroid/location/LocationManager$ProviderRequestTransport;

    invoke-direct {v1, p1, p2}, Landroid/location/LocationManager$ProviderRequestTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/location/provider/ProviderRequest$ChangedListener;)V

    invoke-virtual {v0, p2, v1}, Landroid/location/LocationManager$ProviderRequestTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2957
    return-void
.end method

.method public whitelist addProximityAlert(DDFJLandroid/app/PendingIntent;)V
    .locals 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "radius"    # F
    .param p6, "expiration"    # J
    .param p8, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 2275
    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null pending intent"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2277
    const-wide/32 v1, 0x8e10106

    invoke-static {v1, v2}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2278
    invoke-virtual {p8}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v1

    const-string v2, "pending intent must be targeted to a package"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2282
    :cond_1
    const-wide/32 v1, 0xa3618e8

    invoke-static {v1, v2}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2283
    invoke-virtual {p8}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "pending intent must be mutable"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2287
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-gez v0, :cond_3

    .line 2288
    const-wide p6, 0x7fffffffffffffffL

    .line 2292
    :cond_3
    move-wide v0, p1

    move-wide v2, p3

    move v4, p5

    move-wide v5, p6

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/location/Geofence;->createCircle(DDFJ)Landroid/location/Geofence;

    move-result-object v0

    .line 2293
    .local v0, "fence":Landroid/location/Geofence;
    iget-object v1, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2294
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 2293
    invoke-interface {v1, v0, p8, v2, v3}, Landroid/location/ILocationManager;->requestGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2297
    .end local v0    # "fence":Landroid/location/Geofence;
    nop

    .line 2298
    return-void

    .line 2295
    :catch_0
    move-exception v0

    .line 2296
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "properties"    # Landroid/location/provider/ProviderProperties;

    .line 2096
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    .line 2097
    return-void
.end method

.method public whitelist addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V
    .locals 8
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "properties"    # Landroid/location/provider/ProviderProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/provider/ProviderProperties;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2115
    .local p3, "extraAttributionTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2116
    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "invalid null properties"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2117
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "invalid null extra attribution tags"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2121
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2122
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 2121
    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Landroid/location/ILocationManager;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2125
    nop

    .line 2126
    return-void

    .line 2123
    :catch_0
    move-exception v0

    .line 2124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "requiresNetwork"    # Z
    .param p3, "requiresSatellite"    # Z
    .param p4, "requiresCell"    # Z
    .param p5, "hasMonetaryCost"    # Z
    .param p6, "supportsAltitude"    # Z
    .param p7, "supportsSpeed"    # Z
    .param p8, "supportsBearing"    # Z
    .param p9, "powerUsage"    # I
    .param p10, "accuracy"    # I

    .line 2070
    new-instance v0, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v0}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    .line 2071
    invoke-virtual {v0, p2}, Landroid/location/provider/ProviderProperties$Builder;->setHasNetworkRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2072
    invoke-virtual {v0, p3}, Landroid/location/provider/ProviderProperties$Builder;->setHasSatelliteRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2073
    invoke-virtual {v0, p4}, Landroid/location/provider/ProviderProperties$Builder;->setHasCellRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2074
    invoke-virtual {v0, p5}, Landroid/location/provider/ProviderProperties$Builder;->setHasMonetaryCost(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2075
    invoke-virtual {v0, p6}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2076
    invoke-virtual {v0, p7}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2077
    invoke-virtual {v0, p8}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2078
    invoke-virtual {v0, p9}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2079
    invoke-virtual {v0, p10}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v0

    .line 2070
    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;)V

    .line 2081
    return-void
.end method

.method public whitelist clearTestProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 2224
    return-void
.end method

.method public whitelist clearTestProviderLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2191
    return-void
.end method

.method public whitelist clearTestProviderStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2241
    return-void
.end method

.method public whitelist flushGnssBatch()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3049
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->flushGnssBatch()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3052
    nop

    .line 3053
    return-void

    .line 3050
    :catch_0
    move-exception v0

    .line 3051
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAdasAllowlist()Landroid/os/PackageTagsList;
    .locals 2

    .line 529
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getAdasAllowlist()Landroid/os/PackageTagsList;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1810
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1811
    :catch_0
    move-exception v0

    .line 1812
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getBackgroundThrottlingWhitelist()[Ljava/lang/String;
    .locals 2

    .line 493
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getBackgroundThrottlingWhitelist()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    .locals 2
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "enabledOnly"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1879
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null criteria"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1882
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2}, Landroid/location/ILocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1883
    :catch_0
    move-exception v0

    .line 1884
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCurrentLocation(Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 966
    .local p4, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 967
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 969
    return-void
.end method

.method public whitelist getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroid/location/LocationRequest;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/LocationRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1012
    .local p5, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1013
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null location request"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1015
    if-eqz p3, :cond_2

    .line 1016
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1019
    :cond_2
    new-instance v5, Landroid/location/LocationManager$GetCurrentLocationTransport;

    invoke-direct {v5, p4, p5, p3}, Landroid/location/LocationManager$GetCurrentLocationTransport;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/CancellationSignal;)V

    .line 1024
    .local v5, "transport":Landroid/location/LocationManager$GetCurrentLocationTransport;
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1025
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1026
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {p5}, Landroid/app/AppOpsManager;->toReceiverId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1024
    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v8}, Landroid/location/ILocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ICancellationSignal;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    .local v0, "cancelRemote":Landroid/os/ICancellationSignal;
    nop

    .line 1031
    if-eqz p3, :cond_3

    .line 1032
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1034
    :cond_3
    return-void

    .line 1027
    .end local v0    # "cancelRemote":Landroid/os/ICancellationSignal;
    :catch_0
    move-exception v0

    .line 1028
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 932
    .local p4, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    new-instance v0, Landroid/location/LocationRequest$Builder;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 934
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v5

    .line 932
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 936
    return-void
.end method

.method public whitelist getExtraLocationControllerPackage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 543
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getExtraLocationControllerPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGnssAntennaInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/GnssAntennaInfo;",
            ">;"
        }
    .end annotation

    .line 2375
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssAntennaInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2376
    :catch_0
    move-exception v0

    .line 2377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGnssBatchSize()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2987
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssBatchSize()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2988
    :catch_0
    move-exception v0

    .line 2989
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGnssCapabilities()Landroid/location/GnssCapabilities;
    .locals 2

    .line 2333
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2334
    :catch_0
    move-exception v0

    .line 2335
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGnssHardwareModelName()Ljava/lang/String;
    .locals 2

    .line 2360
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2361
    :catch_0
    move-exception v0

    .line 2362
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGnssYearOfHardware()I
    .locals 2

    .line 2345
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssYearOfHardware()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2346
    :catch_0
    move-exception v0

    .line 2347
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 2
    .param p1, "status"    # Landroid/location/GpsStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2398
    const-wide/32 v0, 0x895af92

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2403
    sget-object v0, Landroid/location/LocationManager$GpsStatusTransport;->sGnssStatus:Landroid/location/GnssStatus;

    .line 2404
    .local v0, "gnssStatus":Landroid/location/GnssStatus;
    sget v1, Landroid/location/LocationManager$GpsStatusTransport;->sTtff:I

    .line 2405
    .local v1, "ttff":I
    if-eqz v0, :cond_1

    .line 2406
    if-nez p1, :cond_0

    .line 2407
    invoke-static {v0, v1}, Landroid/location/GpsStatus;->create(Landroid/location/GnssStatus;I)Landroid/location/GpsStatus;

    move-result-object p1

    goto :goto_0

    .line 2409
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/location/GpsStatus;->setStatus(Landroid/location/GnssStatus;I)V

    goto :goto_0

    .line 2411
    :cond_1
    if-nez p1, :cond_2

    .line 2414
    invoke-static {}, Landroid/location/GpsStatus;->createEmpty()Landroid/location/GpsStatus;

    move-result-object p1

    .line 2416
    :cond_2
    :goto_0
    return-object p1

    .line 2399
    .end local v0    # "gnssStatus":Landroid/location/GnssStatus;
    .end local v1    # "ttff":I
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GpsStatus APIs not supported, please use GnssStatus APIs instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;
    .locals 2

    .line 516
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getIgnoreSettingsWhitelist()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .line 871
    new-instance v0, Landroid/location/LastLocationRequest$Builder;

    invoke-direct {v0}, Landroid/location/LastLocationRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/location/LastLocationRequest$Builder;->build()Landroid/location/LastLocationRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;Landroid/location/LastLocationRequest;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLastKnownLocation(Ljava/lang/String;Landroid/location/LastLocationRequest;)Landroid/location/Location;
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "lastLocationRequest"    # Landroid/location/LastLocationRequest;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 899
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 900
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null last location request"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 904
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 905
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 904
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/location/ILocationManager;->getLastLocation(Ljava/lang/String;Landroid/location/LastLocationRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 906
    :catch_0
    move-exception v0

    .line 907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getLastLocation()Landroid/location/Location;
    .locals 1

    .line 846
    const-string v0, "fused"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;
    .locals 6
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1903
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1905
    const-wide/32 v0, 0x8ff173a

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1906
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_2

    const-string v0, "fused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1915
    :cond_1
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    .line 1908
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1909
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 1908
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1910
    :catch_0
    move-exception v0

    .line 1911
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1912
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 1911
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1913
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_2
    nop

    .line 1921
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->getProviderProperties(Ljava/lang/String;)Landroid/location/provider/ProviderProperties;

    move-result-object v0

    .line 1922
    .local v0, "properties":Landroid/location/provider/ProviderProperties;
    new-instance v2, Landroid/location/LocationProvider;

    invoke-direct {v2, p1, v0}, Landroid/location/LocationProvider;-><init>(Ljava/lang/String;Landroid/location/provider/ProviderProperties;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 1926
    .end local v0    # "properties":Landroid/location/provider/ProviderProperties;
    :catch_1
    move-exception v0

    .line 1927
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1923
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 1925
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return-object v1
.end method

.method public blacklist getProviderPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2025
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->getProviderPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2026
    :catch_0
    move-exception v0

    .line 2027
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProviderProperties(Ljava/lang/String;)Landroid/location/provider/ProviderProperties;
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 1943
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1946
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->getProviderProperties(Ljava/lang/String;)Landroid/location/provider/ProviderProperties;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1947
    :catch_0
    move-exception v0

    .line 1948
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProviders(Landroid/location/Criteria;Z)Ljava/util/List;
    .locals 2
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Criteria;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1844
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null criteria"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1847
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2}, Landroid/location/ILocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1848
    :catch_0
    move-exception v0

    .line 1849
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProviders(Z)Ljava/util/List;
    .locals 2
    .param p1, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1825
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/location/ILocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1826
    :catch_0
    move-exception v0

    .line 1827
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasProvider(Ljava/lang/String;)Z
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 1793
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1796
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->hasProvider(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1797
    :catch_0
    move-exception v0

    .line 1798
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)V
    .locals 2
    .param p1, "measurementCorrections"    # Landroid/location/GnssMeasurementCorrections;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2787
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2789
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2792
    nop

    .line 2793
    return-void

    .line 2790
    :catch_0
    move-exception v0

    .line 2791
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o injectLocation(Landroid/location/Location;)Z
    .locals 3
    .param p1, "location"    # Landroid/location/Location;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1657
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null location"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1658
    invoke-virtual {p1}, Landroid/location/Location;->isComplete()Z

    move-result v1

    const-string v2, "incomplete location object, missing timestamp or accuracy?"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1662
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v1, p1}, Landroid/location/ILocationManager;->injectLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    return v0

    .line 1664
    :catch_0
    move-exception v0

    .line 1665
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAdasGnssLocationEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 697
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->isAdasGnssLocationEnabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAutomotiveGnssSuspended()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 826
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->isAutomotiveGnssSuspended()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isExtraLocationControllerPackageEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 587
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->isExtraLocationControllerPackageEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isLocationEnabled()Z
    .locals 1

    .line 636
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist isLocationEnabledForUser(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 653
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-ltz v0, :cond_0

    .line 654
    sget-object v0, Landroid/location/LocationManager;->sLocationEnabledCache:Landroid/location/LocationManager$LocationEnabledCache;

    .line 655
    .local v0, "cache":Landroid/app/PropertyInvalidatedCache;, "Landroid/app/PropertyInvalidatedCache<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 661
    .end local v0    # "cache":Landroid/app/PropertyInvalidatedCache;, "Landroid/app/PropertyInvalidatedCache<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->isLocationEnabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isProviderEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .line 736
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->isProviderEnabledForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist isProviderEnabledForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 758
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 761
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/location/ILocationManager;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isProviderPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1963
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist isProviderPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1984
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2004
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Landroid/location/ILocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2006
    :catch_0
    move-exception v0

    .line 2007
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyNSFLP(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 3085
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3086
    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->notifyNSFLP(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3090
    :cond_0
    goto :goto_0

    .line 3088
    :catch_0
    move-exception v0

    .line 3089
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3091
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist registerAntennaInfoListener(Ljava/util/concurrent/Executor;Landroid/location/GnssAntennaInfo$Listener;)Z
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/location/GnssAntennaInfo$Listener;

    .line 2825
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssAntennaInfoListeners:Landroid/location/LocationManager$GnssAntennaTransportManager;

    new-instance v1, Landroid/location/LocationManager$GnssAntennaInfoTransport;

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2}, Landroid/location/LocationManager$GnssAntennaInfoTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssAntennaInfo$Listener;)V

    invoke-virtual {v0, p2, v1}, Landroid/location/LocationManager$GnssAntennaTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2827
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist registerGnssBatchedLocationCallback(JZLandroid/location/BatchedLocationCallback;Landroid/os/Handler;)Z
    .locals 7
    .param p1, "periodNanos"    # J
    .param p3, "wakeOnFifoFull"    # Z
    .param p4, "callback"    # Landroid/location/BatchedLocationCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3018
    if-nez p5, :cond_0

    .line 3019
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p5, v0

    .line 3023
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    new-instance v3, Landroid/location/LocationManager$BatchedLocationCallbackTransport;

    invoke-direct {v3, p4, p5}, Landroid/location/LocationManager$BatchedLocationCallbackTransport;-><init>(Landroid/location/BatchedLocationCallback;Landroid/os/Handler;)V

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 3026
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 3027
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 3028
    invoke-static {p4}, Landroid/app/AppOpsManager;->toReceiverId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3023
    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Landroid/location/ILocationManager;->startGnssBatch(JLandroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3029
    const/4 v0, 0x1

    return v0

    .line 3030
    :catch_0
    move-exception v0

    .line 3031
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 3
    .param p1, "request"    # Landroid/location/GnssMeasurementRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2769
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssMeasurementsListeners:Landroid/location/LocationManager$GnssMeasurementsTransportManager;

    new-instance v1, Landroid/location/LocationManager$GnssMeasurementsTransport;

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p2, v2, p1, p3}, Landroid/location/LocationManager$GnssMeasurementsTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssMeasurementRequest;Landroid/location/GnssMeasurementsEvent$Callback;)V

    invoke-virtual {v0, p3, v1}, Landroid/location/LocationManager$GnssMeasurementsTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2771
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2667
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2686
    if-nez p2, :cond_0

    .line 2687
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2690
    :cond_0
    new-instance v0, Landroid/location/GnssMeasurementRequest$Builder;

    invoke-direct {v0}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/location/GnssMeasurementRequest$Builder;->build()Landroid/location/GnssMeasurementRequest;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssMeasurementsCallback(Landroid/location/GnssRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 1
    .param p1, "request"    # Landroid/location/GnssRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2746
    invoke-virtual {p1}, Landroid/location/GnssRequest;->toGnssMeasurementRequest()Landroid/location/GnssMeasurementRequest;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2719
    new-instance v0, Landroid/location/GnssMeasurementRequest$Builder;

    invoke-direct {v0}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/location/GnssMeasurementRequest$Builder;->build()Landroid/location/GnssMeasurementRequest;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssNavigationMessage$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2880
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssNavigationMessage$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssNavigationMessage$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2900
    if-nez p2, :cond_0

    .line 2901
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2904
    :cond_0
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssNavigationMessage$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssNavigationMessageCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssNavigationMessage$Callback;)Z
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/location/GnssNavigationMessage$Callback;

    .line 2926
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssNavigationListeners:Landroid/location/LocationManager$GnssNavigationTransportManager;

    new-instance v1, Landroid/location/LocationManager$GnssNavigationTransport;

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2}, Landroid/location/LocationManager$GnssNavigationTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssNavigationMessage$Callback;)V

    invoke-virtual {v0, p2, v1}, Landroid/location/LocationManager$GnssNavigationTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2928
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2478
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2497
    if-nez p2, :cond_0

    .line 2498
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2501
    :cond_0
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 2520
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssStatusListeners:Landroid/location/LocationManager$GnssStatusTransportManager;

    new-instance v1, Landroid/location/LocationManager$GnssStatusTransport;

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2}, Landroid/location/LocationManager$GnssStatusTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssStatus$Callback;)V

    invoke-virtual {v0, p2, v1}, Landroid/location/LocationManager$GnssStatusTransportManager;->addListener(Ljava/lang/Object;Lcom/android/internal/listeners/ListenerTransport;)V

    .line 2522
    const/4 v0, 0x1

    return v0
.end method

.method public greylist removeGpsMeasurementListener(Landroid/location/GpsMeasurementsEvent$Listener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/GpsMeasurementsEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2648
    return-void
.end method

.method public greylist removeGpsNavigationMessageListener(Landroid/location/GpsNavigationMessageEvent$Listener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/GpsNavigationMessageEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2861
    return-void
.end method

.method public whitelist removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    .locals 2
    .param p1, "listener"    # Landroid/location/GpsStatus$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2452
    const-wide/32 v0, 0x895af92

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2457
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssStatusListeners:Landroid/location/LocationManager$GnssStatusTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssStatusTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2458
    return-void

    .line 2453
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GpsStatus APIs not supported, please use GnssStatus APIs instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/GpsStatus$NmeaListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2552
    return-void
.end method

.method public whitelist removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;

    .line 2623
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssNmeaListeners:Landroid/location/LocationManager$GnssNmeaTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssNmeaTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2624
    return-void
.end method

.method public whitelist removeProviderRequestChangedListener(Landroid/location/provider/ProviderRequest$ChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/location/provider/ProviderRequest$ChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2969
    sget-object v0, Landroid/location/LocationManager$ProviderRequestLazyLoader;->sProviderRequestListeners:Landroid/location/LocationManager$ProviderRequestTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$ProviderRequestTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2970
    return-void
.end method

.method public whitelist removeProximityAlert(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 2317
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2320
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->removeGeofence(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2323
    nop

    .line 2324
    return-void

    .line 2321
    :catch_0
    move-exception v0

    .line 2322
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeTestProvider(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .line 2140
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2143
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2144
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 2143
    invoke-interface {v0, p1, v1, v2}, Landroid/location/ILocationManager;->removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    nop

    .line 2148
    return-void

    .line 2145
    :catch_0
    move-exception v0

    .line 2146
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeUpdates(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1774
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1777
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->unregisterLocationPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1780
    nop

    .line 1781
    return-void

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeUpdates(Landroid/location/LocationListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/location/LocationListener;

    .line 1747
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null listener"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1750
    :try_start_0
    sget-object v0, Landroid/location/LocationManager;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1751
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1752
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager$LocationListenerTransport;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1753
    .local v2, "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :goto_1
    if-eqz v2, :cond_2

    .line 1754
    invoke-virtual {v2}, Landroid/location/LocationManager$LocationListenerTransport;->unregister()V

    .line 1755
    iget-object v3, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v3, v2}, Landroid/location/ILocationManager;->unregisterLocationListener(Landroid/location/ILocationListener;)V

    .line 1757
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    .end local v2    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :cond_2
    monitor-exit v0

    .line 1760
    nop

    .line 1761
    return-void

    .line 1757
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "listener":Landroid/location/LocationListener;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1758
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "listener":Landroid/location/LocationListener;
    :catch_0
    move-exception v0

    .line 1759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestFlush(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "requestCode"    # I

    .line 1721
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1722
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1725
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/location/ILocationManager;->requestPendingIntentFlush(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    nop

    .line 1729
    return-void

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestFlush(Ljava/lang/String;Landroid/location/LocationListener;I)V
    .locals 5
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "requestCode"    # I

    .line 1687
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1688
    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "invalid null listener"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1690
    sget-object v2, Landroid/location/LocationManager;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 1691
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1692
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager$LocationListenerTransport;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 1694
    .local v4, "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "unregistered listener cannot be flushed"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    :try_start_1
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, v4, p3}, Landroid/location/ILocationManager;->requestListenerFlush(Ljava/lang/String;Landroid/location/ILocationListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1701
    nop

    .line 1702
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    .end local v4    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :try_start_2
    monitor-exit v2

    .line 1703
    return-void

    .line 1699
    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    .restart local v4    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :catch_0
    move-exception v0

    .line 1700
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "provider":Ljava/lang/String;
    .end local p2    # "listener":Landroid/location/LocationListener;
    .end local p3    # "requestCode":I
    throw v1

    .line 1702
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    .end local v4    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "provider":Ljava/lang/String;
    .restart local p2    # "listener":Landroid/location/LocationListener;
    .restart local p3    # "requestCode":I
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "minTimeMs"    # J
    .param p3, "minDistanceM"    # F
    .param p4, "criteria"    # Landroid/location/Criteria;
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1398
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1399
    nop

    .line 1401
    invoke-static {p4, p1, p2, p3, v0}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1399
    const-string v1, "fused"

    invoke-virtual {p0, v1, v0, p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1403
    return-void
.end method

.method public whitelist requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .param p1, "minTimeMs"    # J
    .param p3, "minDistanceM"    # F
    .param p4, "criteria"    # Landroid/location/Criteria;
    .param p5, "listener"    # Landroid/location/LocationListener;
    .param p6, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1298
    new-instance v0, Landroid/os/Handler;

    if-nez p6, :cond_0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1299
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    new-instance v6, Landroid/os/HandlerExecutor;

    invoke-direct {v6, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1301
    return-void
.end method

.method public whitelist requestLocationUpdates(JFLandroid/location/Criteria;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 3
    .param p1, "minTimeMs"    # J
    .param p3, "minDistanceM"    # F
    .param p4, "criteria"    # Landroid/location/Criteria;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/location/LocationListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1336
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1338
    nop

    .line 1340
    invoke-static {p4, p1, p2, p3, v0}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1338
    const-string v1, "fused"

    invoke-virtual {p0, v1, v0, p5, p6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1343
    return-void
.end method

.method public whitelist requestLocationUpdates(Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1496
    if-nez p1, :cond_0

    .line 1497
    invoke-static {}, Landroid/location/LocationRequest;->create()Landroid/location/LocationRequest;

    move-result-object p1

    .line 1499
    :cond_0
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1500
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1501
    return-void
.end method

.method public whitelist requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1436
    new-instance v0, Landroid/os/Handler;

    if-nez p3, :cond_0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1437
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v1, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1438
    return-void
.end method

.method public whitelist requestLocationUpdates(Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 1
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/location/LocationListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1466
    if-nez p1, :cond_0

    .line 1467
    invoke-static {}, Landroid/location/LocationRequest;->create()Landroid/location/LocationRequest;

    move-result-object p1

    .line 1469
    :cond_0
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1470
    invoke-virtual {p1}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1471
    return-void
.end method

.method public whitelist requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1364
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1366
    nop

    .line 1368
    invoke-static {p1, p2, p3, p4, v0}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1366
    invoke-virtual {p0, p1, v0, p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1370
    return-void
.end method

.method public whitelist requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 7
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "listener"    # Landroid/location/LocationListener;

    .line 1199
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1200
    return-void
.end method

.method public whitelist requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "listener"    # Landroid/location/LocationListener;
    .param p6, "looper"    # Landroid/os/Looper;

    .line 1227
    new-instance v0, Landroid/os/Handler;

    if-nez p6, :cond_0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1228
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    new-instance v6, Landroid/os/HandlerExecutor;

    invoke-direct {v6, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLjava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1230
    return-void
.end method

.method public whitelist requestLocationUpdates(Ljava/lang/String;JFLjava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/location/LocationListener;

    .line 1261
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1263
    nop

    .line 1265
    invoke-static {p1, p2, p3, p4, v0}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1263
    invoke-virtual {p0, p1, v0, p5, p6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1268
    return-void
.end method

.method public whitelist requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 8
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroid/location/LocationRequest;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1614
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1615
    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "invalid null location request"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1616
    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    const-string v2, "invalid null pending intent"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1618
    const-wide/32 v2, 0x8e10106

    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    invoke-virtual {p3}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string v2, "pending intent must be targeted to a package"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1623
    :cond_3
    const-wide/32 v2, 0xa3618e8

    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1624
    invoke-virtual {p3}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "pending intent must be mutable"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1629
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1630
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 1629
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/location/ILocationManager;->registerLocationPendingIntent(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1633
    nop

    .line 1634
    return-void

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 11
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroid/location/LocationRequest;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/location/LocationListener;

    .line 1565
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1566
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null location request"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1569
    :try_start_0
    sget-object v0, Landroid/location/LocationManager;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    :try_start_1
    invoke-virtual {v0, p4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1572
    .local v1, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager$LocationListenerTransport;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1573
    .local v2, "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :goto_2
    if-nez v2, :cond_3

    .line 1574
    new-instance v3, Landroid/location/LocationManager$LocationListenerTransport;

    invoke-direct {v3, p4, p3}, Landroid/location/LocationManager$LocationListenerTransport;-><init>(Landroid/location/LocationListener;Ljava/util/concurrent/Executor;)V

    move-object v2, v3

    goto :goto_3

    .line 1576
    :cond_3
    invoke-virtual {v2}, Landroid/location/LocationManager$LocationListenerTransport;->isRegistered()Z

    move-result v3

    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1577
    invoke-virtual {v2, p3}, Landroid/location/LocationManager$LocationListenerTransport;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 1580
    :goto_3
    iget-object v4, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1581
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    .line 1582
    invoke-static {p4}, Landroid/app/AppOpsManager;->toReceiverId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1580
    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    invoke-interface/range {v4 .. v10}, Landroid/location/ILocationManager;->registerLocationListener(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    nop

    .end local v1    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/location/LocationManager$LocationListenerTransport;>;"
    .end local v2    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    monitor-exit v0

    .line 1588
    nop

    .line 1589
    return-void

    .line 1585
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "provider":Ljava/lang/String;
    .end local p2    # "locationRequest":Landroid/location/LocationRequest;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "listener":Landroid/location/LocationListener;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1586
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "provider":Ljava/lang/String;
    .restart local p2    # "locationRequest":Landroid/location/LocationRequest;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "listener":Landroid/location/LocationListener;
    :catch_0
    move-exception v0

    .line 1587
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1163
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1165
    new-instance v1, Landroid/location/LocationRequest$Builder;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 1168
    invoke-virtual {v1, p1}, Landroid/location/LocationRequest$Builder;->setQuality(Landroid/location/Criteria;)Landroid/location/LocationRequest$Builder;

    move-result-object v1

    .line 1169
    invoke-virtual {v1, v0}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1170
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v0

    .line 1165
    const-string v1, "fused"

    invoke-virtual {p0, v1, v0, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1173
    return-void
.end method

.method public whitelist requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 5
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1096
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1098
    new-instance v1, Landroid/os/Handler;

    if-nez p3, :cond_1

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1099
    .local v1, "handler":Landroid/os/Handler;
    :goto_1
    new-instance v2, Landroid/location/LocationRequest$Builder;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 1102
    invoke-virtual {v2, p1}, Landroid/location/LocationRequest$Builder;->setQuality(Landroid/location/Criteria;)Landroid/location/LocationRequest$Builder;

    move-result-object v2

    .line 1103
    invoke-virtual {v2, v0}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1104
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v0

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 1099
    const-string v3, "fused"

    invoke-virtual {p0, v3, v0, v2, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1108
    return-void
.end method

.method public whitelist requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1129
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1131
    new-instance v1, Landroid/location/LocationRequest$Builder;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 1134
    invoke-virtual {v1, v0}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1135
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v0

    .line 1131
    invoke-virtual {p0, p1, v0, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1138
    return-void
.end method

.method public whitelist requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 5
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1057
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1059
    new-instance v1, Landroid/os/Handler;

    if-nez p3, :cond_1

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1060
    .local v1, "handler":Landroid/os/Handler;
    :goto_1
    new-instance v2, Landroid/location/LocationRequest$Builder;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 1063
    invoke-virtual {v2, v0}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1064
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v0

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 1060
    invoke-virtual {p0, p1, v0, v2, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1068
    return-void
.end method

.method public whitelist sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 2042
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2043
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "invalid null command"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2046
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/location/ILocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2047
    return v1

    .line 2048
    :catch_0
    move-exception v0

    .line 2049
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAdasGnssLocationEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 716
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/location/ILocationManager;->setAdasGnssLocationEnabledForUser(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    nop

    .line 720
    return-void

    .line 717
    :catch_0
    move-exception v0

    .line 718
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAutomotiveGnssSuspended(Z)V
    .locals 2
    .param p1, "suspended"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 808
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setAutomotiveGnssSuspended(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    nop

    .line 812
    return-void

    .line 809
    :catch_0
    move-exception v0

    .line 810
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setExtraLocationControllerPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 558
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    nop

    .line 562
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setExtraLocationControllerPackageEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 573
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackageEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    nop

    .line 577
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setLocationControllerExtraPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 605
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    nop

    .line 609
    return-void

    .line 606
    :catch_0
    move-exception v0

    .line 607
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setLocationControllerExtraPackageEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackageEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    nop

    .line 627
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setLocationEnabledForUser(ZLandroid/os/UserHandle;)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 679
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/location/ILocationManager;->setLocationEnabledForUser(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    nop

    .line 683
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setProviderEnabledForUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 787
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 788
    return v0
.end method

.method public whitelist setTestProviderEnabled(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 2205
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2208
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2209
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 2208
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/location/ILocationManager;->setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2212
    nop

    .line 2213
    return-void

    .line 2210
    :catch_0
    move-exception v0

    .line 2211
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "location"    # Landroid/location/Location;

    .line 2167
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2168
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null location"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2170
    const-wide/32 v0, 0x8e105b9

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2171
    invoke-virtual {p2}, Landroid/location/Location;->isComplete()Z

    move-result v0

    const-string v1, "incomplete location object, missing timestamp or accuracy?"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_2

    .line 2174
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->makeComplete()V

    .line 2178
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2179
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 2178
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/location/ILocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2182
    nop

    .line 2183
    return-void

    .line 2180
    :catch_0
    move-exception v0

    .line 2181
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "updateTime"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2233
    return-void
.end method

.method public whitelist unregisterAntennaInfoListener(Landroid/location/GnssAntennaInfo$Listener;)V
    .locals 1
    .param p1, "listener"    # Landroid/location/GnssAntennaInfo$Listener;

    .line 2836
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssAntennaInfoListeners:Landroid/location/LocationManager$GnssAntennaTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssAntennaTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2837
    return-void
.end method

.method public whitelist unregisterGnssBatchedLocationCallback(Landroid/location/BatchedLocationCallback;)Z
    .locals 2
    .param p1, "callback"    # Landroid/location/BatchedLocationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3071
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->stopGnssBatch()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3072
    const/4 v0, 0x1

    return v0

    .line 3073
    :catch_0
    move-exception v0

    .line 3074
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2802
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssMeasurementsListeners:Landroid/location/LocationManager$GnssMeasurementsTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssMeasurementsTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2803
    return-void
.end method

.method public whitelist unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssNavigationMessage$Callback;

    .line 2938
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssNavigationListeners:Landroid/location/LocationManager$GnssNavigationTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssNavigationTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2939
    return-void
.end method

.method public whitelist unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 2531
    sget-object v0, Landroid/location/LocationManager$GnssLazyLoader;->sGnssStatusListeners:Landroid/location/LocationManager$GnssStatusTransportManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssStatusTransportManager;->removeListener(Ljava/lang/Object;)V

    .line 2532
    return-void
.end method
