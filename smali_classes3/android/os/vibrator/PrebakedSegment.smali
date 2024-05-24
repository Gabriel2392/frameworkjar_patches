.class public final Landroid/os/vibrator/PrebakedSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "PrebakedSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEffectId:I

.field private final blacklist mEffectStrength:I

.field private final blacklist mFallback:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Landroid/os/vibrator/PrebakedSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/PrebakedSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/PrebakedSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IZI)V
    .locals 0
    .param p1, "effectId"    # I
    .param p2, "shouldFallback"    # Z
    .param p3, "effectStrength"    # I

    .line 47
    invoke-direct {p0}, Landroid/os/vibrator/VibrationEffectSegment;-><init>()V

    .line 48
    iput p1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    .line 49
    iput-boolean p2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    .line 50
    iput p3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 51
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 40
    invoke-direct {p0}, Landroid/os/vibrator/VibrationEffectSegment;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 44
    return-void
.end method

.method private static blacklist isValidEffectStrength(I)Z
    .locals 1
    .param p0, "strength"    # I

    .line 146
    packed-switch p0, :pswitch_data_0

    .line 152
    const/4 v0, 0x0

    return v0

    .line 150
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;
    .locals 3
    .param p1, "effectStrength"    # I

    .line 139
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/os/vibrator/PrebakedSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroid/os/vibrator/PrebakedSegment;

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-direct {v0, v1, v2, p1}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZI)V

    return-object v0

    .line 142
    :cond_0
    return-object p0
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/Vibrator;)Z
    .locals 3
    .param p1, "vibrator"    # Landroid/os/Vibrator;

    .line 74
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->areAllEffectsSupported([I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    return v1

    .line 77
    :cond_0
    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 80
    return v2

    .line 84
    :cond_1
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    return v2

    .line 90
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 183
    instance-of v0, p1, Landroid/os/vibrator/PrebakedSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 184
    return v1

    .line 186
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/vibrator/PrebakedSegment;

    .line 187
    .local v0, "other":Landroid/os/vibrator/PrebakedSegment;
    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget v3, v0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    iget-boolean v3, v0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    iget v3, v0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 68
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getEffectId()I
    .locals 1

    .line 54
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    return v0
.end method

.method public blacklist getEffectStrength()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    return v0
.end method

.method public blacklist hasNonZeroAmplitude()Z
    .locals 1

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 194
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

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
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    sparse-switch v0, :sswitch_data_0

    .line 110
    const/4 v0, 0x0

    return v0

    .line 107
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/PrebakedSegment;
    .locals 0
    .param p1, "defaultAmplitude"    # I

    .line 124
    return-object p0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->resolve(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/PrebakedSegment;
    .locals 0
    .param p1, "scaleFactor"    # F

    .line 132
    return-object p0
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->scale(F)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist shouldFallback()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prebaked{effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v1}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 200
    invoke-static {v1}, Landroid/os/VibrationEffect;->effectStrengthToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public blacklist validate()V
    .locals 5

    .line 159
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const-string v1, ")"

    sparse-switch v0, :sswitch_data_0

    .line 169
    sget-object v0, Landroid/os/VibrationEffect;->RINGTONES:[I

    .line 170
    .local v0, "ringtones":[I
    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const/4 v3, 0x0

    aget v3, v0, v3

    if-lt v2, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 167
    .end local v0    # "ringtones":[I
    :sswitch_0
    nop

    .line 175
    :goto_0
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-static {v0}, Landroid/os/vibrator/PrebakedSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown prebaked effect strength (value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    .restart local v0    # "ringtones":[I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown prebaked effect type (value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    return-void
.end method
