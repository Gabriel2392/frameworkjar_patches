.class public final Landroid/companion/virtual/VirtualDeviceParams;
.super Ljava/lang/Object;
.source "VirtualDeviceParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/VirtualDeviceParams$Builder;,
        Landroid/companion/virtual/VirtualDeviceParams$PolicyType;,
        Landroid/companion/virtual/VirtualDeviceParams$DevicePolicy;,
        Landroid/companion/virtual/VirtualDeviceParams$NavigationPolicy;,
        Landroid/companion/virtual/VirtualDeviceParams$ActivityPolicy;,
        Landroid/companion/virtual/VirtualDeviceParams$LockState;
    }
.end annotation


# static fields
.field public static final whitelist ACTIVITY_POLICY_DEFAULT_ALLOWED:I = 0x0

.field public static final whitelist ACTIVITY_POLICY_DEFAULT_BLOCKED:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/VirtualDeviceParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEVICE_POLICY_CUSTOM:I = 0x1

.field public static final whitelist DEVICE_POLICY_DEFAULT:I = 0x0

.field public static final whitelist LOCK_STATE_ALWAYS_UNLOCKED:I = 0x1

.field public static final whitelist LOCK_STATE_DEFAULT:I = 0x0

.field public static final whitelist NAVIGATION_POLICY_DEFAULT_ALLOWED:I = 0x0

.field public static final whitelist NAVIGATION_POLICY_DEFAULT_BLOCKED:I = 0x1

.field public static final whitelist POLICY_TYPE_AUDIO:I = 0x1

.field public static final whitelist POLICY_TYPE_RECENTS:I = 0x2

.field public static final whitelist POLICY_TYPE_SENSORS:I


# instance fields
.field private final blacklist mAllowedActivities:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAllowedCrossTaskNavigations:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAudioPlaybackSessionId:I

.field private final blacklist mAudioRecordingSessionId:I

.field private final blacklist mBlockedActivities:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBlockedCrossTaskNavigations:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDefaultActivityPolicy:I

.field private final blacklist mDefaultNavigationPolicy:I

.field private final blacklist mDevicePolicies:Landroid/util/SparseIntArray;

.field private final blacklist mLockState:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mUsersWithMatchingAccounts:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVirtualSensorCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

