.class public abstract Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;
.super Landroid/os/Binder;
.source "IRecognitionStatusCallback.java"

# interfaces
.implements Landroid/hardware/soundtrigger/IRecognitionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.soundtrigger.IRecognitionStatusCallback"

.field static final greylist-max-o TRANSACTION_onGenericSoundTriggerDetected:I = 0x2

.field static final greylist-max-o TRANSACTION_onKeyphraseDetected:I = 0x1

.field static final blacklist TRANSACTION_onModuleDied:I = 0x6

.field static final blacklist TRANSACTION_onPauseFailed:I = 0x8

.field static final blacklist TRANSACTION_onPreempted:I = 0x5

.field static final greylist-max-o TRANSACTION_onRecognitionPaused:I = 0x3

.field static final greylist-max-o TRANSACTION_onRecognitionResumed:I = 0x4

.field static final blacklist TRANSACTION_onResumeFailed:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 74
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 86
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    if-eqz v1, :cond_1

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    return-object v1

    .line 89
    :cond_1
    new-instance v1, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 98
    packed-switch p0, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 130
    :pswitch_0
    const-string v0, "onPauseFailed"

    return-object v0

    .line 126
    :pswitch_1
    const-string v0, "onResumeFailed"

    return-object v0

    .line 122
    :pswitch_2
    const-string v0, "onModuleDied"

    return-object v0

    .line 118
    :pswitch_3
    const-string v0, "onPreempted"

    return-object v0

    .line 114
    :pswitch_4
    const-string v0, "onRecognitionResumed"

    return-object v0

    .line 110
    :pswitch_5
    const-string v0, "onRecognitionPaused"

    return-object v0

    .line 106
    :pswitch_6
    const-string v0, "onGenericSoundTriggerDetected"

    return-object v0

    .line 102
    :pswitch_7
    const-string v0, "onKeyphraseDetected"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 93
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 366
    const/4 v0, 0x7

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 141
    invoke-static {p1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    .line 146
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 157
    packed-switch p1, :pswitch_data_1

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 153
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return v1

    .line 206
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 207
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onPauseFailed(I)V

    .line 209
    goto :goto_0

    .line 198
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 199
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onResumeFailed(I)V

    .line 201
    goto :goto_0

    .line 192
    .end local v2    # "_arg0":I
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onModuleDied()V

    .line 193
    goto :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onPreempted()V

    .line 188
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onRecognitionResumed()V

    .line 183
    goto :goto_0

    .line 177
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onRecognitionPaused()V

    .line 178
    goto :goto_0

    .line 170
    :pswitch_7
    sget-object v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    .line 171
    .local v2, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 172
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V

    .line 173
    goto :goto_0

    .line 162
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    :pswitch_8
    sget-object v2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    .line 163
    .local v2, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V

    .line 165
    nop

    .line 216
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
