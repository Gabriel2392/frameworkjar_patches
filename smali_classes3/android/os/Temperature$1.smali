.class Landroid/os/Temperature$1;
.super Ljava/lang/Object;
.source "Temperature.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Temperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/Temperature;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/Temperature;
    .locals 5
    .param p1, "p"    # Landroid/os/Parcel;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 207
    .local v0, "value":F
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 208
    .local v1, "type":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 210
    .local v3, "status":I
    new-instance v4, Landroid/os/Temperature;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/os/Temperature;-><init>(FILjava/lang/String;I)V

    return-object v4
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Landroid/os/Temperature$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/Temperature;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/Temperature;
    .locals 1
    .param p1, "size"    # I

    .line 215
    new-array v0, p1, [Landroid/os/Temperature;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Landroid/os/Temperature$1;->newArray(I)[Landroid/os/Temperature;

    move-result-object p1

    return-object p1
.end method
