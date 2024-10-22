.class public abstract Landroid/hardware/camera2/extension/ICaptureCallback$Stub;
.super Landroid/os/Binder;
.source "ICaptureCallback.java"

# interfaces
.implements Landroid/hardware/camera2/extension/ICaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/ICaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/ICaptureCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCaptureCompleted:I = 0x6

.field static final blacklist TRANSACTION_onCaptureFailed:I = 0x3

.field static final blacklist TRANSACTION_onCaptureProcessProgressed:I = 0x7

.field static final blacklist TRANSACTION_onCaptureProcessStarted:I = 0x2

.field static final blacklist TRANSACTION_onCaptureSequenceAborted:I = 0x5

.field static final blacklist TRANSACTION_onCaptureSequenceCompleted:I = 0x4

.field static final blacklist TRANSACTION_onCaptureStarted:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.hardware.camera2.extension.ICaptureCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/ICaptureCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "android.hardware.camera2.extension.ICaptureCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/extension/ICaptureCallback;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/extension/ICaptureCallback;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Landroid/hardware/camera2/extension/ICaptureCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 95
    :pswitch_0
    const-string/jumbo v0, "onCaptureProcessProgressed"

    return-object v0

    .line 91
    :pswitch_1
    const-string/jumbo v0, "onCaptureCompleted"

    return-object v0

    .line 87
    :pswitch_2
    const-string/jumbo v0, "onCaptureSequenceAborted"

    return-object v0

    .line 83
    :pswitch_3
    const-string/jumbo v0, "onCaptureSequenceCompleted"

    return-object v0

    .line 79
    :pswitch_4
    const-string/jumbo v0, "onCaptureFailed"

    return-object v0

    .line 75
    :pswitch_5
    const-string/jumbo v0, "onCaptureProcessStarted"

    return-object v0

    .line 71
    :pswitch_6
    const-string/jumbo v0, "onCaptureStarted"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 334
    const/4 v0, 0x6

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 106
    invoke-static {p1}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    const-string v0, "android.hardware.camera2.extension.ICaptureCallback"

    .line 111
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 112
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 122
    packed-switch p1, :pswitch_data_1

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 118
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v1

    .line 187
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureProcessProgressed(I)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto :goto_0

    .line 174
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 176
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 178
    .local v4, "_arg1":I
    sget-object v5, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 179
    .local v5, "_arg2":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureCompleted(JILandroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    goto :goto_0

    .line 165
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 166
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureSequenceAborted(I)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    goto :goto_0

    .line 156
    .end local v2    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 157
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureSequenceCompleted(I)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    goto :goto_0

    .line 147
    .end local v2    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 148
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureFailed(I)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    goto :goto_0

    .line 138
    .end local v2    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 139
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureProcessStarted(I)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    goto :goto_0

    .line 127
    .end local v2    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 129
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 130
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->onCaptureStarted(IJ)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    nop

    .line 198
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":J
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
