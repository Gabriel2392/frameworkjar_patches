.class Landroid/location/Location$1;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/Location;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1019
    new-instance v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1020
    .local v0, "l":Landroid/location/Location;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmFieldsMask(Landroid/location/Location;I)V

    .line 1021
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmTimeMs(Landroid/location/Location;J)V

    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmElapsedRealtimeNs(Landroid/location/Location;J)V

    .line 1023
    invoke-virtual {v0}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmElapsedRealtimeUncertaintyNs(Landroid/location/Location;D)V

    .line 1026
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmLatitudeDegrees(Landroid/location/Location;D)V

    .line 1027
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmLongitudeDegrees(Landroid/location/Location;D)V

    .line 1028
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmAltitudeMeters(Landroid/location/Location;D)V

    .line 1031
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmSpeedMetersPerSecond(Landroid/location/Location;F)V

    .line 1034
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1035
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmBearingDegrees(Landroid/location/Location;F)V

    .line 1037
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1038
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmHorizontalAccuracyMeters(Landroid/location/Location;F)V

    .line 1040
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1041
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmAltitudeAccuracyMeters(Landroid/location/Location;F)V

    .line 1043
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1044
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V

    .line 1046
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmBearingAccuracyDegrees(Landroid/location/Location;F)V

    .line 1049
    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/Location;->-$$Nest$fputmMslAltitudeMeters(Landroid/location/Location;D)V

    .line 1052
    :cond_8
    invoke-virtual {v0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmMslAltitudeAccuracyMeters(Landroid/location/Location;F)V

    .line 1055
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/location/Location;->-$$Nest$fputmExtras(Landroid/location/Location;Landroid/os/Bundle;)V

    .line 1056
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1016
    invoke-virtual {p0, p1}, Landroid/location/Location$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/Location;
    .locals 1
    .param p1, "size"    # I

    .line 1061
    new-array v0, p1, [Landroid/location/Location;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1016
    invoke-virtual {p0, p1}, Landroid/location/Location$1;->newArray(I)[Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
