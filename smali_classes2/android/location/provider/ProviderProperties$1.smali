.class Landroid/location/provider/ProviderProperties$1;
.super Ljava/lang/Object;
.source "ProviderProperties.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/provider/ProviderProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/provider/ProviderProperties;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/provider/ProviderProperties;
    .locals 12
    .param p1, "in"    # Landroid/os/Parcel;

    .line 165
    new-instance v11, Landroid/location/provider/ProviderProperties;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/location/provider/ProviderProperties;-><init>(ZZZZZZZIILandroid/location/provider/ProviderProperties-IA;)V

    .line 165
    return-object v11
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Landroid/location/provider/ProviderProperties$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/provider/ProviderProperties;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/provider/ProviderProperties;
    .locals 1
    .param p1, "size"    # I

    .line 179
    new-array v0, p1, [Landroid/location/provider/ProviderProperties;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Landroid/location/provider/ProviderProperties$1;->newArray(I)[Landroid/location/provider/ProviderProperties;

    move-result-object p1

    return-object p1
.end method
