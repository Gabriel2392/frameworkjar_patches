.class Landroid/companion/virtual/VirtualDeviceParams$1;
.super Ljava/lang/Object;
.source "VirtualDeviceParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/companion/virtual/VirtualDeviceParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/VirtualDeviceParams;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 508
    new-instance v0, Landroid/companion/virtual/VirtualDeviceParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/companion/virtual/VirtualDeviceParams;-><init>(Landroid/os/Parcel;Landroid/companion/virtual/VirtualDeviceParams-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDeviceParams$1;->createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/VirtualDeviceParams;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/companion/virtual/VirtualDeviceParams;
    .locals 1
    .param p1, "size"    # I

    .line 512
    new-array v0, p1, [Landroid/companion/virtual/VirtualDeviceParams;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDeviceParams$1;->newArray(I)[Landroid/companion/virtual/VirtualDeviceParams;

    move-result-object p1

    return-object p1
.end method
