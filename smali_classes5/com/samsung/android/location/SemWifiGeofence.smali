.class public Lcom/samsung/android/location/SemWifiGeofence;
.super Ljava/lang/Object;
.source "SemWifiGeofence.java"


# instance fields
.field private final blacklist mBssid:Ljava/lang/String;

.field private final blacklist mRequestId:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/location/SemWifiGeofence;->mBssid:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/location/SemWifiGeofence;->mRequestId:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public blacklist getBssid()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/location/SemWifiGeofence;->mBssid:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRequestId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/location/SemWifiGeofence;->mRequestId:Ljava/lang/String;

    return-object v0
.end method
