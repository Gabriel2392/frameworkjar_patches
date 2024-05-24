.class public abstract Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;
.super Landroid/os/Binder;
.source "IKeystoreSecurityLevel.java"

# interfaces
.implements Landroid/system/keystore2/IKeystoreSecurityLevel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/system/keystore2/IKeystoreSecurityLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/system/keystore2/IKeystoreSecurityLevel$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_convertStorageKeyToEphemeral:I = 0x5

.field static final blacklist TRANSACTION_createOperation:I = 0x1

.field static final blacklist TRANSACTION_deleteKey:I = 0x6

.field static final blacklist TRANSACTION_generateKey:I = 0x2

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_importKey:I = 0x3

.field static final blacklist TRANSACTION_importWrappedKey:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->markVintfStability()V

    .line 62
    sget-object v0, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/system/keystore2/IKeystoreSecurityLevel;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/system/keystore2/IKeystoreSecurityLevel;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/system/keystore2/IKeystoreSecurityLevel;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 86
    sparse-switch p0, :sswitch_data_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 114
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 118
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 110
    :sswitch_2
    const-string v0, "deleteKey"

    return-object v0

    .line 106
    :sswitch_3
    const-string v0, "convertStorageKeyToEphemeral"

    return-object v0

    .line 102
    :sswitch_4
    const-string/jumbo v0, "importWrappedKey"

    return-object v0

    .line 98
    :sswitch_5
    const-string/jumbo v0, "importKey"

    return-object v0

    .line 94
    :sswitch_6
    const-string v0, "generateKey"

    return-object v0

    .line 90
    :sswitch_7
    const-string v0, "createOperation"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 459
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 129
    invoke-static {p1}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v10, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 134
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 135
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    :cond_0
    sparse-switch v7, :sswitch_data_0

    .line 157
    packed-switch v7, :pswitch_data_0

    .line 248
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 141
    :sswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return v11

    .line 146
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    return v11

    .line 152
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return v11

    .line 240
    :pswitch_0
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/system/keystore2/KeyDescriptor;

    .line 241
    .local v0, "_arg0":Landroid/system/keystore2/KeyDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {v6, v0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->deleteKey(Landroid/system/keystore2/KeyDescriptor;)V

    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto/16 :goto_0

    .line 230
    .end local v0    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    :pswitch_1
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/system/keystore2/KeyDescriptor;

    .line 231
    .restart local v0    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {v6, v0}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->convertStorageKeyToEphemeral(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/EphemeralStorageKeyResponse;

    move-result-object v1

    .line 233
    .local v1, "_result":Landroid/system/keystore2/EphemeralStorageKeyResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 235
    goto/16 :goto_0

    .line 212
    .end local v0    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    .end local v1    # "_result":Landroid/system/keystore2/EphemeralStorageKeyResponse;
    :pswitch_2
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/system/keystore2/KeyDescriptor;

    .line 214
    .local v12, "_arg0":Landroid/system/keystore2/KeyDescriptor;
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/system/keystore2/KeyDescriptor;

    .line 216
    .local v13, "_arg1":Landroid/system/keystore2/KeyDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 218
    .local v14, "_arg2":[B
    sget-object v0, Landroid/hardware/security/keymint/KeyParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Landroid/hardware/security/keymint/KeyParameter;

    .line 220
    .local v15, "_arg3":[Landroid/hardware/security/keymint/KeyParameter;
    sget-object v0, Landroid/system/keystore2/AuthenticatorSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Landroid/system/keystore2/AuthenticatorSpec;

    .line 221
    .local v16, "_arg4":[Landroid/system/keystore2/AuthenticatorSpec;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->importWrappedKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;[B[Landroid/hardware/security/keymint/KeyParameter;[Landroid/system/keystore2/AuthenticatorSpec;)Landroid/system/keystore2/KeyMetadata;

    move-result-object v0

    .line 223
    .local v0, "_result":Landroid/system/keystore2/KeyMetadata;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 225
    goto/16 :goto_0

    .line 194
    .end local v0    # "_result":Landroid/system/keystore2/KeyMetadata;
    .end local v12    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    .end local v13    # "_arg1":Landroid/system/keystore2/KeyDescriptor;
    .end local v14    # "_arg2":[B
    .end local v15    # "_arg3":[Landroid/hardware/security/keymint/KeyParameter;
    .end local v16    # "_arg4":[Landroid/system/keystore2/AuthenticatorSpec;
    :pswitch_3
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/system/keystore2/KeyDescriptor;

    .line 196
    .restart local v12    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/system/keystore2/KeyDescriptor;

    .line 198
    .restart local v13    # "_arg1":Landroid/system/keystore2/KeyDescriptor;
    sget-object v0, Landroid/hardware/security/keymint/KeyParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/hardware/security/keymint/KeyParameter;

    .line 200
    .local v14, "_arg2":[Landroid/hardware/security/keymint/KeyParameter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 202
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 203
    .local v16, "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->importKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;[Landroid/hardware/security/keymint/KeyParameter;I[B)Landroid/system/keystore2/KeyMetadata;

    move-result-object v0

    .line 205
    .restart local v0    # "_result":Landroid/system/keystore2/KeyMetadata;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 207
    goto :goto_0

    .line 176
    .end local v0    # "_result":Landroid/system/keystore2/KeyMetadata;
    .end local v12    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    .end local v13    # "_arg1":Landroid/system/keystore2/KeyDescriptor;
    .end local v14    # "_arg2":[Landroid/hardware/security/keymint/KeyParameter;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":[B
    :pswitch_4
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/system/keystore2/KeyDescriptor;

    .line 178
    .restart local v12    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/system/keystore2/KeyDescriptor;

    .line 180
    .restart local v13    # "_arg1":Landroid/system/keystore2/KeyDescriptor;
    sget-object v0, Landroid/hardware/security/keymint/KeyParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/hardware/security/keymint/KeyParameter;

    .line 182
    .restart local v14    # "_arg2":[Landroid/hardware/security/keymint/KeyParameter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 184
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 185
    .restart local v16    # "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->generateKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;[Landroid/hardware/security/keymint/KeyParameter;I[B)Landroid/system/keystore2/KeyMetadata;

    move-result-object v0

    .line 187
    .restart local v0    # "_result":Landroid/system/keystore2/KeyMetadata;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 189
    goto :goto_0

    .line 162
    .end local v0    # "_result":Landroid/system/keystore2/KeyMetadata;
    .end local v12    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    .end local v13    # "_arg1":Landroid/system/keystore2/KeyDescriptor;
    .end local v14    # "_arg2":[Landroid/hardware/security/keymint/KeyParameter;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":[B
    :pswitch_5
    sget-object v0, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/system/keystore2/KeyDescriptor;

    .line 164
    .local v0, "_arg0":Landroid/system/keystore2/KeyDescriptor;
    sget-object v1, Landroid/hardware/security/keymint/KeyParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/security/keymint/KeyParameter;

    .line 166
    .local v1, "_arg1":[Landroid/hardware/security/keymint/KeyParameter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 167
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {v6, v0, v1, v2}, Landroid/system/keystore2/IKeystoreSecurityLevel$Stub;->createOperation(Landroid/system/keystore2/KeyDescriptor;[Landroid/hardware/security/keymint/KeyParameter;Z)Landroid/system/keystore2/CreateOperationResponse;

    move-result-object v3

    .line 169
    .local v3, "_result":Landroid/system/keystore2/CreateOperationResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 171
    nop

    .line 251
    .end local v0    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    .end local v1    # "_arg1":[Landroid/hardware/security/keymint/KeyParameter;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Landroid/system/keystore2/CreateOperationResponse;
    :goto_0
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
