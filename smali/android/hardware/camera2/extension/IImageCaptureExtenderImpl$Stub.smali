.class public abstract Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;
.super Landroid/os/Binder;
.source "IImageCaptureExtenderImpl.java"

# interfaces
.implements Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAvailableCaptureRequestKeys:I = 0xf

.field static final blacklist TRANSACTION_getAvailableCaptureResultKeys:I = 0x10

.field static final blacklist TRANSACTION_getCaptureProcessor:I = 0x9

.field static final blacklist TRANSACTION_getCaptureStages:I = 0xa

.field static final blacklist TRANSACTION_getEstimatedCaptureLatencyRange:I = 0xe

.field static final blacklist TRANSACTION_getMaxCaptureStage:I = 0xb

.field static final blacklist TRANSACTION_getRealtimeCaptureLatency:I = 0x12

.field static final blacklist TRANSACTION_getSessionType:I = 0x6

.field static final blacklist TRANSACTION_getSupportedPostviewResolutions:I = 0xd

.field static final blacklist TRANSACTION_getSupportedResolutions:I = 0xc

.field static final blacklist TRANSACTION_init:I = 0x8

.field static final blacklist TRANSACTION_isCaptureProcessProgressAvailable:I = 0x11

.field static final blacklist TRANSACTION_isExtensionAvailable:I = 0x7

.field static final blacklist TRANSACTION_isPostviewAvailable:I = 0x13

.field static final blacklist TRANSACTION_onDeInit:I = 0x2

.field static final blacklist TRANSACTION_onDisableSession:I = 0x5

.field static final blacklist TRANSACTION_onEnableSession:I = 0x4

.field static final blacklist TRANSACTION_onInit:I = 0x1

