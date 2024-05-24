.class public abstract Landroid/os/vibrator/VibrationEffectSegment;
.super Ljava/lang/Object;
.source "VibrationEffectSegment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist PARCEL_TOKEN_PREBAKED:I = 0x1

.field static final blacklist PARCEL_TOKEN_PRIMITIVE:I = 0x2

.field static final blacklist PARCEL_TOKEN_RAMP:I = 0x4

.field static final blacklist PARCEL_TOKEN_SEMHAPTIC:I = 0x5

.field static final blacklist PARCEL_TOKEN_STEP:I = 0x3


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Landroid/os/vibrator/VibrationEffectSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/VibrationEffectSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/VibrationEffectSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method protected static blacklist amplitudeRequiresAmplitudeControl(F)Z
    .locals 1
    .param p0, "amplitude"    # F

    .line 171
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist checkDurationArgument(JLjava/lang/String;)V
    .locals 3
    .param p0, "value"    # J
    .param p2, "name"    # Ljava/lang/String;

    .line 160
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 163
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be >= 0, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkFrequencyArgument(FLjava/lang/String;)V
    .locals 3
    .param p0, "value"    # F
    .param p1, "name"    # Ljava/lang/String;

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 149
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be >= 0, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be infinite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be NaN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static blacklist frequencyRequiresFrequencyControl(F)Z
    .locals 1
    .param p0, "frequency"    # F

    .line 184
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z
.end method

.method public abstract blacklist getDuration()J
.end method

.method public abstract blacklist hasNonZeroAmplitude()Z
.end method

.method public abstract blacklist isHapticFeedbackCandidate()Z
.end method

.method public abstract blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(F)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist validate()V
.end method
