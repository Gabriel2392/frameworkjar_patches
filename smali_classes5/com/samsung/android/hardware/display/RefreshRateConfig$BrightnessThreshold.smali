.class public Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;
.super Ljava/lang/Object;
.source "RefreshRateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/display/RefreshRateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrightnessThreshold"
.end annotation


# static fields
.field static final blacklist INVALID:I = -0x1


# instance fields
.field blacklist mAmbientBrightnessProperties:Ljava/lang/String;

.field blacklist mDisplayBrightnessProperties:Ljava/lang/String;

.field public blacklist mHighAmbientLuxThreshold:I

.field public blacklist mHighBrightnessThreshold:I

.field public blacklist mLowAmbientLuxThreshold:I

.field public blacklist mLowBrightnessThreshold:I


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "configBrt"    # Ljava/lang/String;
    .param p2, "configLux"    # Ljava/lang/String;
    .param p3, "propertyDisplay"    # Ljava/lang/String;
    .param p4, "propertyAmbient"    # Ljava/lang/String;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mLowBrightnessThreshold:I

    .line 213
    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mLowAmbientLuxThreshold:I

    .line 214
    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mHighBrightnessThreshold:I

    .line 215
    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mHighAmbientLuxThreshold:I

    .line 217
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mDisplayBrightnessProperties:Ljava/lang/String;

    .line 218
    iput-object v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mAmbientBrightnessProperties:Ljava/lang/String;

    .line 222
    const-string v1, ""

    invoke-static {p3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "configBrtProperties":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    move-object p1, v2

    iput-object v2, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mDisplayBrightnessProperties:Ljava/lang/String;

    .line 227
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ","

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold$$ExternalSyntheticLambda0;-><init>()V

    .line 229
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 231
    .local v3, "brightnessThresholds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 232
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    iput v7, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mLowBrightnessThreshold:I

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_2

    .line 234
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    iput v7, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mHighBrightnessThreshold:I

    .line 237
    .end local v3    # "brightnessThresholds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_3
    invoke-static {p4, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "configLuxProperties":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 239
    move-object p2, v1

    iput-object v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mAmbientBrightnessProperties:Ljava/lang/String;

    .line 242
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 243
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold$$ExternalSyntheticLambda0;-><init>()V

    .line 244
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 246
    .local v3, "ambientLuxThresholds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    iput v4, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mLowAmbientLuxThreshold:I

    .line 248
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_6

    .line 249
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mHighAmbientLuxThreshold:I

    .line 251
    .end local v3    # "ambientLuxThresholds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_7
    return-void
.end method
