.class Landroid/telecom/CallAudioState$1;
.super Ljava/lang/Object;
.source "CallAudioState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telecom/CallAudioState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telecom/CallAudioState;
    .locals 11
    .param p1, "source"    # Landroid/os/Parcel;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v2, v0

    .line 257
    .local v2, "isMuted":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 258
    .local v0, "route":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 259
    .local v7, "supportedRouteMask":I
    nop

    .line 260
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    .line 259
    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    .line 261
    .local v8, "activeBluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .line 262
    .local v9, "supportedBluetoothDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    nop

    .line 263
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    .line 262
    invoke-virtual {p1, v9, v1, v3}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 264
    new-instance v10, Landroid/telecom/CallAudioState;

    move-object v1, v10

    move v3, v0

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Landroid/telecom/CallAudioState;-><init>(ZIILandroid/bluetooth/BluetoothDevice;Ljava/util/Collection;)V

    return-object v10
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Landroid/telecom/CallAudioState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telecom/CallAudioState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telecom/CallAudioState;
    .locals 1
    .param p1, "size"    # I

    .line 270
    new-array v0, p1, [Landroid/telecom/CallAudioState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Landroid/telecom/CallAudioState$1;->newArray(I)[Landroid/telecom/CallAudioState;

    move-result-object p1

    return-object p1
.end method
