.class public Landroid/media/audiofx/SemSoundAlive;
.super Landroid/media/audiofx/AudioEffect;
.source "SemSoundAlive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;,
        Landroid/media/audiofx/SemSoundAlive$BaseParameterListener;,
        Landroid/media/audiofx/SemSoundAlive$OnErrorListener;,
        Landroid/media/audiofx/SemSoundAlive$BaseErrorListener;,
        Landroid/media/audiofx/SemSoundAlive$Settings;
    }
.end annotation


# static fields
.field public static final blacklist EFFECT_TYPE_SOUNDALIVE:Ljava/util/UUID;

.field public static final blacklist PARAM_3DPA:I = 0xd

.field public static final blacklist PARAM_BAND_FREQ_RANGE:I = 0x4

.field public static final blacklist PARAM_BAND_LEVEL:I = 0x2

.field public static final blacklist PARAM_CENTER_FREQ:I = 0x3

.field public static final blacklist PARAM_CURRENT_PRESET:I = 0x6

.field public static final blacklist PARAM_EQUALIZER_COORDINATOR:I = 0xb

.field public static final blacklist PARAM_GET_BAND:I = 0x5

.field public static final blacklist PARAM_GET_NUM_OF_PRESETS:I = 0x7

.field public static final blacklist PARAM_GET_PRESET_NAME:I = 0x8

.field public static final blacklist PARAM_HMT:I = 0xc

.field public static final blacklist PARAM_LEVEL_RANGE:I = 0x1

.field public static final blacklist PARAM_NUM_BANDS:I = 0x0

.field private static final blacklist PARAM_PROPERTIES:I = 0x9

.field public static final blacklist PARAM_STRENGTH:I = 0xa

.field public static final blacklist PARAM_STRING_SIZE_MAX:I = 0x20

.field public static final whitelist PRESET_CLASSIC:I = 0x4

.field public static final whitelist PRESET_JAZZ:I = 0x3

.field public static final whitelist PRESET_NORMAL:I = 0x0

.field public static final whitelist PRESET_POP:I = 0x1

.field public static final whitelist PRESET_ROCK:I = 0x2

.field public static final whitelist PRESET_USER:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "SemSoundAlive"


# instance fields
.field private blacklist mBaseErrorListener:Landroid/media/audiofx/SemSoundAlive$BaseErrorListener;

.field private blacklist mBaseParamListener:Landroid/media/audiofx/SemSoundAlive$BaseParameterListener;

.field private blacklist mErrorListener:Landroid/media/audiofx/SemSoundAlive$OnErrorListener;

.field private final blacklist mErrorListenerLock:Ljava/lang/Object;

.field private blacklist mNumBands:S

.field private blacklist mNumPresets:I

.field private blacklist mParamListener:Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;

.field private final blacklist mParamListenerLock:Ljava/lang/Object;

