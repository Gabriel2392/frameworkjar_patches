.class public Landroid/media/audiofx/Equalizer;
.super Landroid/media/audiofx/AudioEffect;
.source "Equalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/Equalizer$OnParameterChangeListener;,
        Landroid/media/audiofx/Equalizer$BaseParameterListener;,
        Landroid/media/audiofx/Equalizer$Settings;
    }
.end annotation


# static fields
.field public static final whitelist PARAM_BAND_FREQ_RANGE:I = 0x4

.field public static final whitelist PARAM_BAND_LEVEL:I = 0x2

.field public static final whitelist PARAM_CENTER_FREQ:I = 0x3

.field public static final whitelist PARAM_CURRENT_PRESET:I = 0x6

.field public static final whitelist PARAM_GET_BAND:I = 0x5

.field public static final whitelist PARAM_GET_NUM_OF_PRESETS:I = 0x7

.field public static final whitelist PARAM_GET_PRESET_NAME:I = 0x8

.field public static final whitelist PARAM_LEVEL_RANGE:I = 0x1

.field public static final whitelist PARAM_NUM_BANDS:I = 0x0

.field private static final greylist-max-o PARAM_PROPERTIES:I = 0x9

.field public static final whitelist PARAM_STRING_SIZE_MAX:I = 0x20

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Equalizer"


# instance fields
.field private greylist-max-o mBaseParamListener:Landroid/media/audiofx/Equalizer$BaseParameterListener;

.field private greylist-max-o mNumBands:S

.field private greylist-max-o mNumPresets:I

.field private greylist-max-o mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

.field private final greylist-max-o mParamListenerLock:Ljava/lang/Object;

