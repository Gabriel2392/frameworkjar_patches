.class Landroid/media/ClientConfigParcel$1;
.super Ljava/lang/Object;
.source "ClientConfigParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ClientConfigParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/ClientConfigParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/ClientConfigParcel;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 35
    new-instance v0, Landroid/media/ClientConfigParcel;

    invoke-direct {v0}, Landroid/media/ClientConfigParcel;-><init>()V

    .line 36
    .local v0, "_aidl_out":Landroid/media/ClientConfigParcel;
    invoke-virtual {v0, p1}, Landroid/media/ClientConfigParcel;->readFromParcel(Landroid/os/Parcel;)V

    .line 37
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/media/ClientConfigParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/ClientConfigParcel;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/ClientConfigParcel;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 41
    new-array v0, p1, [Landroid/media/ClientConfigParcel;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/media/ClientConfigParcel$1;->newArray(I)[Landroid/media/ClientConfigParcel;

    move-result-object p1

    return-object p1
.end method