.field private blacklist mPresetNames:[Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmErrorListener(Landroid/media/audiofx/SemSoundAlive;)Landroid/media/audiofx/SemSoundAlive$OnErrorListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListener:Landroid/media/audiofx/SemSoundAlive$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmErrorListenerLock(Landroid/media/audiofx/SemSoundAlive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParamListener(Landroid/media/audiofx/SemSoundAlive;)Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListener:Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParamListenerLock(Landroid/media/audiofx/SemSoundAlive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 63
    nop

    .line 64
    const-string v0, "c4da1d1f-7cdf-42e2-ba60-efc7eb3508a3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/SemSoundAlive;->EFFECT_TYPE_SOUNDALIVE:Ljava/util/UUID;

    .line 63
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 8
    .param p1, "priority"    # I
    .param p2, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 279
    sget-object v0, Landroid/media/audiofx/SemSoundAlive;->EFFECT_TYPE_SOUNDALIVE:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/SemSoundAlive;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 209
    const/4 v0, 0x0

    iput-short v0, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    .line 230
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListener:Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;

    .line 238
    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mBaseParamListener:Landroid/media/audiofx/SemSoundAlive$BaseParameterListener;

    .line 245
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListenerLock:Ljava/lang/Object;

    .line 252
    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListener:Landroid/media/audiofx/SemSoundAlive$OnErrorListener;

    .line 260
    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mBaseErrorListener:Landroid/media/audiofx/SemSoundAlive$BaseErrorListener;

    .line 267
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListenerLock:Ljava/lang/Object;

    .line 281
    if-nez p2, :cond_0

    .line 282
    const-string v1, "SemSoundAlive"

    const-string v2, "WARNING: attaching an SemSoundAlive to global output mix is deprecated!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/media/audiofx/SemSoundAlive;->getNumberOfBands()S

    .line 287
    invoke-virtual {p0}, Landroid/media/audiofx/SemSoundAlive;->getNumberOfPresets()S

    move-result v1

    iput v1, p0, Landroid/media/audiofx/SemSoundAlive;->mNumPresets:I

    .line 289
    if-eqz v1, :cond_2

    .line 290
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mPresetNames:[Ljava/lang/String;

    .line 291
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 292
    .local v1, "value":[B
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 293
    .local v2, "param":[I
    const/16 v3, 0x8

    aput v3, v2, v0

    .line 294
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/media/audiofx/SemSoundAlive;->mNumPresets:I

    if-ge v3, v4, :cond_2

    .line 295
    const/4 v4, 0x1

    aput v3, v2, v4

    .line 296
    invoke-virtual {p0, v2, v1}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[B)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 297
    const/4 v4, 0x0

    .line 298
    .local v4, "length":I
    :goto_1
    aget-byte v5, v1, v4

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 299
    :cond_1
    iget-object v5, p0, Landroid/media/audiofx/SemSoundAlive;->mPresetNames:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v0, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v6, v5, v3

    .line 294
    .end local v4    # "length":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    .end local v1    # "value":[B
    .end local v2    # "param":[I
    .end local v3    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist getBand(I)S
    .locals 5
    .param p1, "frequency"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 454
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 455
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [S

    .line 457
    .local v2, "result":[S
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 458
    aput p1, v0, v1

    .line 459
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 461
    aget-short v1, v2, v4

    return v1
.end method

.method public blacklist getBandFreqRange(S)[I
    .locals 4
    .param p1, "band"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 435
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 436
    .local v1, "param":[I
    new-array v0, v0, [I

    .line 437
    .local v0, "result":[I
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    .line 438
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 439
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 441
    return-object v0
.end method

.method public whitelist getBandLevel(S)S
    .locals 5
    .param p1, "band"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 391
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 392
    .local v1, "param":[I
    const/4 v2, 0x1

    new-array v3, v2, [S

    .line 394
    .local v3, "result":[S
    const/4 v4, 0x0

    aput v0, v1, v4

    .line 395
    aput p1, v1, v2

    .line 396
    invoke-virtual {p0, v1, v3}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[S)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 398
    aget-short v0, v3, v4

    return v0
.end method

.method public whitelist getBandLevelRange()[S
    .locals 2

    .line 332
    const/4 v0, 0x2

    new-array v0, v0, [S

    .line 333
    .local v0, "result":[S
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemSoundAlive;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 334
    return-object v0
.end method

.method public blacklist getCenterFreq(S)I
    .locals 5
    .param p1, "band"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 413
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 414
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 416
    .local v2, "result":[I
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 417
    aput p1, v0, v1

    .line 418
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 420
    aget v1, v2, v4

    return v1
.end method

.method public whitelist getCurrentPreset()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 473
    .local v0, "result":[S
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemSoundAlive;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 474
    const/4 v1, 0x0

    aget-short v1, v0, v1

    return v1
.end method

.method public blacklist getNumberOfBands()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 313
    iget-short v0, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    if-eqz v0, :cond_0

    .line 314
    return v0

    .line 316
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 317
    .local v1, "param":[I
    const/4 v2, 0x0

    aput v2, v1, v2

    .line 318
    new-array v0, v0, [S

    .line 319
    .local v0, "result":[S
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[S)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 320
    aget-short v2, v0, v2

    iput-short v2, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    .line 321
    return v2
.end method

.method public blacklist getNumberOfPresets()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 501
    .local v0, "result":[S
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemSoundAlive;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 502
    const/4 v1, 0x0

    aget-short v1, v0, v1

    return v1
.end method

.method public whitelist getParameter(I[B)I
    .locals 2
    .param p1, "param"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 878
    invoke-static {p1}, Landroid/media/audiofx/SemSoundAlive;->intToByteArray(I)[B

    move-result-object v0

    .line 879
    .local v0, "p":[B
    invoke-super {p0, v0, p2}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v1

    return v1
.end method

.method public blacklist getPresetName(S)Ljava/lang/String;
    .locals 1
    .param p1, "preset"    # S

    .line 514
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/media/audiofx/SemSoundAlive;->mNumPresets:I

    if-ge p1, v0, :cond_0

    .line 515
    iget-object v0, p0, Landroid/media/audiofx/SemSoundAlive;->mPresetNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 517
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getProperties()Landroid/media/audiofx/SemSoundAlive$Settings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 892
    iget-short v0, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 893
    .local v0, "param":[B
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Landroid/media/audiofx/SemSoundAlive;->getParameter(I[B)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 894
    new-instance v2, Landroid/media/audiofx/SemSoundAlive$Settings;

    invoke-direct {v2}, Landroid/media/audiofx/SemSoundAlive$Settings;-><init>()V

    .line 895
    .local v2, "settings":Landroid/media/audiofx/SemSoundAlive$Settings;
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/audiofx/SemSoundAlive;->byteArrayToShort([BI)S

    move-result v3

    iput-short v3, v2, Landroid/media/audiofx/SemSoundAlive$Settings;->curPreset:S

    .line 896
    invoke-static {v0, v1}, Landroid/media/audiofx/SemSoundAlive;->byteArrayToShort([BI)S

    move-result v1

    iput-short v1, v2, Landroid/media/audiofx/SemSoundAlive$Settings;->numBands:S

    .line 897
    iget-short v1, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    new-array v1, v1, [S

    iput-object v1, v2, Landroid/media/audiofx/SemSoundAlive$Settings;->bandLevels:[S

    .line 898
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-short v3, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    if-ge v1, v3, :cond_0

    .line 899
    iget-object v3, v2, Landroid/media/audiofx/SemSoundAlive$Settings;->bandLevels:[S

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Landroid/media/audiofx/SemSoundAlive;->byteArrayToShort([BI)S

    move-result v4

    aput-short v4, v3, v1

    .line 898
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 901
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public whitelist getRoundedStrength(S)S
    .locals 5
    .param p1, "type"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 553
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 554
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [S

    .line 556
    .local v2, "result":[S
    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 557
    aput p1, v0, v1

    .line 559
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/SemSoundAlive;->getParameter([I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 560
    aget-short v1, v2, v4

    return v1
.end method

.method public whitelist getSpeakerCount()I
    .locals 1

    .line 632
    sget v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_NUM_OF_SPEAKER:I

    return v0
.end method

.method public whitelist set3dEffectPosition(ZD)V
    .locals 7
    .param p1, "onoff"    # Z
    .param p2, "position"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 614
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_1

    .line 615
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 616
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 617
    .local v2, "value":[I
    const/16 v3, 0xd

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 618
    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    aput v3, v0, v1

    .line 619
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, p2

    double-to-int v3, v5

    aput v3, v2, v4

    .line 620
    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->setEnabled(Z)I

    .line 621
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/SemSoundAlive;->setParameter([I[I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 623
    .end local v0    # "param":[I
    .end local v2    # "value":[I
    :cond_1
    return-void
.end method

.method public whitelist setAllBandLevels([S)V
    .locals 2
    .param p1, "levels"    # [S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 368
    array-length v0, p1

    invoke-virtual {p0}, Landroid/media/audiofx/SemSoundAlive;->getNumberOfBands()S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 369
    const-string v0, "SemSoundAlive"

    const-string v1, "WARNING: invalid number of bands"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-void

    .line 373
    :cond_0
    new-instance v0, Landroid/media/audiofx/SemSoundAlive$Settings;

    invoke-direct {v0}, Landroid/media/audiofx/SemSoundAlive$Settings;-><init>()V

    .line 374
    .local v0, "settings":Landroid/media/audiofx/SemSoundAlive$Settings;
    const/4 v1, -0x1

    iput-short v1, v0, Landroid/media/audiofx/SemSoundAlive$Settings;->curPreset:S

    .line 375
    array-length v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/media/audiofx/SemSoundAlive$Settings;->numBands:S

    .line 376
    iput-object p1, v0, Landroid/media/audiofx/SemSoundAlive$Settings;->bandLevels:[S

    .line 378
    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemSoundAlive;->setProperties(Landroid/media/audiofx/SemSoundAlive$Settings;)V

    .line 379
    return-void
.end method

.method public whitelist setBandLevel(SS)V
    .locals 5
    .param p1, "band"    # S
    .param p2, "level"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 349
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 350
    .local v1, "param":[I
    const/4 v2, 0x1

    new-array v3, v2, [S

    .line 352
    .local v3, "value":[S
    const/4 v4, 0x0

    aput v0, v1, v4

    .line 353
    aput p1, v1, v2

    .line 354
    aput-short p2, v3, v4

    .line 355
    invoke-virtual {p0, v1, v3}, Landroid/media/audiofx/SemSoundAlive;->setParameter([I[S)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 356
    return-void
.end method

.method public whitelist setEqCoordinator(II)V
    .locals 5
    .param p1, "Sqrow"    # I
    .param p2, "Sqcol"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 573
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 574
    .local v1, "param":[I
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 576
    .local v2, "value":[I
    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 578
    aput p1, v2, v4

    .line 579
    aput p2, v2, v0

    .line 581
    invoke-virtual {p0, v1, v2}, Landroid/media/audiofx/SemSoundAlive;->setParameter([I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 582
    return-void
.end method

.method public whitelist setErrorListener(Landroid/media/audiofx/SemSoundAlive$OnErrorListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/audiofx/SemSoundAlive$OnErrorListener;

    .line 758
    iget-object v0, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 759
    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListener:Landroid/media/audiofx/SemSoundAlive$OnErrorListener;

    if-nez v1, :cond_0

    .line 760
    iput-object p1, p0, Landroid/media/audiofx/SemSoundAlive;->mErrorListener:Landroid/media/audiofx/SemSoundAlive$OnErrorListener;

    .line 761
    new-instance v1, Landroid/media/audiofx/SemSoundAlive$BaseErrorListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/audiofx/SemSoundAlive$BaseErrorListener;-><init>(Landroid/media/audiofx/SemSoundAlive;Landroid/media/audiofx/SemSoundAlive$BaseErrorListener-IA;)V

    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mBaseErrorListener:Landroid/media/audiofx/SemSoundAlive$BaseErrorListener;

    .line 762
    invoke-super {p0, v1}, Landroid/media/audiofx/AudioEffect;->setErrorListener(Landroid/media/audiofx/AudioEffect$OnErrorListener;)V

    .line 764
    :cond_0
    monitor-exit v0

    .line 765
    return-void

    .line 764
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setHMT(II)V
    .locals 5
    .param p1, "band"    # I
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 594
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 595
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 597
    .local v2, "value":[I
    const/16 v3, 0xc

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 598
    aput p1, v0, v1

    .line 599
    aput p2, v2, v4

    .line 602
    return-void
.end method

.method public blacklist setParameterListener(Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;

    .line 707
    iget-object v0, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListener:Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;

    if-nez v1, :cond_0

    .line 709
    iput-object p1, p0, Landroid/media/audiofx/SemSoundAlive;->mParamListener:Landroid/media/audiofx/SemSoundAlive$OnParameterChangeListener;

    .line 710
    new-instance v1, Landroid/media/audiofx/SemSoundAlive$BaseParameterListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/audiofx/SemSoundAlive$BaseParameterListener;-><init>(Landroid/media/audiofx/SemSoundAlive;Landroid/media/audiofx/SemSoundAlive$BaseParameterListener-IA;)V

    iput-object v1, p0, Landroid/media/audiofx/SemSoundAlive;->mBaseParamListener:Landroid/media/audiofx/SemSoundAlive$BaseParameterListener;

    .line 711
    invoke-super {p0, v1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    .line 713
    :cond_0
    monitor-exit v0

    .line 714
    return-void

    .line 713
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setProperties(Landroid/media/audiofx/SemSoundAlive$Settings;)V
    .locals 3
    .param p1, "settings"    # Landroid/media/audiofx/SemSoundAlive$Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 914
    iget-short v0, p1, Landroid/media/audiofx/SemSoundAlive$Settings;->numBands:S

    iget-object v1, p1, Landroid/media/audiofx/SemSoundAlive$Settings;->bandLevels:[S

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Landroid/media/audiofx/SemSoundAlive$Settings;->numBands:S

    iget-short v1, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    if-ne v0, v1, :cond_1

    .line 919
    iget-short v0, p1, Landroid/media/audiofx/SemSoundAlive$Settings;->curPreset:S

    invoke-static {v0}, Landroid/media/audiofx/SemSoundAlive;->shortToByteArray(S)[B

    move-result-object v0

    iget-short v1, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    .line 920
    invoke-static {v1}, Landroid/media/audiofx/SemSoundAlive;->shortToByteArray(S)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    .line 919
    invoke-static {v0}, Landroid/media/audiofx/SemSoundAlive;->concatArrays([[B)[B

    move-result-object v0

    .line 921
    .local v0, "param":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-short v2, p0, Landroid/media/audiofx/SemSoundAlive;->mNumBands:S

    if-ge v1, v2, :cond_0

    .line 922
    iget-object v2, p1, Landroid/media/audiofx/SemSoundAlive$Settings;->bandLevels:[S

    aget-short v2, v2, v1

    .line 923
    invoke-static {v2}, Landroid/media/audiofx/SemSoundAlive;->shortToByteArray(S)[B

    move-result-object v2

    filled-new-array {v0, v2}, [[B

    move-result-object v2

    .line 922
    invoke-static {v2}, Landroid/media/audiofx/SemSoundAlive;->concatArrays([[B)[B

    move-result-object v0

    .line 921
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 925
    .end local v1    # "i":I
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemSoundAlive;->setParameter(I[B)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 926
    return-void

    .line 916
    .end local v0    # "param":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings invalid band count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p1, Landroid/media/audiofx/SemSoundAlive$Settings;->numBands:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setStrength(SS)V
    .locals 5
    .param p1, "type"    # S
    .param p2, "strength"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 534
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 535
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [S

    .line 537
    .local v2, "value":[S
    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 538
    aput p1, v0, v1

    .line 539
    aput-short p2, v2, v4

    .line 541
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/SemSoundAlive;->setParameter([I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 542
    return-void
.end method

.method public whitelist usePreset(S)V
    .locals 1
    .param p1, "preset"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 487
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/SemSoundAlive;->setParameter(IS)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemSoundAlive;->checkStatus(I)V

    .line 488
    return-void
.end method
