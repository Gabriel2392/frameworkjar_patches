.class public abstract Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;
.super Landroid/os/Binder;
.source "IHotwordRecognitionStatusCallback.java"

# interfaces
.implements Lcom/android/internal/app/IHotwordRecognitionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onGenericSoundTriggerDetected:I = 0x2

.field static final blacklist TRANSACTION_onHotwordDetectionServiceFailure:I = 0x4

.field static final blacklist TRANSACTION_onKeyphraseDetected:I = 0x1

.field static final blacklist TRANSACTION_onProcessRestarted:I = 0xb

.field static final blacklist TRANSACTION_onRecognitionPaused:I = 0x8

.field static final blacklist TRANSACTION_onRecognitionResumed:I = 0x9

.field static final blacklist TRANSACTION_onRejected:I = 0x3

.field static final blacklist TRANSACTION_onSoundTriggerFailure:I = 0x6

.field static final blacklist TRANSACTION_onStatusReported:I = 0xa

.field static final blacklist TRANSACTION_onUnknownFailure:I = 0x7

.field static final blacklist TRANSACTION_onVisualQueryDetectionServiceFailure:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 112
    const-string v0, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    const-string v0, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 124
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    if-eqz v1, :cond_1

    .line 125
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    return-object v1

    .line 127
    :cond_1
    new-instance v1, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 136
    packed-switch p0, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 180
    :pswitch_0
    const-string/jumbo v0, "onProcessRestarted"

    return-object v0

    .line 176
    :pswitch_1
    const-string/jumbo v0, "onStatusReported"

    return-object v0

    .line 172
    :pswitch_2
    const-string/jumbo v0, "onRecognitionResumed"

    return-object v0

    .line 168
    :pswitch_3
    const-string/jumbo v0, "onRecognitionPaused"

    return-object v0

    .line 164
    :pswitch_4
    const-string/jumbo v0, "onUnknownFailure"

    return-object v0

    .line 160
    :pswitch_5
    const-string/jumbo v0, "onSoundTriggerFailure"

    return-object v0

    .line 156
    :pswitch_6
    const-string/jumbo v0, "onVisualQueryDetectionServiceFailure"

    return-object v0

    .line 152
    :pswitch_7
    const-string/jumbo v0, "onHotwordDetectionServiceFailure"

    return-object v0

    .line 148
    :pswitch_8
    const-string/jumbo v0, "onRejected"

    return-object v0

    .line 144
    :pswitch_9
    const-string/jumbo v0, "onGenericSoundTriggerDetected"

    return-object v0

    .line 140
    :pswitch_a
    const-string/jumbo v0, "onKeyphraseDetected"

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

    .line 131
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 514
    const/16 v0, 0xa

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 191
    invoke-static {p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 195
    const-string v0, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    .line 196
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 197
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 207
    packed-switch p1, :pswitch_data_1

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 203
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    return v1

    .line 287
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onProcessRestarted()V

    .line 288
    goto/16 :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 281
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onStatusReported(I)V

    .line 283
    goto/16 :goto_0

    .line 274
    .end local v2    # "_arg0":I
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onRecognitionResumed()V

    .line 275
    goto/16 :goto_0

    .line 269
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onRecognitionPaused()V

    .line 270
    goto :goto_0

    .line 262
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 263
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 264
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onUnknownFailure(Ljava/lang/String;)V

    .line 265
    goto :goto_0

    .line 254
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_6
    sget-object v2, Landroid/service/voice/SoundTriggerFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/SoundTriggerFailure;

    .line 255
    .local v2, "_arg0":Landroid/service/voice/SoundTriggerFailure;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onSoundTriggerFailure(Landroid/service/voice/SoundTriggerFailure;)V

    .line 257
    goto :goto_0

    .line 246
    .end local v2    # "_arg0":Landroid/service/voice/SoundTriggerFailure;
    :pswitch_7
    sget-object v2, Landroid/service/voice/VisualQueryDetectionServiceFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    .line 247
    .local v2, "_arg0":Landroid/service/voice/VisualQueryDetectionServiceFailure;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 249
    goto :goto_0

    .line 238
    .end local v2    # "_arg0":Landroid/service/voice/VisualQueryDetectionServiceFailure;
    :pswitch_8
    sget-object v2, Landroid/service/voice/HotwordDetectionServiceFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/HotwordDetectionServiceFailure;

    .line 239
    .local v2, "_arg0":Landroid/service/voice/HotwordDetectionServiceFailure;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V

    .line 241
    goto :goto_0

    .line 230
    .end local v2    # "_arg0":Landroid/service/voice/HotwordDetectionServiceFailure;
    :pswitch_9
    sget-object v2, Landroid/service/voice/HotwordRejectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/HotwordRejectedResult;

    .line 231
    .local v2, "_arg0":Landroid/service/voice/HotwordRejectedResult;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V

    .line 233
    goto :goto_0

    .line 222
    .end local v2    # "_arg0":Landroid/service/voice/HotwordRejectedResult;
    :pswitch_a
    sget-object v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    .line 223
    .local v2, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V

    .line 225
    goto :goto_0

    .line 212
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    :pswitch_b
    sget-object v2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    .line 214
    .local v2, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    sget-object v3, Landroid/service/voice/HotwordDetectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/voice/HotwordDetectedResult;

    .line 215
    .local v3, "_arg1":Landroid/service/voice/HotwordDetectedResult;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/service/voice/HotwordDetectedResult;)V

    .line 217
    nop

    .line 295
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    .end local v3    # "_arg1":Landroid/service/voice/HotwordDetectedResult;
    :goto_0
    return v1

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
