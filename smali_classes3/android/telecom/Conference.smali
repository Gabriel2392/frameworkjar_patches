.class public abstract Landroid/telecom/Conference;
.super Landroid/telecom/Conferenceable;
.source "Conference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/Conference$Listener;,
        Landroid/telecom/Conference$FailureSignalingConference;
    }
.end annotation


# static fields
.field public static final whitelist CONNECT_TIME_NOT_SPECIFIED:J = 0x0L

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "Telecom-Conference"


# instance fields
.field private blacklist mAddress:Landroid/net/Uri;

.field private blacklist mAddressPresentation:I

.field private greylist-max-o mCallAudioState:Landroid/telecom/CallAudioState;

.field private blacklist mCallDirection:I

.field private blacklist mCallEndpoint:Landroid/telecom/CallEndpoint;

.field private blacklist mCallerDisplayName:Ljava/lang/String;

.field private blacklist mCallerDisplayNamePresentation:I

.field private final greylist-max-o mChildConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mConferenceableConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mConnectTimeMillis:J

.field private greylist-max-o mConnectionCapabilities:I

.field private final greylist-max-o mConnectionDeathListener:Landroid/telecom/Connection$Listener;

.field private greylist-max-o mConnectionProperties:I

.field private greylist-max-o mConnectionStartElapsedRealTime:J

.field private greylist-max-o mDisconnectCause:Landroid/telecom/DisconnectCause;

.field private greylist-max-o mDisconnectMessage:Ljava/lang/String;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mExtrasLock:Ljava/lang/Object;

.field private blacklist mIsMultiparty:Z

.field private final greylist-max-o mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telecom/Conference$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private greylist-max-o mPreviousExtraKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRingbackRequested:Z

.field private greylist-max-o mState:I

.field private greylist-max-o mStatusHints:Landroid/telecom/StatusHints;

.field private greylist-max-o mTelecomCallId:Ljava/lang/String;

