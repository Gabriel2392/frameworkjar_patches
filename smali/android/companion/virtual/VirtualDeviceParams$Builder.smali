.class public final Landroid/companion/virtual/VirtualDeviceParams$Builder;
.super Ljava/lang/Object;
.source "VirtualDeviceParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;
    }
.end annotation


# instance fields
.field private blacklist mAllowedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAllowedCrossTaskNavigations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAudioPlaybackSessionId:I

.field private blacklist mAudioRecordingSessionId:I

.field private blacklist mBlockedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockedCrossTaskNavigations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDefaultActivityPolicy:I

.field private blacklist mDefaultActivityPolicyConfigured:Z

.field private blacklist mDefaultNavigationPolicy:I

.field private blacklist mDefaultNavigationPolicyConfigured:Z

.field private blacklist mDevicePolicies:Landroid/util/SparseIntArray;

.field private blacklist mLockState:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mUsersWithMatchingAccounts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVirtualSensorCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

.field private blacklist mVirtualSensorCallbackExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mVirtualSensorConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVirtualSensorDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

.field private blacklist mVirtualSensorDirectChannelCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mLockState:I

    .line 522
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mUsersWithMatchingAccounts:Ljava/util/Set;

    .line 523
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAllowedCrossTaskNavigations:Ljava/util/Set;

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mBlockedCrossTaskNavigations:Ljava/util/Set;

    .line 525
    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicy:I

    .line 527
    iput-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicyConfigured:Z

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mBlockedActivities:Ljava/util/Set;

    .line 529
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAllowedActivities:Ljava/util/Set;

    .line 530
    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicy:I

    .line 532
    iput-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicyConfigured:Z

    .line 534
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDevicePolicies:Landroid/util/SparseIntArray;

    .line 535
    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioPlaybackSessionId:I

    .line 536
    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioRecordingSessionId:I

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist addVirtualSensorConfig(Landroid/companion/virtual/sensor/VirtualSensorConfig;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .param p1, "virtualSensorConfig"    # Landroid/companion/virtual/sensor/VirtualSensorConfig;

    .line 803
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/sensor/VirtualSensorConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    return-object p0
.end method

.method public whitelist build()Landroid/companion/virtual/VirtualDeviceParams;
    .locals 21

    .line 899
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 900
    .local v1, "virtualSensorCallbackDelegate":Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;
    iget-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 901
    iget-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 907
    iget-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

    if-eqz v2, :cond_3

    .line 912
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 913
    iget-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/companion/virtual/sensor/VirtualSensorConfig;

    invoke-virtual {v5}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getDirectChannelTypesSupported()I

    move-result v5

    if-lez v5, :cond_1

    .line 914
    iget-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 915
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "VirtualSensorDirectChannelCallback is required for creating virtual sensors that support direct channel."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 912
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 922
    .end local v2    # "i":I
    :cond_2
    :goto_1
    new-instance v2, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;

    iget-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

    iget-object v7, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorDirectChannelCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    invoke-direct {v2, v5, v6, v7, v8}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/sensor/VirtualSensorCallback;Ljava/util/concurrent/Executor;Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;)V

    move-object v1, v2

    goto :goto_2

    .line 908
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "VirtualSensorCallback is required for creating virtual sensors."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 903
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "DEVICE_POLICY_CUSTOM for POLICY_TYPE_SENSORS is required for creating virtual sensors."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 929
    :cond_5
    :goto_2
    iget v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioPlaybackSessionId:I

    if-nez v2, :cond_6

    iget v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioRecordingSessionId:I

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDevicePolicies:Landroid/util/SparseIntArray;

    .line 931
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 937
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 938
    .local v2, "sensorNameByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Set<Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget-object v4, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 939
    iget-object v4, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/sensor/VirtualSensorConfig;

    .line 940
    .local v4, "config":Landroid/companion/virtual/sensor/VirtualSensorConfig;
    invoke-virtual {v4}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getType()I

    move-result v5

    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 941
    .local v5, "sensorNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 945
    invoke-virtual {v4}, Landroid/companion/virtual/sensor/VirtualSensorConfig;->getType()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 938
    .end local v4    # "config":Landroid/companion/virtual/sensor/VirtualSensorConfig;
    .end local v5    # "sensorNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 942
    .restart local v4    # "config":Landroid/companion/virtual/sensor/VirtualSensorConfig;
    .restart local v5    # "sensorNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Sensor names must be unique for a particular sensor type."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 948
    .end local v3    # "i":I
    .end local v4    # "config":Landroid/companion/virtual/sensor/VirtualSensorConfig;
    .end local v5    # "sensorNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_9
    new-instance v3, Landroid/companion/virtual/VirtualDeviceParams;

    iget v5, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mLockState:I

    iget-object v6, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mUsersWithMatchingAccounts:Ljava/util/Set;

    iget-object v7, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAllowedCrossTaskNavigations:Ljava/util/Set;

    iget-object v8, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mBlockedCrossTaskNavigations:Ljava/util/Set;

    iget v9, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicy:I

    iget-object v10, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAllowedActivities:Ljava/util/Set;

    iget-object v11, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mBlockedActivities:Ljava/util/Set;

    iget v12, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicy:I

    iget-object v13, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mName:Ljava/lang/String;

    iget-object v14, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDevicePolicies:Landroid/util/SparseIntArray;

    iget-object v15, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorConfigs:Ljava/util/List;

    iget v4, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioPlaybackSessionId:I

    move-object/from16 v20, v2

    .end local v2    # "sensorNameByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Set<Ljava/lang/String;>;>;"
    .local v20, "sensorNameByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Set<Ljava/lang/String;>;>;"
    iget v2, v0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioRecordingSessionId:I

    const/16 v19, 0x0

    move/from16 v17, v4

    move-object v4, v3

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Landroid/companion/virtual/VirtualDeviceParams;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/companion/virtual/sensor/IVirtualSensorCallback;IILandroid/companion/virtual/VirtualDeviceParams-IA;)V

    return-object v3

    .line 933
    .end local v20    # "sensorNameByType":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "DEVICE_POLICY_CUSTOM for POLICY_TYPE_AUDIO is required for configuration of device-specific audio session ids."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist setAllowedActivities(Ljava/util/Set;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroid/companion/virtual/VirtualDeviceParams$Builder;"
        }
    .end annotation

    .line 723
    .local p1, "allowedActivities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicyConfigured:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicy:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allowed activities and Blocked activities cannot both be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_1
    :goto_0
    iput v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicy:I

    .line 729
    iput-boolean v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicyConfigured:Z

    .line 730
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAllowedActivities:Ljava/util/Set;

    .line 731
    return-object p0
