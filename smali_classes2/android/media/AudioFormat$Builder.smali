.class public Landroid/media/AudioFormat$Builder;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mChannelIndexMask:I

.field private greylist-max-o mChannelMask:I

.field private greylist-max-o mEncoding:I

.field private greylist-max-o mPropertySetMask:I

.field private greylist-max-o mSampleRate:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1219
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1220
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1221
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1222
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1223
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1229
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioFormat;)V
    .locals 1
    .param p1, "af"    # Landroid/media/AudioFormat;

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1219
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1220
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1221
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1222
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1223
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1236
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmEncoding(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1237
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmSampleRate(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1238
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMask(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1239
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelIndexMask(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1240
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmPropertySetMask(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1241
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/AudioFormat;
    .locals 8

    .line 1249
    new-instance v7, Landroid/media/AudioFormat;

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    iget v2, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    iget v3, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    iget v4, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    iget v5, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioFormat;-><init>(IIIIILandroid/media/AudioFormat-IA;)V

    .line 1256
    .local v0, "af":Landroid/media/AudioFormat;
    return-object v0
.end method

.method public whitelist setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "channelIndexMask"    # I

    .line 1403
    if-eqz p1, :cond_2

    .line 1405
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    if-eqz v0, :cond_1

    .line 1406
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched channel count for index mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1408
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1411
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1412
    return-object p0

    .line 1404
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zero channel index mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setChannelMask(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "channelMask"    # I

    .line 1350
    if-eqz p1, :cond_2

    .line 1352
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    if-eqz v0, :cond_1

    .line 1353
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1354
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched channel count for mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1355
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1358
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1359
    return-object p0

    .line 1351
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zero channel mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setEncoding(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "encoding"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1266
    sparse-switch p1, :sswitch_data_0

    .line 1310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :sswitch_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1307
    goto :goto_0

    .line 1268
    :sswitch_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1269
    nop

    .line 1312
    :goto_0
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1313
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setSampleRate(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "sampleRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1425
    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    if-lt p1, v0, :cond_0

    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    if-le p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1429
    :cond_1
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1430
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1431
    return-object p0

    .line 1427
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sample rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
