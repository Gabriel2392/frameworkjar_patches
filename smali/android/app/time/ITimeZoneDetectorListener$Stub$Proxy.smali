.class Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITimeZoneDetectorListener.java"

# interfaces
.implements Landroid/app/time/ITimeZoneDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/ITimeZoneDetectorListener$Stub;
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "android.app.time.ITimeZoneDetectorListener"

    return-object v0
.end method

.method public blacklist onChange()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 113
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.time.ITimeZoneDetectorListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    nop

    .line 119
    return-void

    .line 117
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    throw v1
.end method
