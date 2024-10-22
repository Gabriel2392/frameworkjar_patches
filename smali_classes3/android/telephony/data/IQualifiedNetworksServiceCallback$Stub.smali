.class public abstract Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IQualifiedNetworksServiceCallback.java"

# interfaces
.implements Landroid/telephony/data/IQualifiedNetworksServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/IQualifiedNetworksServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onHandoverEnabledChanged:I = 0x2

.field static final blacklist TRANSACTION_onQualifiedNetworkTypesChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.telephony.data.IQualifiedNetworksServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IQualifiedNetworksServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.telephony.data.IQualifiedNetworksServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/data/IQualifiedNetworksServiceCallback;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/telephony/data/IQualifiedNetworksServiceCallback;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :pswitch_0
    const-string/jumbo v0, "onHandoverEnabledChanged"

    return-object v0

    .line 60
    :pswitch_1
    const-string/jumbo v0, "onQualifiedNetworkTypesChanged"

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

    .line 51
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    const-string v0, "android.telephony.data.IQualifiedNetworksServiceCallback"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 91
    packed-switch p1, :pswitch_data_1

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 87
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v1

    .line 106
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 107
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 108
    invoke-virtual {p0, v2}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->onHandoverEnabledChanged(I)V

    .line 109
    goto :goto_0

    .line 96
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 98
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 99
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 100
    invoke-virtual {p0, v2, v3}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->onQualifiedNetworkTypesChanged(I[I)V

    .line 101
    nop

    .line 116
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[I
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
