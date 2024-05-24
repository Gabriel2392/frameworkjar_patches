.class public Landroid/telephony/ims/compat/feature/MMTelFeature;
.super Landroid/telephony/ims/compat/feature/ImsFeature;
.source "MMTelFeature.java"


# instance fields
.field private final greylist-max-o mImsMMTelBinder:Lcom/android/ims/internal/IImsMMTelFeature;

.field private final greylist-max-o mLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/telephony/ims/compat/feature/MMTelFeature;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/telephony/ims/compat/feature/MMTelFeature;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/telephony/ims/compat/feature/ImsFeature;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/compat/feature/MMTelFeature;->mLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/telephony/ims/compat/feature/MMTelFeature$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/compat/feature/MMTelFeature$1;-><init>(Landroid/telephony/ims/compat/feature/MMTelFeature;)V

    iput-object v0, p0, Landroid/telephony/ims/compat/feature/MMTelFeature;->mImsMMTelBinder:Lcom/android/ims/internal/IImsMMTelFeature;

    .line 59
    return-void
.end method


# virtual methods
.method public blacklist acknowledgeSms(IIII)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "result"    # I

    .line 610
    return-void
.end method

.method public blacklist acknowledgeSmsReport(IIII)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "result"    # I

    .line 616
    return-void
.end method

.method public blacklist acknowledgeSmsWithPdu(III[B)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "data"    # [B

    .line 640
    return-void
.end method

.method public greylist-max-o addRegistrationListener(Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 403
    return-void
.end method

.method public blacklist changeAudioPath(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    return-void
.end method

.method public greylist-max-o createCallProfile(III)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "callSessionType"    # I
    .param p3, "callType"    # I

    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o createCallSession(ILandroid/telephony/ims/ImsCallProfile;Lcom/android/ims/internal/IImsCallSessionListener;)Lcom/android/ims/internal/IImsCallSession;
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Lcom/android/ims/internal/IImsCallSessionListener;

    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o endSession(I)V
    .locals 0
    .param p1, "sessionId"    # I

    .line 369
    return-void
.end method

.method public bridge synthetic blacklist getBinder()Landroid/os/IInterface;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/telephony/ims/compat/feature/MMTelFeature;->getBinder()Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o getBinder()Lcom/android/ims/internal/IImsMMTelFeature;
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/telephony/ims/compat/feature/MMTelFeature;->mImsMMTelBinder:Lcom/android/ims/internal/IImsMMTelFeature;

    return-object v0
.end method

.method public greylist-max-o getConfigInterface()Lcom/android/ims/internal/IImsConfig;
    .locals 1

    .line 470
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getEcbmInterface()Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 1

    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getMultiEndpointInterface()Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 1

    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getPendingCallSession(ILjava/lang/String;)Lcom/android/ims/internal/IImsCallSession;
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSmsFormat(I)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I

    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "srcMsisdn"    # Ljava/lang/String;
    .param p2, "dstMsisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getUtInterface()Landroid/telephony/ims/stub/ImsUtImplBase;
    .locals 1

    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist initImsSmsImplAdapter()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    return-void
.end method

.method public blacklist isCmcEmergencyCallSupported(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isConnected(II)Z
    .locals 1
    .param p1, "callSessionType"    # I
    .param p2, "callType"    # I

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isOpened()Z
    .locals 1

    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o onFeatureReady()V
    .locals 0

    .line 510
    return-void
.end method

.method public greylist-max-o onFeatureRemoved()V
    .locals 0

    .line 517
    return-void
.end method

.method public blacklist onMemoryAvailable(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "token"    # I

    .line 599
    return-void
.end method

.method public blacklist onSmsReady(I)V
    .locals 0
    .param p1, "phoneId"    # I

    .line 628
    return-void
.end method

.method public greylist-max-o removeRegistrationListener(Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 411
    return-void
.end method

.method public blacklist sendDtmfEvent(ILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "dtmfEvent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    return-void
.end method

.method public blacklist sendPublishDialog(ILcom/android/internal/telephony/PublishDialog;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "publishDialog"    # Lcom/android/internal/telephony/PublishDialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    return-void
.end method

.method public blacklist sendSms(IIILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "smsc"    # Ljava/lang/String;
    .param p6, "isRetry"    # Z
    .param p7, "pdu"    # [B

    .line 586
    return-void
.end method

.method public blacklist setRetryCount(III)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "retryCount"    # I

    .line 592
    return-void
.end method

.method public blacklist setSmsListener(ILandroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 622
    return-void
.end method

.method public blacklist setSmsc(ILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "smsc"    # Ljava/lang/String;

    .line 604
    return-void
.end method

.method public greylist-max-o setUiTTYMode(ILandroid/os/Message;)V
    .locals 0
    .param p1, "uiTtyMode"    # I
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 498
    return-void
.end method

.method public blacklist setVideoCrtAudio(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    return-void
.end method

.method public blacklist startLocalRingBackTone(III)I
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "volume"    # I
    .param p3, "toneType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o startSession(Landroid/app/PendingIntent;Lcom/android/ims/internal/IImsRegistrationListener;)I
    .locals 1
    .param p1, "incomingCallIntent"    # Landroid/app/PendingIntent;
    .param p2, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist stopLocalRingBackTone()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o turnOffIms()V
    .locals 0

    .line 483
    return-void
.end method

.method public greylist-max-o turnOnIms()V
    .locals 0

    .line 477
    return-void
.end method
