.class public Landroid/telephony/ims/feature/MmTelFeature$Listener;
.super Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;
.source "MmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/MmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 738
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAudioModeIsVoipChanged(I)V
    .locals 0
    .param p1, "imsAudioHandler"    # I

    .line 797
    return-void
.end method

.method public blacklist onCdpnReceived(Ljava/lang/String;I)V
    .locals 0
    .param p1, "calledPartyNumber"    # Ljava/lang/String;
    .param p2, "timeout"    # I

    .line 785
    return-void
.end method

.method public blacklist onIncomingCall(Lcom/android/ims/internal/IImsCallSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .locals 1
    .param p1, "c"    # Lcom/android/ims/internal/IImsCallSession;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 755
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onMediaQualityStatusChanged(Landroid/telephony/ims/MediaQualityStatus;)V
    .locals 0
    .param p1, "status"    # Landroid/telephony/ims/MediaQualityStatus;

    .line 865
    return-void
.end method

.method public blacklist onModifyImsTrafficSession(II)V
    .locals 0
    .param p1, "token"    # I
    .param p2, "accessNetworkType"    # I

    .line 843
    return-void
.end method

.method public blacklist onRejectedCall(Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "callProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "reason"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 767
    return-void
.end method

.method public blacklist onStartImsTrafficSession(IIIILandroid/telephony/ims/aidl/IImsTrafficSessionCallback;)V
    .locals 0
    .param p1, "token"    # I
    .param p2, "trafficType"    # I
    .param p3, "accessNetworkType"    # I
    .param p4, "trafficDirection"    # I
    .param p5, "callback"    # Landroid/telephony/ims/aidl/IImsTrafficSessionCallback;

    .line 829
    return-void
.end method

.method public blacklist onStopImsTrafficSession(I)V
    .locals 0
    .param p1, "token"    # I

    .line 854
    return-void
.end method

.method public blacklist onTriggerEpsFallback(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 808
    return-void
.end method

.method public greylist-max-o onVoiceMessageCountUpdate(I)V
    .locals 0
    .param p1, "count"    # I

    .line 777
    return-void
.end method
