.class public Landroid/hardware/CameraSessionStats;
.super Ljava/lang/Object;
.source "CameraSessionStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CAMERA_API_LEVEL_1:I = 0x1

.field public static final blacklist CAMERA_API_LEVEL_2:I = 0x2

.field public static final blacklist CAMERA_FACING_BACK:I = 0x0

.field public static final blacklist CAMERA_FACING_EXTERNAL:I = 0x2

.field public static final blacklist CAMERA_FACING_FRONT:I = 0x1

.field public static final blacklist CAMERA_STATE_ACTIVE:I = 0x1

.field public static final blacklist CAMERA_STATE_CLOSED:I = 0x3

.field public static final blacklist CAMERA_STATE_IDLE:I = 0x2

.field public static final blacklist CAMERA_STATE_OPEN:I = 0x0

.field public static final blacklist CAMERA_STATE_OPENING:I = 0x64

.field public static final blacklist CAMERA_STATE_OPENING_FAILED:I = 0x65

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/CameraSessionStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mApiLevel:I

.field private blacklist mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

.field private blacklist mCameraId:Ljava/lang/String;

.field private blacklist mClientName:Ljava/lang/String;

.field private blacklist mDeviceError:Z

.field private blacklist mFacing:I

.field private blacklist mInternalReconfigure:I

.field private blacklist mIsNdk:Z

.field private blacklist mLatencyMs:I

.field private blacklist mLogId:J

.field private blacklist mMaxPreviewFps:F

.field private blacklist mNewCameraState:I

.field private blacklist mRequestCount:J

.field private blacklist mResultErrorCount:J

.field private blacklist mSessionIndex:I

.field private blacklist mSessionType:I

.field private blacklist mStreamStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/CameraStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUserTag:Ljava/lang/String;

.field private blacklist mVideoStabilizationMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/hardware/CameraSessionStats$1;

    invoke-direct {v0}, Landroid/hardware/CameraSessionStats$1;-><init>()V

    sput-object v0, Landroid/hardware/CameraSessionStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    .line 74
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    .line 75
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    .line 77
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    .line 79
    const/4 v4, 0x0

    iput v4, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    .line 80
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    .line 81
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    .line 82
    iput-wide v2, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    .line 83
    iput-wide v2, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    .line 84
    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    .line 86
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    .line 87
    iput v1, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    .line 88
    new-instance v0, Landroid/hardware/CameraExtensionSessionStats;

    invoke-direct {v0}, Landroid/hardware/CameraExtensionSessionStats;-><init>()V

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 89
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Landroid/hardware/CameraSessionStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 126
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/CameraSessionStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/CameraSessionStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IILjava/lang/String;IZIFIIJI)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "facing"    # I
    .param p3, "newCameraState"    # I
    .param p4, "clientName"    # Ljava/lang/String;
    .param p5, "apiLevel"    # I
    .param p6, "isNdk"    # Z
    .param p7, "creationDuration"    # I
    .param p8, "maxPreviewFps"    # F
    .param p9, "sessionType"    # I
    .param p10, "internalReconfigure"    # I
    .param p11, "logId"    # J
    .param p13, "sessionIdx"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    .line 96
    iput p2, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    .line 97
    iput p3, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    .line 98
    iput-object p4, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    .line 99
    iput p5, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    .line 100
    iput-boolean p6, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    .line 101
    iput p7, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    .line 102
    iput-wide p11, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    .line 103
    iput p8, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    .line 104
    iput p9, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    .line 105
    iput p10, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    .line 107
    iput p13, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    .line 108
    new-instance v0, Landroid/hardware/CameraExtensionSessionStats;

    invoke-direct {v0}, Landroid/hardware/CameraExtensionSessionStats;-><init>()V

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 109
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getApiLevel()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    return v0
.end method

.method public blacklist getCameraId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getClientName()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceErrorFlag()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    return v0
.end method

.method public blacklist getExtensionSessionStats()Landroid/hardware/CameraExtensionSessionStats;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    return-object v0
.end method

.method public blacklist getFacing()I
    .locals 1

    .line 187
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    return v0
.end method

.method public blacklist getInternalReconfigureCount()I
    .locals 1

    .line 223
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    return v0
.end method

.method public blacklist getLatencyMs()I
    .locals 1

    .line 207
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    return v0
.end method

.method public blacklist getLogId()J
    .locals 2

    .line 211
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    return-wide v0
.end method

.method public blacklist getMaxPreviewFps()F
    .locals 1

    .line 215
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    return v0
.end method

.method public blacklist getNewCameraState()I
    .locals 1

    .line 191
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    return v0
.end method

.method public blacklist getRequestCount()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    return-wide v0
.end method

.method public blacklist getResultErrorCount()J
    .locals 2

    .line 231
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    return-wide v0
.end method

.method public blacklist getSessionIndex()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    return v0
.end method

.method public blacklist getSessionType()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    return v0
.end method

.method public blacklist getStreamStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/CameraStreamStats;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getUserTag()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mUserTag:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getVideoStabilizationMode()I
    .locals 1

    .line 247
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    return v0
.end method

.method public blacklist isNdk()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v0, "streamStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/CameraStreamStats;>;"
    sget-object v1, Landroid/hardware/CameraStreamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 174
    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/CameraSessionStats;->mUserTag:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    .line 179
    sget-object v1, Landroid/hardware/CameraExtensionSessionStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/CameraExtensionSessionStats;

    iput-object v1, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 180
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 135
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 141
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 149
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mUserTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/hardware/CameraExtensionSessionStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    return-void
.end method
