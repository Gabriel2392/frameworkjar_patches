.class public abstract Lcom/android/internal/telephony/IWwanSelectorCallback$Stub;
.super Landroid/os/Binder;
.source "IWwanSelectorCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/IWwanSelectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IWwanSelectorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IWwanSelectorCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCancel:I = 0x3

.field static final blacklist TRANSACTION_onDomainSelected:I = 0x2

.field static final blacklist TRANSACTION_onRequestEmergencyNetworkScan:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.android.internal.telephony.IWwanSelectorCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IWwanSelectorCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.android.internal.telephony.IWwanSelectorCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/IWwanSelectorCallback;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/IWwanSelectorCallback;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 66
    :pswitch_0
    const-string/jumbo v0, "onCancel"

    return-object v0

    .line 62
    :pswitch_1
    const-string/jumbo v0, "onDomainSelected"

    return-object v0

    .line 58
    :pswitch_2
    const-string/jumbo v0, "onRequestEmergencyNetworkScan"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 189
    const/4 v0, 0x2

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 77
    invoke-static {p1}, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    const-string v0, "com.android.internal.telephony.IWwanSelectorCallback"

    .line 82
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 93
    packed-switch p1, :pswitch_data_1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v1

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub;->onCancel()V

    .line 120
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 113
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub;->onDomainSelected(IZ)V

    .line 115
    goto :goto_0

    .line 98
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 100
    .local v2, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 102
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/telephony/IWwanSelectorResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IWwanSelectorResultCallback;

    move-result-object v4

    .line 103
    .local v4, "_arg2":Lcom/android/internal/telephony/IWwanSelectorResultCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 104
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/IWwanSelectorCallback$Stub;->onRequestEmergencyNetworkScan([IILcom/android/internal/telephony/IWwanSelectorResultCallback;)V

    .line 105
    nop

    .line 127
    .end local v2    # "_arg0":[I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/android/internal/telephony/IWwanSelectorResultCallback;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method