.class public final Landroid/hardware/usb/DisplayPortAltModeInfo;
.super Ljava/lang/Object;
.source "DisplayPortAltModeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/DisplayPortAltModeInfo$LinkTrainingStatus;,
        Landroid/hardware/usb/DisplayPortAltModeInfo$DisplayPortAltModeStatus;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/DisplayPortAltModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DISPLAYPORT_ALT_MODE_STATUS_CAPABLE_DISABLED:I = 0x2

.field public static final whitelist DISPLAYPORT_ALT_MODE_STATUS_ENABLED:I = 0x3

.field public static final whitelist DISPLAYPORT_ALT_MODE_STATUS_NOT_CAPABLE:I = 0x1

.field public static final whitelist DISPLAYPORT_ALT_MODE_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist LINK_TRAINING_STATUS_FAILURE:I = 0x2

.field public static final whitelist LINK_TRAINING_STATUS_SUCCESS:I = 0x1

.field public static final whitelist LINK_TRAINING_STATUS_UNKNOWN:I


# instance fields
.field private final blacklist mCableStatus:I

.field private final blacklist mHotPlugDetect:Z

.field private final blacklist mLinkTrainingStatus:I

.field private final blacklist mNumLanes:I

.field private final blacklist mPartnerSinkStatus:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 241
    new-instance v0, Landroid/hardware/usb/DisplayPortAltModeInfo$1;

    invoke-direct {v0}, Landroid/hardware/usb/DisplayPortAltModeInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/DisplayPortAltModeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    .line 134
    iput v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    .line 135
    iput v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    .line 136
    iput-boolean v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    .line 137
    iput v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    .line 138
    return-void
.end method

.method public constructor blacklist <init>(IIIZI)V
    .locals 0
    .param p1, "partnerSinkStatus"    # I
    .param p2, "cableStatus"    # I
    .param p3, "numLanes"    # I
    .param p4, "hotPlugDetect"    # Z
    .param p5, "linkTrainingStatus"    # I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    .line 144
    iput p2, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    .line 145
    iput p3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    .line 146
    iput-boolean p4, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    .line 147
    iput p5, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    .line 148
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 221
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 222
    return v0

    .line 224
    :cond_0
    instance-of v1, p1, Landroid/hardware/usb/DisplayPortAltModeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 225
    return v2

    .line 227
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 228
    .local v1, "other":Landroid/hardware/usb/DisplayPortAltModeInfo;
    iget v3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    iget v4, v1, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    iget v4, v1, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    iget v4, v1, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    iget-boolean v4, v1, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    iget v4, v1, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist getCableStatus()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    return v0
.end method

.method public whitelist getLinkTrainingStatus()I
    .locals 1

    .line 186
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    return v0
.end method

.method public whitelist getNumberOfLanes()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    return v0
.end method

.method public whitelist getPartnerSinkStatus()I
    .locals 1

    .line 155
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 237
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isHotPlugDetectActive()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayPortAltModeInfo{partnerSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numLanes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hotPlugDetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " linkTrainingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

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

    .line 196
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mPartnerSinkStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mCableStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mNumLanes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mHotPlugDetect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 200
    iget v0, p0, Landroid/hardware/usb/DisplayPortAltModeInfo;->mLinkTrainingStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    return-void
.end method
