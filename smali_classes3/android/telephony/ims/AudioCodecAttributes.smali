.class public final Landroid/telephony/ims/AudioCodecAttributes;
.super Ljava/lang/Object;
.source "AudioCodecAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/AudioCodecAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBandwidthKhz:F

.field private blacklist mBandwidthRangeKhz:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBitrateKbps:F

.field private blacklist mBitrateRangeKbps:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/telephony/ims/AudioCodecAttributes$1;

    invoke-direct {v0}, Landroid/telephony/ims/AudioCodecAttributes$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/AudioCodecAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(FLandroid/util/Range;FLandroid/util/Range;)V
    .locals 0
    .param p1, "bitrateKbps"    # F
    .param p3, "bandwidthKhz"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p2, "bitrateRangeKbps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .local p4, "bandwidthRangeKhz":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateKbps:F

    .line 55
    iput-object p2, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateRangeKbps:Landroid/util/Range;

    .line 56
    iput p3, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthKhz:F

    .line 57
    iput-object p4, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthRangeKhz:Landroid/util/Range;

    .line 58
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateKbps:F

    .line 62
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateRangeKbps:Landroid/util/Range;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthKhz:F

    .line 64
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthRangeKhz:Landroid/util/Range;

    .line 65
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/AudioCodecAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/AudioCodecAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getBandwidthKhz()F
    .locals 1

    .line 113
    iget v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthKhz:F

    return v0
.end method

.method public whitelist getBandwidthRangeKhz()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthRangeKhz:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getBitrateKbps()F
    .locals 1

    .line 99
    iget v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateKbps:F

    return v0
.end method

.method public whitelist getBitrateRangeKbps()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateRangeKbps:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ bitrateKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateKbps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrateRangeKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateRangeKbps:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bandwidthKhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthKhz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bandwidthRangeKhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthRangeKhz:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 69
    iget v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateKbps:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    iget-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateRangeKbps:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    iget-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBitrateRangeKbps:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthKhz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthRangeKhz:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget-object v0, p0, Landroid/telephony/ims/AudioCodecAttributes;->mBandwidthRangeKhz:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    return-void
.end method
