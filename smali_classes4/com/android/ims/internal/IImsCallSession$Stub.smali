.class public abstract Lcom/android/ims/internal/IImsCallSession$Stub;
.super Landroid/os/Binder;
.source "IImsCallSession.java"

# interfaces
.implements Lcom/android/ims/internal/IImsCallSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsCallSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsCallSession"

.field static final greylist-max-o TRANSACTION_accept:I = 0xd

.field static final blacklist TRANSACTION_callSessionNotifyAnbr:I = 0x27

.field static final blacklist TRANSACTION_cancelTransferCall:I = 0x24

.field static final greylist-max-o TRANSACTION_close:I = 0x1

.field static final blacklist TRANSACTION_consultativeTransfer:I = 0x11

.field static final greylist-max-o TRANSACTION_deflect:I = 0xe

.field static final greylist-max-o TRANSACTION_extendToConference:I = 0x17

.field static final greylist-max-o TRANSACTION_getCallId:I = 0x2

.field static final greylist-max-o TRANSACTION_getCallProfile:I = 0x3

.field static final greylist-max-o TRANSACTION_getLocalCallProfile:I = 0x4

.field static final greylist-max-o TRANSACTION_getProperty:I = 0x6

.field static final greylist-max-o TRANSACTION_getRemoteCallProfile:I = 0x5

.field static final greylist-max-o TRANSACTION_getState:I = 0x7

.field static final greylist-max-o TRANSACTION_getVideoCallProvider:I = 0x1e

.field static final greylist-max-o TRANSACTION_hold:I = 0x13

.field static final greylist-max-o TRANSACTION_inviteParticipants:I = 0x18

.field static final greylist-max-o TRANSACTION_isInCall:I = 0x8

.field static final greylist-max-o TRANSACTION_isMultiparty:I = 0x1f

.field static final greylist-max-o TRANSACTION_merge:I = 0x15

.field static final blacklist TRANSACTION_notifyReadyToHandleImsCallbacks:I = 0x26

.field static final greylist-max-o TRANSACTION_reject:I = 0xf

.field static final greylist-max-o TRANSACTION_removeParticipants:I = 0x19

.field static final greylist-max-o TRANSACTION_resume:I = 0x14

.field static final greylist-max-o TRANSACTION_sendDtmf:I = 0x1a

.field static final blacklist TRANSACTION_sendImsCallEvent:I = 0x25

.field static final blacklist TRANSACTION_sendRtpHeaderExtensions:I = 0x23

.field static final greylist-max-o TRANSACTION_sendRttMessage:I = 0x22

.field static final greylist-max-o TRANSACTION_sendRttModifyRequest:I = 0x20

.field static final greylist-max-o TRANSACTION_sendRttModifyResponse:I = 0x21

.field static final greylist-max-o TRANSACTION_sendUssd:I = 0x1d

.field static final greylist-max-o TRANSACTION_setListener:I = 0x9

.field static final greylist-max-o TRANSACTION_setMute:I = 0xa

.field static final greylist-max-o TRANSACTION_start:I = 0xb

.field static final greylist-max-o TRANSACTION_startConference:I = 0xc

.field static final greylist-max-o TRANSACTION_startDtmf:I = 0x1b

.field static final greylist-max-o TRANSACTION_stopDtmf:I = 0x1c

.field static final greylist-max-o TRANSACTION_terminate:I = 0x12

.field static final blacklist TRANSACTION_transfer:I = 0x10

