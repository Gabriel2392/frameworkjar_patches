.class public Lcom/samsung/android/location/SemLocationManager;
.super Ljava/lang/Object;
.source "SemLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;,
        Lcom/samsung/android/location/SemLocationManager$SemLocationManagerModule;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_SERVICE_READY:Ljava/lang/String; = "com.samsung.android.location.SERVICE_READY"

.field public static final blacklist BATCHED_LOCATION:Ljava/lang/String; = "batchedlocation"

.field public static final blacklist CURRENT_ADDRESS_FROM_LOCATION:I = 0xa

.field public static final whitelist CURRENT_LOCATION:Ljava/lang/String; = "currentlocation"

.field public static final whitelist CURRENT_LOCATION_ADDRESS:Ljava/lang/String; = "currentlocationaddress"

.field public static final whitelist CURRENT_LOCATION_MOST_ACCURATE:I = 0x9

.field public static final whitelist CURRENT_LOCATION_SINGLE:I = 0x7

.field public static final whitelist CURRENT_LOCATION_TRACKING:I = 0x8

.field public static final whitelist ERROR_ALREADY_STARTED:I = -0x5

.field public static final whitelist ERROR_EXCEPTION:I = -0x4

.field public static final whitelist ERROR_ID_NOT_EXIST:I = -0x3

.field public static final whitelist ERROR_ILLEGAL_ARGUMENT:I = -0x2

.field public static final whitelist ERROR_LOCATION_CURRENTLY_UNAVAILABLE:I = -0x64

.field public static final whitelist ERROR_NOT_INITIALIZED:I = -0x1

.field public static final whitelist ERROR_NOT_SUPPORTED:I = -0x7

.field public static final whitelist ERROR_TOO_MANY_GEOFENCE:I = -0x6

.field public static final blacklist FLUSH_COMPLETED:Ljava/lang/String; = "flushcompleted"

.field public static final whitelist GEOFENCE_BLUETOOTH_ADDRESS:Ljava/lang/String; = "geofencebluetoothaddress"

.field public static final whitelist GEOFENCE_ENTER:I = 0x1

.field public static final whitelist GEOFENCE_EXIT:I = 0x2

.field public static final whitelist GEOFENCE_LOCATION:Ljava/lang/String; = "location"

.field public static final whitelist GEOFENCE_REQUEST_ID:Ljava/lang/String; = "requestid"

.field public static final whitelist GEOFENCE_TRANSITION:Ljava/lang/String; = "transition"

.field public static final whitelist GEOFENCE_TYPE_BLE_SCAN:I = 0x5

.field public static final whitelist GEOFENCE_TYPE_BT:I = 0x3

.field public static final blacklist GEOFENCE_TYPE_EVENT:I = 0x4

.field public static final whitelist GEOFENCE_TYPE_GEOPOINT:I = 0x1

.field public static final whitelist GEOFENCE_TYPE_WIFI:I = 0x2

.field public static final whitelist GEOFENCE_UNKNOWN:I = 0x0

.field public static final whitelist LOCATION_BATCHING:I = 0xb

.field public static final whitelist OPERATION_SUCCESS:I = 0x0

.field public static final blacklist PERMISSION_ALWAYS_SCAN:Ljava/lang/String; = "permissionalwaysscan"

.field private static final blacklist TAG:Ljava/lang/String; = "SemLocationManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mLocListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/location/SemLocationListener;",
            "Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Lcom/samsung/android/location/ISLocationManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/location/ISLocationManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/location/ISLocationManager;

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    .line 447
    iput-object p2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    .line 448
    iput-object p1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    .line 449
    return-void
.end method


