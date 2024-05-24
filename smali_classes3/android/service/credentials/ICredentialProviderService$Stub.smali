.class public abstract Landroid/service/credentials/ICredentialProviderService$Stub;
.super Landroid/os/Binder;
.source "ICredentialProviderService.java"

# interfaces
.implements Landroid/service/credentials/ICredentialProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/credentials/ICredentialProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/credentials/ICredentialProviderService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onBeginCreateCredential:I = 0x2

.field static final blacklist TRANSACTION_onBeginGetCredential:I = 0x1

.field static final blacklist TRANSACTION_onClearCredentialState:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.service.credentials.ICredentialProviderService"

    invoke-virtual {p0, p0, v0}, Landroid/service/credentials/ICredentialProviderService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/credentials/ICredentialProviderService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.service.credentials.ICredentialProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/credentials/ICredentialProviderService;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/service/credentials/ICredentialProviderService;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/service/credentials/ICredentialProviderService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/credentials/ICredentialProviderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :pswitch_0
    const-string/jumbo v0, "onClearCredentialState"

    return-object v0

    .line 67
    :pswitch_1
    const-string/jumbo v0, "onBeginCreateCredential"

    return-object v0

    .line 63
    :pswitch_2
    const-string/jumbo v0, "onBeginGetCredential"

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

    .line 54
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 198
    const/4 v0, 0x2

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/service/credentials/ICredentialProviderService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.service.credentials.ICredentialProviderService"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 98
    packed-switch p1, :pswitch_data_1

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 94
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return v1

    .line 123
    :pswitch_1
    sget-object v2, Landroid/service/credentials/ClearCredentialStateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/credentials/ClearCredentialStateRequest;

    .line 125
    .local v2, "_arg0":Landroid/service/credentials/ClearCredentialStateRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/credentials/IClearCredentialStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/credentials/IClearCredentialStateCallback;

    move-result-object v3

    .line 126
    .local v3, "_arg1":Landroid/service/credentials/IClearCredentialStateCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, v2, v3}, Landroid/service/credentials/ICredentialProviderService$Stub;->onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/service/credentials/IClearCredentialStateCallback;)V

    .line 128
    goto :goto_0

    .line 113
    .end local v2    # "_arg0":Landroid/service/credentials/ClearCredentialStateRequest;
    .end local v3    # "_arg1":Landroid/service/credentials/IClearCredentialStateCallback;
    :pswitch_2
    sget-object v2, Landroid/service/credentials/BeginCreateCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 115
    .local v2, "_arg0":Landroid/service/credentials/BeginCreateCredentialRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/credentials/IBeginCreateCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/credentials/IBeginCreateCredentialCallback;

    move-result-object v3

    .line 116
    .local v3, "_arg1":Landroid/service/credentials/IBeginCreateCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    invoke-virtual {p0, v2, v3}, Landroid/service/credentials/ICredentialProviderService$Stub;->onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/service/credentials/IBeginCreateCredentialCallback;)V

    .line 118
    goto :goto_0

    .line 103
    .end local v2    # "_arg0":Landroid/service/credentials/BeginCreateCredentialRequest;
    .end local v3    # "_arg1":Landroid/service/credentials/IBeginCreateCredentialCallback;
    :pswitch_3
    sget-object v2, Landroid/service/credentials/BeginGetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/credentials/BeginGetCredentialRequest;

    .line 105
    .local v2, "_arg0":Landroid/service/credentials/BeginGetCredentialRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/credentials/IBeginGetCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/credentials/IBeginGetCredentialCallback;

    move-result-object v3

    .line 106
    .local v3, "_arg1":Landroid/service/credentials/IBeginGetCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-virtual {p0, v2, v3}, Landroid/service/credentials/ICredentialProviderService$Stub;->onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/service/credentials/IBeginGetCredentialCallback;)V

    .line 108
    nop

    .line 135
    .end local v2    # "_arg0":Landroid/service/credentials/BeginGetCredentialRequest;
    .end local v3    # "_arg1":Landroid/service/credentials/IBeginGetCredentialCallback;
    :goto_0
    return v1

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
