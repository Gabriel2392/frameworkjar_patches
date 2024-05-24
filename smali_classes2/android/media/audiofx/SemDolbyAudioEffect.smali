.class public Landroid/media/audiofx/SemDolbyAudioEffect;
.super Landroid/media/audiofx/AudioEffect;
.source "SemDolbyAudioEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/SemDolbyAudioEffect$PhrtfSampleRate;
    }
.end annotation


# static fields
.field private static final blacklist BYTES_PER_INT:I = 0x4

.field public static final blacklist EFFECT_PARAM_EFF_ENAB:I = 0x13

.field private static final blacklist EFFECT_PARAM_PHRTF_COEFFICIENTS:I = 0x6

.field private static final blacklist EFFECT_PARAM_PHRTF_ENABLE:I = 0x8

.field private static final blacklist EFFECT_PARAM_PHRTF_VERSION:I = 0x7

.field public static final blacklist EFFECT_PARAM_PROFILE:I = 0x0

.field public static final blacklist EFFECT_PARAM_STEREO_WIDENING_DISTANCE:I = 0x1

.field public static final whitelist EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_DOLBY_GAME_AUDIO_PROCESSING:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_DOLBY_SPATIALIZER_AUDIO_PROCESSING:Ljava/util/UUID;

.field private static final blacklist MAX_PHRTF_VERSION_LEN:I = 0x10

.field public static final whitelist PROFILE_AUTO:I = 0x0

.field public static final whitelist PROFILE_GAME:I = 0x4

.field public static final blacklist PROFILE_GAME_1:I = 0x6

.field public static final blacklist PROFILE_GAME_2:I = 0x7

.field public static final whitelist PROFILE_MOVIE:I = 0x1

.field public static final whitelist PROFILE_MUSIC:I = 0x2

.field public static final blacklist PROFILE_OFF:I = 0x5

.field public static final blacklist PROFILE_SPACIAL_AUDIO:I = 0x8

.field public static final whitelist PROFILE_VOICE:I = 0x3

.field public static final whitelist SAMPLE_RATE_44100:I = 0xac44

.field public static final whitelist SAMPLE_RATE_48000:I = 0xbb80

.field public static final blacklist STEREO_WIDENING_DISTANCE_DEFAULT:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemDolbyAudioEffect"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    nop

    .line 53
    const-string v0, "46d279d9-9be7-453d-9d7c-ef937f675587"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    .line 57
    nop

    .line 58
    const-string v0, "4f81d40e-05e2-47eb-9a0a-3686daf37649"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_GAME_AUDIO_PROCESSING:Ljava/util/UUID;

    .line 62
    nop

    .line 63
    const-string v0, "ccd4cf09-a79d-46c2-9aae-06a1698d6c8f"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_SPATIALIZER_AUDIO_PROCESSING:Ljava/util/UUID;

    .line 62
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 2
    .param p1, "priority"    # I
    .param p2, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 214
    if-nez p2, :cond_0

    .line 215
    const-string v0, "SemDolbyAudioEffect"

    const-string v1, "WARNING: attaching a SemDolbyAudioEffect to global output mix is deprecated!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/UUID;II)V
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "priority"    # I
    .param p3, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 236
    sget-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 238
    if-nez p3, :cond_0

    .line 239
    const-string v0, "SemDolbyAudioEffect"

    const-string v1, "WARNING: attaching a SemDolbyAudioEffect to global output mix is deprecated!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    return-void
.end method

.method private static blacklist int32ToByteArray(I[BI)I
    .locals 2
    .param p0, "src"    # I
    .param p1, "dst"    # [B
    .param p2, "index"    # I

    .line 345
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "index":I
    .local v0, "index":I
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 346
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "index":I
    .restart local p2    # "index":I
    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 347
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "index":I
    .restart local v0    # "index":I
    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 348
    ushr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 349
    const/4 p2, 0x4

    return p2
.end method

.method public static whitelist isPhrtfSupported()Z
    .locals 1

    .line 358
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DOLBY_PHRTF:Z

    return v0
.end method

.method public static blacklist isSupported()Z
    .locals 1

    .line 318
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DOLBY_ENABLED:Z

    return v0
.end method

.method public static whitelist isSupported(Ljava/util/UUID;)Z
    .locals 1
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 329
    sget-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DOLBY_ENABLED:Z

    return v0

    .line 331
    :cond_0
    sget-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_GAME_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DOLBY_GAME_FX:Z

    return v0

    .line 333
    :cond_1
    sget-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_SPATIALIZER_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DOLBY_PHRTF:Z

    return v0

    .line 336
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist getPhrtfVersion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 370
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 371
    .local v0, "baValue":[B
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->getParameter(I[B)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 373
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .local v1, "version":Ljava/lang/String;
    return-object v1

    .line 375
    .end local v1    # "version":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    throw v1
.end method

.method public whitelist getProfile()I
    .locals 3

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 288
    .local v0, "value":[I
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->getParameter(I[I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 289
    aget v1, v0, v1

    return v1
.end method

.method public whitelist isPhrtfEnabled()Z
    .locals 4

    .line 396
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 397
    .local v1, "value":[I
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->getParameter(I[I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 398
    const/4 v2, 0x0

    aget v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist isProfileEnabled()Z
    .locals 4

    .line 261
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 262
    .local v1, "value":[I
    const/16 v2, 0x13

    invoke-virtual {p0, v2, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->getParameter(I[I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 263
    const/4 v2, 0x0

    aget v3, v1, v2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist setPhrtfCoefficients(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "sampleRate"    # I
    .param p2, "hrtf"    # Ljava/lang/String;
    .param p3, "room"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 412
    const v0, 0xbb80

    const-string v1, "SemDolbyAudioEffect"

    if-eq p1, v0, :cond_1

    const v0, 0xac44

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR in setPhrtfCoefficients(): Invalid sample rate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 415
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    if-eqz p3, :cond_3

    .line 423
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 424
    .local v0, "baValue":[B
    const/4 v1, 0x0

    .line 426
    .local v1, "index":I
    invoke-static {p1, v0, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 428
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 430
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 432
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 435
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->setParameter(I[B)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 439
    return-void

    .line 419
    .end local v0    # "baValue":[B
    .end local v1    # "index":I
    :cond_3
    const-string v0, "ERROR in setPhrtfCoefficients(): Invalid room coefficients"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 416
    :cond_4
    const-string v0, "ERROR in setPhrtfCoefficients(): Invalid hrtf coefficients"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist setPhrtfEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 387
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/SemDolbyAudioEffect;->setParameter(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 388
    return-void
.end method

.method public whitelist setProfile(I)V
    .locals 1
    .param p1, "profile"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 274
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 278
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/SemDolbyAudioEffect;->setParameter(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 279
    return-void

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist setProfileEnabled(Z)V
    .locals 2
    .param p1, "en"    # Z

    .line 251
    move v0, p1

    .line 252
    .local v0, "value":I
    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->setParameter(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 253
    return-void
.end method

.method public blacklist setStereoWideningDistance(I)V
    .locals 1
    .param p1, "distance"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 304
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x40

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 308
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/SemDolbyAudioEffect;->setParameter(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/SemDolbyAudioEffect;->checkStatus(I)V

    .line 309
    return-void
.end method
