.class Landroid/hardware/gnss/IGnssBatching$Options$1;
.super Ljava/lang/Object;
.source "IGnssBatching.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IGnssBatching$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/gnss/IGnssBatching$Options;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/gnss/IGnssBatching$Options;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 398
    new-instance v0, Landroid/hardware/gnss/IGnssBatching$Options;

    invoke-direct {v0}, Landroid/hardware/gnss/IGnssBatching$Options;-><init>()V

    .line 399
    .local v0, "_aidl_out":Landroid/hardware/gnss/IGnssBatching$Options;
    invoke-virtual {v0, p1}, Landroid/hardware/gnss/IGnssBatching$Options;->readFromParcel(Landroid/os/Parcel;)V

    .line 400
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/IGnssBatching$Options$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/gnss/IGnssBatching$Options;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/gnss/IGnssBatching$Options;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 404
    new-array v0, p1, [Landroid/hardware/gnss/IGnssBatching$Options;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/IGnssBatching$Options$1;->newArray(I)[Landroid/hardware/gnss/IGnssBatching$Options;

    move-result-object p1

    return-object p1
.end method
