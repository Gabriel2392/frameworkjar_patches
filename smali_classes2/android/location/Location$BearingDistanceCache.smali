.class Landroid/location/Location$BearingDistanceCache;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BearingDistanceCache"
.end annotation


# instance fields
.field greylist-max-o mDistance:F

.field greylist-max-o mFinalBearing:F

.field greylist-max-o mInitialBearing:F

.field greylist-max-o mLat1:D

.field greylist-max-o mLat2:D

.field greylist-max-o mLon1:D

.field greylist-max-o mLon2:D


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    .line 1354
    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    .line 1355
    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    .line 1356
    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    .line 1357
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    .line 1358
    iput v0, p0, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    .line 1359
    iput v0, p0, Landroid/location/Location$BearingDistanceCache;->mFinalBearing:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/Location$BearingDistanceCache-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/location/Location$BearingDistanceCache;-><init>()V

    return-void
.end method
