.class Landroid/hardware/gnss/IGnssDebug$DebugData$1;
.super Ljava/lang/Object;
.source "IGnssDebug.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IGnssDebug$DebugData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/gnss/IGnssDebug$DebugData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/gnss/IGnssDebug$DebugData;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 459
    new-instance v0, Landroid/hardware/gnss/IGnssDebug$DebugData;

    invoke-direct {v0}, Landroid/hardware/gnss/IGnssDebug$DebugData;-><init>()V

    .line 460
    .local v0, "_aidl_out":Landroid/hardware/gnss/IGnssDebug$DebugData;
    invoke-virtual {v0, p1}, Landroid/hardware/gnss/IGnssDebug$DebugData;->readFromParcel(Landroid/os/Parcel;)V

    .line 461
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/IGnssDebug$DebugData$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/gnss/IGnssDebug$DebugData;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/gnss/IGnssDebug$DebugData;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 465
    new-array v0, p1, [Landroid/hardware/gnss/IGnssDebug$DebugData;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/IGnssDebug$DebugData$1;->newArray(I)[Landroid/hardware/gnss/IGnssDebug$DebugData;

    move-result-object p1

    return-object p1
.end method
