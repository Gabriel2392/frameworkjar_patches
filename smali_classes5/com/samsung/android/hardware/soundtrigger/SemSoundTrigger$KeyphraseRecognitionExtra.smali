.class public Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;
.super Ljava/lang/Object;
.source "SemSoundTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyphraseRecognitionExtra"
.end annotation


# instance fields
.field public final whitelist coarseConfidenceLevel:I

.field public final whitelist confidenceLevels:[Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;

.field public final whitelist id:I

.field blacklist instance:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

.field public final whitelist recognitionModes:I


# direct methods
.method public constructor whitelist <init>(III[Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "recognitionModes"    # I
    .param p3, "coarseConfidenceLevel"    # I
    .param p4, "confidenceLevels"    # [Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    array-length v0, p4

    new-array v0, v0, [Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    .line 345
    .local v0, "stConfidenceLevels":[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 346
    new-instance v2, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    aget-object v3, p4, v1

    iget v3, v3, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;->userId:I

    aget-object v4, p4, v1

    iget v4, v4, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;->confidenceLevel:I

    invoke-direct {v2, v3, v4}, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;-><init>(II)V

    aput-object v2, v0, v1

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;-><init>(III[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)V

    iput-object v1, p0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;->instance:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 351
    iput p1, p0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;->id:I

    .line 352
    iput p2, p0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;->recognitionModes:I

    .line 353
    iput p3, p0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;->coarseConfidenceLevel:I

    .line 354
    iput-object p4, p0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;

    .line 355
    return-void
.end method
