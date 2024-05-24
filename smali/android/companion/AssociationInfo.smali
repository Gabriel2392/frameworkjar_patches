.class public final Landroid/companion/AssociationInfo;
.super Ljava/lang/Object;
.source "AssociationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/AssociationInfo$Builder;,
        Landroid/companion/AssociationInfo$NonActionableBuilder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LAST_TIME_CONNECTED_NONE:Ljava/lang/String; = "None"


# instance fields
.field private final blacklist mAssociatedDevice:Landroid/companion/AssociatedDevice;

.field private final blacklist mDeviceMacAddress:Landroid/net/MacAddress;

.field private final blacklist mDeviceProfile:Ljava/lang/String;

.field private final blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mId:I

.field private final blacklist mLastTimeConnectedMs:J

.field private final blacklist mNotifyOnDeviceNearby:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mRevoked:Z

.field private final blacklist mSelfManaged:Z

.field private final blacklist mSystemDataSyncFlags:I

.field private final blacklist mTimeApprovedMs:J

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAssociatedDevice(Landroid/companion/AssociationInfo;)Landroid/companion/AssociatedDevice;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastTimeConnectedMs(Landroid/companion/AssociationInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotifyOnDeviceNearby(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/companion/AssociationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRevoked(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelfManaged(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemDataSyncFlags(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeApprovedMs(Landroid/companion/AssociationInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 377
    new-instance v0, Landroid/companion/AssociationInfo$1;

    invoke-direct {v0}, Landroid/companion/AssociationInfo$1;-><init>()V

    sput-object v0, Landroid/companion/AssociationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/companion/AssociatedDevice;ZZZJJI)V
    .locals 16
    .param p1, "id"    # I
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "macAddress"    # Landroid/net/MacAddress;
    .param p5, "displayName"    # Ljava/lang/CharSequence;
    .param p6, "deviceProfile"    # Ljava/lang/String;
    .param p7, "associatedDevice"    # Landroid/companion/AssociatedDevice;
    .param p8, "selfManaged"    # Z
    .param p9, "notifyOnDeviceNearby"    # Z
    .param p10, "revoked"    # Z
    .param p11, "timeApprovedMs"    # J
    .param p13, "lastTimeConnectedMs"    # J
    .param p15, "systemDataSyncFlags"    # I

    .line 84
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-lez v1, :cond_2

    .line 88
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "MAC address and the Display Name must NOT be null at the same time"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 93
    :cond_1
    :goto_0
    iput v1, v0, Landroid/companion/AssociationInfo;->mId:I

    .line 95
    move/from16 v4, p2

    iput v4, v0, Landroid/companion/AssociationInfo;->mUserId:I

    .line 96
    move-object/from16 v5, p3

    iput-object v5, v0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    .line 98
    iput-object v2, v0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 99
    iput-object v3, v0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 100
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    .line 101
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 103
    move/from16 v8, p8

    iput-boolean v8, v0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    .line 104
    move/from16 v9, p9

    iput-boolean v9, v0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    .line 105
    move/from16 v10, p10

    iput-boolean v10, v0, Landroid/companion/AssociationInfo;->mRevoked:Z

    .line 106
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    .line 107
    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    .line 108
    move/from16 v15, p15

    iput v15, v0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    .line 109
    return-void

    .line 86
    :cond_2
    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Association ID should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mId:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    .line 363
    sget-object v0, Landroid/net/MacAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/MacAddress;

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    .line 366
    sget-object v0, Landroid/companion/AssociatedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/AssociatedDevice;

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    .line 374
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/AssociationInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/AssociationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist builder(Landroid/companion/AssociationInfo;)Landroid/companion/AssociationInfo$NonActionableBuilder;
    .locals 2
    .param p0, "info"    # Landroid/companion/AssociationInfo;

    .line 405
    new-instance v0, Landroid/companion/AssociationInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public blacklist belongsToPackage(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 205
    iget v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 307
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 308
    :cond_0
    instance-of v1, p1, Landroid/companion/AssociationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 310
    .local v1, "that":Landroid/companion/AssociationInfo;
    iget v3, p0, Landroid/companion/AssociationInfo;->mId:I

    iget v4, v1, Landroid/companion/AssociationInfo;->mId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/companion/AssociationInfo;->mUserId:I

    iget v4, v1, Landroid/companion/AssociationInfo;->mUserId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    iget-boolean v4, v1, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    iget-boolean v4, v1, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    iget-boolean v4, v1, Landroid/companion/AssociationInfo;->mRevoked:Z

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    iget-wide v5, v1, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    iget-wide v5, v1, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    .line 317
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    iget-object v4, v1, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 318
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 319
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    iget-object v4, v1, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    .line 320
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    iget-object v4, v1, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 321
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    iget v4, v1, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :goto_0
    return v0
.end method

.method public whitelist getAssociatedDevice()Landroid/companion/AssociatedDevice;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object v0
.end method

.method public whitelist getDeviceMacAddress()Landroid/net/MacAddress;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    return-object v0
.end method

.method public blacklist getDeviceMacAddressAsString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getDeviceProfile()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 115
    iget v0, p0, Landroid/companion/AssociationInfo;->mId:I

    return v0
.end method

.method public blacklist getLastTimeConnectedMs()Ljava/lang/Long;
    .locals 2

    .line 221
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 132
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSystemDataSyncFlags()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    return v0
.end method

.method public blacklist getTimeApprovedMs()J
    .locals 2

    .line 200
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    return-wide v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 123
    iget v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 14

    .line 327
    iget v0, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    iget-object v5, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    iget-object v7, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-wide v11, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    .line 329
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isLinkedTo(Ljava/lang/String;)Z
    .locals 2
    .param p1, "addr"    # Ljava/lang/String;

    .line 245
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 247
    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 251
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .local v0, "macAddress":Landroid/net/MacAddress;
    nop

    .line 255
    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    invoke-virtual {v0, v1}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 252
    .end local v0    # "macAddress":Landroid/net/MacAddress;
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return v1
.end method

.method public blacklist isNotifyOnDeviceNearby()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    return v0
.end method

.method public blacklist isRevoked()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    return v0
.end method

.method public whitelist isSelfManaged()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 190
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    return v0
.end method

.method public blacklist shouldBindWhenPresent()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist toShortString()Ljava/lang/String;
    .locals 3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    if-eqz v1, :cond_0

    .line 275
    const-string v1, ", addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_0
    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    if-eqz v1, :cond_1

    .line 278
    const-string v1, ", self-managed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_1
    const-string v1, ", pkg=u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Association{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDeviceMacAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDisplayName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDeviceProfile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelfManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAssociatedDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNotifyOnDeviceNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRevoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeApprovedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastTimeConnectedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    iget-wide v1, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 300
    const-string v1, "None"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSystemDataSyncFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 339
    iget v0, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 345
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 349
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 350
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 351
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 352
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 354
    iget v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return-void
.end method