.field private greylist-max-o mPresetNames:[Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmParamListener(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/Equalizer$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParamListenerLock(Landroid/media/audiofx/Equalizer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Equalizer;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor whitelist <init>(II)V
    .locals 9
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

    .line 139
    sget-object v0, Landroid/media/audiofx/Equalizer;->EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/Equalizer;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 96
    const/4 v0, 0x0

    iput-short v0, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    .line 115
    iput-object v1, p0, Landroid/media/audiofx/Equalizer;->mBaseParamListener:Landroid/media/audiofx/Equalizer$BaseParameterListener;

    .line 120
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/audiofx/Equalizer;->mParamListenerLock:Ljava/lang/Object;

    .line 141
    const-string v1, "Equalizer"

    if-nez p2, :cond_0

    .line 142
    const-string v2, "WARNING: attaching an Equalizer to global output mix is deprecated!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 147
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v2

    iput v2, p0, Landroid/media/audiofx/Equalizer;->mNumPresets:I

    .line 149
    if-eqz v2, :cond_2

    .line 150
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Landroid/media/audiofx/Equalizer;->mPresetNames:[Ljava/lang/String;

    .line 151
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 152
    .local v2, "value":[B
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 153
    .local v3, "param":[I
    const/16 v4, 0x8

    aput v4, v3, v0

    .line 154
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroid/media/audiofx/Equalizer;->mNumPresets:I

    if-ge v4, v5, :cond_2

    .line 155
    const/4 v5, 0x1

    aput v4, v3, v5

    .line 156
    invoke-virtual {p0, v3, v2}, Landroid/media/audiofx/Equalizer;->getParameter([I[B)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 157
    const/4 v5, 0x0

    .line 158
    .local v5, "length":I
    :goto_1
    aget-byte v6, v2, v5

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 160
    :cond_1
    :try_start_0
    iget-object v6, p0, Landroid/media/audiofx/Equalizer;->mPresetNames:[Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO-8859-1"

    invoke-direct {v7, v2, v0, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v7, v6, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 161
    :catch_0
    move-exception v6

    .line 162
    .local v6, "e":Ljava/io/UnsupportedEncodingException;
    const-string v7, "preset name decode error"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v5    # "length":I
    .end local v6    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    .end local v2    # "value":[B
    .end local v3    # "param":[I
    .end local v4    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist getBand(I)S
    .locals 5
    .param p1, "frequency"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 301
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [S

    .line 303
    .local v2, "result":[S
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 304
    aput p1, v0, v1

    .line 305
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/Equalizer;->getParameter([I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 307
    aget-short v1, v2, v4

    return v1
.end method

.method public whitelist getBandFreqRange(S)[I
    .locals 4
    .param p1, "band"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 281
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 282
    .local v1, "param":[I
    new-array v0, v0, [I

    .line 283
    .local v0, "result":[I
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    .line 284
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 285
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter([I[I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 287
    return-object v0
.end method

.method public whitelist getBandLevel(S)S
    .locals 5
    .param p1, "band"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 238
    .local v1, "param":[I
    const/4 v2, 0x1

    new-array v3, v2, [S

    .line 240
    .local v3, "result":[S
    const/4 v4, 0x0

    aput v0, v1, v4

    .line 241
    aput p1, v1, v2

    .line 242
    invoke-virtual {p0, v1, v3}, Landroid/media/audiofx/Equalizer;->getParameter([I[S)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 244
    aget-short v0, v3, v4

    return v0
.end method

.method public whitelist getBandLevelRange()[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [S

    .line 200
    .local v0, "result":[S
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 201
    return-object v0
.end method

.method public whitelist getCenterFreq(S)I
    .locals 5
    .param p1, "band"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 259
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 260
    .local v0, "param":[I
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 262
    .local v2, "result":[I
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 263
    aput p1, v0, v1

    .line 264
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/Equalizer;->getParameter([I[I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 266
    aget v1, v2, v4

    return v1
.end method

.method public whitelist getCurrentPreset()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 319
    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 320
    .local v0, "result":[S
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 321
    const/4 v1, 0x0

    aget-short v1, v0, v1

    return v1
.end method

.method public whitelist getNumberOfBands()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 177
    iget-short v0, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-eqz v0, :cond_0

    .line 178
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 181
    .local v1, "param":[I
    const/4 v2, 0x0

    aput v2, v1, v2

    .line 182
    new-array v0, v0, [S

    .line 183
    .local v0, "result":[S
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter([I[S)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 184
    aget-short v2, v0, v2

    iput-short v2, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    .line 185
    return v2
.end method

.method public whitelist getNumberOfPresets()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 349
    .local v0, "result":[S
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 350
    const/4 v1, 0x0

    aget-short v1, v0, v1

    return v1
.end method

.method public whitelist getPresetName(S)Ljava/lang/String;
    .locals 1
    .param p1, "preset"    # S

    .line 363
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/media/audiofx/Equalizer;->mNumPresets:I

    if-ge p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/media/audiofx/Equalizer;->mPresetNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 366
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public whitelist getProperties()Landroid/media/audiofx/Equalizer$Settings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 524
    iget-short v0, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 525
    .local v0, "param":[B
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[B)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 526
    new-instance v2, Landroid/media/audiofx/Equalizer$Settings;

    invoke-direct {v2}, Landroid/media/audiofx/Equalizer$Settings;-><init>()V

    .line 527
    .local v2, "settings":Landroid/media/audiofx/Equalizer$Settings;
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/audiofx/Equalizer;->byteArrayToShort([BI)S

    move-result v3

    iput-short v3, v2, Landroid/media/audiofx/Equalizer$Settings;->curPreset:S

    .line 528
    invoke-static {v0, v1}, Landroid/media/audiofx/Equalizer;->byteArrayToShort([BI)S

    move-result v1

    iput-short v1, v2, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    .line 529
    iget-short v1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    new-array v1, v1, [S

    iput-object v1, v2, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    .line 530
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-short v3, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-ge v1, v3, :cond_0

    .line 531
    iget-object v3, v2, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Landroid/media/audiofx/Equalizer;->byteArrayToShort([BI)S

    move-result v4

    aput-short v4, v3, v1

    .line 530
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public whitelist setBandLevel(SS)V
    .locals 5
    .param p1, "band"    # S
    .param p2, "level"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 218
    .local v1, "param":[I
    const/4 v2, 0x1

    new-array v3, v2, [S

    .line 220
    .local v3, "value":[S
    const/4 v4, 0x0

    aput v0, v1, v4

    .line 221
    aput p1, v1, v2

    .line 222
    aput-short p2, v3, v4

    .line 223
    invoke-virtual {p0, v1, v3}, Landroid/media/audiofx/Equalizer;->setParameter([I[S)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 224
    return-void
.end method

.method public whitelist setParameterListener(Landroid/media/audiofx/Equalizer$OnParameterChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    .line 433
    iget-object v0, p0, Landroid/media/audiofx/Equalizer;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    if-nez v1, :cond_0

    .line 435
    iput-object p1, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    .line 436
    new-instance v1, Landroid/media/audiofx/Equalizer$BaseParameterListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/audiofx/Equalizer$BaseParameterListener;-><init>(Landroid/media/audiofx/Equalizer;Landroid/media/audiofx/Equalizer$BaseParameterListener-IA;)V

    iput-object v1, p0, Landroid/media/audiofx/Equalizer;->mBaseParamListener:Landroid/media/audiofx/Equalizer$BaseParameterListener;

    .line 437
    invoke-super {p0, v1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    .line 439
    :cond_0
    monitor-exit v0

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setProperties(Landroid/media/audiofx/Equalizer$Settings;)V
    .locals 3
    .param p1, "settings"    # Landroid/media/audiofx/Equalizer$Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 546
    iget-short v0, p1, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    iget-object v1, p1, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    iget-short v1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-ne v0, v1, :cond_1

    .line 551
    iget-short v0, p1, Landroid/media/audiofx/Equalizer$Settings;->curPreset:S

    invoke-static {v0}, Landroid/media/audiofx/Equalizer;->shortToByteArray(S)[B

    move-result-object v0

    iget-short v1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    .line 552
    invoke-static {v1}, Landroid/media/audiofx/Equalizer;->shortToByteArray(S)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/media/audiofx/Equalizer;->concatArrays([[B)[B

    move-result-object v0

    .line 553
    .local v0, "param":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-short v2, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-ge v1, v2, :cond_0

    .line 554
    iget-object v2, p1, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    aget-short v2, v2, v1

    .line 555
    invoke-static {v2}, Landroid/media/audiofx/Equalizer;->shortToByteArray(S)[B

    move-result-object v2

    filled-new-array {v0, v2}, [[B

    move-result-object v2

    .line 554
    invoke-static {v2}, Landroid/media/audiofx/Equalizer;->concatArrays([[B)[B

    move-result-object v0

    .line 553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    .end local v1    # "i":I
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->setParameter(I[B)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 558
    return-void

    .line 548
    .end local v0    # "param":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings invalid band count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p1, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist usePreset(S)V
    .locals 1
    .param p1, "preset"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 335
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/Equalizer;->setParameter(IS)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 336
    return-void
.end method