.field private final blacklist mVirtualSensorConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 505
    new-instance v0, Landroid/companion/virtual/VirtualDeviceParams$1;

    invoke-direct {v0}, Landroid/companion/virtual/VirtualDeviceParams$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/VirtualDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/companion/virtual/sensor/IVirtualSensorCallback;II)V
    .locals 8
    .param p1, "lockState"    # I
    .param p5, "defaultNavigationPolicy"    # I
    .param p8, "defaultActivityPolicy"    # I
    .param p9, "name"    # Ljava/lang/String;
    .param p10, "devicePolicies"    # Landroid/util/SparseIntArray;
    .param p12, "virtualSensorCallback"    # Landroid/companion/virtual/sensor/IVirtualSensorCallback;
    .param p13, "audioPlaybackSessionId"    # I
    .param p14, "audioRecordingSessionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;",
            "Landroid/companion/virtual/sensor/IVirtualSensorCallback;",
            "II)V"
        }
    .end annotation

    .line 223
    .local p2, "usersWithMatchingAccounts":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    .local p3, "allowedCrossTaskNavigations":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p4, "blockedCrossTaskNavigations":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p6, "allowedActivities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p7, "blockedActivities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p11, "virtualSensorConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensorConfig;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    move v1, p1

    iput v1, v0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    .line 225
    new-instance v2, Landroid/util/ArraySet;

    .line 226
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    .line 227
    new-instance v2, Landroid/util/ArraySet;

    .line 228
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    .line 229
    new-instance v2, Landroid/util/ArraySet;

    .line 230
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    .line 231
    move v2, p5

    iput v2, v0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    .line 232
    new-instance v3, Landroid/util/ArraySet;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    .line 233
    new-instance v3, Landroid/util/ArraySet;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    .line 234
    move/from16 v3, p8

    iput v3, v0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    .line 235
    move-object/from16 v4, p9

    iput-object v4, v0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    .line 236
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    iput-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    .line 237
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorConfigs:Ljava/util/List;

    .line 238
    move-object/from16 v5, p12

    iput-object v5, v0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    .line 239
    move/from16 v6, p13

    iput v6, v0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    .line 240
    move/from16 v7, p14

    iput v7, v0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    .line 241
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/companion/virtual/sensor/IVirtualSensorCallback;IILandroid/companion/virtual/VirtualDeviceParams-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroid/companion/virtual/VirtualDeviceParams;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;Ljava/util/Set;ILjava/lang/String;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/companion/virtual/sensor/IVirtualSensorCallback;II)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseIntArray()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorConfigs:Ljava/util/List;

    .line 256
    sget-object v1, Landroid/companion/virtual/sensor/VirtualSensorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 257
    nop

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/virtual/sensor/IVirtualSensorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    .line 261
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/VirtualDeviceParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/VirtualDeviceParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 439
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 440
    return v0

    .line 442
    :cond_0
    instance-of v1, p1, Landroid/companion/virtual/VirtualDeviceParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 443
    return v2

    .line 445
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/companion/virtual/VirtualDeviceParams;

    .line 446
    .local v1, "that":Landroid/companion/virtual/VirtualDeviceParams;
    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 447
    .local v3, "devicePoliciesCount":I
    iget-object v4, v1, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 448
    return v2

    .line 450
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 451
    iget-object v5, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, v1, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 452
    return v2

    .line 454
    :cond_3
    iget-object v5, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v1, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 455
    return v2

    .line 450
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 458
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    iget v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    iget-object v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    .line 459
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    iget-object v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    .line 460
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    iget-object v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    .line 461
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    iget v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    iget-object v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    .line 463
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    iget-object v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    .line 464
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    iget v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    iget-object v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    .line 466
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    iget v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    iget v5, v1, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    .line 458
    :goto_1
    return v0
.end method

.method public whitelist getAllowedActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAllowedCrossTaskNavigations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAudioPlaybackSessionId()I
    .locals 1

    .line 401
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    return v0
.end method

.method public whitelist getAudioRecordingSessionId()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    return v0
.end method

.method public whitelist getBlockedActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBlockedCrossTaskNavigations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDefaultActivityPolicy()I
    .locals 1

    .line 353
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    return v0
.end method

.method public whitelist getDefaultNavigationPolicy()I
    .locals 1

    .line 318
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    return v0
.end method

.method public whitelist getDevicePolicy(I)I
    .locals 2
    .param p1, "policyType"    # I

    .line 373
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public whitelist getLockState()I
    .locals 1

    .line 268
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getUsersWithMatchingAccounts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVirtualSensorCallback()Landroid/companion/virtual/sensor/IVirtualSensorCallback;
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    return-object v0
.end method

.method public whitelist getVirtualSensorConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorConfigs:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 13

    .line 473
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    iget-object v7, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    iget-object v10, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 478
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 479
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 480
    .end local v0    # "hashCode":I
    .local v2, "hashCode":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 478
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualDeviceParams( mLockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUsersWithMatchingAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAllowedCrossTaskNavigations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mBlockedCrossTaskNavigations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDefaultNavigationPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAllowedActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mBlockedActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDefaultActivityPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDevicePolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAudioPlaybackSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAudioRecordingSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 420
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mLockState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mUsersWithMatchingAccounts:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 422
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedCrossTaskNavigations:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 423
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedCrossTaskNavigations:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 424
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultNavigationPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAllowedActivities:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 426
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mBlockedActivities:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 427
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDefaultActivityPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mDevicePolicies:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseIntArray(Landroid/util/SparseIntArray;)V

    .line 430
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorConfigs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 431
    nop

    .line 432
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mVirtualSensorCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/companion/virtual/sensor/IVirtualSensorCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 433
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioPlaybackSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget v0, p0, Landroid/companion/virtual/VirtualDeviceParams;->mAudioRecordingSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    return-void
.end method
