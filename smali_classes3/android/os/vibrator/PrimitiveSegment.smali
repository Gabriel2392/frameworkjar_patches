.class public final Landroid/os/vibrator/PrimitiveSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "PrimitiveSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/PrimitiveSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDelay:I

.field private final blacklist mPrimitiveId:I

.field private final blacklist mScale:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Landroid/os/vibrator/PrimitiveSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/PrimitiveSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/PrimitiveSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IFI)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "scale"    # F
    .param p3, "delay"    # I

    .line 48
    invoke-direct {p0}, Landroid/os/vibrator/VibrationEffectSegment;-><init>()V

    .line 49
    iput p1, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    .line 50
    iput p2, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    .line 51
    iput p3, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    .line 52
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/os/vibrator/PrimitiveSegment;-><init>(IFI)V

    .line 45
    return-void
.end method


# virtual methods
.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/PrimitiveSegment;
    .locals 0
    .param p1, "effectStrength"    # I

    .line 109
    return-object p0
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrimitiveSegment;->applyEffectStrength(I)Landroid/os/vibrator/PrimitiveSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z
    .locals 1
    .param p1, "vibrator"    # Landroid/os/Vibrator;

    .line 74
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/os/vibrator/PrimitiveSegment;

    .line 148
    .local v2, "that":Landroid/os/vibrator/PrimitiveSegment;
    iget v3, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    iget v4, v2, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    iget v4, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    iget v4, v2, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 146
    .end local v2    # "that":Landroid/os/vibrator/PrimitiveSegment;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getDelay()I
    .locals 1

    .line 63
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    return v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 68
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getPrimitiveId()I
    .locals 1

    .line 55
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    return v0
.end method

.method public blacklist getScale()F
    .locals 1

    .line 59
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    return v0
.end method

.method public blacklist hasNonZeroAmplitude()Z
    .locals 1

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 155
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/PrimitiveSegment;
    .locals 0
    .param p1, "defaultAmplitude"    # I

    .line 94
    return-object p0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrimitiveSegment;->resolve(I)Landroid/os/vibrator/PrimitiveSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/PrimitiveSegment;
    .locals 4
    .param p1, "scaleFactor"    # F

    .line 101
    new-instance v0, Landroid/os/vibrator/PrimitiveSegment;

    iget v1, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    iget v2, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    invoke-static {v2, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v2

    iget v3, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    invoke-direct {v0, v1, v2, v3}, Landroid/os/vibrator/PrimitiveSegment;-><init>(IFI)V

    return-object v0
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrimitiveSegment;->scale(F)Landroid/os/vibrator/PrimitiveSegment;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primitive{primitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    .line 137
    invoke-static {v1}, Landroid/os/VibrationEffect$Composition;->primitiveToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public blacklist validate()V
    .locals 4

    .line 115
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    const/16 v1, 0x8

    const-string/jumbo v2, "primitiveId"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 117
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    const-string/jumbo v2, "scale"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 118
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    int-to-long v0, v0

    const-string v2, "delay"

    invoke-static {v0, v1, v2}, Landroid/os/vibrator/VibrationEffectSegment;->checkDurationArgument(JLjava/lang/String;)V

    .line 119
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mPrimitiveId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 126
    iget v0, p0, Landroid/os/vibrator/PrimitiveSegment;->mDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    return-void
.end method