.field private final greylist-max-o mUnmodifiableChildConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mUnmodifiableConferenceableConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConferenceableConnections(Landroid/telecom/Conference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/telecom/Conference;->mConferenceableConnections:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mfireOnConferenceableConnectionsChanged(Landroid/telecom/Conference;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Conference;->fireOnConferenceableConnectionsChanged()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;

    .line 128
    invoke-direct {p0}, Landroid/telecom/Conferenceable;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/telecom/Conference;->mChildConnections:Ljava/util/List;

    .line 85
    nop

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/Conference;->mUnmodifiableChildConnections:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telecom/Conference;->mConferenceableConnections:Ljava/util/List;

    .line 88
    nop

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/Conference;->mUnmodifiableConferenceableConnections:Ljava/util/List;

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Landroid/telecom/Conference;->mState:I

    .line 100
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/telecom/Conference;->mConnectTimeMillis:J

    .line 101
    iput-wide v1, p0, Landroid/telecom/Conference;->mConnectionStartElapsedRealTime:J

    .line 105
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/telecom/Conference;->mExtrasLock:Ljava/lang/Object;

    .line 111
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/telecom/Conference;->mRingbackRequested:Z

    .line 112
    iput-boolean v0, p0, Landroid/telecom/Conference;->mIsMultiparty:Z

    .line 114
    new-instance v0, Landroid/telecom/Conference$1;

    invoke-direct {v0, p0}, Landroid/telecom/Conference$1;-><init>(Landroid/telecom/Conference;)V

    iput-object v0, p0, Landroid/telecom/Conference;->mConnectionDeathListener:Landroid/telecom/Connection$Listener;

    .line 129
    iput-object p1, p0, Landroid/telecom/Conference;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 130
    return-void
.end method

.method private final greylist-max-o clearConferenceableList()V
    .locals 3

    .line 858
    iget-object v0, p0, Landroid/telecom/Conference;->mConferenceableConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Connection;

    .line 859
    .local v1, "c":Landroid/telecom/Connection;
    iget-object v2, p0, Landroid/telecom/Conference;->mConnectionDeathListener:Landroid/telecom/Connection$Listener;

    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->removeConnectionListener(Landroid/telecom/Connection$Listener;)Landroid/telecom/Connection;

    .line 860
    .end local v1    # "c":Landroid/telecom/Connection;
    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Landroid/telecom/Conference;->mConferenceableConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 862
    return-void
.end method

.method public static whitelist createFailedConference(Landroid/telecom/DisconnectCause;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/Conference;
    .locals 1
    .param p0, "disconnectCause"    # Landroid/telecom/DisconnectCause;
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;

    .line 854
    new-instance v0, Landroid/telecom/Conference$FailureSignalingConference;

    invoke-direct {v0, p0, p1}, Landroid/telecom/Conference$FailureSignalingConference;-><init>(Landroid/telecom/DisconnectCause;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method private final greylist-max-o fireOnConferenceableConnectionsChanged()V
    .locals 3

    .line 587
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 588
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {p0}, Landroid/telecom/Conference;->getConferenceableConnections()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/telecom/Conference$Listener;->onConferenceableConnectionsChanged(Landroid/telecom/Conference;Ljava/util/List;)V

    .line 589
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 590
    :cond_0
    return-void
.end method

.method private greylist-max-o setState(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 817
    iget v0, p0, Landroid/telecom/Conference;->mState:I

    if-eq v0, p1, :cond_0

    .line 818
    iget v0, p0, Landroid/telecom/Conference;->mState:I

    .line 819
    .local v0, "oldState":I
    iput p1, p0, Landroid/telecom/Conference;->mState:I

    .line 820
    iget-object v1, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Conference$Listener;

    .line 821
    .local v2, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v2, p0, v0, p1}, Landroid/telecom/Conference$Listener;->onStateChanged(Landroid/telecom/Conference;II)V

    .line 822
    .end local v2    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 824
    .end local v0    # "oldState":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final whitelist addConnection(Landroid/telecom/Connection;)Z
    .locals 2
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 494
    const-string v0, "Connection=%s, connection="

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/telecom/Conference;->mChildConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setConference(Landroid/telecom/Conference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Landroid/telecom/Conference;->mChildConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->onConnectionAdded(Landroid/telecom/Connection;)V

    .line 499
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 500
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1}, Landroid/telecom/Conference$Listener;->onConnectionAdded(Landroid/telecom/Conference;Landroid/telecom/Connection;)V

    .line 501
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 502
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 505
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final greylist-max-o addListener(Landroid/telecom/Conference$Listener;)Landroid/telecom/Conference;
    .locals 2
    .param p1, "listener"    # Landroid/telecom/Conference$Listener;

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener - listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Telecom-Conference"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    return-object p0
.end method

.method public final whitelist destroy()V
    .locals 4

    .line 603
    const-string v0, "destroying conference : %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Landroid/telecom/Conference;->mChildConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Connection;

    .line 606
    .local v1, "connection":Landroid/telecom/Connection;
    const-string/jumbo v2, "removing connection %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 608
    .end local v1    # "connection":Landroid/telecom/Connection;
    goto :goto_0

    .line 611
    :cond_0
    iget v0, p0, Landroid/telecom/Conference;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 612
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setting to disconnected"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 617
    :cond_1
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 618
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0}, Landroid/telecom/Conference$Listener;->onDestroyed(Landroid/telecom/Conference;)V

    .line 619
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_1

    .line 620
    :cond_2
    return-void
.end method

.method public final blacklist getAddress()Landroid/net/Uri;
    .locals 1

    .line 1174
    iget-object v0, p0, Landroid/telecom/Conference;->mAddress:Landroid/net/Uri;

    return-object v0
.end method

.method public final blacklist getAddressPresentation()I
    .locals 1

    .line 1193
    iget v0, p0, Landroid/telecom/Conference;->mAddressPresentation:I

    return v0
.end method

.method public final whitelist getAudioState()Landroid/telecom/AudioState;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance v0, Landroid/telecom/AudioState;

    iget-object v1, p0, Landroid/telecom/Conference;->mCallAudioState:Landroid/telecom/CallAudioState;

    invoke-direct {v0, v1}, Landroid/telecom/AudioState;-><init>(Landroid/telecom/CallAudioState;)V

    return-object v0
.end method

.method public final whitelist getCallAudioState()Landroid/telecom/CallAudioState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    iget-object v0, p0, Landroid/telecom/Conference;->mCallAudioState:Landroid/telecom/CallAudioState;

    return-object v0
.end method

.method public final blacklist getCallDirection()I
    .locals 1

    .line 1219
    iget v0, p0, Landroid/telecom/Conference;->mCallDirection:I

    return v0
.end method

.method public final blacklist getCallerDisplayName()Ljava/lang/String;
    .locals 1

    .line 1201
    iget-object v0, p0, Landroid/telecom/Conference;->mCallerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final blacklist getCallerDisplayNamePresentation()I
    .locals 1

    .line 1210
    iget v0, p0, Landroid/telecom/Conference;->mCallerDisplayNamePresentation:I

    return v0
.end method

.method public final whitelist getConferenceableConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Landroid/telecom/Conference;->mUnmodifiableConferenceableConnections:Ljava/util/List;

    return-object v0
.end method

.method public final whitelist getConnectTimeMillis()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    invoke-virtual {p0}, Landroid/telecom/Conference;->getConnectionTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist getConnectionCapabilities()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/telecom/Conference;->mConnectionCapabilities:I

    return v0
.end method

.method public final whitelist getConnectionProperties()I
    .locals 1

    .line 210
    iget v0, p0, Landroid/telecom/Conference;->mConnectionProperties:I

    return v0
.end method

.method public final whitelist getConnectionStartElapsedRealtimeMillis()J
    .locals 2

    .line 766
    iget-wide v0, p0, Landroid/telecom/Conference;->mConnectionStartElapsedRealTime:J

    return-wide v0
.end method

.method public final whitelist getConnectionTime()J
    .locals 2

    .line 748
    iget-wide v0, p0, Landroid/telecom/Conference;->mConnectTimeMillis:J

    return-wide v0
.end method

.method public final whitelist getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroid/telecom/Conference;->mUnmodifiableChildConnections:Ljava/util/List;

    return-object v0
.end method

.method public final whitelist getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/telecom/Conference;->mCallEndpoint:Landroid/telecom/CallEndpoint;

    return-object v0
.end method

.method public final whitelist getDisconnectCause()Landroid/telecom/DisconnectCause;
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/telecom/Conference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    return-object v0
.end method

.method public final whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1060
    iget-object v0, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final whitelist getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/telecom/Conference;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public whitelist getPrimaryConnection()Landroid/telecom/Connection;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 661
    iget-object v0, p0, Landroid/telecom/Conference;->mUnmodifiableChildConnections:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-object v0, p0, Landroid/telecom/Conference;->mUnmodifiableChildConnections:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    return-object v0

    .line 662
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist getState()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/telecom/Conference;->mState:I

    return v0
.end method

.method public final whitelist getStatusHints()Landroid/telecom/StatusHints;
    .locals 1

    .line 893
    iget-object v0, p0, Landroid/telecom/Conference;->mStatusHints:Landroid/telecom/StatusHints;

    return-object v0
.end method

.method public final whitelist getTelecomCallId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/telecom/Conference;->mTelecomCallId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getVideoProvider()Landroid/telecom/Connection$VideoProvider;
    .locals 1

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getVideoState()I
    .locals 1

    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method final greylist-max-o handleExtrasChanged(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1253
    const/4 v0, 0x0

    .line 1254
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/telecom/Conference;->mExtrasLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1255
    :try_start_0
    iput-object p1, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    .line 1256
    if-eqz p1, :cond_0

    .line 1257
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 1259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 1261
    return-void

    .line 1259
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist isMultiparty()Z
    .locals 1

    .line 1133
    iget-boolean v0, p0, Landroid/telecom/Conference;->mIsMultiparty:Z

    return v0
.end method

.method public final whitelist isRingbackRequested()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Landroid/telecom/Conference;->mRingbackRequested:Z

    return v0
.end method

.method public whitelist onAddConferenceParticipants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 374
    .local p1, "participants":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    return-void
.end method

.method public final blacklist onAnswer()V
    .locals 1

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->onAnswer(I)V

    .line 395
    return-void
.end method

.method public whitelist onAnswer(I)V
    .locals 0
    .param p1, "videoState"    # I

    .line 384
    return-void
.end method

.method public whitelist onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 0
    .param p1, "state"    # Landroid/telecom/AudioState;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    return-void
.end method

.method public whitelist onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/CallEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 354
    .local p1, "availableEndpoints":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/CallEndpoint;>;"
    return-void
.end method

.method public whitelist onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 0
    .param p1, "state"    # Landroid/telecom/CallAudioState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    return-void
.end method

.method public whitelist onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 0
    .param p1, "callEndpoint"    # Landroid/telecom/CallEndpoint;

    .line 347
    return-void
.end method

.method public whitelist onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 368
    return-void
.end method

.method public whitelist onDisconnect()V
    .locals 0

    .line 267
    return-void
.end method

.method public whitelist onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1073
    return-void
.end method

.method public whitelist onHold()V
    .locals 0

    .line 288
    return-void
.end method

.method public whitelist onMerge()V
    .locals 0

    .line 299
    return-void
.end method

.method public whitelist onMerge(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 283
    return-void
.end method

.method public whitelist onMuteStateChanged(Z)V
    .locals 0
    .param p1, "isMuted"    # Z

    .line 361
    return-void
.end method

.method public whitelist onPlayDtmfTone(C)V
    .locals 0
    .param p1, "c"    # C

    .line 312
    return-void
.end method

.method public whitelist onReject()V
    .locals 0

    .line 403
    return-void
.end method

.method public whitelist onSeparate(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 275
    return-void
.end method

.method public whitelist onStopDtmfTone()V
    .locals 0

    .line 317
    return-void
.end method

.method public whitelist onSwap()V
    .locals 0

    .line 305
    return-void
.end method

.method public whitelist onUnhold()V
    .locals 0

    .line 293
    return-void
.end method

.method public final greylist-max-o putExtra(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 994
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 995
    .local v0, "newExtras":Landroid/os/Bundle;
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 996
    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->putExtras(Landroid/os/Bundle;)V

    .line 997
    return-void
.end method

.method public final greylist-max-o putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1007
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1008
    .local v0, "newExtras":Landroid/os/Bundle;
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->putExtras(Landroid/os/Bundle;)V

    .line 1010
    return-void
.end method

.method public final greylist-max-o putExtra(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 981
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 982
    .local v0, "newExtras":Landroid/os/Bundle;
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 983
    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->putExtras(Landroid/os/Bundle;)V

    .line 984
    return-void
.end method

.method public final whitelist putExtras(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 953
    if-nez p1, :cond_0

    .line 954
    return-void

    .line 960
    :cond_0
    iget-object v0, p0, Landroid/telecom/Conference;->mExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 961
    :try_start_0
    iget-object v1, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 962
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    .line 964
    :cond_1
    iget-object v1, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 965
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 966
    .local v1, "listenersBundle":Landroid/os/Bundle;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Conference$Listener;

    .line 969
    .local v2, "l":Landroid/telecom/Conference$Listener;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v3}, Landroid/telecom/Conference$Listener;->onExtrasChanged(Landroid/telecom/Conference;Landroid/os/Bundle;)V

    .line 970
    .end local v2    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 971
    :cond_2
    return-void

    .line 966
    .end local v1    # "listenersBundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final whitelist removeConnection(Landroid/telecom/Connection;)V
    .locals 2
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 514
    iget-object v0, p0, Landroid/telecom/Conference;->mChildConnections:Ljava/util/List;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removing %s from %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/telecom/Conference;->mChildConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p1}, Landroid/telecom/Connection;->resetConference()V

    .line 517
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 518
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1}, Landroid/telecom/Conference$Listener;->onConnectionRemoved(Landroid/telecom/Conference;Landroid/telecom/Connection;)V

    .line 519
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method

.method public final whitelist removeExtras(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1018
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1022
    :cond_0
    iget-object v0, p0, Landroid/telecom/Conference;->mExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1023
    :try_start_0
    iget-object v1, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 1024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1025
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Landroid/telecom/Conference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1026
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 1028
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1031
    .local v0, "unmodifiableKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Conference$Listener;

    .line 1032
    .local v2, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v2, p0, v0}, Landroid/telecom/Conference$Listener;->onExtrasRemoved(Landroid/telecom/Conference;Ljava/util/List;)V

    .line 1033
    .end local v2    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_1

    .line 1034
    :cond_2
    return-void

    .line 1028
    .end local v0    # "unmodifiableKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1019
    :cond_3
    :goto_2
    return-void
.end method

.method public final varargs whitelist removeExtras([Ljava/lang/String;)V
    .locals 1
    .param p1, "keys"    # [Ljava/lang/String;

    .line 1042
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->removeExtras(Ljava/util/List;)V

    .line 1043
    return-void
.end method

.method final greylist-max-o removeListener(Landroid/telecom/Conference$Listener;)Landroid/telecom/Conference;
    .locals 2
    .param p1, "listener"    # Landroid/telecom/Conference$Listener;

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeListener - listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Telecom-Conference"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 649
    return-object p0
.end method

.method public whitelist sendConferenceEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1313
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 1314
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1, p2}, Landroid/telecom/Conference$Listener;->onConnectionEvent(Landroid/telecom/Conference;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1315
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 1316
    :cond_0
    return-void
.end method

.method public final whitelist setActive()V
    .locals 1

    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->setRingbackRequested(Z)V

    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/telecom/Conference;->setState(I)V

    .line 432
    return-void
.end method

.method public final whitelist setAddress(Landroid/net/Uri;I)V
    .locals 2
    .param p1, "address"    # Landroid/net/Uri;
    .param p2, "presentation"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1152
    const-string/jumbo v0, "setAddress %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iput-object p1, p0, Landroid/telecom/Conference;->mAddress:Landroid/net/Uri;

    .line 1154
    iput p2, p0, Landroid/telecom/Conference;->mAddressPresentation:I

    .line 1155
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 1156
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1, p2}, Landroid/telecom/Conference$Listener;->onAddressChanged(Landroid/telecom/Conference;Landroid/net/Uri;I)V

    .line 1157
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 1158
    :cond_0
    return-void
.end method

.method final blacklist setAvailableCallEndpoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/CallEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 801
    .local p1, "availableEndpoints":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/CallEndpoint;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setAvailableCallEndpoints"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->onAvailableCallEndpointsChanged(Ljava/util/List;)V

    .line 803
    return-void
.end method

.method final greylist-max-o setCallAudioState(Landroid/telecom/CallAudioState;)V
    .locals 2
    .param p1, "state"    # Landroid/telecom/CallAudioState;

    .line 776
    const-string/jumbo v0, "setCallAudioState %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iput-object p1, p0, Landroid/telecom/Conference;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 778
    invoke-virtual {p0}, Landroid/telecom/Conference;->getAudioState()Landroid/telecom/AudioState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/Conference;->onAudioStateChanged(Landroid/telecom/AudioState;)V

    .line 779
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 780
    return-void
.end method

.method public final blacklist setCallDirection(I)V
    .locals 2
    .param p1, "callDirection"    # I

    .line 1114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setDirection %d"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iput p1, p0, Landroid/telecom/Conference;->mCallDirection:I

    .line 1116
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 1117
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1}, Landroid/telecom/Conference$Listener;->onCallDirectionChanged(Landroid/telecom/Conference;I)V

    .line 1118
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 1119
    :cond_0
    return-void
.end method

.method final blacklist setCallEndpoint(Landroid/telecom/CallEndpoint;)V
    .locals 2
    .param p1, "endpoint"    # Landroid/telecom/CallEndpoint;

    .line 789
    const-string/jumbo v0, "setCallEndpoint %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iput-object p1, p0, Landroid/telecom/Conference;->mCallEndpoint:Landroid/telecom/CallEndpoint;

    .line 791
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V

    .line 792
    return-void
.end method

.method public final whitelist setCallerDisplayName(Ljava/lang/String;I)V
    .locals 2
    .param p1, "callerDisplayName"    # Ljava/lang/String;
    .param p2, "presentation"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1238
    const-string/jumbo v0, "setCallerDisplayName %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    iput-object p1, p0, Landroid/telecom/Conference;->mCallerDisplayName:Ljava/lang/String;

    .line 1240
    iput p2, p0, Landroid/telecom/Conference;->mCallerDisplayNamePresentation:I

    .line 1241
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 1242
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1, p2}, Landroid/telecom/Conference$Listener;->onCallerDisplayNameChanged(Landroid/telecom/Conference;Ljava/lang/String;I)V

    .line 1243
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 1244
    :cond_0
    return-void
.end method

.method public whitelist setConferenceState(Z)V
    .locals 2
    .param p1, "isConference"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1097
    iput-boolean p1, p0, Landroid/telecom/Conference;->mIsMultiparty:Z

    .line 1098
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 1099
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1}, Landroid/telecom/Conference$Listener;->onConferenceStateChanged(Landroid/telecom/Conference;Z)V

    .line 1100
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 1101
    :cond_0
    return-void
.end method

.method public final whitelist setConferenceableConnections(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;)V"
        }
    .end annotation

    .line 529
    .local p1, "conferenceableConnections":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/Connection;>;"
    invoke-direct {p0}, Landroid/telecom/Conference;->clearConferenceableList()V

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Connection;

    .line 533
    .local v1, "c":Landroid/telecom/Connection;
    iget-object v2, p0, Landroid/telecom/Conference;->mConferenceableConnections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 534
    iget-object v2, p0, Landroid/telecom/Conference;->mConnectionDeathListener:Landroid/telecom/Connection$Listener;

    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->addConnectionListener(Landroid/telecom/Connection$Listener;)Landroid/telecom/Connection;

    .line 535
    iget-object v2, p0, Landroid/telecom/Conference;->mConferenceableConnections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .end local v1    # "c":Landroid/telecom/Connection;
    :cond_0
    goto :goto_0

    .line 538
    :cond_1
    invoke-direct {p0}, Landroid/telecom/Conference;->fireOnConferenceableConnectionsChanged()V

    .line 539
    return-void
.end method

.method public final whitelist setConnectTimeMillis(J)V
    .locals 0
    .param p1, "connectTimeMillis"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    invoke-virtual {p0, p1, p2}, Landroid/telecom/Conference;->setConnectionTime(J)V

    .line 675
    return-void
.end method

.method public final whitelist setConnectionCapabilities(I)V
    .locals 3
    .param p1, "connectionCapabilities"    # I

    .line 462
    iget v0, p0, Landroid/telecom/Conference;->mConnectionCapabilities:I

    if-eq p1, v0, :cond_0

    .line 463
    iput p1, p0, Landroid/telecom/Conference;->mConnectionCapabilities:I

    .line 465
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 466
    .local v1, "l":Landroid/telecom/Conference$Listener;
    iget v2, p0, Landroid/telecom/Conference;->mConnectionCapabilities:I

    invoke-virtual {v1, p0, v2}, Landroid/telecom/Conference$Listener;->onConnectionCapabilitiesChanged(Landroid/telecom/Conference;I)V

    .line 467
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method

.method public final whitelist setConnectionProperties(I)V
    .locals 3
    .param p1, "connectionProperties"    # I

    .line 478
    iget v0, p0, Landroid/telecom/Conference;->mConnectionProperties:I

    if-eq p1, v0, :cond_0

    .line 479
    iput p1, p0, Landroid/telecom/Conference;->mConnectionProperties:I

    .line 481
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 482
    .local v1, "l":Landroid/telecom/Conference$Listener;
    iget v2, p0, Landroid/telecom/Conference;->mConnectionProperties:I

    invoke-virtual {v1, p0, v2}, Landroid/telecom/Conference$Listener;->onConnectionPropertiesChanged(Landroid/telecom/Conference;I)V

    .line 483
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 485
    :cond_0
    return-void
.end method

.method public final whitelist setConnectionStartElapsedRealTime(J)V
    .locals 0
    .param p1, "connectionStartElapsedRealTime"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 709
    invoke-virtual {p0, p1, p2}, Landroid/telecom/Conference;->setConnectionStartElapsedRealtimeMillis(J)V

    .line 710
    return-void
.end method

.method public final whitelist setConnectionStartElapsedRealtimeMillis(J)V
    .locals 0
    .param p1, "connectionStartElapsedRealTime"    # J

    .line 727
    iput-wide p1, p0, Landroid/telecom/Conference;->mConnectionStartElapsedRealTime:J

    .line 728
    return-void
.end method

.method public final whitelist setConnectionTime(J)V
    .locals 0
    .param p1, "connectionTimeMillis"    # J

    .line 690
    iput-wide p1, p0, Landroid/telecom/Conference;->mConnectTimeMillis:J

    .line 691
    return-void
.end method

.method public final whitelist setDialing()V
    .locals 1

    .line 416
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/telecom/Conference;->setState(I)V

    .line 417
    return-void
.end method

.method public final whitelist setDisconnected(Landroid/telecom/DisconnectCause;)V
    .locals 3
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 441
    iput-object p1, p0, Landroid/telecom/Conference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 442
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/telecom/Conference;->setState(I)V

    .line 443
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 444
    .local v1, "l":Landroid/telecom/Conference$Listener;
    iget-object v2, p0, Landroid/telecom/Conference;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    invoke-virtual {v1, p0, v2}, Landroid/telecom/Conference$Listener;->onDisconnected(Landroid/telecom/Conference;Landroid/telecom/DisconnectCause;)V

    .line 445
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method

.method public final whitelist setExtras(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 913
    iget-object v0, p0, Landroid/telecom/Conference;->mExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 915
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->putExtras(Landroid/os/Bundle;)V

    .line 918
    iget-object v1, p0, Landroid/telecom/Conference;->mPreviousExtraKeys:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .local v1, "toRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/telecom/Conference;->mPreviousExtraKeys:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 921
    .local v3, "oldKey":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 922
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .end local v3    # "oldKey":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 926
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 927
    invoke-virtual {p0, v1}, Landroid/telecom/Conference;->removeExtras(Ljava/util/List;)V

    .line 933
    .end local v1    # "toRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    iget-object v1, p0, Landroid/telecom/Conference;->mPreviousExtraKeys:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 934
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Landroid/telecom/Conference;->mPreviousExtraKeys:Ljava/util/Set;

    .line 936
    :cond_4
    iget-object v1, p0, Landroid/telecom/Conference;->mPreviousExtraKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 937
    if-eqz p1, :cond_5

    .line 938
    iget-object v1, p0, Landroid/telecom/Conference;->mPreviousExtraKeys:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 940
    :cond_5
    monitor-exit v0

    .line 941
    return-void

    .line 940
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final blacklist setMuteState(Z)V
    .locals 2
    .param p1, "isMuted"    # Z

    .line 812
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setMuteState %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->onMuteStateChanged(Z)V

    .line 814
    return-void
.end method

.method public final whitelist setOnHold()V
    .locals 1

    .line 409
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/telecom/Conference;->setState(I)V

    .line 410
    return-void
.end method

.method public final whitelist setRingbackRequested(Z)V
    .locals 2
    .param p1, "ringback"    # Z

    .line 548
    iget-boolean v0, p0, Landroid/telecom/Conference;->mRingbackRequested:Z

    if-eq v0, p1, :cond_0

    .line 549
    iput-boolean p1, p0, Landroid/telecom/Conference;->mRingbackRequested:Z

    .line 550
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 551
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1}, Landroid/telecom/Conference$Listener;->onRingbackRequested(Landroid/telecom/Conference;Z)V

    .line 552
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method public final whitelist setRinging()V
    .locals 1

    .line 423
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/telecom/Conference;->setState(I)V

    .line 424
    return-void
.end method

.method public final whitelist setStatusHints(Landroid/telecom/StatusHints;)V
    .locals 2
    .param p1, "statusHints"    # Landroid/telecom/StatusHints;

    .line 883
    iput-object p1, p0, Landroid/telecom/Conference;->mStatusHints:Landroid/telecom/StatusHints;

    .line 884
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 885
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p1}, Landroid/telecom/Conference$Listener;->onStatusHintsChanged(Landroid/telecom/Conference;Landroid/telecom/StatusHints;)V

    .line 886
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 887
    :cond_0
    return-void
.end method

.method public final greylist-max-o setTelecomCallId(Ljava/lang/String;)V
    .locals 0
    .param p1, "telecomCallId"    # Ljava/lang/String;

    .line 154
    iput-object p1, p0, Landroid/telecom/Conference;->mTelecomCallId:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final whitelist setVideoProvider(Landroid/telecom/Connection;Landroid/telecom/Connection$VideoProvider;)V
    .locals 2
    .param p1, "c"    # Landroid/telecom/Connection;
    .param p2, "videoProvider"    # Landroid/telecom/Connection$VideoProvider;

    .line 579
    const-string/jumbo v0, "setVideoProvider Conference: %s Connection: %s VideoState: %s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 582
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p2}, Landroid/telecom/Conference$Listener;->onVideoProviderChanged(Landroid/telecom/Conference;Landroid/telecom/Connection$VideoProvider;)V

    .line 583
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method public final whitelist setVideoState(Landroid/telecom/Connection;I)V
    .locals 2
    .param p1, "c"    # Landroid/telecom/Connection;
    .param p2, "videoState"    # I

    .line 566
    nop

    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 566
    const-string/jumbo v1, "setVideoState Conference: %s Connection: %s VideoState: %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Landroid/telecom/Conference;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference$Listener;

    .line 569
    .local v1, "l":Landroid/telecom/Conference$Listener;
    invoke-virtual {v1, p0, p2}, Landroid/telecom/Conference$Listener;->onVideoStateChanged(Landroid/telecom/Conference;I)V

    .line 570
    .end local v1    # "l":Landroid/telecom/Conference$Listener;
    goto :goto_0

    .line 571
    :cond_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 866
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/telecom/Conference;->mState:I

    .line 869
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/telecom/Conference;->mConnectionCapabilities:I

    .line 870
    invoke-static {v2}, Landroid/telecom/Call$Details;->capabilitiesToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 871
    invoke-virtual {p0}, Landroid/telecom/Conference;->getVideoState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 872
    invoke-virtual {p0}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 873
    invoke-virtual {p0}, Landroid/telecom/Conference;->isRingbackRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 874
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 866
    const-string v2, "[State: %s,Capabilites: %s, VideoState: %s, VideoProvider: %s,isRingbackRequested: %s, ThisObject %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
