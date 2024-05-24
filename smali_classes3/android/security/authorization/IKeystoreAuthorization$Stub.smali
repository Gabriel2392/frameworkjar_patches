.class public abstract Landroid/security/authorization/IKeystoreAuthorization$Stub;
.super Landroid/os/Binder;
.source "IKeystoreAuthorization.java"

# interfaces
.implements Landroid/security/authorization/IKeystoreAuthorization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authorization/IKeystoreAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAuthToken:I = 0x1

.field static final blacklist TRANSACTION_getAuthTokensForCredStore:I = 0x3

.field static final blacklist TRANSACTION_onLockScreenEvent:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 111
    sget-object v0, Landroid/security/authorization/IKeystoreAuthorization$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/authorization/IKeystoreAuthorization;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    sget-object v0, Landroid/security/authorization/IKeystoreAuthorization$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 123
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/authorization/IKeystoreAuthorization;

    if-eqz v1, :cond_1

    .line 124
    move-object v1, v0

    check-cast v1, Landroid/security/authorization/IKeystoreAuthorization;

    return-object v1

    .line 126
    :cond_1
    new-instance v1, Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 135
    packed-switch p0, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 147
    :pswitch_0
    const-string v0, "getAuthTokensForCredStore"

    return-object v0

    .line 143
    :pswitch_1
    const-string/jumbo v0, "onLockScreenEvent"

    return-object v0

    .line 139
    :pswitch_2
    const-string v0, "addAuthToken"

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

    .line 130
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 373
    const/4 v0, 0x2

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 158
    invoke-static {p1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v11, Landroid/security/authorization/IKeystoreAuthorization$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 163
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 164
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 174
    packed-switch v8, :pswitch_data_1

    .line 216
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 170
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    return v12

    .line 203
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 205
    .local v13, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 207
    .local v15, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 208
    .local v17, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v15

    move-wide/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getAuthTokensForCredStore(JJJ)Landroid/security/authorization/AuthorizationTokens;

    move-result-object v0

    .line 210
    .local v0, "_result":Landroid/security/authorization/AuthorizationTokens;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 212
    goto :goto_0

    .line 188
    .end local v0    # "_result":Landroid/security/authorization/AuthorizationTokens;
    .end local v13    # "_arg0":J
    .end local v15    # "_arg1":J
    .end local v17    # "_arg2":J
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 190
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 192
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 194
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    .line 195
    .local v3, "_arg3":[J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onLockScreenEvent(II[B[J)V

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    goto :goto_0

    .line 179
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[J
    :pswitch_3
    sget-object v0, Landroid/hardware/security/keymint/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/security/keymint/HardwareAuthToken;

    .line 180
    .local v0, "_arg0":Landroid/hardware/security/keymint/HardwareAuthToken;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    invoke-virtual {v7, v0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)V

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    nop

    .line 219
    .end local v0    # "_arg0":Landroid/hardware/security/keymint/HardwareAuthToken;
    :goto_0
    return v12

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
