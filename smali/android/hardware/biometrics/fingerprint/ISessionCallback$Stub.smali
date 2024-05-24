.class public abstract Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;
.super Landroid/os/Binder;
.source "ISessionCallback.java"

# interfaces
.implements Landroid/hardware/biometrics/fingerprint/ISessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/fingerprint/ISessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_onAcquired:I = 0x3

.field static final blacklist TRANSACTION_onAuthenticationFailed:I = 0x7

.field static final blacklist TRANSACTION_onAuthenticationSucceeded:I = 0x6

.field static final blacklist TRANSACTION_onAuthenticatorIdInvalidated:I = 0xf

.field static final blacklist TRANSACTION_onAuthenticatorIdRetrieved:I = 0xe

.field static final blacklist TRANSACTION_onChallengeGenerated:I = 0x1

.field static final blacklist TRANSACTION_onChallengeRevoked:I = 0x2

.field static final blacklist TRANSACTION_onEnrollmentProgress:I = 0x5

.field static final blacklist TRANSACTION_onEnrollmentsEnumerated:I = 0xc

.field static final blacklist TRANSACTION_onEnrollmentsRemoved:I = 0xd

.field static final blacklist TRANSACTION_onError:I = 0x4

.field static final blacklist TRANSACTION_onInteractionDetected:I = 0xb

.field static final blacklist TRANSACTION_onLockoutCleared:I = 0xa

.field static final blacklist TRANSACTION_onLockoutPermanent:I = 0x9

.field static final blacklist TRANSACTION_onLockoutTimed:I = 0x8

.field static final blacklist TRANSACTION_onSessionClosed:I = 0x10


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->markVintfStability()V

    .line 87
    sget-object v0, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/fingerprint/ISessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    check-cast v1, Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    return-object v1

    .line 102
    :cond_1
    new-instance v1, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 111
    sparse-switch p0, :sswitch_data_0

    .line 187
    const/4 v0, 0x0

    return-object v0

    .line 179
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 183
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 175
    :sswitch_2
    const-string/jumbo v0, "onSessionClosed"

    return-object v0

    .line 171
    :sswitch_3
    const-string/jumbo v0, "onAuthenticatorIdInvalidated"

    return-object v0

    .line 167
    :sswitch_4
    const-string/jumbo v0, "onAuthenticatorIdRetrieved"

    return-object v0

    .line 163
    :sswitch_5
    const-string/jumbo v0, "onEnrollmentsRemoved"

    return-object v0

    .line 159
    :sswitch_6
    const-string/jumbo v0, "onEnrollmentsEnumerated"

    return-object v0

    .line 155
    :sswitch_7
    const-string/jumbo v0, "onInteractionDetected"

    return-object v0

    .line 151
    :sswitch_8
    const-string/jumbo v0, "onLockoutCleared"

    return-object v0

    .line 147
    :sswitch_9
    const-string/jumbo v0, "onLockoutPermanent"

    return-object v0

    .line 143
    :sswitch_a
    const-string/jumbo v0, "onLockoutTimed"

    return-object v0

    .line 139
    :sswitch_b
    const-string/jumbo v0, "onAuthenticationFailed"

    return-object v0

    .line 135
    :sswitch_c
    const-string/jumbo v0, "onAuthenticationSucceeded"

    return-object v0

    .line 131
    :sswitch_d
    const-string/jumbo v0, "onEnrollmentProgress"

    return-object v0

    .line 127
    :sswitch_e
    const-string/jumbo v0, "onError"

    return-object v0

    .line 123
    :sswitch_f
    const-string/jumbo v0, "onAcquired"

    return-object v0

    .line 119
    :sswitch_10
    const-string/jumbo v0, "onChallengeRevoked"

    return-object v0

    .line 115
    :sswitch_11
    const-string/jumbo v0, "onChallengeGenerated"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 106
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 728
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 194
    invoke-static {p1}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 198
    sget-object v0, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 199
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 200
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 363
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 206
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    return v1

    .line 211
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    return v1

    .line 217
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    return v1

    .line 357
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onSessionClosed()V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    goto/16 :goto_0

    .line 349
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 350
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 351
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onAuthenticatorIdInvalidated(J)V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    goto/16 :goto_0

    .line 340
    .end local v2    # "_arg0":J
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 341
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onAuthenticatorIdRetrieved(J)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    goto/16 :goto_0

    .line 331
    .end local v2    # "_arg0":J
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 332
    .local v2, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v2}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onEnrollmentsRemoved([I)V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    goto/16 :goto_0

    .line 322
    .end local v2    # "_arg0":[I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 323
    .restart local v2    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 324
    invoke-virtual {p0, v2}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onEnrollmentsEnumerated([I)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    goto/16 :goto_0

    .line 315
    .end local v2    # "_arg0":[I
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onInteractionDetected()V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    goto/16 :goto_0

    .line 309
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onLockoutCleared()V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    goto/16 :goto_0

    .line 303
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onLockoutPermanent()V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    goto/16 :goto_0

    .line 295
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 296
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onLockoutTimed(J)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    goto :goto_0

    .line 288
    .end local v2    # "_arg0":J
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onAuthenticationFailed()V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    goto :goto_0

    .line 278
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 280
    .local v2, "_arg0":I
    sget-object v3, Landroid/hardware/keymaster/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/keymaster/HardwareAuthToken;

    .line 281
    .local v3, "_arg1":Landroid/hardware/keymaster/HardwareAuthToken;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onAuthenticationSucceeded(ILandroid/hardware/keymaster/HardwareAuthToken;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto :goto_0

    .line 267
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/keymaster/HardwareAuthToken;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 269
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 270
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onEnrollmentProgress(II)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    goto :goto_0

    .line 256
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 258
    .local v2, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 259
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 260
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onError(BI)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    goto :goto_0

    .line 245
    .end local v2    # "_arg0":B
    .end local v3    # "_arg1":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 247
    .restart local v2    # "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 248
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 249
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onAcquired(BI)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    goto :goto_0

    .line 236
    .end local v2    # "_arg0":B
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 237
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onChallengeRevoked(J)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto :goto_0

    .line 227
    .end local v2    # "_arg0":J
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 228
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    invoke-virtual {p0, v2, v3}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;->onChallengeGenerated(J)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    nop

    .line 366
    .end local v2    # "_arg0":J
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
