.class Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISemInputDeviceRemoteServiceCallback.java"

# interfaces
.implements Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist deliveryLastData([IF)V
    .locals 5
    .param p1, "croppedVideoClip"    # [I
    .param p2, "result"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 145
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.hardware.secinputdev.ISemInputDeviceRemoteServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 147
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    nop

    .line 153
    return-void

    .line 151
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw v1
.end method

.method public blacklist deliveryRawdata([I)V
    .locals 4
    .param p1, "map"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 133
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.hardware.secinputdev.ISemInputDeviceRemoteServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 135
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceRemoteServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "com.samsung.android.hardware.secinputdev.ISemInputDeviceRemoteServiceCallback"

    return-object v0
.end method