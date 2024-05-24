.class public abstract Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;
.super Landroid/os/Binder;
.source "IVisualQueryDetectionVoiceInteractionCallback.java"

# interfaces
.implements Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onQueryDetected:I = 0x1

.field static final blacklist TRANSACTION_onQueryFinished:I = 0x2

.field static final blacklist TRANSACTION_onQueryRejected:I = 0x3

.field static final blacklist TRANSACTION_onVisualQueryDetectionServiceFailure:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.service.voice.IVisualQueryDetectionVoiceInteractionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "android.service.voice.IVisualQueryDetectionVoiceInteractionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 82
    :pswitch_0
    const-string/jumbo v0, "onVisualQueryDetectionServiceFailure"

    return-object v0

    .line 78
    :pswitch_1
    const-string/jumbo v0, "onQueryRejected"

    return-object v0

    .line 74
    :pswitch_2
    const-string/jumbo v0, "onQueryFinished"

    return-object v0

    .line 70
    :pswitch_3
    const-string/jumbo v0, "onQueryDetected"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 217
    const/4 v0, 0x3

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 93
    invoke-static {p1}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 97
    const-string v0, "android.service.voice.IVisualQueryDetectionVoiceInteractionCallback"

    .line 98
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 99
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 109
    packed-switch p1, :pswitch_data_1

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 105
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v1

    .line 132
    :pswitch_1
    sget-object v2, Landroid/service/voice/VisualQueryDetectionServiceFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    .line 133
    .local v2, "_arg0":Landroid/service/voice/VisualQueryDetectionServiceFailure;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, v2}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 135
    goto :goto_0

    .line 126
    .end local v2    # "_arg0":Landroid/service/voice/VisualQueryDetectionServiceFailure;
    :pswitch_2
    invoke-virtual {p0}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;->onQueryRejected()V

    .line 127
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;->onQueryFinished()V

    .line 122
    goto :goto_0

    .line 114
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, v2}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;->onQueryDetected(Ljava/lang/String;)V

    .line 117
    nop

    .line 142
    .end local v2    # "_arg0":Ljava/lang/String;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
