.class Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;
.super Lcom/android/internal/telephony/IPhoneStateListener$Stub;
.source "TelephonyCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IPhoneStateListenerStub"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telephony/TelephonyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$-mZpW0Y1_tfy7z0BWA8L_RzzAwo(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$SrvccStateListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onSrvccStateChanged$27(Landroid/telephony/TelephonyCallback$SrvccStateListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$1VQJZwPY1w2FXreasa1tSJv20QU(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataConnectionStateListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onDataConnectionStateChanged$11(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$2FjtSMkSjXUkIhLlUTBbUxk95so(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DisplayInfoListener;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onDisplayInfoChanged$35(Landroid/telephony/TelephonyCallback$DisplayInfoListener;Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$2OX6jFjZhO9brg03Z62g7UXfDLc(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CellLocationListener;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCellLocationChanged$7(Landroid/telephony/TelephonyCallback$CellLocationListener;Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$2ycy9gWyqh0VABF4GxNgtWiFDwg(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataConnectionStateListener;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onDataConnectionStateChanged$13(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4PGIsHKx14HfpuKLLMMDxOyMQ-Q(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onUserMobileDataStateChanged$33(Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$74FokFbj8r56lawiT8ma5ZvNOPk(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$RadioPowerStateListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onRadioPowerStateChanged$47(Landroid/telephony/TelephonyCallback$RadioPowerStateListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7WI96V_0KIKnQB97musxa2krTsk(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataEnabledListener;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onDataEnabledChanged$61(Landroid/telephony/TelephonyCallback$DataEnabledListener;ZI)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8EIBraceaSmdI-y03GfiOoBiSAA(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CellInfoListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCellInfoChanged$19(Landroid/telephony/TelephonyCallback$CellInfoListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8o1_simoCKnh3Aidu4xZ6ce-DH8(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onImsCallDisconnectCauseChanged$53(Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;Landroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$9S_44aoZPbaBhBSC4823YOUYqTA(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCallBackModeStarted$69(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Am0eT4jfikmIAR6F0P-IHxuwL3c(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onVoiceActivationStateChanged$29(Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Bt3dwoyFR8j1q4EExW6JWKiRppQ(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onActiveDataSubIdChanged$51(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DrRCSScXuYpYlWfXYy8R05sBPMs(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onLinkCapacityEstimateChanged$65(Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Lcx0FgFBhUwwzwSy9s7cNk5Reh0(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onOutgoingEmergencyCall$41(Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;Landroid/telephony/emergency/EmergencyNumber;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OgULZUhoImRdn2YNAgWN0jcsdoM(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onPreciseDataConnectionStateChanged$25(Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;Landroid/telephony/PreciseDataConnectionState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$PksHIrFpepCt_4gWAVhwb4FmEgM(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCallDisconnectCauseChanged$23(Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RK4_PW5F3LWa6XKvEFTs6_2v6ww(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataActivationStateListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onDataActivationStateChanged$31(Landroid/telephony/TelephonyCallback$DataActivationStateListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RZS53BBdDFAPMFpH-y2Kmr2xph4(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallAttributesListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCallStatesChanged$49(Landroid/telephony/TelephonyCallback$CallAttributesListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RZymyZ4Z_xR9CScUAFIjUUG8UAo(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$BarringInfoListener;Landroid/telephony/BarringInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onBarringInfoChanged$57(Landroid/telephony/TelephonyCallback$BarringInfoListener;Landroid/telephony/BarringInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$TqFfavrOv6Ws6a_O4DZncprBX6g(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;Landroid/telephony/PhoneCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onPhoneCapabilityChanged$45(Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;Landroid/telephony/PhoneCapability;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$YlgiKFLJcCi7TduzgGf-IOqJDEY(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$SignalStrengthsListener;Landroid/telephony/SignalStrength;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onSignalStrengthsChanged$17(Landroid/telephony/TelephonyCallback$SignalStrengthsListener;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bkx25UvrwdA9eI2O1WQwVW4VByA(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onAllowedNetworkTypesChanged$63(Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;IJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$cWJVNvA-rcEpG8wmPNoDNhBzjeA(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onOutgoingEmergencySms$43(Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;Landroid/telephony/emergency/EmergencyNumber;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$f2vgv8fjYKNeS7q4csv9_AvOpnI(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CarrierNetworkListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCarrierNetworkChange$37(Landroid/telephony/TelephonyCallback$CarrierNetworkListener;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jqgoj7fjR9fANBAhP8_Sv_iUC6E(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PreciseCallStateListener;Landroid/telephony/PreciseCallState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onPreciseCallStateChanged$21(Landroid/telephony/TelephonyCallback$PreciseCallStateListener;Landroid/telephony/PreciseCallState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kO-jwaJss0LUE5isVDdlCUAog78(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallStateListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCallStateChanged$9(Landroid/telephony/TelephonyCallback$CallStateListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lGvkdF0dZoYkHPID7UJFKEw225E(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onEmergencyNumberListChanged$39(Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ls4F-UUUx9BbaAvvjC6kGAkJBoU(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$ServiceStateListener;Landroid/telephony/ServiceState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onServiceStateChanged$1(Landroid/telephony/TelephonyCallback$ServiceStateListener;Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mFcrV1sqV-H0acvQL-4K5VvGvvw(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$RegistrationFailedListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onRegistrationFailed$55(Landroid/telephony/TelephonyCallback$RegistrationFailedListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$neop8hnYQ2AeZaQQH4GkmRZLnnM(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onPhysicalChannelConfigChanged$59(Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pCXc8Jnqgbp4iJwlAO_wPif7P_s(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;Landroid/telephony/ims/MediaQualityStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onMediaQualityStatusChanged$67(Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;Landroid/telephony/ims/MediaQualityStatus;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rMiJ0T1GYOQWHhqJ5eEqPrWJI_Q(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCallBackModeStopped$71(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$t7Jd900lG7D-WTmv-iJmrf8ZtqQ(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataActivityListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onDataActivity$15(Landroid/telephony/TelephonyCallback$DataActivityListener;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zYrcWth6p0uOC81dkSBwKv3cQNA(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onCallForwardingIndicatorChanged$5(Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zoyypeY9ppnX9IVh_goLMsm8g3I(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->lambda$onMessageWaitingIndicatorChanged$3(Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;Z)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/TelephonyCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "telephonyCallback"    # Landroid/telephony/TelephonyCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1647
    invoke-direct {p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;-><init>()V

    .line 1648
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1649
    iput-object p2, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1650
    return-void
.end method

.method static synthetic blacklist lambda$onActiveDataSubIdChanged$50(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
    .param p1, "subId"    # I

    .line 1913
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;->onActiveDataSubscriptionIdChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onActiveDataSubIdChanged$51(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1913
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda29;-><init>(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onAllowedNetworkTypesChanged$62(Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;IJ)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;
    .param p1, "reason"    # I
    .param p2, "allowedNetworkType"    # J

    .line 1975
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;->onAllowedNetworkTypesChanged(IJ)V

    return-void
.end method

.method private synthetic blacklist lambda$onAllowedNetworkTypesChanged$63(Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;IJ)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;
    .param p2, "reason"    # I
    .param p3, "allowedNetworkType"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1974
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda31;-><init>(Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onBarringInfoChanged$56(Landroid/telephony/TelephonyCallback$BarringInfoListener;Landroid/telephony/BarringInfo;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$BarringInfoListener;
    .param p1, "barringInfo"    # Landroid/telephony/BarringInfo;

    .line 1944
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$BarringInfoListener;->onBarringInfoChanged(Landroid/telephony/BarringInfo;)V

    return-void
.end method

.method private synthetic blacklist lambda$onBarringInfoChanged$57(Landroid/telephony/TelephonyCallback$BarringInfoListener;Landroid/telephony/BarringInfo;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$BarringInfoListener;
    .param p2, "barringInfo"    # Landroid/telephony/BarringInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1944
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda16;-><init>(Landroid/telephony/TelephonyCallback$BarringInfoListener;Landroid/telephony/BarringInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallBackModeStarted$68(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;
    .param p1, "type"    # I

    .line 2008
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;->onCallBackModeStarted(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onCallBackModeStarted$69(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2008
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda49;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda49;-><init>(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallBackModeStopped$70(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;II)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;
    .param p1, "type"    # I
    .param p2, "reason"    # I

    .line 2020
    invoke-interface {p0, p1, p2}, Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;->onCallBackModeStopped(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onCallBackModeStopped$71(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;II)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;
    .param p2, "type"    # I
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2020
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda24;-><init>(Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallDisconnectCauseChanged$22(Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;II)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;
    .param p1, "disconnectCause"    # I
    .param p2, "preciseDisconnectCause"    # I

    .line 1766
    invoke-interface {p0, p1, p2}, Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;->onCallDisconnectCauseChanged(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onCallDisconnectCauseChanged$23(Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;II)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;
    .param p2, "disconnectCause"    # I
    .param p3, "preciseDisconnectCause"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda52;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda52;-><init>(Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallForwardingIndicatorChanged$4(Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;
    .param p1, "cfi"    # Z

    .line 1679
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;->onCallForwardingIndicatorChanged(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onCallForwardingIndicatorChanged$5(Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;Z)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;
    .param p2, "cfi"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1679
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda30;-><init>(Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallStateChanged$8(Landroid/telephony/TelephonyCallback$CallStateListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CallStateListener;
    .param p1, "state"    # I

    .line 1704
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$CallStateListener;->onCallStateChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onCallStateChanged$9(Landroid/telephony/TelephonyCallback$CallStateListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallStateListener;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1704
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda69;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda69;-><init>(Landroid/telephony/TelephonyCallback$CallStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallStatesChanged$48(Landroid/telephony/TelephonyCallback$CallAttributesListener;Ljava/util/List;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CallAttributesListener;
    .param p1, "callStateList"    # Ljava/util/List;

    .line 1904
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$CallAttributesListener;->onCallStatesChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic blacklist lambda$onCallStatesChanged$49(Landroid/telephony/TelephonyCallback$CallAttributesListener;Ljava/util/List;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallAttributesListener;
    .param p2, "callStateList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1904
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda65;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda65;-><init>(Landroid/telephony/TelephonyCallback$CallAttributesListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCarrierNetworkChange$36(Landroid/telephony/TelephonyCallback$CarrierNetworkListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
    .param p1, "active"    # Z

    .line 1843
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$CarrierNetworkListener;->onCarrierNetworkChange(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onCarrierNetworkChange$37(Landroid/telephony/TelephonyCallback$CarrierNetworkListener;Z)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
    .param p2, "active"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1843
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/TelephonyCallback$CarrierNetworkListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCellInfoChanged$18(Landroid/telephony/TelephonyCallback$CellInfoListener;Ljava/util/List;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CellInfoListener;
    .param p1, "cellInfo"    # Ljava/util/List;

    .line 1748
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$CellInfoListener;->onCellInfoChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic blacklist lambda$onCellInfoChanged$19(Landroid/telephony/TelephonyCallback$CellInfoListener;Ljava/util/List;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CellInfoListener;
    .param p2, "cellInfo"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda40;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda40;-><init>(Landroid/telephony/TelephonyCallback$CellInfoListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCellLocationChanged$6(Landroid/telephony/TelephonyCallback$CellLocationListener;Landroid/telephony/CellLocation;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$CellLocationListener;
    .param p1, "location"    # Landroid/telephony/CellLocation;

    .line 1691
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$CellLocationListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method private synthetic blacklist lambda$onCellLocationChanged$7(Landroid/telephony/TelephonyCallback$CellLocationListener;Landroid/telephony/CellLocation;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CellLocationListener;
    .param p2, "location"    # Landroid/telephony/CellLocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1691
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda48;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda48;-><init>(Landroid/telephony/TelephonyCallback$CellLocationListener;Landroid/telephony/CellLocation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataActivationStateChanged$30(Landroid/telephony/TelephonyCallback$DataActivationStateListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$DataActivationStateListener;
    .param p1, "activationState"    # I

    .line 1811
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$DataActivationStateListener;->onDataActivationStateChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataActivationStateChanged$31(Landroid/telephony/TelephonyCallback$DataActivationStateListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$DataActivationStateListener;
    .param p2, "activationState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1810
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda55;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda55;-><init>(Landroid/telephony/TelephonyCallback$DataActivationStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataActivity$14(Landroid/telephony/TelephonyCallback$DataActivityListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$DataActivityListener;
    .param p1, "direction"    # I

    .line 1730
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$DataActivityListener;->onDataActivity(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataActivity$15(Landroid/telephony/TelephonyCallback$DataActivityListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$DataActivityListener;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1730
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda63;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda63;-><init>(Landroid/telephony/TelephonyCallback$DataActivityListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataConnectionStateChanged$10(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;I)V
    .locals 1
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
    .param p1, "networkType"    # I

    .line 1716
    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Landroid/telephony/TelephonyCallback$DataConnectionStateListener;->onDataConnectionStateChanged(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataConnectionStateChanged$11(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
    .param p2, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1715
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda27;-><init>(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataConnectionStateChanged$12(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;II)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 1721
    invoke-interface {p0, p1, p2}, Landroid/telephony/TelephonyCallback$DataConnectionStateListener;->onDataConnectionStateChanged(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataConnectionStateChanged$13(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;II)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
    .param p2, "state"    # I
    .param p3, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda13;-><init>(Landroid/telephony/TelephonyCallback$DataConnectionStateListener;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataEnabledChanged$60(Landroid/telephony/TelephonyCallback$DataEnabledListener;ZI)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$DataEnabledListener;
    .param p1, "enabled"    # Z
    .param p2, "reason"    # I

    .line 1964
    invoke-interface {p0, p1, p2}, Landroid/telephony/TelephonyCallback$DataEnabledListener;->onDataEnabledChanged(ZI)V

    return-void
.end method

.method private synthetic blacklist lambda$onDataEnabledChanged$61(Landroid/telephony/TelephonyCallback$DataEnabledListener;ZI)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$DataEnabledListener;
    .param p2, "enabled"    # Z
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1964
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda50;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda50;-><init>(Landroid/telephony/TelephonyCallback$DataEnabledListener;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDisplayInfoChanged$34(Landroid/telephony/TelephonyCallback$DisplayInfoListener;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$DisplayInfoListener;
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 1830
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$DisplayInfoListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDisplayInfoChanged$35(Landroid/telephony/TelephonyCallback$DisplayInfoListener;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$DisplayInfoListener;
    .param p2, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1829
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda35;-><init>(Landroid/telephony/TelephonyCallback$DisplayInfoListener;Landroid/telephony/TelephonyDisplayInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onEmergencyNumberListChanged$38(Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;Ljava/util/Map;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;
    .param p1, "emergencyNumberList"    # Ljava/util/Map;

    .line 1853
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;->onEmergencyNumberListChanged(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic blacklist lambda$onEmergencyNumberListChanged$39(Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;Ljava/util/Map;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;
    .param p2, "emergencyNumberList"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1852
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda11;-><init>(Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onImsCallDisconnectCauseChanged$52(Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;
    .param p1, "disconnectCause"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 1924
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;->onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method

.method private synthetic blacklist lambda$onImsCallDisconnectCauseChanged$53(Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;
    .param p2, "disconnectCause"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1923
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda33;-><init>(Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onLinkCapacityEstimateChanged$64(Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;Ljava/util/List;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;
    .param p1, "linkCapacityEstimateList"    # Ljava/util/List;

    .line 1986
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;->onLinkCapacityEstimateChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic blacklist lambda$onLinkCapacityEstimateChanged$65(Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;Ljava/util/List;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;
    .param p2, "linkCapacityEstimateList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1986
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda43;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda43;-><init>(Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onMediaQualityStatusChanged$66(Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;Landroid/telephony/ims/MediaQualityStatus;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;
    .param p1, "mediaQualityStatus"    # Landroid/telephony/ims/MediaQualityStatus;

    .line 1997
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;->onMediaQualityStatusChanged(Landroid/telephony/ims/MediaQualityStatus;)V

    return-void
.end method

.method private synthetic blacklist lambda$onMediaQualityStatusChanged$67(Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;Landroid/telephony/ims/MediaQualityStatus;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;
    .param p2, "mediaQualityStatus"    # Landroid/telephony/ims/MediaQualityStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1997
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda15;-><init>(Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;Landroid/telephony/ims/MediaQualityStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onMessageWaitingIndicatorChanged$2(Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;
    .param p1, "mwi"    # Z

    .line 1670
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;->onMessageWaitingIndicatorChanged(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onMessageWaitingIndicatorChanged$3(Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;Z)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;
    .param p2, "mwi"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1670
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onOutgoingEmergencyCall$40(Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I

    .line 1864
    invoke-interface {p0, p1, p2}, Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;->onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;I)V

    return-void
.end method

.method private synthetic blacklist lambda$onOutgoingEmergencyCall$41(Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;
    .param p2, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p3, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1863
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda14;-><init>(Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;Landroid/telephony/emergency/EmergencyNumber;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onOutgoingEmergencySms$42(Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I

    .line 1876
    invoke-interface {p0, p1, p2}, Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;->onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;I)V

    return-void
.end method

.method private synthetic blacklist lambda$onOutgoingEmergencySms$43(Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;
    .param p2, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p3, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1875
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda36;-><init>(Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;Landroid/telephony/emergency/EmergencyNumber;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPhoneCapabilityChanged$44(Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;Landroid/telephony/PhoneCapability;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;
    .param p1, "capability"    # Landroid/telephony/PhoneCapability;

    .line 1886
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;->onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V

    return-void
.end method

.method private synthetic blacklist lambda$onPhoneCapabilityChanged$45(Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;Landroid/telephony/PhoneCapability;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;
    .param p2, "capability"    # Landroid/telephony/PhoneCapability;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda10;-><init>(Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;Landroid/telephony/PhoneCapability;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPhysicalChannelConfigChanged$58(Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;Ljava/util/List;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;
    .param p1, "configs"    # Ljava/util/List;

    .line 1953
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;->onPhysicalChannelConfigChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic blacklist lambda$onPhysicalChannelConfigChanged$59(Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;Ljava/util/List;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;
    .param p2, "configs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda19;-><init>(Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPreciseCallStateChanged$20(Landroid/telephony/TelephonyCallback$PreciseCallStateListener;Landroid/telephony/PreciseCallState;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$PreciseCallStateListener;
    .param p1, "callState"    # Landroid/telephony/PreciseCallState;

    .line 1757
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$PreciseCallStateListener;->onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V

    return-void
.end method

.method private synthetic blacklist lambda$onPreciseCallStateChanged$21(Landroid/telephony/TelephonyCallback$PreciseCallStateListener;Landroid/telephony/PreciseCallState;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$PreciseCallStateListener;
    .param p2, "callState"    # Landroid/telephony/PreciseCallState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1757
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/TelephonyCallback$PreciseCallStateListener;Landroid/telephony/PreciseCallState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPreciseDataConnectionStateChanged$24(Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;
    .param p1, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;

    .line 1778
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;->onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V

    return-void
.end method

.method private synthetic blacklist lambda$onPreciseDataConnectionStateChanged$25(Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;Landroid/telephony/PreciseDataConnectionState;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;
    .param p2, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1777
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda9;-><init>(Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;Landroid/telephony/PreciseDataConnectionState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRadioPowerStateChanged$46(Landroid/telephony/TelephonyCallback$RadioPowerStateListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$RadioPowerStateListener;
    .param p1, "state"    # I

    .line 1895
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$RadioPowerStateListener;->onRadioPowerStateChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onRadioPowerStateChanged$47(Landroid/telephony/TelephonyCallback$RadioPowerStateListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$RadioPowerStateListener;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda20;-><init>(Landroid/telephony/TelephonyCallback$RadioPowerStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRegistrationFailed$54(Landroid/telephony/TelephonyCallback$RegistrationFailedListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$RegistrationFailedListener;
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p2, "chosenPlmn"    # Ljava/lang/String;
    .param p3, "domain"    # I
    .param p4, "causeCode"    # I
    .param p5, "additionalCauseCode"    # I

    .line 1934
    invoke-interface/range {p0 .. p5}, Landroid/telephony/TelephonyCallback$RegistrationFailedListener;->onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    return-void
.end method

.method private synthetic blacklist lambda$onRegistrationFailed$55(Landroid/telephony/TelephonyCallback$RegistrationFailedListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 9
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$RegistrationFailedListener;
    .param p2, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p3, "chosenPlmn"    # Ljava/lang/String;
    .param p4, "domain"    # I
    .param p5, "causeCode"    # I
    .param p6, "additionalCauseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1934
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/TelephonyCallback$RegistrationFailedListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onServiceStateChanged$0(Landroid/telephony/TelephonyCallback$ServiceStateListener;Landroid/telephony/ServiceState;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$ServiceStateListener;
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 1657
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$ServiceStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method private synthetic blacklist lambda$onServiceStateChanged$1(Landroid/telephony/TelephonyCallback$ServiceStateListener;Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ServiceStateListener;
    .param p2, "serviceState"    # Landroid/telephony/ServiceState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda39;-><init>(Landroid/telephony/TelephonyCallback$ServiceStateListener;Landroid/telephony/ServiceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSignalStrengthsChanged$16(Landroid/telephony/TelephonyCallback$SignalStrengthsListener;Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 1739
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$SignalStrengthsListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSignalStrengthsChanged$17(Landroid/telephony/TelephonyCallback$SignalStrengthsListener;Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
    .param p2, "signalStrength"    # Landroid/telephony/SignalStrength;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1739
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda56;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda56;-><init>(Landroid/telephony/TelephonyCallback$SignalStrengthsListener;Landroid/telephony/SignalStrength;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSrvccStateChanged$26(Landroid/telephony/TelephonyCallback$SrvccStateListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$SrvccStateListener;
    .param p1, "state"    # I

    .line 1791
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$SrvccStateListener;->onSrvccStateChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onSrvccStateChanged$27(Landroid/telephony/TelephonyCallback$SrvccStateListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$SrvccStateListener;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1791
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda53;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda53;-><init>(Landroid/telephony/TelephonyCallback$SrvccStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onUserMobileDataStateChanged$32(Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;
    .param p1, "enabled"    # Z

    .line 1821
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;->onUserMobileDataStateChanged(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onUserMobileDataStateChanged$33(Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;Z)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1820
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda45;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda45;-><init>(Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onVoiceActivationStateChanged$28(Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;
    .param p1, "activationState"    # I

    .line 1801
    invoke-interface {p0, p1}, Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;->onVoiceActivationStateChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onVoiceActivationStateChanged$29(Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;
    .param p2, "activationState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1800
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda46;

    invoke-direct {v1, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda46;-><init>(Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onActiveDataSubIdChanged(I)V
    .locals 2
    .param p1, "subId"    # I

    .line 1908
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1909
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 1910
    .local v0, "listener":Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
    if-nez v0, :cond_0

    return-void

    .line 1912
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda67;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1915
    return-void
.end method

.method public blacklist onAllowedNetworkTypesChanged(IJ)V
    .locals 8
    .param p1, "reason"    # I
    .param p2, "allowedNetworkType"    # J

    .line 1969
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;

    .line 1971
    .local v0, "listener":Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;
    if-nez v0, :cond_0

    return-void

    .line 1973
    :cond_0
    new-instance v7, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda47;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda47;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;IJ)V

    invoke-static {v7}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1977
    return-void
.end method

.method public blacklist onBarringInfoChanged(Landroid/telephony/BarringInfo;)V
    .locals 2
    .param p1, "barringInfo"    # Landroid/telephony/BarringInfo;

    .line 1940
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$BarringInfoListener;

    .line 1941
    .local v0, "listener":Landroid/telephony/TelephonyCallback$BarringInfoListener;
    if-nez v0, :cond_0

    return-void

    .line 1943
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda8;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$BarringInfoListener;Landroid/telephony/BarringInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1945
    return-void
.end method

.method public blacklist onCallBackModeStarted(I)V
    .locals 3
    .param p1, "type"    # I

    .line 2002
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 2003
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;

    .line 2004
    .local v0, "listener":Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCallBackModeStarted:type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyCallback"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    if-nez v0, :cond_0

    return-void

    .line 2007
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda5;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 2009
    return-void
.end method

.method public blacklist onCallBackModeStopped(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "reason"    # I

    .line 2013
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 2014
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;

    .line 2015
    .local v0, "listener":Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCallBackModeStopped:type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyCallback"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    if-nez v0, :cond_0

    return-void

    .line 2019
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda7;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 2021
    return-void
.end method

.method public blacklist onCallDisconnectCauseChanged(II)V
    .locals 2
    .param p1, "disconnectCause"    # I
    .param p2, "preciseDisconnectCause"    # I

    .line 1761
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1762
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;

    .line 1763
    .local v0, "listener":Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;
    if-nez v0, :cond_0

    return-void

    .line 1765
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda4;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1768
    return-void
.end method

.method public blacklist onCallForwardingIndicatorChanged(Z)V
    .locals 2
    .param p1, "cfi"    # Z

    .line 1674
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1675
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;

    .line 1676
    .local v0, "listener":Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;
    if-nez v0, :cond_0

    return-void

    .line 1678
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda37;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1680
    return-void
.end method

.method public blacklist onCallStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1700
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 1701
    .local v0, "listener":Landroid/telephony/TelephonyCallback$CallStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1703
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda51;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1705
    return-void
.end method

.method public blacklist onCallStatesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CallState;",
            ">;)V"
        }
    .end annotation

    .line 1899
    .local p1, "callStateList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CallState;>;"
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CallAttributesListener;

    .line 1901
    .local v0, "listener":Landroid/telephony/TelephonyCallback$CallAttributesListener;
    if-nez v0, :cond_0

    return-void

    .line 1903
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda61;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CallAttributesListener;Ljava/util/List;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1905
    return-void
.end method

.method public blacklist onCarrierNetworkChange(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 1838
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1839
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CarrierNetworkListener;

    .line 1840
    .local v0, "listener":Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
    if-nez v0, :cond_0

    return-void

    .line 1842
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda59;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CarrierNetworkListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1844
    return-void
.end method

.method public blacklist onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1744
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CellInfoListener;

    .line 1745
    .local v0, "listener":Landroid/telephony/TelephonyCallback$CellInfoListener;
    if-nez v0, :cond_0

    return-void

    .line 1747
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda6;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CellInfoListener;Ljava/util/List;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1749
    return-void
.end method

.method public blacklist onCellLocationChanged(Landroid/telephony/CellIdentity;)V
    .locals 3
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;

    .line 1686
    if-nez p1, :cond_0

    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellIdentity;->asCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 1687
    .local v0, "location":Landroid/telephony/CellLocation;
    :goto_0
    iget-object v1, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyCallback$CellLocationListener;

    .line 1688
    .local v1, "listener":Landroid/telephony/TelephonyCallback$CellLocationListener;
    if-nez v1, :cond_1

    return-void

    .line 1690
    :cond_1
    new-instance v2, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda54;

    invoke-direct {v2, p0, v1, v0}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda54;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$CellLocationListener;Landroid/telephony/CellLocation;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1692
    return-void
.end method

.method public blacklist onDataActivationStateChanged(I)V
    .locals 2
    .param p1, "activationState"    # I

    .line 1805
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1806
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$DataActivationStateListener;

    .line 1807
    .local v0, "listener":Landroid/telephony/TelephonyCallback$DataActivationStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1809
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda41;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataActivationStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1812
    return-void
.end method

.method public blacklist onDataActivity(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 1726
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$DataActivityListener;

    .line 1727
    .local v0, "listener":Landroid/telephony/TelephonyCallback$DataActivityListener;
    if-nez v0, :cond_0

    return-void

    .line 1729
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda60;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataActivityListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1731
    return-void
.end method

.method public blacklist onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V
    .locals 0
    .param p1, "dcRtInfo"    # Landroid/telephony/DataConnectionRealTimeInfo;

    .line 1784
    return-void
.end method

.method public blacklist onDataConnectionStateChanged(II)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 1708
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1709
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$DataConnectionStateListener;

    .line 1710
    .local v0, "listener":Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1712
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1713
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 1714
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, v0, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda70;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataConnectionStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    goto :goto_0

    .line 1719
    :cond_1
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda71;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataConnectionStateListener;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1723
    :goto_0
    return-void
.end method

.method public blacklist onDataEnabledChanged(ZI)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "reason"    # I

    .line 1959
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1960
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$DataEnabledListener;

    .line 1961
    .local v0, "listener":Landroid/telephony/TelephonyCallback$DataEnabledListener;
    if-nez v0, :cond_0

    return-void

    .line 1963
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda18;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DataEnabledListener;ZI)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1966
    return-void
.end method

.method public blacklist onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 1825
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$DisplayInfoListener;

    .line 1826
    .local v0, "listener":Landroid/telephony/TelephonyCallback$DisplayInfoListener;
    if-nez v0, :cond_0

    return-void

    .line 1828
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda64;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda64;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$DisplayInfoListener;Landroid/telephony/TelephonyDisplayInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1831
    return-void
.end method

.method public blacklist onEmergencyNumberListChanged(Ljava/util/Map;)V
    .locals 2
    .param p1, "emergencyNumberList"    # Ljava/util/Map;

    .line 1847
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1848
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;

    .line 1849
    .local v0, "listener":Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;
    if-nez v0, :cond_0

    return-void

    .line 1851
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda57;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda57;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;Ljava/util/Map;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1854
    return-void
.end method

.method public blacklist onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "disconnectCause"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 1918
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1919
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;

    .line 1920
    .local v0, "listener":Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;
    if-nez v0, :cond_0

    return-void

    .line 1922
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda66;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1925
    return-void
.end method

.method public blacklist onLegacyCallStateChanged(ILjava/lang/String;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 1697
    return-void
.end method

.method public blacklist onLinkCapacityEstimateChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/LinkCapacityEstimate;",
            ">;)V"
        }
    .end annotation

    .line 1981
    .local p1, "linkCapacityEstimateList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/LinkCapacityEstimate;>;"
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1982
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;

    .line 1983
    .local v0, "listener":Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;
    if-nez v0, :cond_0

    return-void

    .line 1985
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda26;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;Ljava/util/List;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1988
    return-void
.end method

.method public blacklist onMediaQualityStatusChanged(Landroid/telephony/ims/MediaQualityStatus;)V
    .locals 2
    .param p1, "mediaQualityStatus"    # Landroid/telephony/ims/MediaQualityStatus;

    .line 1992
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1993
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;

    .line 1994
    .local v0, "listener":Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;
    if-nez v0, :cond_0

    return-void

    .line 1996
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda17;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;Landroid/telephony/ims/MediaQualityStatus;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1999
    return-void
.end method

.method public blacklist onMessageWaitingIndicatorChanged(Z)V
    .locals 2
    .param p1, "mwi"    # Z

    .line 1665
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1666
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;

    .line 1667
    .local v0, "listener":Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;
    if-nez v0, :cond_0

    return-void

    .line 1669
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda23;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1671
    return-void
.end method

.method public blacklist onOemHookRawEvent([B)V
    .locals 0
    .param p1, "rawData"    # [B

    .line 1835
    return-void
.end method

.method public blacklist onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 2
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I

    .line 1858
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1859
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;

    .line 1860
    .local v0, "listener":Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;
    if-nez v0, :cond_0

    return-void

    .line 1862
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda44;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;Landroid/telephony/emergency/EmergencyNumber;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1866
    return-void
.end method

.method public blacklist onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 2
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I

    .line 1870
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1871
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;

    .line 1872
    .local v0, "listener":Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;
    if-nez v0, :cond_0

    return-void

    .line 1874
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda32;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;Landroid/telephony/emergency/EmergencyNumber;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1878
    return-void
.end method

.method public blacklist onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V
    .locals 2
    .param p1, "capability"    # Landroid/telephony/PhoneCapability;

    .line 1881
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1882
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;

    .line 1883
    .local v0, "listener":Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;
    if-nez v0, :cond_0

    return-void

    .line 1885
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda58;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;Landroid/telephony/PhoneCapability;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1887
    return-void
.end method

.method public blacklist onPhysicalChannelConfigChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;)V"
        }
    .end annotation

    .line 1948
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/PhysicalChannelConfig;>;"
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1949
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;

    .line 1950
    .local v0, "listener":Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;
    if-nez v0, :cond_0

    return-void

    .line 1952
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda28;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;Ljava/util/List;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1955
    return-void
.end method

.method public blacklist onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .locals 2
    .param p1, "callState"    # Landroid/telephony/PreciseCallState;

    .line 1752
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1753
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$PreciseCallStateListener;

    .line 1754
    .local v0, "listener":Landroid/telephony/TelephonyCallback$PreciseCallStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1756
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda34;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PreciseCallStateListener;Landroid/telephony/PreciseCallState;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1758
    return-void
.end method

.method public blacklist onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 2
    .param p1, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;

    .line 1772
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1773
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;

    .line 1774
    .local v0, "listener":Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1776
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda21;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;Landroid/telephony/PreciseDataConnectionState;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1780
    return-void
.end method

.method public blacklist onRadioPowerStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1890
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1891
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$RadioPowerStateListener;

    .line 1892
    .local v0, "listener":Landroid/telephony/TelephonyCallback$RadioPowerStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1894
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda12;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$RadioPowerStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1896
    return-void
.end method

.method public blacklist onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 10
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p2, "chosenPlmn"    # Ljava/lang/String;
    .param p3, "domain"    # I
    .param p4, "causeCode"    # I
    .param p5, "additionalCauseCode"    # I

    .line 1929
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1930
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$RegistrationFailedListener;

    .line 1931
    .local v0, "listener":Landroid/telephony/TelephonyCallback$RegistrationFailedListener;
    if-nez v0, :cond_0

    return-void

    .line 1933
    :cond_0
    new-instance v9, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda22;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda22;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$RegistrationFailedListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    invoke-static {v9}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1937
    return-void
.end method

.method public blacklist onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 1653
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 1654
    .local v0, "listener":Landroid/telephony/TelephonyCallback$ServiceStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1656
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda38;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$ServiceStateListener;Landroid/telephony/ServiceState;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1658
    return-void
.end method

.method public blacklist onSignalStrengthChanged(I)V
    .locals 0
    .param p1, "asu"    # I

    .line 1662
    return-void
.end method

.method public blacklist onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 1734
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1735
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$SignalStrengthsListener;

    .line 1736
    .local v0, "listener":Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
    if-nez v0, :cond_0

    return-void

    .line 1738
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda42;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$SignalStrengthsListener;Landroid/telephony/SignalStrength;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1741
    return-void
.end method

.method public blacklist onSrvccStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1787
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$SrvccStateListener;

    .line 1788
    .local v0, "listener":Landroid/telephony/TelephonyCallback$SrvccStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1790
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda25;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$SrvccStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1792
    return-void
.end method

.method public blacklist onUserMobileDataStateChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1815
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1816
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;

    .line 1817
    .local v0, "listener":Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1819
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda68;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda68;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1822
    return-void
.end method

.method public blacklist onVoiceActivationStateChanged(I)V
    .locals 2
    .param p1, "activationState"    # I

    .line 1795
    iget-object v0, p0, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;->mTelephonyCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 1796
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;

    .line 1797
    .local v0, "listener":Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1799
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub$$ExternalSyntheticLambda62;-><init>(Landroid/telephony/TelephonyCallback$IPhoneStateListenerStub;Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1802
    return-void
.end method
