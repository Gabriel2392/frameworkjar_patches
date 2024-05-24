.class public abstract Landroid/media/ISpatializer$Stub;
.super Landroid/os/Binder;
.source "ISpatializer.java"

# interfaces
.implements Landroid/media/ISpatializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISpatializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISpatializer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getActualHeadTrackingMode:I = 0x8

.field static final blacklist TRANSACTION_getLevel:I = 0x4

.field static final blacklist TRANSACTION_getOutput:I = 0x14

.field static final blacklist TRANSACTION_getParameter:I = 0x13

.field static final blacklist TRANSACTION_getSupportedHeadTrackingModes:I = 0x6

.field static final blacklist TRANSACTION_getSupportedLevels:I = 0x2

.field static final blacklist TRANSACTION_getSupportedModes:I = 0x10

.field static final blacklist TRANSACTION_isHeadTrackingSupported:I = 0x5

.field static final blacklist TRANSACTION_recenterHeadTracker:I = 0x9

.field static final blacklist TRANSACTION_registerHeadTrackingCallback:I = 0x11

.field static final blacklist TRANSACTION_release:I = 0x1

.field static final blacklist TRANSACTION_setDesiredHeadTrackingMode:I = 0x7

.field static final blacklist TRANSACTION_setDisplayOrientation:I = 0xd

.field static final blacklist TRANSACTION_setFoldState:I = 0xf

.field static final blacklist TRANSACTION_setGlobalTransform:I = 0xa

.field static final blacklist TRANSACTION_setHeadSensor:I = 0xb

.field static final blacklist TRANSACTION_setHingeAngle:I = 0xe

.field static final blacklist TRANSACTION_setLevel:I = 0x3

.field static final blacklist TRANSACTION_setParameter:I = 0x12

.field static final blacklist TRANSACTION_setScreenSensor:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 184
    sget-object v0, Landroid/media/ISpatializer$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/media/ISpatializer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 192
    if-nez p0, :cond_0

    .line 193
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_0
    sget-object v0, Landroid/media/ISpatializer$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 196
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ISpatializer;

    if-eqz v1, :cond_1

    .line 197
    move-object v1, v0

    check-cast v1, Landroid/media/ISpatializer;

    return-object v1

    .line 199
    :cond_1
    new-instance v1, Landroid/media/ISpatializer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/ISpatializer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 203
    return-object p0
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

    .line 207
    sget-object v0, Landroid/media/ISpatializer$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 208
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 219
    packed-switch p1, :pswitch_data_1

    .line 388
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 215
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return v1

    .line 381
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getOutput()I

    move-result v2

    .line 382
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    goto/16 :goto_0

    .line 370
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 372
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 373
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, v2, v3}, Landroid/media/ISpatializer$Stub;->getParameter(I[B)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 377
    goto/16 :goto_0

    .line 359
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 361
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 362
    .restart local v3    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-virtual {p0, v2, v3}, Landroid/media/ISpatializer$Stub;->setParameter(I[B)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    goto/16 :goto_0

    .line 350
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingCallback;

    move-result-object v2

    .line 351
    .local v2, "_arg0":Landroid/media/ISpatializerHeadTrackingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->registerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingCallback;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    goto/16 :goto_0

    .line 342
    .end local v2    # "_arg0":Landroid/media/ISpatializerHeadTrackingCallback;
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSupportedModes()[B

    move-result-object v2

    .line 343
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 345
    goto/16 :goto_0

    .line 334
    .end local v2    # "_result":[B
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 335
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setFoldState(Z)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    goto/16 :goto_0

    .line 325
    .end local v2    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 326
    .local v2, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setHingeAngle(F)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    goto/16 :goto_0

    .line 316
    .end local v2    # "_arg0":F
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 317
    .restart local v2    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setDisplayOrientation(F)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    goto/16 :goto_0

    .line 307
    .end local v2    # "_arg0":F
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 308
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setScreenSensor(I)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    goto/16 :goto_0

    .line 298
    .end local v2    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 299
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setHeadSensor(I)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    goto/16 :goto_0

    .line 289
    .end local v2    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    .line 290
    .local v2, "_arg0":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setGlobalTransform([F)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    goto :goto_0

    .line 282
    .end local v2    # "_arg0":[F
    :pswitch_c
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->recenterHeadTracker()V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto :goto_0

    .line 275
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getActualHeadTrackingMode()B

    move-result v2

    .line 276
    .local v2, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 278
    goto :goto_0

    .line 267
    .end local v2    # "_result":B
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 268
    .local v2, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setDesiredHeadTrackingMode(B)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    goto :goto_0

    .line 259
    .end local v2    # "_arg0":B
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSupportedHeadTrackingModes()[B

    move-result-object v2

    .line 260
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 262
    goto :goto_0

    .line 252
    .end local v2    # "_result":[B
    :pswitch_10
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->isHeadTrackingSupported()Z

    move-result v2

    .line 253
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 255
    goto :goto_0

    .line 245
    .end local v2    # "_result":Z
    :pswitch_11
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getLevel()B

    move-result v2

    .line 246
    .local v2, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 248
    goto :goto_0

    .line 237
    .end local v2    # "_result":B
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 238
    .local v2, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 239
    invoke-virtual {p0, v2}, Landroid/media/ISpatializer$Stub;->setLevel(B)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    goto :goto_0

    .line 229
    .end local v2    # "_arg0":B
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSupportedLevels()[B

    move-result-object v2

    .line 230
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 232
    goto :goto_0

    .line 223
    .end local v2    # "_result":[B
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->release()V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    nop

    .line 391
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method
