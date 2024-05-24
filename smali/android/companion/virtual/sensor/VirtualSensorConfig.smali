.class public final Landroid/companion/virtual/sensor/VirtualSensorConfig;
.super Ljava/lang/Object;
.source "VirtualSensorConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/sensor/VirtualSensorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DIRECT_CHANNEL_SHIFT:I = 0xa

.field private static final blacklist DIRECT_REPORT_MASK:I = 0x380

.field private static final blacklist DIRECT_REPORT_SHIFT:I = 0x7

.field private static final blacklist TAG:Ljava/lang/String; = "VirtualSensorConfig"


# instance fields
.field private final blacklist mFlags:I

.field private final blacklist mMaxDelay:I

.field private final blacklist mMaximumRange:F

.field private final blacklist mMinDelay:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPower:F

.field private final blacklist mResolution:F

.field private final blacklist mType:I

.field private final blacklist mVendor:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 380
    new-instance v0, Landroid/companion/virtual/sensor/VirtualSensorConfig$1;

    invoke-direct {v0}, Landroid/companion/virtual/sensor/VirtualSensorConfig$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;FFFIII)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "vendor"    # Ljava/lang/String;
    .param p4, "maximumRange"    # F
    .param p5, "resolution"    # F
    .param p6, "power"    # F
    .param p7, "minDelay"    # I
    .param p8, "maxDelay"    # I
    .param p9, "flags"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mType:I

    .line 67
    iput-object p2, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mVendor:Ljava/lang/String;

    .line 69
    iput p4, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaximumRange:F

    .line 70
    iput p5, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mResolution:F

    .line 71
    iput p6, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mPower:F

    .line 72
    iput p7, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMinDelay:I

    .line 73
    iput p8, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaxDelay:I

    .line 74
    iput p9, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mFlags:I

    .line 75
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;FFFIIILandroid/companion/virtual/sensor/VirtualSensorConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/companion/virtual/sensor/VirtualSensorConfig;-><init>(ILjava/lang/String;Ljava/lang/String;FFFIII)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mType:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mVendor:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaximumRange:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mResolution:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mPower:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMinDelay:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaxDelay:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mFlags:I

    .line 87
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/sensor/VirtualSensorConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/sensor/VirtualSensorConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getDirectChannelTypesSupported()I
    .locals 3

    .line 200
    const/4 v0, 0x0

    .line 201
    .local v0, "memoryTypes":I
    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mFlags:I

    and-int/lit16 v2, v1, 0x400

    if-lez v2, :cond_0

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_0
    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_1

    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 207
    :cond_1
    return v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 216
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mFlags:I

    return v0
.end method

.method public whitelist getHighestDirectReportRateLevel()I
    .locals 2

    .line 188
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mFlags:I

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v0, v0, 0x7

    .line 189
    .local v0, "rateLevel":I
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 190
    move v1, v0

    goto :goto_0

    :cond_0
    nop

    .line 189
    :goto_0
    return v1
.end method

.method public whitelist getMaxDelay()I
    .locals 1

    .line 178
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaxDelay:I

    return v0
.end method

.method public whitelist getMaximumRange()F
    .locals 1

    .line 141
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaximumRange:F

    return v0
.end method

.method public whitelist getMinDelay()I
    .locals 1

    .line 169
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMinDelay:I

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPower()F
    .locals 1

    .line 159
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mPower:F

    return v0
.end method

.method public whitelist getResolution()F
    .locals 1

    .line 150
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mResolution:F

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 114
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mType:I

    return v0
.end method

.method public whitelist getVendor()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 96
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mVendor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaximumRange:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mResolution:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mPower:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 102
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMinDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mMaxDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    return-void
.end method
