.class public final Landroid/os/vibrator/StepSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "StepSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/StepSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAmplitude:F

.field private final blacklist mDuration:I

.field private final blacklist mFrequencyHz:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Landroid/os/vibrator/StepSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/StepSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/StepSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFI)V
    .locals 0
    .param p1, "amplitude"    # F
    .param p2, "frequencyHz"    # F
    .param p3, "duration"    # I

    .line 53
    invoke-direct {p0}, Landroid/os/vibrator/VibrationEffectSegment;-><init>()V

    .line 54
    iput p1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    .line 55
    iput p2, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    .line 56
    iput p3, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    .line 57
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    .line 50
    return-void
.end method


# virtual methods
.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/StepSegment;
    .locals 0
    .param p1, "effectStrength"    # I

    .line 151
    return-object p0
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->applyEffectStrength(I)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z
    .locals 2
    .param p1, "vibrator"    # Landroid/os/Vibrator;

    .line 86
    const/4 v0, 0x1

    .line 87
    .local v0, "areFeaturesSupported":Z
    iget v1, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    invoke-static {v1}, Landroid/os/vibrator/StepSegment;->frequencyRequiresFrequencyControl(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasFrequencyControl()Z

    move-result v1

    and-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v1}, Landroid/os/vibrator/StepSegment;->amplitudeRequiresAmplitudeControl(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v1

    and-int/2addr v0, v1

    .line 93
    :cond_1
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 61
    instance-of v0, p1, Landroid/os/vibrator/StepSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    return v1

    .line 64
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/vibrator/StepSegment;

    .line 65
    .local v0, "other":Landroid/os/vibrator/StepSegment;
    iget v2, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    iget v3, v0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    iget v3, v0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    iget v3, v0, Landroid/os/vibrator/StepSegment;->mDuration:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 65
    :goto_0
    return v1
.end method

.method public blacklist getAmplitude()F
    .locals 1

    .line 71
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    return v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 80
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public blacklist getFrequencyHz()F
    .locals 1

    .line 75
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    return v0
.end method

.method public blacklist hasNonZeroAmplitude()Z
    .locals 2

    .line 106
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 156
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

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

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/StepSegment;
    .locals 4
    .param p1, "defaultAmplitude"    # I

    .line 123
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-lez p1, :cond_1

    .line 128
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    return-object p0

    .line 131
    :cond_0
    new-instance v0, Landroid/os/vibrator/StepSegment;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    iget v3, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-direct {v0, v1, v2, v3}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    return-object v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude must be between 1 and 255 inclusive (amplitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->resolve(I)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/StepSegment;
    .locals 4
    .param p1, "scaleFactor"    # F

    .line 140
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return-object p0

    .line 143
    :cond_0
    new-instance v0, Landroid/os/vibrator/StepSegment;

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v1, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v1

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    iget v3, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-direct {v0, v1, v2, v3}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    return-object v0
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->scale(F)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step{amplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist validate()V
    .locals 4

    .line 112
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    const-string v1, "frequencyHz"

    invoke-static {v0, v1}, Landroid/os/vibrator/VibrationEffectSegment;->checkFrequencyArgument(FLjava/lang/String;)V

    .line 113
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    int-to-long v0, v0

    const-string v2, "duration"

    invoke-static {v0, v1, v2}, Landroid/os/vibrator/VibrationEffectSegment;->checkDurationArgument(JLjava/lang/String;)V

    .line 114
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "amplitude"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 117
    :cond_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 174
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 176
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mFrequencyHz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 177
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return-void
.end method