# virtual methods
.method public whitelist addGeofence(Lcom/samsung/android/location/SemBleScanGeofence;Landroid/app/PendingIntent;)I
    .locals 10
    .param p1, "param"    # Lcom/samsung/android/location/SemBleScanGeofence;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 1103
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1104
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    const/4 v0, -0x1

    return v0

    .line 1107
    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 1108
    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    return v0

    .line 1111
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1112
    const-string/jumbo v2, "pending intent must be mutable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    return v0

    .line 1115
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request abnormal requestId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    return v0

    .line 1120
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/location/SemGeofence;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getAddress()[Ljava/lang/String;

    move-result-object v5

    .line 1121
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getLongitude()D

    move-result-wide v8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/location/SemGeofence;-><init>(I[Ljava/lang/String;DD)V

    .line 1122
    .local v0, "geofence":Lcom/samsung/android/location/SemGeofence;
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBleScanGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 1123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, p2, v4, v5}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1126
    .end local v0    # "geofence":Lcom/samsung/android/location/SemGeofence;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    :catch_0
    move-exception v0

    .line 1127
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGeofence : RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist addGeofence(Lcom/samsung/android/location/SemBluetoothGeofence;Landroid/app/PendingIntent;)I
    .locals 6
    .param p1, "param"    # Lcom/samsung/android/location/SemBluetoothGeofence;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 1002
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1003
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    const/4 v0, -0x1

    return v0

    .line 1006
    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 1007
    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    return v0

    .line 1010
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1011
    const-string/jumbo v2, "pending intent must be mutable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    return v0

    .line 1014
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBluetoothGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request abnormal requestId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    return v0

    .line 1019
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {p1}, Lcom/samsung/android/location/SemBluetoothGeofence;->getBssid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/location/SemGeofence;-><init>(ILjava/lang/String;)V

    .line 1020
    .local v0, "geofence":Lcom/samsung/android/location/SemGeofence;
    invoke-virtual {p1}, Lcom/samsung/android/location/SemBluetoothGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, p2, v4, v5}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1024
    .end local v0    # "geofence":Lcom/samsung/android/location/SemGeofence;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    :catch_0
    move-exception v0

    .line 1025
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGeofence : RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist addGeofence(Lcom/samsung/android/location/SemGeopointGeofence;Landroid/app/PendingIntent;)I
    .locals 11
    .param p1, "param"    # Lcom/samsung/android/location/SemGeopointGeofence;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 952
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 953
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    const/4 v0, -0x1

    return v0

    .line 956
    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 957
    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    return v0

    .line 960
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    const-string/jumbo v2, "pending intent must be mutable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    return v0

    .line 964
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request abnormal requestId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    return v0

    .line 969
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/location/SemGeofence;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getLatitude()D

    move-result-wide v5

    .line 970
    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getRadius()I

    move-result v9

    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getWifiBssidList()[Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/location/SemGeofence;-><init>(IDDI[Ljava/lang/String;)V

    .line 971
    .local v0, "geofence":Lcom/samsung/android/location/SemGeofence;
    invoke-virtual {p1}, Lcom/samsung/android/location/SemGeopointGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 972
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, p2, v4, v5}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 975
    .end local v0    # "geofence":Lcom/samsung/android/location/SemGeofence;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    :catch_0
    move-exception v0

    .line 976
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGeofence : RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist addGeofence(Lcom/samsung/android/location/SemWifiGeofence;Landroid/app/PendingIntent;)I
    .locals 6
    .param p1, "param"    # Lcom/samsung/android/location/SemWifiGeofence;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 1051
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1052
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    const/4 v0, -0x1

    return v0

    .line 1055
    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 1056
    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    return v0

    .line 1059
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1060
    const-string/jumbo v2, "pending intent must be mutable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    return v0

    .line 1063
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/location/SemWifiGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request abnormal requestId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    return v0

    .line 1068
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/location/SemGeofence;

    invoke-virtual {p1}, Lcom/samsung/android/location/SemWifiGeofence;->getBssid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/location/SemGeofence;-><init>(ILjava/lang/String;)V

    .line 1069
    .local v0, "geofence":Lcom/samsung/android/location/SemGeofence;
    invoke-virtual {p1}, Lcom/samsung/android/location/SemWifiGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/location/SemGeofence;->setRequestId(Ljava/lang/String;)V

    .line 1070
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, p2, v4, v5}, Lcom/samsung/android/location/ISLocationManager;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1073
    .end local v0    # "geofence":Lcom/samsung/android/location/SemGeofence;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/location/SemGeofence;>;"
    :catch_0
    move-exception v0

    .line 1074
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGeofence : RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist flushBatchedLocations()V
    .locals 4

    .line 919
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 920
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    return-void

    .line 925
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/location/ISLocationManager;->flushBatchedLocations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    goto :goto_0

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushLocations: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public whitelist isAvailable(I)Z
    .locals 5
    .param p1, "module"    # I

    .line 461
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const/4 v1, 0x0

    const-string v2, "SemLocationManager"

    if-nez v0, :cond_0

    .line 462
    const-string v0, "SLocationService is not supported"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return v1

    .line 466
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/location/ISLocationManager;->isAvailable(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isAvailable : RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return v1
.end method

.method public whitelist removeBatchedLocations(Landroid/app/PendingIntent;)I
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 875
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 876
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    const/4 v0, -0x1

    return v0

    .line 879
    :cond_0
    if-nez p1, :cond_1

    .line 880
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    const/4 v0, -0x2

    return v0

    .line 884
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/location/ISLocationManager;->removeBatchedLocations(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationBatchingListener;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestLocationBatchingUpdates: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist removeBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingListener;)I
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/location/SemLocationBatchingListener;

    .line 904
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 905
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    const/4 v0, -0x1

    return v0

    .line 908
    :cond_0
    if-nez p1, :cond_1

    .line 909
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    const/4 v0, -0x2

    return v0

    .line 912
    :cond_1
    const/4 v0, -0x7

    return v0
.end method

.method public whitelist removeGeofence(Landroid/app/PendingIntent;)I
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 488
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 489
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v0, -0x1

    return v0

    .line 493
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/location/ISLocationManager;->removeGeofencesPendingIntent(Landroid/app/PendingIntent;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeGeofence: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist removeGeofence(Ljava/lang/String;)I
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 1148
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    const/4 v0, -0x1

    return v0

    .line 1152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .local v0, "requestIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/samsung/android/location/ISLocationManager;->removeGeofences(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1155
    .end local v0    # "requestIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 1156
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeGeofence: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist removeLocationUpdates(Lcom/samsung/android/location/SemLocationListener;)I
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/location/SemLocationListener;

    .line 737
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 738
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const/4 v0, -0x1

    return v0

    .line 741
    :cond_0
    if-nez p1, :cond_1

    .line 742
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const/4 v0, -0x2

    return v0

    .line 747
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    .line 748
    .local v0, "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    if-nez v0, :cond_2

    .line 749
    const-string v2, "Already stopped location"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    const/4 v1, -0x3

    return v1

    .line 752
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    invoke-interface {v2, v0}, Lcom/samsung/android/location/ISLocationManager;->removeLocation(Lcom/samsung/android/location/ISLocationListener;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 754
    .end local v0    # "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    :catch_0
    move-exception v0

    .line 755
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeLocationUpdates: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const/4 v1, -0x4

    return v1
.end method

.method public blacklist removePassiveLocation(Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 791
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 792
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    return-void

    .line 795
    :cond_0
    if-nez p1, :cond_1

    .line 796
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    return-void

    .line 800
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/location/ISLocationManager;->removePassiveLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    goto :goto_0

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestLocationToPoi: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public whitelist removeSingleLocation(Landroid/app/PendingIntent;)I
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 548
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 549
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const/4 v0, -0x1

    return v0

    .line 552
    :cond_0
    if-nez p1, :cond_1

    .line 553
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const/4 v0, -0x2

    return v0

    .line 557
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/location/ISLocationManager;->removeSingleLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeSingleLocation: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)I
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/location/SemLocationListener;

    .line 619
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 620
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/4 v0, -0x1

    return v0

    .line 623
    :cond_0
    if-nez p1, :cond_1

    .line 624
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const/4 v0, -0x2

    return v0

    .line 628
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    .line 629
    .local v0, "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    if-nez v0, :cond_2

    .line 630
    const-string v2, "Already stopped location"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    const/4 v1, -0x3

    return v1

    .line 633
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/samsung/android/location/ISLocationManager;->removeSingleLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 635
    .end local v0    # "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    :catch_0
    move-exception v0

    .line 636
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeSingleLocation: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Landroid/app/PendingIntent;)I
    .locals 7
    .param p1, "request"    # Lcom/samsung/android/location/SemLocationBatchingRequest;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 820
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v6, "SemLocationManager"

    if-nez v0, :cond_0

    .line 821
    const-string v0, "SLocationService is not supported"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    const/4 v0, -0x1

    return v0

    .line 824
    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 830
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/location/ISLocationManager;->requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationBatchingListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestLocationBatchingUpdates: RemoteException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    const/4 v1, -0x4

    return v1

    .line 825
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const/4 v0, -0x2

    return v0
.end method

.method public whitelist requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Lcom/samsung/android/location/SemLocationBatchingListener;)I
    .locals 2
    .param p1, "request"    # Lcom/samsung/android/location/SemLocationBatchingRequest;
    .param p2, "listener"    # Lcom/samsung/android/location/SemLocationBatchingListener;

    .line 851
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 852
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    const/4 v0, -0x1

    return v0

    .line 855
    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 859
    :cond_1
    const/4 v0, -0x7

    return v0

    .line 856
    :cond_2
    :goto_0
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    const/4 v0, -0x2

    return v0
.end method

.method public whitelist requestLocationUpdates(ZLcom/samsung/android/location/SemLocationListener;)I
    .locals 5
    .param p1, "isAddress"    # Z
    .param p2, "listener"    # Lcom/samsung/android/location/SemLocationListener;

    .line 703
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    if-nez v0, :cond_0

    .line 704
    const-string v0, "SemLocationManager"

    const-string v1, "SLocationService is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    const/4 v0, -0x1

    return v0

    .line 707
    :cond_0
    if-nez p2, :cond_1

    .line 708
    const-string v0, "SemLocationManager"

    const-string/jumbo v1, "parameters are not vaild"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    const/4 v0, -0x2

    return v0

    .line 712
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    .line 714
    .local v1, "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    if-nez v1, :cond_2

    .line 715
    new-instance v2, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;-><init>(Lcom/samsung/android/location/SemLocationManager;Lcom/samsung/android/location/SemLocationListener;)V

    move-object v1, v2

    .line 717
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/samsung/android/location/ISLocationManager;->requestLocation(ZLcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 719
    .end local v1    # "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/samsung/android/location/SemLocationManager;
    .end local p1    # "isAddress":Z
    .end local p2    # "listener":Lcom/samsung/android/location/SemLocationListener;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 720
    .restart local p0    # "this":Lcom/samsung/android/location/SemLocationManager;
    .restart local p1    # "isAddress":Z
    .restart local p2    # "listener":Lcom/samsung/android/location/SemLocationListener;
    :catch_0
    move-exception v0

    .line 721
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "SemLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestLocationUpdates: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist requestMostAccurateLocation(IIILcom/samsung/android/location/SemLocationListener;)I
    .locals 10
    .param p1, "accuracyLimit"    # I
    .param p2, "requestTimeout"    # I
    .param p3, "locationTimeout"    # I
    .param p4, "listener"    # Lcom/samsung/android/location/SemLocationListener;

    .line 667
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    if-nez v0, :cond_0

    .line 668
    const-string v0, "SemLocationManager"

    const-string v1, "SLocationService is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const/4 v0, -0x1

    return v0

    .line 671
    :cond_0
    if-nez p4, :cond_1

    .line 672
    const-string v0, "SemLocationManager"

    const-string/jumbo v1, "parameters are not vaild"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const/4 v0, -0x2

    return v0

    .line 676
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    .line 678
    .local v1, "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    if-nez v1, :cond_2

    .line 679
    new-instance v2, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    invoke-direct {v2, p0, p4}, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;-><init>(Lcom/samsung/android/location/SemLocationManager;Lcom/samsung/android/location/SemLocationListener;)V

    move-object v1, v2

    .line 681
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v7, v1

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/location/ISLocationManager;->requestMostAccurateLocation(IIILandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 683
    .end local v1    # "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/samsung/android/location/SemLocationManager;
    .end local p1    # "accuracyLimit":I
    .end local p2    # "requestTimeout":I
    .end local p3    # "locationTimeout":I
    .end local p4    # "listener":Lcom/samsung/android/location/SemLocationListener;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    .restart local p0    # "this":Lcom/samsung/android/location/SemLocationManager;
    .restart local p1    # "accuracyLimit":I
    .restart local p2    # "requestTimeout":I
    .restart local p3    # "locationTimeout":I
    .restart local p4    # "listener":Lcom/samsung/android/location/SemLocationListener;
    :catch_0
    move-exception v0

    .line 685
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "SemLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestMostAccurateLocation: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    const/4 v1, -0x4

    return v1
.end method

.method public blacklist requestPassiveLocation(Landroid/app/PendingIntent;)V
    .locals 5
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 768
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v1, "SemLocationManager"

    if-nez v0, :cond_0

    .line 769
    const-string v0, "SLocationService is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    return-void

    .line 772
    :cond_0
    if-nez p1, :cond_1

    .line 773
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    return-void

    .line 777
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, p1, v4, v2, v3}, Lcom/samsung/android/location/ISLocationManager;->requestPassiveLocation(Landroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestLocationToPoi: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public whitelist requestSingleLocation(IIZLandroid/app/PendingIntent;)I
    .locals 9
    .param p1, "accuracy"    # I
    .param p2, "timeout"    # I
    .param p3, "isAddress"    # Z
    .param p4, "intent"    # Landroid/app/PendingIntent;

    .line 521
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const-string v8, "SemLocationManager"

    if-nez v0, :cond_0

    .line 522
    const-string v0, "SLocationService is not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    const/4 v0, -0x1

    return v0

    .line 525
    :cond_0
    if-nez p4, :cond_1

    .line 526
    const-string/jumbo v0, "parameters are not vaild"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const/4 v0, -0x2

    return v0

    .line 530
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/location/ISLocationManager;->requestSingleLocation(IIZLandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestSingleLocation: RemoteException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    const/4 v1, -0x4

    return v1
.end method

.method public whitelist requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)I
    .locals 10
    .param p1, "accuracy"    # I
    .param p2, "timeout"    # I
    .param p3, "isAddress"    # Z
    .param p4, "listener"    # Lcom/samsung/android/location/SemLocationListener;

    .line 585
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    if-nez v0, :cond_0

    .line 586
    const-string v0, "SemLocationManager"

    const-string v1, "SLocationService is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    const/4 v0, -0x1

    return v0

    .line 589
    :cond_0
    if-nez p4, :cond_1

    .line 590
    const-string v0, "SemLocationManager"

    const-string/jumbo v1, "parameters are not vaild"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    const/4 v0, -0x2

    return v0

    .line 594
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    .line 596
    .local v1, "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    if-nez v1, :cond_2

    .line 597
    new-instance v2, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;

    invoke-direct {v2, p0, p4}, Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;-><init>(Lcom/samsung/android/location/SemLocationManager;Lcom/samsung/android/location/SemLocationListener;)V

    move-object v1, v2

    .line 599
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mLocListeners:Ljava/util/HashMap;

    invoke-virtual {v2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v2, p0, Lcom/samsung/android/location/SemLocationManager;->mService:Lcom/samsung/android/location/ISLocationManager;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/samsung/android/location/SemLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v7, v1

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/location/ISLocationManager;->requestSingleLocation(IIZLandroid/app/PendingIntent;Lcom/samsung/android/location/ISLocationListener;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 601
    .end local v1    # "transport":Lcom/samsung/android/location/SemLocationManager$LocListenerTransport;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/samsung/android/location/SemLocationManager;
    .end local p1    # "accuracy":I
    .end local p2    # "timeout":I
    .end local p3    # "isAddress":Z
    .end local p4    # "listener":Lcom/samsung/android/location/SemLocationListener;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    .restart local p0    # "this":Lcom/samsung/android/location/SemLocationManager;
    .restart local p1    # "accuracy":I
    .restart local p2    # "timeout":I
    .restart local p3    # "isAddress":Z
    .restart local p4    # "listener":Lcom/samsung/android/location/SemLocationListener;
    :catch_0
    move-exception v0

    .line 603
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "SemLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestSingleLocation: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    const/4 v1, -0x4

    return v1
.end method
