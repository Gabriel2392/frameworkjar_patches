.class Landroid/os/CarrierAssociatedAppEntry$1;
.super Ljava/lang/Object;
.source "CarrierAssociatedAppEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CarrierAssociatedAppEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/CarrierAssociatedAppEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/CarrierAssociatedAppEntry;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 60
    new-instance v0, Landroid/os/CarrierAssociatedAppEntry;

    invoke-direct {v0, p1}, Landroid/os/CarrierAssociatedAppEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/CarrierAssociatedAppEntry$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/CarrierAssociatedAppEntry;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/CarrierAssociatedAppEntry;
    .locals 1
    .param p1, "size"    # I

    .line 65
    new-array v0, p1, [Landroid/os/CarrierAssociatedAppEntry;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/CarrierAssociatedAppEntry$1;->newArray(I)[Landroid/os/CarrierAssociatedAppEntry;

    move-result-object p1

    return-object p1
.end method
