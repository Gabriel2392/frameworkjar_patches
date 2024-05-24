.class public Lcom/samsung/android/sume/solution/filter/UniImgp;
.super Ljava/lang/Object;
.source "UniImgp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/solution/filter/UniImgp$Option;,
        Lcom/samsung/android/sume/solution/filter/UniImgp$OptionType;,
        Lcom/samsung/android/sume/solution/filter/UniImgp$QualityMetricType;,
        Lcom/samsung/android/sume/solution/filter/UniImgp$InterpolationType;
    }
.end annotation


# static fields
.field public static final blacklist INTER_AREA:I = 0x3

.field public static final blacklist INTER_CUBIC:I = 0x2

.field public static final blacklist INTER_LANCZOS4:I = 0x4

.field public static final blacklist INTER_LINEAR:I = 0x1

.field public static final blacklist INTER_LINEAR_EXACT:I = 0x5

.field public static final blacklist INTER_MAX:I = 0x7

.field public static final blacklist INTER_NEAREST:I = 0x0

.field public static final blacklist OPTION_IMGP_TYPE:I = 0x7da

.field public static final blacklist OPTION_IMGP_TYPE_NAME:I = 0x7db

.field public static final blacklist OPTION_LATEST_PLUGIN_ORDER:I = 0x7d1

.field public static final blacklist OPTION_PERSISTENT_INPUT_FORMAT:I = 0x7d3

.field public static final blacklist OPTION_PERSISTENT_OUTPUT_FORMAT:I = 0x7d4

.field public static final blacklist OPTION_PLUGIN_ORDER:I = 0x7d2

.field public static final blacklist OPTION_PREFERRED_COLOR_FORMAT:I = 0x7d5

.field public static final blacklist OPTION_USE_PERSISTENT_FORMAT:I = 0x7d0

.field public static final blacklist PSNR:I = 0x0

.field public static final blacklist SSIM:I = 0x1

.field private static volatile blacklist globalStore:Lcom/samsung/android/sume/core/plugin/PluginStore;


# instance fields
.field private final blacklist factory:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

.field private blacklist option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 196
    new-instance v0, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 197
    invoke-static {}, Lcom/samsung/android/sume/solution/filter/UniImgp;->getGlobalStore()Lcom/samsung/android/sume/core/plugin/PluginStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->addPluginStore(Lcom/samsung/android/sume/core/plugin/PluginStore;)Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->factory:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    .line 200
    return-void
.end method

.method private constructor blacklist <init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V
    .locals 3
    .param p1, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 203
    new-instance v0, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 204
    .local v0, "builder":Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->getPluginStore()Lcom/samsung/android/sume/core/plugin/PluginStore;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sume/solution/filter/UniImgp;->getGlobalStore()Lcom/samsung/android/sume/core/plugin/PluginStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/plugin/PluginStore;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->addPluginStore(Lcom/samsung/android/sume/core/plugin/PluginStore;)Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    .line 211
    iput-object p1, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 212
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->factory:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    .line 213
    return-void
.end method

.method private blacklist configDescriptorByOption(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 216
    iget-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->isUsePersistentFormat()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->setUsePersistentFormat(Z)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-virtual {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->isLatestPluginsOrder()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->setLatestPluginsOrder(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public static blacklist getGlobalStore()Lcom/samsung/android/sume/core/plugin/PluginStore;
    .locals 5

    .line 179
    sget-object v0, Lcom/samsung/android/sume/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    if-nez v0, :cond_1

    .line 180
    const-class v0, Lcom/samsung/android/sume/core/plugin/PluginStore;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-object v1, Lcom/samsung/android/sume/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    if-nez v1, :cond_0

    .line 183
    invoke-static {}, Lcom/samsung/android/sume/core/plugin/PluginStore;->of()Lcom/samsung/android/sume/core/plugin/PluginStore;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sume/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    .line 184
    sget-object v1, Lcom/samsung/android/sume/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/sume/core/plugin/Plugin;

    new-instance v3, Lcom/samsung/android/sume/core/plugin/SimgpPlugin;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/plugin/SimgpPlugin;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/plugin/PluginStore;->add([Lcom/samsung/android/sume/core/plugin/Plugin;)Lcom/samsung/android/sume/core/plugin/PluginStore;

    .line 187
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 189
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sume/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    return-object v0
.end method

.method public static blacklist of()Lcom/samsung/android/sume/solution/filter/UniImgp;
    .locals 1

    .line 241
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/solution/filter/UniImgp;
    .locals 1
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 244
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    return-object v0
.end method

.method public static blacklist ofCreateGainmap()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 290
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CREATE_GAINMAP:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCreateGainmap(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 291
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CREATE_GAINMAP:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCrop()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 266
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CROP:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCrop(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 267
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CROP:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCvtColor()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 254
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCvtColor(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 255
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCvtData()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 257
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofCvtData(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 258
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofDecode()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 281
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->DECODE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofDecode(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 282
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->DECODE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofEncode()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 284
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofEncode(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 285
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofEncodeHDR()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 287
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofEncodeHDR(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 288
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofFlip()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 263
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->FLIP:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofFlip(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 264
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->FLIP:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofMerge()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 272
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->MERGE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofMerge(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 273
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->MERGE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofQuality()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 278
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofQuality(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 279
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofResize()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 248
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofResize(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 251
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofRotate()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 260
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofRotate(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 261
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofSplit()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 269
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofSplit(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 270
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofUnified()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2

    .line 275
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ANY:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofUnified(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p0, "option"    # Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    .line 276
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)V

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ANY:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist newOperator()Lcom/samsung/android/sume/core/functional/Operator;
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-virtual {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->getPersistentInputFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 227
    .local v0, "persistentInputFormat":Lcom/samsung/android/sume/core/format/MediaFormat;
    iget-object v1, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->getPersistentOutputFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 228
    .local v1, "persistentOutputFormat":Lcom/samsung/android/sume/core/format/MediaFormat;
    iget-object v2, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->option:Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-virtual {v2}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->getPreferredColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    .line 230
    .local v2, "preferredColorFormat":Lcom/samsung/android/sume/core/types/ColorFormat;
    new-instance v3, Lcom/samsung/android/sume/solution/filter/NativeImgpFilterAdapter;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sume/solution/filter/NativeImgpFilterAdapter;-><init>(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/types/ColorFormat;)V

    return-object v3

    .line 224
    .end local v0    # "persistentInputFormat":Lcom/samsung/android/sume/core/format/MediaFormat;
    .end local v1    # "persistentOutputFormat":Lcom/samsung/android/sume/core/format/MediaFormat;
    .end local v2    # "preferredColorFormat":Lcom/samsung/android/sume/core/types/ColorFormat;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "persistent output format should be given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist newOperator(Lcom/samsung/android/sume/core/types/ImgpType;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sume/core/types/ImgpType;",
            ">(TT;)",
            "Lcom/samsung/android/sume/core/functional/Operator;"
        }
    .end annotation

    .line 234
    .local p1, "type":Lcom/samsung/android/sume/core/types/ImgpType;, "TT;"
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sume/core/types/ImgpType;)V

    .line 235
    .local v0, "descriptor":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;->configDescriptorByOption(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V

    .line 236
    new-instance v1, Lcom/samsung/android/sume/solution/filter/ImgpFilterAdapter;

    iget-object v2, p0, Lcom/samsung/android/sume/solution/filter/UniImgp;->factory:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/filter/ImgpFilter;

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/solution/filter/ImgpFilterAdapter;-><init>(Lcom/samsung/android/sume/core/filter/ImgpFilter;)V

    return-object v1
.end method
