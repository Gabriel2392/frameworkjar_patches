.class public abstract Landroid/credentials/ICredentialManager$Stub;
.super Landroid/os/Binder;
.source "ICredentialManager.java"

# interfaces
.implements Landroid/credentials/ICredentialManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/ICredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/credentials/ICredentialManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearCredentialState:I = 0x4

.field static final blacklist TRANSACTION_executeCreateCredential:I = 0x3

.field static final blacklist TRANSACTION_executeGetCredential:I = 0x1

.field static final blacklist TRANSACTION_executePrepareGetCredential:I = 0x2

.field static final blacklist TRANSACTION_getCredentialProviderServices:I = 0x9

.field static final blacklist TRANSACTION_getCredentialProviderServicesForTesting:I = 0xa

.field static final blacklist TRANSACTION_isEnabledCredentialProviderService:I = 0x8

.field static final blacklist TRANSACTION_isServiceEnabled:I = 0xb

.field static final blacklist TRANSACTION_registerCredentialDescription:I = 0x6

.field static final blacklist TRANSACTION_setEnabledProviders:I = 0x5

.field static final blacklist TRANSACTION_unregisterCredentialDescription:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.credentials.ICredentialManager"

    invoke-virtual {p0, p0, v0}, Landroid/credentials/ICredentialManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/credentials/ICredentialManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    const-string v0, "android.credentials.ICredentialManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/credentials/ICredentialManager;

    if-eqz v1, :cond_1

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/credentials/ICredentialManager;

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Landroid/credentials/ICredentialManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/credentials/ICredentialManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 135
    :pswitch_0
    const-string/jumbo v0, "isServiceEnabled"

    return-object v0

    .line 131
    :pswitch_1
    const-string v0, "getCredentialProviderServicesForTesting"

    return-object v0

    .line 127
    :pswitch_2
    const-string v0, "getCredentialProviderServices"

    return-object v0

    .line 123
    :pswitch_3
    const-string/jumbo v0, "isEnabledCredentialProviderService"

    return-object v0

    .line 119
    :pswitch_4
    const-string/jumbo v0, "unregisterCredentialDescription"

    return-object v0

    .line 115
    :pswitch_5
    const-string/jumbo v0, "registerCredentialDescription"

    return-object v0

    .line 111
    :pswitch_6
    const-string/jumbo v0, "setEnabledProviders"

    return-object v0

    .line 107
    :pswitch_7
    const-string v0, "clearCredentialState"

    return-object v0

    .line 103
    :pswitch_8
    const-string v0, "executeCreateCredential"

    return-object v0

    .line 99
    :pswitch_9
    const-string v0, "executePrepareGetCredential"

    return-object v0

    .line 95
    :pswitch_a
    const-string v0, "executeGetCredential"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 86
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 541
    const/16 v0, 0xa

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 146
    invoke-static {p1}, Landroid/credentials/ICredentialManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    const-string v0, "android.credentials.ICredentialManager"

    .line 151
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 152
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 162
    packed-switch p1, :pswitch_data_1

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 158
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return v1

    .line 295
    :pswitch_1
    invoke-virtual {p0}, Landroid/credentials/ICredentialManager$Stub;->isServiceEnabled()Z

    move-result v2

    .line 296
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 298
    goto/16 :goto_0

    .line 286
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 287
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 288
    invoke-virtual {p0, v2}, Landroid/credentials/ICredentialManager$Stub;->getCredentialProviderServicesForTesting(I)Ljava/util/List;

    move-result-object v3

    .line 289
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 291
    goto/16 :goto_0

    .line 274
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 276
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 277
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 278
    invoke-virtual {p0, v2, v3}, Landroid/credentials/ICredentialManager$Stub;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v4

    .line 279
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 281
    goto/16 :goto_0

    .line 262
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    :pswitch_4
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 264
    .local v2, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 265
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {p0, v2, v3}, Landroid/credentials/ICredentialManager$Stub;->isEnabledCredentialProviderService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 267
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 269
    goto/16 :goto_0

    .line 251
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_5
    sget-object v2, Landroid/credentials/UnregisterCredentialDescriptionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/UnregisterCredentialDescriptionRequest;

    .line 253
    .local v2, "_arg0":Landroid/credentials/UnregisterCredentialDescriptionRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 254
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, v2, v3}, Landroid/credentials/ICredentialManager$Stub;->unregisterCredentialDescription(Landroid/credentials/UnregisterCredentialDescriptionRequest;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    goto/16 :goto_0

    .line 240
    .end local v2    # "_arg0":Landroid/credentials/UnregisterCredentialDescriptionRequest;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_6
    sget-object v2, Landroid/credentials/RegisterCredentialDescriptionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/RegisterCredentialDescriptionRequest;

    .line 242
    .local v2, "_arg0":Landroid/credentials/RegisterCredentialDescriptionRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 243
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {p0, v2, v3}, Landroid/credentials/ICredentialManager$Stub;->registerCredentialDescription(Landroid/credentials/RegisterCredentialDescriptionRequest;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    goto/16 :goto_0

    .line 225
    .end local v2    # "_arg0":Landroid/credentials/RegisterCredentialDescriptionRequest;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 227
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 229
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 231
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/credentials/ISetEnabledProvidersCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/credentials/ISetEnabledProvidersCallback;

    move-result-object v5

    .line 232
    .local v5, "_arg3":Landroid/credentials/ISetEnabledProvidersCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/credentials/ICredentialManager$Stub;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILandroid/credentials/ISetEnabledProvidersCallback;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    goto/16 :goto_0

    .line 211
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/credentials/ISetEnabledProvidersCallback;
    :pswitch_8
    sget-object v2, Landroid/credentials/ClearCredentialStateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/ClearCredentialStateRequest;

    .line 213
    .local v2, "_arg0":Landroid/credentials/ClearCredentialStateRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/credentials/IClearCredentialStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/credentials/IClearCredentialStateCallback;

    move-result-object v3

    .line 215
    .local v3, "_arg1":Landroid/credentials/IClearCredentialStateCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, v2, v3, v4}, Landroid/credentials/ICredentialManager$Stub;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/credentials/IClearCredentialStateCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;

    move-result-object v5

    .line 218
    .local v5, "_result":Landroid/os/ICancellationSignal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 220
    goto :goto_0

    .line 197
    .end local v2    # "_arg0":Landroid/credentials/ClearCredentialStateRequest;
    .end local v3    # "_arg1":Landroid/credentials/IClearCredentialStateCallback;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Landroid/os/ICancellationSignal;
    :pswitch_9
    sget-object v2, Landroid/credentials/CreateCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CreateCredentialRequest;

    .line 199
    .local v2, "_arg0":Landroid/credentials/CreateCredentialRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/credentials/ICreateCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/credentials/ICreateCredentialCallback;

    move-result-object v3

    .line 201
    .local v3, "_arg1":Landroid/credentials/ICreateCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 202
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v2, v3, v4}, Landroid/credentials/ICredentialManager$Stub;->executeCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;

    move-result-object v5

    .line 204
    .restart local v5    # "_result":Landroid/os/ICancellationSignal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 206
    goto :goto_0

    .line 181
    .end local v2    # "_arg0":Landroid/credentials/CreateCredentialRequest;
    .end local v3    # "_arg1":Landroid/credentials/ICreateCredentialCallback;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Landroid/os/ICancellationSignal;
    :pswitch_a
    sget-object v2, Landroid/credentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/GetCredentialRequest;

    .line 183
    .local v2, "_arg0":Landroid/credentials/GetCredentialRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/credentials/IPrepareGetCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/credentials/IPrepareGetCredentialCallback;

    move-result-object v3

    .line 185
    .local v3, "_arg1":Landroid/credentials/IPrepareGetCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/credentials/IGetCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/credentials/IGetCredentialCallback;

    move-result-object v4

    .line 187
    .local v4, "_arg2":Landroid/credentials/IGetCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 188
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/credentials/ICredentialManager$Stub;->executePrepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IPrepareGetCredentialCallback;Landroid/credentials/IGetCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;

    move-result-object v6

    .line 190
    .local v6, "_result":Landroid/os/ICancellationSignal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 192
    goto :goto_0

    .line 167
    .end local v2    # "_arg0":Landroid/credentials/GetCredentialRequest;
    .end local v3    # "_arg1":Landroid/credentials/IPrepareGetCredentialCallback;
    .end local v4    # "_arg2":Landroid/credentials/IGetCredentialCallback;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_result":Landroid/os/ICancellationSignal;
    :pswitch_b
    sget-object v2, Landroid/credentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/GetCredentialRequest;

    .line 169
    .restart local v2    # "_arg0":Landroid/credentials/GetCredentialRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/credentials/IGetCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/credentials/IGetCredentialCallback;

    move-result-object v3

    .line 171
    .local v3, "_arg1":Landroid/credentials/IGetCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v2, v3, v4}, Landroid/credentials/ICredentialManager$Stub;->executeGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IGetCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;

    move-result-object v5

    .line 174
    .local v5, "_result":Landroid/os/ICancellationSignal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 176
    nop

    .line 305
    .end local v2    # "_arg0":Landroid/credentials/GetCredentialRequest;
    .end local v3    # "_arg1":Landroid/credentials/IGetCredentialCallback;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Landroid/os/ICancellationSignal;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
