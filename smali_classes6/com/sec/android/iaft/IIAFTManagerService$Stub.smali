.class public abstract Lcom/sec/android/iaft/IIAFTManagerService$Stub;
.super Landroid/os/Binder;
.source "IIAFTManagerService.java"

# interfaces
.implements Lcom/sec/android/iaft/IIAFTManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IIAFTManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IIAFTManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_registerCallback:I = 0x4

.field static final blacklist TRANSACTION_startAtrace:I = 0x2

.field static final blacklist TRANSACTION_startAtraceAndAnalyze:I = 0x1

.field static final blacklist TRANSACTION_stopTrace:I = 0x3

.field static final blacklist TRANSACTION_traceLogSupported:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.sec.android.iaft.IIAFTManagerService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/sec/android/iaft/IIAFTManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.sec.android.iaft.IIAFTManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/android/iaft/IIAFTManagerService;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/sec/android/iaft/IIAFTManagerService;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/sec/android/iaft/IIAFTManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 82
    :pswitch_0
    const-string v0, "traceLogSupported"

    return-object v0

    .line 78
    :pswitch_1
    const-string v0, "registerCallback"

    return-object v0

    .line 74
    :pswitch_2
    const-string v0, "stopTrace"

    return-object v0

    .line 70
    :pswitch_3
    const-string v0, "startAtrace"

    return-object v0

    .line 66
    :pswitch_4
    const-string v0, "startAtraceAndAnalyze"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 57
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 260
    const/4 v0, 0x4

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 93
    invoke-static {p1}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 97
    const-string v0, "com.sec.android.iaft.IIAFTManagerService"

    .line 98
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 99
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 109
    packed-switch p1, :pswitch_data_1

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 105
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v1

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->traceLogSupported()Z

    move-result v2

    .line 148
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 150
    goto :goto_0

    .line 139
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/iaft/callback/IIAFTCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/iaft/callback/IIAFTCallback;

    move-result-object v2

    .line 140
    .local v2, "_arg0":Lcom/sec/android/iaft/callback/IIAFTCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 141
    invoke-virtual {p0, v2}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->registerCallback(Lcom/sec/android/iaft/callback/IIAFTCallback;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    goto :goto_0

    .line 132
    .end local v2    # "_arg0":Lcom/sec/android/iaft/callback/IIAFTCallback;
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->stopTrace()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    goto :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->startAtrace()V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 116
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 119
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v2, v3, v4}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->startAtraceAndAnalyze(ILjava/lang/String;I)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    nop

    .line 157
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
