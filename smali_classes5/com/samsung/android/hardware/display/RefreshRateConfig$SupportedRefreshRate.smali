.class public Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;
.super Ljava/lang/Object;
.source "RefreshRateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/display/RefreshRateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupportedRefreshRate"
.end annotation


# static fields
.field static final blacklist DEFAULT_REFRESH_RATE:I = 0x3c


# instance fields
.field private blacklist maxRefreshRate:I

.field private blacklist minRefreshRate:I

.field private blacklist supportedRefreshRateListForPassive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Lcom/samsung/android/hardware/display/RefreshRateConfig;


# direct methods
.method public static synthetic blacklist $r8$lambda$kuN5J8GYIlo2HFps9FQX7yDXDV0(Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->lambda$new$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private constructor blacklist <init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "this$0"    # Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .param p2, "feature"    # Ljava/lang/String;
    .param p3, "useDefaultRefreshRate"    # Z

    .line 178
    iput-object p1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->this$0:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const v0, 0x7fffffff

    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->minRefreshRate:I

    .line 175
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->maxRefreshRate:I

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->supportedRefreshRateListForPassive:Ljava/util/List;

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold$$ExternalSyntheticLambda0;-><init>()V

    .line 181
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    .local v0, "supportedRefreshRates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->minRefreshRate:I

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->maxRefreshRate:I

    .line 186
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;)V

    .line 187
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 188
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->supportedRefreshRateListForPassive:Ljava/util/List;

    .end local v0    # "supportedRefreshRates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 189
    :cond_0
    if-eqz p3, :cond_1

    .line 190
    const/16 v0, 0x3c

    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->maxRefreshRate:I

    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->minRefreshRate:I

    .line 191
    iget-object v1, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->supportedRefreshRateListForPassive:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    nop

    .line 193
    :goto_1
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;Ljava/lang/String;ZLcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$getSupportedRefreshRateForPassive$1(ILjava/lang/Integer;)Z
    .locals 1
    .param p0, "refreshRate"    # I
    .param p1, "r"    # Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$new$0(Ljava/lang/Integer;)Z
    .locals 2
    .param p1, "r"    # Ljava/lang/Integer;

    .line 187
    iget v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->maxRefreshRate:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist getSupportedRefreshRateForPassive(I)I
    .locals 2
    .param p1, "refreshRate"    # I

    .line 204
    iget-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->supportedRefreshRateListForPassive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate$$ExternalSyntheticLambda1;-><init>()V

    .line 206
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    return v0
.end method

.method public blacklist max()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->maxRefreshRate:I

    return v0
.end method

.method public blacklist min()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->minRefreshRate:I

    return v0
.end method
