.class Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage$1;
.super Ljava/lang/Object;
.source "IGnssNavigationMessageCallback.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 231
    new-instance v0, Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;

    invoke-direct {v0}, Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;-><init>()V

    .line 232
    .local v0, "_aidl_out":Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;
    invoke-virtual {v0, p1}, Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;->readFromParcel(Landroid/os/Parcel;)V

    .line 233
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 237
    new-array v0, p1, [Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage$1;->newArray(I)[Landroid/hardware/gnss/IGnssNavigationMessageCallback$GnssNavigationMessage;

    move-result-object p1

    return-object p1
.end method
