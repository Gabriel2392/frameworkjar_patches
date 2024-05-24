.class public Landroid/telephony/PhoneStateListener;
.super Ljava/lang/Object;
.source "PhoneStateListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field public static final whitelist LISTEN_ACTIVE_DATA_SUBSCRIPTION_ID_CHANGE:I = 0x400000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_BARRING_INFO:I = -0x80000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_CALL_ATTRIBUTES_CHANGED:I = 0x4000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_CALL_DISCONNECT_CAUSES:I = 0x2000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_CALL_FORWARDING_INDICATOR:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_CALL_STATE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o LISTEN_CARRIER_NETWORK_CHANGE:I = 0x10000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_CELL_INFO:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_CELL_LOCATION:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o LISTEN_DATA_ACTIVATION_STATE:I = 0x40000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_DATA_ACTIVITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o LISTEN_DATA_CONNECTION_REAL_TIME_INFO:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_DATA_CONNECTION_STATE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_DISPLAY_INFO_CHANGED:I = 0x100000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_EMERGENCY_NUMBER_LIST:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_IMS_CALL_DISCONNECT_CAUSES:I = 0x8000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_MESSAGE_WAITING_INDICATOR:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_NONE:I = 0x0

.field public static final greylist-max-o LISTEN_OEM_HOOK_RAW_EVENT:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_OUTGOING_EMERGENCY_CALL:I = 0x10000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_OUTGOING_EMERGENCY_SMS:I = 0x20000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist LISTEN_PHONE_CAPABILITY_CHANGE:I = 0x200000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_PRECISE_CALL_STATE:I = 0x800
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_PRECISE_DATA_CONNECTION_STATE:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_RADIO_POWER_STATE_CHANGED:I = 0x800000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_REGISTRATION_FAILURE:I = 0x40000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_SERVICE_STATE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_SIGNAL_STRENGTH:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_SIGNAL_STRENGTHS:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_SRVCC_STATE_CHANGED:I = 0x4000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_USER_MOBILE_DATA_STATE:I = 0x80000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LISTEN_VOICE_ACTIVATION_STATE:I = 0x20000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PhoneStateListener"


# instance fields
.field public final greylist-max-r callback:Lcom/android/internal/telephony/IPhoneStateListener;

.field protected greylist mSubId:Ljava/lang/Integer;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 536
    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 537
    return-void
.end method

.method public constructor greylist-max-p <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 547
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "subId"    # Ljava/lang/Integer;

    .line 557
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 558
    if-eqz p1, :cond_1

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener with subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported, use default constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/Integer;Landroid/os/Looper;)V
    .locals 3
    .param p1, "subId"    # Ljava/lang/Integer;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 571
    new-instance v0, Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)V

    .line 572
    if-eqz p1, :cond_1

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener with subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported, use default constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    :goto_0
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "subId"    # Ljava/lang/Integer;
    .param p2, "e"    # Ljava/util/concurrent/Executor;

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    if-eqz p2, :cond_0

    .line 596
    iput-object p1, p0, Landroid/telephony/PhoneStateListener;->mSubId:Ljava/lang/Integer;

    .line 597
    new-instance v0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    invoke-direct {v0, p0, p2}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;-><init>(Landroid/telephony/PhoneStateListener;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    .line 598
    return-void

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PhoneStateListener Executor must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)V

    .line 590
    return-void
.end method

.method private greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 1687
    const-string v0, "PhoneStateListener"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    return-void
.end method


# virtual methods
.method public whitelist onActiveDataSubscriptionIdChanged(I)V
    .locals 0
    .param p1, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1186
    return-void
.end method

.method public whitelist onBarringInfoChanged(Landroid/telephony/BarringInfo;)V
    .locals 0
    .param p1, "barringInfo"    # Landroid/telephony/BarringInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1307
    return-void
.end method

.method public whitelist onCallAttributesChanged(Landroid/telephony/CallAttributes;)V
    .locals 0
    .param p1, "callAttributes"    # Landroid/telephony/CallAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1207
    return-void
.end method

.method public whitelist onCallDisconnectCauseChanged(II)V
    .locals 0
    .param p1, "disconnectCause"    # I
    .param p2, "preciseDisconnectCause"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 863
    return-void
.end method

.method public whitelist onCallForwardingIndicatorChanged(Z)V
    .locals 0
    .param p1, "cfi"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 681
    return-void
.end method

.method public whitelist onCallStateChanged(ILjava/lang/String;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 733
    return-void
.end method

.method public greylist-max-o onCarrierNetworkChange(Z)V
    .locals 0
    .param p1, "active"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1250
    return-void
.end method

.method public whitelist onCellInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 823
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    return-void
.end method

.method public whitelist onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0
    .param p1, "location"    # Landroid/telephony/CellLocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    return-void
.end method

.method public greylist-max-o onDataActivationStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 986
    return-void
.end method

.method public whitelist onDataActivity(I)V
    .locals 0
    .param p1, "direction"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 785
    return-void
.end method

.method public greylist-max-r onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V
    .locals 0
    .param p1, "dcRtInfo"    # Landroid/telephony/DataConnectionRealTimeInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 925
    return-void
.end method

.method public whitelist onDataConnectionStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    return-void
.end method

.method public whitelist onDataConnectionStateChanged(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 764
    return-void
.end method

.method public whitelist onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    return-void
.end method

.method public whitelist onEmergencyNumberListChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1051
    .local p1, "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    return-void
.end method

.method public whitelist onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 881
    return-void
.end method

.method public whitelist onMessageWaitingIndicatorChanged(Z)V
    .locals 0
    .param p1, "mwi"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    return-void
.end method

.method public greylist-max-r onOemHookRawEvent([B)V
    .locals 0
    .param p1, "rawData"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1157
    return-void
.end method

.method public whitelist onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 0
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1068
    return-void
.end method

.method public whitelist onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 0
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;)V

    .line 1096
    return-void
.end method

.method public whitelist onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 0
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1113
    return-void
.end method

.method public whitelist onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 0
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;)V

    .line 1137
    return-void
.end method

.method public blacklist onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V
    .locals 0
    .param p1, "capability"    # Landroid/telephony/PhoneCapability;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1170
    return-void
.end method

.method public whitelist onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .locals 0
    .param p1, "callState"    # Landroid/telephony/PreciseCallState;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 843
    return-void
.end method

.method public whitelist onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0
    .param p1, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 906
    return-void
.end method

.method public whitelist onRadioPowerStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1229
    return-void
.end method

.method public whitelist onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 0
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p2, "chosenPlmn"    # Ljava/lang/String;
    .param p3, "domain"    # I
    .param p4, "causeCode"    # I
    .param p5, "additionalCauseCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1288
    return-void
.end method

.method public whitelist onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 627
    return-void
.end method

.method public whitelist onSignalStrengthChanged(I)V
    .locals 0
    .param p1, "asu"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    return-void
.end method

.method public whitelist onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 801
    return-void
.end method

.method public whitelist onSrvccStateChanged(I)V
    .locals 0
    .param p1, "srvccState"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 946
    return-void
.end method

.method public whitelist onUserMobileDataStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1003
    return-void
.end method

.method public whitelist onVoiceActivationStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 967
    return-void
.end method
