.class Landroid/companion/virtual/VirtualDevice$1;
.super Ljava/lang/Object;
.source "VirtualDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/companion/virtual/VirtualDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/VirtualDevice;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 118
    new-instance v0, Landroid/companion/virtual/VirtualDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/companion/virtual/VirtualDevice;-><init>(Landroid/os/Parcel;Landroid/companion/virtual/VirtualDevice-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDevice$1;->createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/VirtualDevice;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/companion/virtual/VirtualDevice;
    .locals 1
    .param p1, "size"    # I

    .line 122
    new-array v0, p1, [Landroid/companion/virtual/VirtualDevice;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDevice$1;->newArray(I)[Landroid/companion/virtual/VirtualDevice;

    move-result-object p1

    return-object p1
.end method
