.class public final Landroid/telephony/ims/MediaQualityStatus;
.super Ljava/lang/Object;
.source "MediaQualityStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/MediaQualityStatus$MediaSessionType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/MediaQualityStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist MEDIA_SESSION_TYPE_AUDIO:I = 0x1

.field public static final whitelist MEDIA_SESSION_TYPE_VIDEO:I = 0x2


# instance fields
.field private final blacklist mImsCallSessionId:Ljava/lang/String;

.field private final blacklist mMediaSessionType:I

.field private final blacklist mRtpInactivityTimeMillis:J

.field private final blacklist mRtpJitterMillis:I

.field private final blacklist mRtpPacketLossRate:I

.field private final blacklist mTransportType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Landroid/telephony/ims/MediaQualityStatus$1;

    invoke-direct {v0}, Landroid/telephony/ims/MediaQualityStatus$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/MediaQualityStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    .line 136
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/MediaQualityStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/MediaQualityStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;IIIIJ)V
    .locals 0
    .param p1, "imsCallSessionId"    # Ljava/lang/String;
    .param p2, "mediaSessionType"    # I
    .param p3, "transportType"    # I
    .param p4, "rtpPacketLossRate"    # I
    .param p5, "rtpJitterMillis"    # I
    .param p6, "rptInactivityTimeMillis"    # J

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    .line 71
    iput p2, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    .line 72
    iput p3, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    .line 73
    iput p4, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    .line 74
    iput p5, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    .line 75
    iput-wide p6, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    .line 76
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 169
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/ims/MediaQualityStatus;

    .line 171
    .local v2, "that":Landroid/telephony/ims/MediaQualityStatus;
    iget-object v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    iget v4, v2, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    iget v4, v2, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    iget v4, v2, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    iget v4, v2, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    iget-wide v5, v2, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 169
    .end local v2    # "that":Landroid/telephony/ims/MediaQualityStatus;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getCallSessionId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMediaSessionType()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    return v0
.end method

.method public whitelist getRtpInactivityMillis()J
    .locals 2

    .line 122
    iget-wide v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    return-wide v0
.end method

.method public whitelist getRtpJitterMillis()I
    .locals 1

    .line 114
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    return v0
.end method

.method public whitelist getRtpPacketLossRate()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    return v0
.end method

.method public whitelist getTransportType()I
    .locals 1

    .line 98
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 181
    iget-object v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    iget v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "MediaThreshold{mImsCallSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", mMediaSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", mTransportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", mRtpPacketLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", mRtpJitterMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", mRtpInactivityTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-wide v1, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 140
    iget-object v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mImsCallSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mMediaSessionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mTransportType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpPacketLossRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpJitterMillis:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-wide v0, p0, Landroid/telephony/ims/MediaQualityStatus;->mRtpInactivityTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    return-void
.end method
