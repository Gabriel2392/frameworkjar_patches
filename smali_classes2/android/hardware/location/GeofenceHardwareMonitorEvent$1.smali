.class Landroid/hardware/location/GeofenceHardwareMonitorEvent$1;
.super Ljava/lang/Object;
.source "GeofenceHardwareMonitorEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/GeofenceHardwareMonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/location/GeofenceHardwareMonitorEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/location/GeofenceHardwareMonitorEvent;
    .locals 6
    .param p1, "source"    # Landroid/os/Parcel;

    .line 80
    const-class v0, Landroid/hardware/location/GeofenceHardwareMonitorEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 81
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 82
    .local v1, "monitoringType":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 83
    .local v2, "monitoringStatus":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 84
    .local v3, "sourceTechnologies":I
    const-class v4, Landroid/location/Location;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 86
    .local v4, "location":Landroid/location/Location;
    new-instance v5, Landroid/hardware/location/GeofenceHardwareMonitorEvent;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/hardware/location/GeofenceHardwareMonitorEvent;-><init>(IIILandroid/location/Location;)V

    return-object v5
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Landroid/hardware/location/GeofenceHardwareMonitorEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/location/GeofenceHardwareMonitorEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/location/GeofenceHardwareMonitorEvent;
    .locals 1
    .param p1, "size"    # I

    .line 95
    new-array v0, p1, [Landroid/hardware/location/GeofenceHardwareMonitorEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Landroid/hardware/location/GeofenceHardwareMonitorEvent$1;->newArray(I)[Landroid/hardware/location/GeofenceHardwareMonitorEvent;

    move-result-object p1

    return-object p1
.end method
