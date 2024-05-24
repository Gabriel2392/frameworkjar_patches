.class public abstract Landroid/speech/IRecognitionListener$Stub;
.super Landroid/os/Binder;
.source "IRecognitionListener.java"

# interfaces
.implements Landroid/speech/IRecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/IRecognitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/IRecognitionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.speech.IRecognitionListener"

.field static final greylist-max-o TRANSACTION_onBeginningOfSpeech:I = 0x2

.field static final greylist-max-o TRANSACTION_onBufferReceived:I = 0x4

.field static final blacklist TRANSACTION_onEndOfSegmentedSession:I = 0xa

.field static final greylist-max-o TRANSACTION_onEndOfSpeech:I = 0x5

.field static final greylist-max-o TRANSACTION_onError:I = 0x6

.field static final greylist-max-o TRANSACTION_onEvent:I = 0xc

.field static final blacklist TRANSACTION_onLanguageDetection:I = 0xb

.field static final greylist-max-o TRANSACTION_onPartialResults:I = 0x8

.field static final greylist-max-o TRANSACTION_onReadyForSpeech:I = 0x1

.field static final greylist-max-o TRANSACTION_onResults:I = 0x7

.field static final greylist-max-o TRANSACTION_onRmsChanged:I = 0x3

.field static final blacklist TRANSACTION_onSegmentResults:I = 0x9


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 123
    const-string v0, "android.speech.IRecognitionListener"

    invoke-virtual {p0, p0, v0}, Landroid/speech/IRecognitionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/speech/IRecognitionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    const-string v0, "android.speech.IRecognitionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 135
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/speech/IRecognitionListener;

    if-eqz v1, :cond_1

    .line 136
    move-object v1, v0

    check-cast v1, Landroid/speech/IRecognitionListener;

    return-object v1

    .line 138
    :cond_1
    new-instance v1, Landroid/speech/IRecognitionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/speech/IRecognitionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 147
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_0
    const-string/jumbo v0, "onEvent"

    return-object v0

    .line 191
    :pswitch_1
    const-string/jumbo v0, "onLanguageDetection"

    return-object v0

    .line 187
    :pswitch_2
    const-string/jumbo v0, "onEndOfSegmentedSession"

    return-object v0

    .line 183
    :pswitch_3
    const-string/jumbo v0, "onSegmentResults"

    return-object v0

    .line 179
    :pswitch_4
    const-string/jumbo v0, "onPartialResults"

    return-object v0

    .line 175
    :pswitch_5
    const-string/jumbo v0, "onResults"

    return-object v0

    .line 171
    :pswitch_6
    const-string/jumbo v0, "onError"

    return-object v0

    .line 167
    :pswitch_7
    const-string/jumbo v0, "onEndOfSpeech"

    return-object v0

    .line 163
    :pswitch_8
    const-string/jumbo v0, "onBufferReceived"

    return-object v0

    .line 159
    :pswitch_9
    const-string/jumbo v0, "onRmsChanged"

    return-object v0

    .line 155
    :pswitch_a
    const-string/jumbo v0, "onBeginningOfSpeech"

    return-object v0

    .line 151
    :pswitch_b
    const-string/jumbo v0, "onReadyForSpeech"

    return-object v0

    nop

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 142
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 554
    const/16 v0, 0xb

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 206
    invoke-static {p1}, Landroid/speech/IRecognitionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 210
    const-string v0, "android.speech.IRecognitionListener"

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

    .line 315
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 218
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    return v1

    .line 306
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 308
    .local v2, "_arg0":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 309
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {p0, v2, v3}, Landroid/speech/IRecognitionListener$Stub;->onEvent(ILandroid/os/Bundle;)V

    .line 311
    goto/16 :goto_0

    .line 298
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 299
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onLanguageDetection(Landroid/os/Bundle;)V

    .line 301
    goto :goto_0

    .line 292
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onEndOfSegmentedSession()V

    .line 293
    goto :goto_0

    .line 285
    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 286
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 287
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onSegmentResults(Landroid/os/Bundle;)V

    .line 288
    goto :goto_0

    .line 277
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 278
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onPartialResults(Landroid/os/Bundle;)V

    .line 280
    goto :goto_0

    .line 269
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_6
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 270
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onResults(Landroid/os/Bundle;)V

    .line 272
    goto :goto_0

    .line 261
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 262
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onError(I)V

    .line 264
    goto :goto_0

    .line 255
    .end local v2    # "_arg0":I
    :pswitch_8
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onEndOfSpeech()V

    .line 256
    goto :goto_0

    .line 248
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 249
    .local v2, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onBufferReceived([B)V

    .line 251
    goto :goto_0

    .line 240
    .end local v2    # "_arg0":[B
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 241
    .local v2, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onRmsChanged(F)V

    .line 243
    goto :goto_0

    .line 234
    .end local v2    # "_arg0":F
    :pswitch_b
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onBeginningOfSpeech()V

    .line 235
    goto :goto_0

    .line 227
    :pswitch_c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 228
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onReadyForSpeech(Landroid/os/Bundle;)V

    .line 230
    nop

    .line 318
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
