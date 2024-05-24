.class public abstract Landroid/app/IAssistDataReceiver$Stub;
.super Landroid/os/Binder;
.source "IAssistDataReceiver.java"

# interfaces
.implements Landroid/app/IAssistDataReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IAssistDataReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IAssistDataReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IAssistDataReceiver"

.field static final greylist-max-o TRANSACTION_onHandleAssistData:I = 0x1

.field static final greylist-max-o TRANSACTION_onHandleAssistScreenshot:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.app.IAssistDataReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/app/IAssistDataReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "android.app.IAssistDataReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IAssistDataReceiver;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/app/IAssistDataReceiver;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/app/IAssistDataReceiver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IAssistDataReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :pswitch_0
    const-string/jumbo v0, "onHandleAssistScreenshot"

    return-object v0

    .line 56
    :pswitch_1
    const-string/jumbo v0, "onHandleAssistData"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 71
    invoke-static {p1}, Landroid/app/IAssistDataReceiver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    const-string v0, "android.app.IAssistDataReceiver"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 100
    :pswitch_1
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    .local v2, "_arg0":Landroid/graphics/Bitmap;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 102
    invoke-virtual {p0, v2}, Landroid/app/IAssistDataReceiver$Stub;->onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V

    .line 103
    goto :goto_0

    .line 92
    .end local v2    # "_arg0":Landroid/graphics/Bitmap;
    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 93
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 94
    invoke-virtual {p0, v2}, Landroid/app/IAssistDataReceiver$Stub;->onHandleAssistData(Landroid/os/Bundle;)V

    .line 95
    nop

    .line 110
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
