.class public Landroid/media/AudioPort;
.super Ljava/lang/Object;
.source "AudioPort.java"


# static fields
.field public static final greylist-max-o ROLE_NONE:I = 0x0

.field public static final greylist-max-o ROLE_SINK:I = 0x2

.field public static final greylist-max-o ROLE_SOURCE:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioPort"

.field public static final greylist-max-o TYPE_DEVICE:I = 0x1

.field public static final greylist-max-o TYPE_NONE:I = 0x0

.field public static final greylist-max-o TYPE_SESSION:I = 0x3

.field public static final greylist-max-o TYPE_SUBMIX:I = 0x2


# instance fields
.field private greylist mActiveConfig:Landroid/media/AudioPortConfig;

.field private final greylist-max-o mChannelIndexMasks:[I

.field private final greylist-max-o mChannelMasks:[I

.field private final blacklist mDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFormats:[I

.field private final greylist mGains:[Landroid/media/AudioGain;

.field greylist mHandle:Landroid/media/AudioHandle;

.field private final greylist-max-o mName:Ljava/lang/String;

.field private final blacklist mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected final greylist mRole:I

.field private final greylist-max-o mSamplingRates:[I


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioHandle;ILjava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;Ljava/util/List;)V
    .locals 8
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "role"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p5, "gains"    # [Landroid/media/AudioGain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioHandle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;[",
            "Landroid/media/AudioGain;",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 120
    .local p4, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local p6, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 122
    iput p2, p0, Landroid/media/AudioPort;->mRole:I

    .line 123
    iput-object p3, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    .line 125
    iput-object p6, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    .line 126
    iput-object p5, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .local v0, "formats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 129
    .local v1, "samplingRates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 130
    .local v2, "channelMasks":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 131
    .local v3, "channelIndexMasks":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioProfile;

    .line 132
    .local v5, "profile":Landroid/media/AudioProfile;
    invoke-virtual {v5}, Landroid/media/AudioProfile;->getFormat()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v5}, Landroid/media/AudioProfile;->getSampleRates()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v6

    .line 134
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 133
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-virtual {v5}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v6

    .line 136
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 135
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v5}, Landroid/media/AudioProfile;->getChannelIndexMasks()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v6

    .line 138
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 137
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .end local v5    # "profile":Landroid/media/AudioProfile;
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    iput-object v4, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    iput-object v4, p0, Landroid/media/AudioPort;->mChannelMasks:[I

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    iput-object v4, p0, Landroid/media/AudioPort;->mChannelIndexMasks:[I

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    iput-object v4, p0, Landroid/media/AudioPort;->mFormats:[I

    .line 144
    return-void
.end method

.method constructor greylist-max-r <init>(Landroid/media/AudioHandle;ILjava/lang/String;[I[I[I[I[Landroid/media/AudioGain;)V
    .locals 20
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "role"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "samplingRates"    # [I
    .param p5, "channelMasks"    # [I
    .param p6, "channelIndexMasks"    # [I
    .param p7, "formats"    # [I
    .param p8, "gains"    # [Landroid/media/AudioGain;

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    move-object/from16 v2, p1

    iput-object v2, v0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 100
    move/from16 v3, p2

    iput v3, v0, Landroid/media/AudioPort;->mRole:I

    .line 101
    move-object/from16 v4, p3

    iput-object v4, v0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 102
    move-object/from16 v11, p4

    iput-object v11, v0, Landroid/media/AudioPort;->mSamplingRates:[I

    .line 103
    move-object/from16 v12, p5

    iput-object v12, v0, Landroid/media/AudioPort;->mChannelMasks:[I

    .line 104
    move-object/from16 v13, p6

    iput-object v13, v0, Landroid/media/AudioPort;->mChannelIndexMasks:[I

    .line 105
    iput-object v1, v0, Landroid/media/AudioPort;->mFormats:[I

    .line 106
    move-object/from16 v14, p8

    iput-object v14, v0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    .line 108
    if-eqz v1, :cond_0

    .line 109
    array-length v15, v1

    const/4 v5, 0x0

    move v10, v5

    :goto_0
    if-ge v10, v15, :cond_0

    aget v16, v1, v10

    .line 110
    .local v16, "format":I
    iget-object v9, v0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    new-instance v8, Landroid/media/AudioProfile;

    const/16 v17, 0x0

    move-object v5, v8

    move/from16 v6, v16

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    move-object/from16 v8, p5

    move-object v1, v9

    move-object/from16 v9, p6

    move/from16 v19, v10

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioProfile;-><init>(I[I[I[II)V

    move-object/from16 v5, v18

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v16    # "format":I
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v1, p7

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    .line 116
    return-void
.end method


# virtual methods
.method public greylist-max-o activeConfig()Landroid/media/AudioPortConfig;
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/media/AudioPort;->mActiveConfig:Landroid/media/AudioPortConfig;

    return-object v0
.end method

.method public blacklist audioDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 7
    .param p1, "samplingRate"    # I
    .param p2, "channelMask"    # I
    .param p3, "format"    # I
    .param p4, "gain"    # Landroid/media/AudioGainConfig;

    .line 254
    new-instance v6, Landroid/media/AudioPortConfig;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V

    return-object v6
.end method

.method public greylist-max-o channelIndexMasks()[I
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelIndexMasks:[I

    return-object v0
.end method

.method public greylist-max-o channelMasks()[I
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:[I

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 266
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/media/AudioPort;

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/media/AudioPort;

    .line 270
    .local v0, "ap":Landroid/media/AudioPort;
    iget-object v1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 267
    .end local v0    # "ap":Landroid/media/AudioPort;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o formats()[I
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/media/AudioPort;->mFormats:[I

    return-object v0
.end method

.method greylist-max-o gain(I)Landroid/media/AudioGain;
    .locals 2
    .param p1, "index"    # I

    .line 236
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    aget-object v0, v0, p1

    return-object v0

    .line 237
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o gains()[Landroid/media/AudioGain;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    return-object v0
.end method

.method greylist-max-o handle()Landroid/media/AudioHandle;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioHandle;->hashCode()I

    move-result v0

    return v0
.end method

.method public greylist id()I
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioHandle;->id()I

    move-result v0

    return v0
.end method

.method public greylist-max-o name()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist profiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-r role()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    return v0
.end method

.method public greylist-max-o samplingRates()[I
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 280
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "role":Ljava/lang/String;
    iget v1, p0, Landroid/media/AudioPort;->mRole:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 289
    :pswitch_0
    const-string v0, "SINK"

    goto :goto_0

    .line 286
    :pswitch_1
    const-string v0, "SOURCE"

    .line 287
    goto :goto_0

    .line 283
    :pswitch_2
    const-string v0, "NONE"

    .line 284
    nop

    .line 292
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{mHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