.end method

.method public whitelist setAllowedCrossTaskNavigations(Ljava/util/Set;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroid/companion/virtual/VirtualDeviceParams$Builder;"
        }
    .end annotation

    .line 665
    .local p1, "allowedCrossTaskNavigations":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicyConfigured:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicy:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allowed cross task navigation and blocked task navigation cannot  both be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_1
    :goto_0
    iput v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicy:I

    .line 672
    iput-boolean v1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicyConfigured:Z

    .line 673
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAllowedCrossTaskNavigations:Ljava/util/Set;

    .line 674
    return-object p0
.end method

.method public whitelist setAudioPlaybackSessionId(I)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .param p1, "playbackSessionId"    # I

    .line 859
    if-ltz p1, :cond_0

    .line 862
    iput p1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioPlaybackSessionId:I

    .line 863
    return-object p0

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid playback audio session id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioRecordingSessionId(I)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .param p1, "recordingSessionId"    # I

    .line 883
    if-ltz p1, :cond_0

    .line 886
    iput p1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mAudioRecordingSessionId:I

    .line 887
    return-object p0

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid recording audio session id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setBlockedActivities(Ljava/util/Set;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroid/companion/virtual/VirtualDeviceParams$Builder;"
        }
    .end annotation

    .line 749
    .local p1, "blockedActivities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicyConfigured:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicy:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allowed activities and Blocked activities cannot both be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicy:I

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultActivityPolicyConfigured:Z

    .line 756
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mBlockedActivities:Ljava/util/Set;

    .line 757
    return-object p0
.end method

.method public whitelist setBlockedCrossTaskNavigations(Ljava/util/Set;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroid/companion/virtual/VirtualDeviceParams$Builder;"
        }
    .end annotation

    .line 696
    .local p1, "blockedCrossTaskNavigations":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicyConfigured:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicy:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allowed cross task navigation and blocked task navigation cannot  be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicy:I

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDefaultNavigationPolicyConfigured:Z

    .line 704
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mBlockedCrossTaskNavigations:Ljava/util/Set;

    .line 705
    return-object p0
.end method

.method public whitelist setDevicePolicy(II)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 1
    .param p1, "policyType"    # I
    .param p2, "devicePolicy"    # I

    .line 786
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    return-object p0
.end method

.method public whitelist setLockState(I)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 0
    .param p1, "lockState"    # I

    .line 615
    iput p1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mLockState:I

    .line 616
    return-object p0
.end method

.method public whitelist setName(Ljava/lang/String;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 771
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mName:Ljava/lang/String;

    .line 772
    return-object p0
.end method

.method public whitelist setUsersWithMatchingAccounts(Ljava/util/Set;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;)",
            "Landroid/companion/virtual/VirtualDeviceParams$Builder;"
        }
    .end annotation

    .line 642
    .local p1, "usersWithMatchingAccounts":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mUsersWithMatchingAccounts:Ljava/util/Set;

    .line 643
    return-object p0
.end method

.method public whitelist setVirtualSensorCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/sensor/VirtualSensorCallback;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/companion/virtual/sensor/VirtualSensorCallback;

    .line 819
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 820
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/sensor/VirtualSensorCallback;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

    .line 821
    return-object p0
.end method

.method public whitelist setVirtualSensorDirectChannelCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;)Landroid/companion/virtual/VirtualDeviceParams$Builder;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    .line 837
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorDirectChannelCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 838
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder;->mVirtualSensorDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    .line 839
    return-object p0
.end method
