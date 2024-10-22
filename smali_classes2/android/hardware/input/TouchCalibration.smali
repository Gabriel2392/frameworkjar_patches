.class public Landroid/hardware/input/TouchCalibration;
.super Ljava/lang/Object;
.source "TouchCalibration.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/TouchCalibration;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o IDENTITY:Landroid/hardware/input/TouchCalibration;


# instance fields
.field private final greylist-max-o mXOffset:F

.field private final greylist-max-o mXScale:F

.field private final greylist-max-o mXYMix:F

.field private final greylist-max-o mYOffset:F

.field private final greylist-max-o mYScale:F

.field private final greylist-max-o mYXMix:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/hardware/input/TouchCalibration;

    invoke-direct {v0}, Landroid/hardware/input/TouchCalibration;-><init>()V

    sput-object v0, Landroid/hardware/input/TouchCalibration;->IDENTITY:Landroid/hardware/input/TouchCalibration;

    .line 32
    new-instance v0, Landroid/hardware/input/TouchCalibration$1;

    invoke-direct {v0}, Landroid/hardware/input/TouchCalibration$1;-><init>()V

    sput-object v0, Landroid/hardware/input/TouchCalibration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 7

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/hardware/input/TouchCalibration;-><init>(FFFFFF)V

    .line 51
    return-void
.end method

.method public constructor greylist-max-o <init>(FFFFFF)V
    .locals 0
    .param p1, "xScale"    # F
    .param p2, "xyMix"    # F
    .param p3, "xOffset"    # F
    .param p4, "yxMix"    # F
    .param p5, "yScale"    # F
    .param p6, "yOffset"    # F

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Landroid/hardware/input/TouchCalibration;->mXScale:F

    .line 65
    iput p2, p0, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    .line 66
    iput p3, p0, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    .line 67
    iput p4, p0, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    .line 68
    iput p5, p0, Landroid/hardware/input/TouchCalibration;->mYScale:F

    .line 69
    iput p6, p0, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    .line 70
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/TouchCalibration;->mXScale:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/TouchCalibration;->mYScale:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    .line 79
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 103
    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Landroid/hardware/input/TouchCalibration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    move-object v1, p1

    check-cast v1, Landroid/hardware/input/TouchCalibration;

    .line 107
    .local v1, "cal":Landroid/hardware/input/TouchCalibration;
    iget v3, v1, Landroid/hardware/input/TouchCalibration;->mXScale:F

    iget v4, p0, Landroid/hardware/input/TouchCalibration;->mXScale:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    iget v4, p0, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    iget v4, p0, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    iget v4, p0, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/hardware/input/TouchCalibration;->mYScale:F

    iget v4, p0, Landroid/hardware/input/TouchCalibration;->mYScale:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    iget v4, p0, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 114
    .end local v1    # "cal":Landroid/hardware/input/TouchCalibration;
    :cond_2
    return v2
.end method

.method public greylist-max-o getAffineTransform()[F
    .locals 3

    .line 97
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/hardware/input/TouchCalibration;->mXScale:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Landroid/hardware/input/TouchCalibration;->mYScale:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    aput v2, v0, v1

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 120
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mXScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/hardware/input/TouchCalibration;->mYScale:F

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 83
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mXScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mXYMix:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mXOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mYXMix:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 87
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mYScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    iget v0, p0, Landroid/hardware/input/TouchCalibration;->mYOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    return-void
.end method
