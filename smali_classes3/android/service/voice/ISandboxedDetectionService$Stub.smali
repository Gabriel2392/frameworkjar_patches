.class public abstract Landroid/service/voice/ISandboxedDetectionService$Stub;
.super Landroid/os/Binder;
.source "ISandboxedDetectionService.java"

# interfaces
.implements Landroid/service/voice/ISandboxedDetectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/ISandboxedDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/ISandboxedDetectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_detectFromDspSource:I = 0x1

.field static final blacklist TRANSACTION_detectFromMicrophoneSource:I = 0x2

.field static final blacklist TRANSACTION_detectWithVisualSignals:I = 0x3

.field static final blacklist TRANSACTION_ping:I = 0x8

.field static final blacklist TRANSACTION_stopDetection:I = 0x9

.field static final blacklist TRANSACTION_updateAudioFlinger:I = 0x5

.field static final blacklist TRANSACTION_updateContentCaptureManager:I = 0x6

.field static final blacklist TRANSACTION_updateRecognitionServiceManager:I = 0x7

.field static final blacklist TRANSACTION_updateState:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "android.service.voice.ISandboxedDetectionService"

    invoke-virtual {p0, p0, v0}, Landroid/service/voice/ISandboxedDetectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/voice/ISandboxedDetectionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "android.service.voice.ISandboxedDetectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/voice/ISandboxedDetectionService;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/service/voice/ISandboxedDetectionService;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Landroid/service/voice/ISandboxedDetectionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/voice/ISandboxedDetectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 117
    :pswitch_0
    const-string/jumbo v0, "stopDetection"

    return-object v0

    .line 113
    :pswitch_1
    const-string/jumbo v0, "ping"

    return-object v0

    .line 109
    :pswitch_2
    const-string/jumbo v0, "updateRecognitionServiceManager"

    return-object v0

    .line 105
    :pswitch_3
    const-string/jumbo v0, "updateContentCaptureManager"

    return-object v0

    .line 101
    :pswitch_4
    const-string/jumbo v0, "updateAudioFlinger"

    return-object v0

    .line 97
    :pswitch_5
    const-string/jumbo v0, "updateState"

    return-object v0

    .line 93
    :pswitch_6
    const-string v0, "detectWithVisualSignals"

    return-object v0

    .line 89
    :pswitch_7
    const-string v0, "detectFromMicrophoneSource"

    return-object v0

    .line 85
    :pswitch_8
    const-string v0, "detectFromDspSource"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 76
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 391
    const/16 v0, 0x8

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 128
    invoke-static {p1}, Landroid/service/voice/ISandboxedDetectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 132
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.service.voice.ISandboxedDetectionService"

    .line 133
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 134
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 144
    move-object/from16 v11, p3

    packed-switch v7, :pswitch_data_1

    .line 237
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 140
    :pswitch_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return v10

    .line 232
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/service/voice/ISandboxedDetectionService$Stub;->stopDetection()V

    .line 233
    goto/16 :goto_0

    .line 225
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v0

    .line 226
    .local v0, "_arg0":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {v6, v0}, Landroid/service/voice/ISandboxedDetectionService$Stub;->ping(Landroid/os/IRemoteCallback;)V

    .line 228
    goto/16 :goto_0

    .line 217
    .end local v0    # "_arg0":Landroid/os/IRemoteCallback;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/IRecognitionServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/speech/IRecognitionServiceManager;

    move-result-object v0

    .line 218
    .local v0, "_arg0":Landroid/speech/IRecognitionServiceManager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {v6, v0}, Landroid/service/voice/ISandboxedDetectionService$Stub;->updateRecognitionServiceManager(Landroid/speech/IRecognitionServiceManager;)V

    .line 220
    goto/16 :goto_0

    .line 207
    .end local v0    # "_arg0":Landroid/speech/IRecognitionServiceManager;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/contentcapture/IContentCaptureManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureManager;

    move-result-object v0

    .line 209
    .local v0, "_arg0":Landroid/view/contentcapture/IContentCaptureManager;
    sget-object v1, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentCaptureOptions;

    .line 210
    .local v1, "_arg1":Landroid/content/ContentCaptureOptions;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-virtual {v6, v0, v1}, Landroid/service/voice/ISandboxedDetectionService$Stub;->updateContentCaptureManager(Landroid/view/contentcapture/IContentCaptureManager;Landroid/content/ContentCaptureOptions;)V

    .line 212
    goto/16 :goto_0

    .line 199
    .end local v0    # "_arg0":Landroid/view/contentcapture/IContentCaptureManager;
    .end local v1    # "_arg1":Landroid/content/ContentCaptureOptions;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 200
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 201
    invoke-virtual {v6, v0}, Landroid/service/voice/ISandboxedDetectionService$Stub;->updateAudioFlinger(Landroid/os/IBinder;)V

    .line 202
    goto/16 :goto_0

    .line 187
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_6
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    .line 189
    .local v0, "_arg0":Landroid/os/PersistableBundle;
    sget-object v1, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SharedMemory;

    .line 191
    .local v1, "_arg1":Landroid/os/SharedMemory;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 192
    .local v2, "_arg2":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {v6, v0, v1, v2}, Landroid/service/voice/ISandboxedDetectionService$Stub;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IRemoteCallback;)V

    .line 194
    goto/16 :goto_0

    .line 179
    .end local v0    # "_arg0":Landroid/os/PersistableBundle;
    .end local v1    # "_arg1":Landroid/os/SharedMemory;
    .end local v2    # "_arg2":Landroid/os/IRemoteCallback;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;

    move-result-object v0

    .line 180
    .local v0, "_arg0":Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    invoke-virtual {v6, v0}, Landroid/service/voice/ISandboxedDetectionService$Stub;->detectWithVisualSignals(Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;)V

    .line 182
    goto :goto_0

    .line 163
    .end local v0    # "_arg0":Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;
    :pswitch_8
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 165
    .local v12, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 167
    .local v13, "_arg1":I
    sget-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/media/AudioFormat;

    .line 169
    .local v14, "_arg2":Landroid/media/AudioFormat;
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/os/PersistableBundle;

    .line 171
    .local v15, "_arg3":Landroid/os/PersistableBundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v16

    .line 172
    .local v16, "_arg4":Landroid/service/voice/IDspHotwordDetectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/service/voice/ISandboxedDetectionService$Stub;->detectFromMicrophoneSource(Landroid/os/ParcelFileDescriptor;ILandroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IDspHotwordDetectionCallback;)V

    .line 174
    goto :goto_0

    .line 149
    .end local v12    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Landroid/media/AudioFormat;
    .end local v15    # "_arg3":Landroid/os/PersistableBundle;
    .end local v16    # "_arg4":Landroid/service/voice/IDspHotwordDetectionCallback;
    :pswitch_9
    sget-object v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    .line 151
    .local v12, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    sget-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/media/AudioFormat;

    .line 153
    .local v13, "_arg1":Landroid/media/AudioFormat;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 155
    .local v14, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v16

    .line 156
    .local v16, "_arg3":Landroid/service/voice/IDspHotwordDetectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/service/voice/ISandboxedDetectionService$Stub;->detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/media/AudioFormat;JLandroid/service/voice/IDspHotwordDetectionCallback;)V

    .line 158
    nop

    .line 240
    .end local v12    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    .end local v13    # "_arg1":Landroid/media/AudioFormat;
    .end local v14    # "_arg2":J
    .end local v16    # "_arg3":Landroid/service/voice/IDspHotwordDetectionCallback;
    :goto_0
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
