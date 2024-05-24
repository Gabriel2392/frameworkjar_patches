.class public Landroid/telephony/ims/stub/ImsCallSessionImplBase;
.super Ljava/lang/Object;
.source "ImsCallSessionImplBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsCallSessionImplBase$State;,
        Landroid/telephony/ims/stub/ImsCallSessionImplBase$MediaStreamDirection;,
        Landroid/telephony/ims/stub/ImsCallSessionImplBase$MediaStreamType;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ImsCallSessionImplBase"

.field public static final blacklist MEDIA_STREAM_DIRECTION_DOWNLINK:I = 0x2

.field public static final blacklist MEDIA_STREAM_DIRECTION_UPLINK:I = 0x1

.field public static final blacklist MEDIA_STREAM_TYPE_AUDIO:I = 0x1

.field public static final blacklist MEDIA_STREAM_TYPE_VIDEO:I = 0x2

.field public static final whitelist USSD_MODE_NOTIFY:I = 0x0

.field public static final whitelist USSD_MODE_REQUEST:I = 0x1


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mServiceImpl:Lcom/android/ims/internal/IImsCallSession;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 173
    new-instance v0, Landroid/telephony/ims/stub/ImsCallSessionImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    return-void
.end method


# virtual methods
.method public whitelist accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 558
    return-void
.end method

.method public blacklist callSessionNotifyAnbr(III)V
    .locals 2
    .param p1, "mediaType"    # I
    .param p2, "direction"    # I
    .param p3, "bitsPerSecond"    # I

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImsCallSessionImplBase callSessionNotifyAnbr - mediaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsCallSessionImplBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    return-void
.end method

.method public blacklist cancelTransferCall()V
    .locals 0

    .line 793
    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 454
    return-void
.end method

.method public whitelist deflect(Ljava/lang/String;)V
    .locals 0
    .param p1, "deflectNumber"    # Ljava/lang/String;

    .line 566
    return-void
.end method

.method public whitelist extendToConference([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 670
    return-void
.end method

.method public whitelist getCallId()Ljava/lang/String;
    .locals 1

    .line 460
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 468
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getImsVideoCallProvider()Landroid/telephony/ims/ImsVideoCallProvider;
    .locals 1

    .line 755
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getServiceImpl()Lcom/android/ims/internal/IImsCallSession;
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    return-object v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 500
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 2

    .line 746
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->getImsVideoCallProvider()Landroid/telephony/ims/ImsVideoCallProvider;

    move-result-object v0

    .line 747
    .local v0, "provider":Landroid/telephony/ims/ImsVideoCallProvider;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->getInterface()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 623
    return-void
.end method

.method public whitelist inviteParticipants([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 680
    return-void
.end method

.method public whitelist isInCall()Z
    .locals 1

    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isMultiparty()Z
    .locals 1

    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist merge()V
    .locals 0

    .line 648
    return-void
.end method

.method public whitelist notifyReadyToHandleImsCallbacks()V
    .locals 0

    .line 806
    return-void
.end method

.method public whitelist reject(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 582
    return-void
.end method

.method public whitelist removeParticipants([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 690
    return-void
.end method

.method public whitelist resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 634
    return-void
.end method

.method public whitelist sendDtmf(CLandroid/os/Message;)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 715
    return-void
.end method

.method public blacklist sendImsCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 800
    return-void
.end method

.method public whitelist sendRtpHeaderExtensions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/telephony/ims/RtpHeaderExtension;",
            ">;)V"
        }
    .end annotation

    .line 823
    .local p1, "rtpHeaderExtensions":Ljava/util/Set;, "Ljava/util/Set<Landroid/telephony/ims/RtpHeaderExtension;>;"
    return-void
.end method

.method public whitelist sendRttMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "rttMessage"    # Ljava/lang/String;

    .line 785
    return-void
.end method

.method public whitelist sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "toProfile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 771
    return-void
.end method

.method public whitelist sendRttModifyResponse(Z)V
    .locals 0
    .param p1, "status"    # Z

    .line 778
    return-void
.end method

.method public whitelist sendUssd(Ljava/lang/String;)V
    .locals 0
    .param p1, "ussdMessage"    # Ljava/lang/String;

    .line 739
    return-void
.end method

.method public final blacklist setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 858
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 859
    return-void
.end method

.method public whitelist setListener(Landroid/telephony/ims/ImsCallSessionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    return-void
.end method

.method public final greylist-max-o setListener(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    new-instance v0, Landroid/telephony/ims/ImsCallSessionListener;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;-><init>(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    invoke-virtual {p0, v0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->setListener(Landroid/telephony/ims/ImsCallSessionListener;)V

    .line 431
    return-void
.end method

.method public whitelist setMute(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .line 516
    return-void
.end method

.method public greylist-max-o setServiceImpl(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 0
    .param p1, "serviceImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 848
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    .line 849
    return-void
.end method

.method public whitelist start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 532
    return-void
.end method

.method public whitelist startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 548
    return-void
.end method

.method public whitelist startDtmf(C)V
    .locals 0
    .param p1, "c"    # C

    .line 725
    return-void
.end method

.method public whitelist stopDtmf()V
    .locals 0

    .line 731
    return-void
.end method

.method public whitelist terminate(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 612
    return-void
.end method

.method public blacklist transfer(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V
    .locals 0
    .param p1, "otherSession"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;

    .line 602
    return-void
.end method

.method public blacklist transfer(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "isConfirmationRequired"    # Z

    .line 593
    return-void
.end method

.method public whitelist update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 659
    return-void
.end method