.field static final greylist-max-o TRANSACTION_update:I = 0x16


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 373
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 374
    const-string v0, "com.android.ims.internal.IImsCallSession"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsCallSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 382
    if-nez p0, :cond_0

    .line 383
    const/4 v0, 0x0

    return-object v0

    .line 385
    :cond_0
    const-string v0, "com.android.ims.internal.IImsCallSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 386
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsCallSession;

    if-eqz v1, :cond_1

    .line 387
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsCallSession;

    return-object v1

    .line 389
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 398
    packed-switch p0, :pswitch_data_0

    .line 558
    const/4 v0, 0x0

    return-object v0

    .line 554
    :pswitch_0
    const-string v0, "callSessionNotifyAnbr"

    return-object v0

    .line 550
    :pswitch_1
    const-string/jumbo v0, "notifyReadyToHandleImsCallbacks"

    return-object v0

    .line 546
    :pswitch_2
    const-string/jumbo v0, "sendImsCallEvent"

    return-object v0

    .line 542
    :pswitch_3
    const-string v0, "cancelTransferCall"

    return-object v0

    .line 538
    :pswitch_4
    const-string/jumbo v0, "sendRtpHeaderExtensions"

    return-object v0

    .line 534
    :pswitch_5
    const-string/jumbo v0, "sendRttMessage"

    return-object v0

    .line 530
    :pswitch_6
    const-string/jumbo v0, "sendRttModifyResponse"

    return-object v0

    .line 526
    :pswitch_7
    const-string/jumbo v0, "sendRttModifyRequest"

    return-object v0

    .line 522
    :pswitch_8
    const-string v0, "isMultiparty"

    return-object v0

    .line 518
    :pswitch_9
    const-string v0, "getVideoCallProvider"

    return-object v0

    .line 514
    :pswitch_a
    const-string/jumbo v0, "sendUssd"

    return-object v0

    .line 510
    :pswitch_b
    const-string/jumbo v0, "stopDtmf"

    return-object v0

    .line 506
    :pswitch_c
    const-string/jumbo v0, "startDtmf"

    return-object v0

    .line 502
    :pswitch_d
    const-string/jumbo v0, "sendDtmf"

    return-object v0

    .line 498
    :pswitch_e
    const-string/jumbo v0, "removeParticipants"

    return-object v0

    .line 494
    :pswitch_f
    const-string v0, "inviteParticipants"

    return-object v0

    .line 490
    :pswitch_10
    const-string v0, "extendToConference"

    return-object v0

    .line 486
    :pswitch_11
    const-string/jumbo v0, "update"

    return-object v0

    .line 482
    :pswitch_12
    const-string/jumbo v0, "merge"

    return-object v0

    .line 478
    :pswitch_13
    const-string/jumbo v0, "resume"

    return-object v0

    .line 474
    :pswitch_14
    const-string v0, "hold"

    return-object v0

    .line 470
    :pswitch_15
    const-string/jumbo v0, "terminate"

    return-object v0

    .line 466
    :pswitch_16
    const-string v0, "consultativeTransfer"

    return-object v0

    .line 462
    :pswitch_17
    const-string/jumbo v0, "transfer"

    return-object v0

    .line 458
    :pswitch_18
    const-string/jumbo v0, "reject"

    return-object v0

    .line 454
    :pswitch_19
    const-string v0, "deflect"

    return-object v0

    .line 450
    :pswitch_1a
    const-string v0, "accept"

    return-object v0

    .line 446
    :pswitch_1b
    const-string/jumbo v0, "startConference"

    return-object v0

    .line 442
    :pswitch_1c
    const-string/jumbo v0, "start"

    return-object v0

    .line 438
    :pswitch_1d
    const-string/jumbo v0, "setMute"

    return-object v0

    .line 434
    :pswitch_1e
    const-string/jumbo v0, "setListener"

    return-object v0

    .line 430
    :pswitch_1f
    const-string v0, "isInCall"

    return-object v0

    .line 426
    :pswitch_20
    const-string v0, "getState"

    return-object v0

    .line 422
    :pswitch_21
    const-string v0, "getProperty"

    return-object v0

    .line 418
    :pswitch_22
    const-string v0, "getRemoteCallProfile"

    return-object v0

    .line 414
    :pswitch_23
    const-string v0, "getLocalCallProfile"

    return-object v0

    .line 410
    :pswitch_24
    const-string v0, "getCallProfile"

    return-object v0

    .line 406
    :pswitch_25
    const-string v0, "getCallId"

    return-object v0

    .line 402
    :pswitch_26
    const-string v0, "close"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 393
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1818
    const/16 v0, 0x26

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 565
    invoke-static {p1}, Lcom/android/ims/internal/IImsCallSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 569
    const-string v0, "com.android.ims.internal.IImsCallSession"

    .line 570
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 571
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 581
    packed-switch p1, :pswitch_data_1

    .line 924
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 577
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 578
    return v1

    .line 912
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 914
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 916
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 917
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 918
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/ims/internal/IImsCallSession$Stub;->callSessionNotifyAnbr(III)V

    .line 919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    goto/16 :goto_0

    .line 905
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->notifyReadyToHandleImsCallbacks()V

    .line 906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 907
    goto/16 :goto_0

    .line 895
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 897
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 898
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 899
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendImsCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    goto/16 :goto_0

    .line 888
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->cancelTransferCall()V

    .line 889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    goto/16 :goto_0

    .line 880
    :pswitch_5
    sget-object v2, Landroid/telephony/ims/RtpHeaderExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 881
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RtpHeaderExtension;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 882
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRtpHeaderExtensions(Ljava/util/List;)V

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    goto/16 :goto_0

    .line 871
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RtpHeaderExtension;>;"
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 872
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 873
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRttMessage(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    goto/16 :goto_0

    .line 862
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 863
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 864
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRttModifyResponse(Z)V

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    goto/16 :goto_0

    .line 853
    .end local v2    # "_arg0":Z
    :pswitch_8
    sget-object v2, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/ImsCallProfile;

    .line 854
    .local v2, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 855
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V

    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    goto/16 :goto_0

    .line 845
    .end local v2    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->isMultiparty()Z

    move-result v2

    .line 846
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 848
    goto/16 :goto_0

    .line 838
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    .line 839
    .local v2, "_result":Lcom/android/ims/internal/IImsVideoCallProvider;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 841
    goto/16 :goto_0

    .line 830
    .end local v2    # "_result":Lcom/android/ims/internal/IImsVideoCallProvider;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 831
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendUssd(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    goto/16 :goto_0

    .line 823
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->stopDtmf()V

    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    goto/16 :goto_0

    .line 815
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v2, v2

    .line 816
    .local v2, "_arg0":C
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 817
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->startDtmf(C)V

    .line 818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    goto/16 :goto_0

    .line 804
    .end local v2    # "_arg0":C
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v2, v2

    .line 806
    .restart local v2    # "_arg0":C
    sget-object v3, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 807
    .local v3, "_arg1":Landroid/os/Message;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 808
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendDtmf(CLandroid/os/Message;)V

    .line 809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    goto/16 :goto_0

    .line 795
    .end local v2    # "_arg0":C
    .end local v3    # "_arg1":Landroid/os/Message;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 796
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 797
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->removeParticipants([Ljava/lang/String;)V

    .line 798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    goto/16 :goto_0

    .line 786
    .end local v2    # "_arg0":[Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 787
    .restart local v2    # "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 788
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->inviteParticipants([Ljava/lang/String;)V

    .line 789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    goto/16 :goto_0

    .line 777
    .end local v2    # "_arg0":[Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 778
    .restart local v2    # "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 779
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->extendToConference([Ljava/lang/String;)V

    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    goto/16 :goto_0

    .line 766
    .end local v2    # "_arg0":[Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 768
    .local v2, "_arg0":I
    sget-object v3, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 769
    .local v3, "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 770
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    goto/16 :goto_0

    .line 759
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_13
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->merge()V

    .line 760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    goto/16 :goto_0

    .line 751
    :pswitch_14
    sget-object v2, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 752
    .local v2, "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 753
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    goto/16 :goto_0

    .line 742
    .end local v2    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_15
    sget-object v2, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 743
    .restart local v2    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 744
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    goto/16 :goto_0

    .line 733
    .end local v2    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 734
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->terminate(I)V

    .line 736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    goto/16 :goto_0

    .line 724
    .end local v2    # "_arg0":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    .line 725
    .local v2, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 726
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->consultativeTransfer(Lcom/android/ims/internal/IImsCallSession;)V

    .line 727
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    goto/16 :goto_0

    .line 713
    .end local v2    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 715
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 716
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 717
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->transfer(Ljava/lang/String;Z)V

    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    goto/16 :goto_0

    .line 704
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 705
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 706
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->reject(I)V

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    goto/16 :goto_0

    .line 695
    .end local v2    # "_arg0":I
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 696
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 697
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->deflect(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    goto/16 :goto_0

    .line 684
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 686
    .local v2, "_arg0":I
    sget-object v3, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 687
    .local v3, "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 688
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    goto/16 :goto_0

    .line 673
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 675
    .local v2, "_arg0":[Ljava/lang/String;
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .line 676
    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 677
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V

    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    goto/16 :goto_0

    .line 662
    .end local v2    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 664
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .line 665
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 666
    invoke-virtual {p0, v2, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    goto/16 :goto_0

    .line 653
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 654
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->setMute(Z)V

    .line 656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    goto/16 :goto_0

    .line 644
    .end local v2    # "_arg0":Z
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v2

    .line 645
    .local v2, "_arg0":Landroid/telephony/ims/aidl/IImsCallSessionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->setListener(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    goto :goto_0

    .line 636
    .end local v2    # "_arg0":Landroid/telephony/ims/aidl/IImsCallSessionListener;
    :pswitch_20
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->isInCall()Z

    move-result v2

    .line 637
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 639
    goto :goto_0

    .line 629
    .end local v2    # "_result":Z
    :pswitch_21
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getState()I

    move-result v2

    .line 630
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    goto :goto_0

    .line 620
    .end local v2    # "_result":I
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 621
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    invoke-virtual {p0, v2}, Lcom/android/ims/internal/IImsCallSession$Stub;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 623
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    goto :goto_0

    .line 612
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_23
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    .line 613
    .local v2, "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 615
    goto :goto_0

    .line 605
    .end local v2    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_24
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    .line 606
    .restart local v2    # "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 608
    goto :goto_0

    .line 598
    .end local v2    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_25
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    .line 599
    .restart local v2    # "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 601
    goto :goto_0

    .line 591
    .end local v2    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_26
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getCallId()Ljava/lang/String;

    move-result-object v2

    .line 592
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 594
    goto :goto_0

    .line 585
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->close()V

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    nop

    .line 927
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