.field static final blacklist TRANSACTION_onPresetSession:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    const-string v0, "android.hardware.camera2.extension.IImageCaptureExtenderImpl"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    const-string v0, "android.hardware.camera2.extension.IImageCaptureExtenderImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 107
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    if-eqz v1, :cond_1

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    return-object v1

    .line 110
    :cond_1
    new-instance v1, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_0
    const-string/jumbo v0, "isPostviewAvailable"

    return-object v0

    .line 191
    :pswitch_1
    const-string v0, "getRealtimeCaptureLatency"

    return-object v0

    .line 187
    :pswitch_2
    const-string/jumbo v0, "isCaptureProcessProgressAvailable"

    return-object v0

    .line 183
    :pswitch_3
    const-string v0, "getAvailableCaptureResultKeys"

    return-object v0

    .line 179
    :pswitch_4
    const-string v0, "getAvailableCaptureRequestKeys"

    return-object v0

    .line 175
    :pswitch_5
    const-string v0, "getEstimatedCaptureLatencyRange"

    return-object v0

    .line 171
    :pswitch_6
    const-string v0, "getSupportedPostviewResolutions"

    return-object v0

    .line 167
    :pswitch_7
    const-string v0, "getSupportedResolutions"

    return-object v0

    .line 163
    :pswitch_8
    const-string v0, "getMaxCaptureStage"

    return-object v0

    .line 159
    :pswitch_9
    const-string v0, "getCaptureStages"

    return-object v0

    .line 155
    :pswitch_a
    const-string v0, "getCaptureProcessor"

    return-object v0

    .line 151
    :pswitch_b
    const-string v0, "init"

    return-object v0

    .line 147
    :pswitch_c
    const-string/jumbo v0, "isExtensionAvailable"

    return-object v0

    .line 143
    :pswitch_d
    const-string v0, "getSessionType"

    return-object v0

    .line 139
    :pswitch_e
    const-string/jumbo v0, "onDisableSession"

    return-object v0

    .line 135
    :pswitch_f
    const-string/jumbo v0, "onEnableSession"

    return-object v0

    .line 131
    :pswitch_10
    const-string/jumbo v0, "onPresetSession"

    return-object v0

    .line 127
    :pswitch_11
    const-string/jumbo v0, "onDeInit"

    return-object v0

    .line 123
    :pswitch_12
    const-string/jumbo v0, "onInit"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 114
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 749
    const/16 v0, 0x12

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 206
    invoke-static {p1}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 210
    const-string v0, "android.hardware.camera2.extension.IImageCaptureExtenderImpl"

    .line 211
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 212
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 222
    packed-switch p1, :pswitch_data_1

    .line 382
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 218
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    return v1

    .line 375
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->isPostviewAvailable()Z

    move-result v2

    .line 376
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 378
    goto/16 :goto_0

    .line 368
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getRealtimeCaptureLatency()Landroid/hardware/camera2/extension/LatencyPair;

    move-result-object v2

    .line 369
    .local v2, "_result":Landroid/hardware/camera2/extension/LatencyPair;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 371
    goto/16 :goto_0

    .line 361
    .end local v2    # "_result":Landroid/hardware/camera2/extension/LatencyPair;
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->isCaptureProcessProgressAvailable()Z

    move-result v2

    .line 362
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 364
    goto/16 :goto_0

    .line 354
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getAvailableCaptureResultKeys()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    .line 355
    .local v2, "_result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 357
    goto/16 :goto_0

    .line 347
    .end local v2    # "_result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getAvailableCaptureRequestKeys()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    .line 348
    .restart local v2    # "_result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 350
    goto/16 :goto_0

    .line 338
    .end local v2    # "_result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :pswitch_6
    sget-object v2, Landroid/hardware/camera2/extension/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/extension/Size;

    .line 339
    .local v2, "_arg0":Landroid/hardware/camera2/extension/Size;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getEstimatedCaptureLatencyRange(Landroid/hardware/camera2/extension/Size;)Landroid/hardware/camera2/extension/LatencyRange;

    move-result-object v3

    .line 341
    .local v3, "_result":Landroid/hardware/camera2/extension/LatencyRange;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 343
    goto/16 :goto_0

    .line 328
    .end local v2    # "_arg0":Landroid/hardware/camera2/extension/Size;
    .end local v3    # "_result":Landroid/hardware/camera2/extension/LatencyRange;
    :pswitch_7
    sget-object v2, Landroid/hardware/camera2/extension/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/extension/Size;

    .line 329
    .restart local v2    # "_arg0":Landroid/hardware/camera2/extension/Size;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getSupportedPostviewResolutions(Landroid/hardware/camera2/extension/Size;)Ljava/util/List;

    move-result-object v3

    .line 331
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 333
    goto/16 :goto_0

    .line 320
    .end local v2    # "_arg0":Landroid/hardware/camera2/extension/Size;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getSupportedResolutions()Ljava/util/List;

    move-result-object v2

    .line 321
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 323
    goto/16 :goto_0

    .line 313
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getMaxCaptureStage()I

    move-result v2

    .line 314
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    goto/16 :goto_0

    .line 306
    .end local v2    # "_result":I
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getCaptureStages()Ljava/util/List;

    move-result-object v2

    .line 307
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 309
    goto/16 :goto_0

    .line 299
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    :pswitch_b
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v2

    .line 300
    .local v2, "_result":Landroid/hardware/camera2/extension/ICaptureProcessorImpl;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 302
    goto/16 :goto_0

    .line 289
    .end local v2    # "_result":Landroid/hardware/camera2/extension/ICaptureProcessorImpl;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 292
    .local v3, "_arg1":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {p0, v2, v3}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    goto :goto_0

    .line 277
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 279
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 280
    .restart local v3    # "_arg1":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 281
    invoke-virtual {p0, v2, v3}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z

    move-result v4

    .line 282
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 284
    goto :goto_0

    .line 269
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v4    # "_result":Z
    :pswitch_e
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->getSessionType()I

    move-result v2

    .line 270
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    goto :goto_0

    .line 262
    .end local v2    # "_result":I
    :pswitch_f
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->onDisableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2

    .line 263
    .local v2, "_result":Landroid/hardware/camera2/extension/CaptureStageImpl;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 265
    goto :goto_0

    .line 255
    .end local v2    # "_result":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :pswitch_10
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->onEnableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2

    .line 256
    .restart local v2    # "_result":Landroid/hardware/camera2/extension/CaptureStageImpl;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 258
    goto :goto_0

    .line 248
    .end local v2    # "_result":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :pswitch_11
    invoke-virtual {p0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->onPresetSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2

    .line 249
    .restart local v2    # "_result":Landroid/hardware/camera2/extension/CaptureStageImpl;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 251
    goto :goto_0

    .line 240
    .end local v2    # "_result":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 241
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->onDeInit(Landroid/os/IBinder;)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto :goto_0

    .line 227
    .end local v2    # "_arg0":Landroid/os/IBinder;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 229
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 231
    .local v3, "_arg1":Ljava/lang/String;
    sget-object v4, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 232
    .local v4, "_arg2":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl$Stub;->onInit(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    nop

    .line 385
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
