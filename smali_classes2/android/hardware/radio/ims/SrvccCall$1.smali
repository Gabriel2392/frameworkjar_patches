.class Landroid/hardware/radio/ims/SrvccCall$1;
.super Ljava/lang/Object;
.source "SrvccCall.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ims/SrvccCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/ims/SrvccCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/ims/SrvccCall;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 23
    new-instance v0, Landroid/hardware/radio/ims/SrvccCall;

    invoke-direct {v0}, Landroid/hardware/radio/ims/SrvccCall;-><init>()V

    .line 24
    .local v0, "_aidl_out":Landroid/hardware/radio/ims/SrvccCall;
    invoke-virtual {v0, p1}, Landroid/hardware/radio/ims/SrvccCall;->readFromParcel(Landroid/os/Parcel;)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/hardware/radio/ims/SrvccCall$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/ims/SrvccCall;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/radio/ims/SrvccCall;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 29
    new-array v0, p1, [Landroid/hardware/radio/ims/SrvccCall;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/hardware/radio/ims/SrvccCall$1;->newArray(I)[Landroid/hardware/radio/ims/SrvccCall;

    move-result-object p1

    return-object p1
.end method
