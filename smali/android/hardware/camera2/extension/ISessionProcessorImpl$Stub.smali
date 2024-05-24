.class public abstract Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;
.super Landroid/os/Binder;
.source "ISessionProcessorImpl.java"

# interfaces
.implements Landroid/hardware/camera2/extension/ISessionProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/ISessionProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_deInitSession:I = 0x2

.field static final blacklist TRANSACTION_getRealtimeCaptureLatency:I = 0xa

.field static final blacklist TRANSACTION_initSession:I = 0x1

.field static final blacklist TRANSACTION_onCaptureSessionEnd:I = 0x4

.field static final blacklist TRANSACTION_onCaptureSessionStart:I = 0x3

.field static final blacklist TRANSACTION_setParameters:I = 0x8

.field static final blacklist TRANSACTION_startCapture:I = 0x7

.field static final blacklist TRANSACTION_startRepeating:I = 0x5

.field static final blacklist TRANSACTION_startTrigger:I = 0x9

.field static final blacklist TRANSACTION_stopRepeating:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "android.hardware.camera2.extension.ISessionProcessorImpl"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/ISessionProcessorImpl;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "android.hardware.camera2.extension.ISessionProcessorImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 121
    :pswitch_0
    const-string v0, "getRealtimeCaptureLatency"

    return-object v0

    .line 117
    :pswitch_1
    const-string/jumbo v0, "startTrigger"

    return-object v0

    .line 113
    :pswitch_2
    const-string/jumbo v0, "setParameters"

    return-object v0

    .line 109
    :pswitch_3
    const-string/jumbo v0, "startCapture"

    return-object v0

    .line 105
    :pswitch_4
    const-string/jumbo v0, "stopRepeating"

    return-object v0

    .line 101
    :pswitch_5
    const-string/jumbo v0, "startRepeating"

    return-object v0

    .line 97
    :pswitch_6
    const-string/jumbo v0, "onCaptureSessionEnd"

    return-object v0

    .line 93
    :pswitch_7
    const-string/jumbo v0, "onCaptureSessionStart"

    return-object v0

    .line 89
    :pswitch_8
    const-string v0, "deInitSession"

    return-object v0

    .line 85
    :pswitch_9
    const-string v0, "initSession"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg2"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "k":Ljava/lang/String;
    sget-object v1, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 164
    .local v1, "v":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 472
    const/16 v0, 0x9

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 132
    invoke-static {p1}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 136
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.hardware.camera2.extension.ISessionProcessorImpl"

    .line 137
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 138
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 148
    packed-switch v8, :pswitch_data_1

    .line 261
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return v12

    .line 254
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->getRealtimeCaptureLatency()Landroid/hardware/camera2/extension/LatencyPair;

    move-result-object v0

    .line 255
    .local v0, "_result":Landroid/hardware/camera2/extension/LatencyPair;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 257
    goto/16 :goto_1

    .line 243
    .end local v0    # "_result":Landroid/hardware/camera2/extension/LatencyPair;
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 245
    .local v0, "_arg0":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/ICaptureCallback;

    move-result-object v1

    .line 246
    .local v1, "_arg1":Landroid/hardware/camera2/extension/ICaptureCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->startTrigger(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/extension/ICaptureCallback;)I

    move-result v2

    .line 248
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    goto/16 :goto_1

    .line 234
    .end local v0    # "_arg0":Landroid/hardware/camera2/CaptureRequest;
    .end local v1    # "_arg1":Landroid/hardware/camera2/extension/ICaptureCallback;
    .end local v2    # "_result":I
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 235
    .restart local v0    # "_arg0":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 236
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->setParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 237
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    goto/16 :goto_1

    .line 222
    .end local v0    # "_arg0":Landroid/hardware/camera2/CaptureRequest;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/ICaptureCallback;

    move-result-object v0

    .line 224
    .local v0, "_arg0":Landroid/hardware/camera2/extension/ICaptureCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 225
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->startCapture(Landroid/hardware/camera2/extension/ICaptureCallback;Z)I

    move-result v2

    .line 227
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    goto/16 :goto_1

    .line 215
    .end local v0    # "_arg0":Landroid/hardware/camera2/extension/ICaptureCallback;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->stopRepeating()V

    .line 216
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    goto/16 :goto_1

    .line 206
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/extension/ICaptureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/ICaptureCallback;

    move-result-object v0

    .line 207
    .restart local v0    # "_arg0":Landroid/hardware/camera2/extension/ICaptureCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->startRepeating(Landroid/hardware/camera2/extension/ICaptureCallback;)I

    move-result v1

    .line 209
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    goto/16 :goto_1

    .line 199
    .end local v0    # "_arg0":Landroid/hardware/camera2/extension/ICaptureCallback;
    .end local v1    # "_result":I
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->onCaptureSessionEnd()V

    .line 200
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    goto/16 :goto_1

    .line 191
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/extension/IRequestProcessorImpl$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    move-result-object v0

    .line 192
    .local v0, "_arg0":Landroid/hardware/camera2/extension/IRequestProcessorImpl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->onCaptureSessionStart(Landroid/hardware/camera2/extension/IRequestProcessorImpl;)V

    .line 194
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    goto :goto_1

    .line 182
    .end local v0    # "_arg0":Landroid/hardware/camera2/extension/IRequestProcessorImpl;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 183
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->deInitSession(Landroid/os/IBinder;)V

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    goto :goto_1

    .line 153
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 155
    .local v13, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 158
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 159
    .local v0, "N":I
    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v15, v1

    .line 160
    .local v15, "_arg2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9, v15}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 168
    .end local v0    # "N":I
    sget-object v0, Landroid/hardware/camera2/extension/OutputSurface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/camera2/extension/OutputSurface;

    .line 170
    .local v16, "_arg3":Landroid/hardware/camera2/extension/OutputSurface;
    sget-object v0, Landroid/hardware/camera2/extension/OutputSurface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/hardware/camera2/extension/OutputSurface;

    .line 172
    .local v17, "_arg4":Landroid/hardware/camera2/extension/OutputSurface;
    sget-object v0, Landroid/hardware/camera2/extension/OutputSurface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/hardware/camera2/extension/OutputSurface;

    .line 173
    .local v18, "_arg5":Landroid/hardware/camera2/extension/OutputSurface;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/extension/ISessionProcessorImpl$Stub;->initSession(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/Map;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;)Landroid/hardware/camera2/extension/CameraSessionConfig;

    move-result-object v0

    .line 175
    .local v0, "_result":Landroid/hardware/camera2/extension/CameraSessionConfig;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 177
    nop

    .line 264
    .end local v0    # "_result":Landroid/hardware/camera2/extension/CameraSessionConfig;
    .end local v13    # "_arg0":Landroid/os/IBinder;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .end local v16    # "_arg3":Landroid/hardware/camera2/extension/OutputSurface;
    .end local v17    # "_arg4":Landroid/hardware/camera2/extension/OutputSurface;
    .end local v18    # "_arg5":Landroid/hardware/camera2/extension/OutputSurface;
    :goto_1
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
