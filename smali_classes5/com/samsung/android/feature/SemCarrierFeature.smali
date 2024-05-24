.class public Lcom/samsung/android/feature/SemCarrierFeature;
.super Ljava/lang/Object;
.source "SemCarrierFeature.java"


# static fields
.field static final blacklist DEBUG:Z

.field private static final blacklist DEBUG_LEVEL_HIGH:Ljava/lang/String; = "0x4948"

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field static final blacklist TEST:Z

.field private static blacklist sInstance:Lcom/samsung/android/feature/SemCarrierFeature;


# instance fields
.field private blacklist mCanonicalId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDefaultFeatureList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mFeatureVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLastFeatureList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mLastMatchedCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMatchedCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSpecificFeatureList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/samsung/android/feature/SemCarrierFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->isDebugEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    .line 40
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->isTestEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/feature/SemCarrierFeature;->TEST:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->sInstance:Lcom/samsung/android/feature/SemCarrierFeature;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mMatchedCode:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastMatchedCode:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mFeatureVersion:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mDefaultFeatureList:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mSpecificFeatureList:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastFeatureList:Ljava/util/Map;

    .line 91
    const/4 v0, 0x0

    .local v0, "phoneId":I
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/FeatureUtil;->readSimCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mMatchedCode:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastMatchedCode:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mFeatureVersion:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/feature/FeatureUtil;->getLastFeatureVersion(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {p0, v0}, Lcom/samsung/android/feature/SemCarrierFeature;->loadDefaultFeatures(I)V

    .line 97
    invoke-direct {p0, v0}, Lcom/samsung/android/feature/SemCarrierFeature;->loadSpecificFeatures(I)V

    .line 98
    invoke-direct {p0, v0}, Lcom/samsung/android/feature/SemCarrierFeature;->loadLastFeatures(I)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "phoneId":I
    :cond_0
    return-void
.end method

.method public static whitelist createInstance()Lcom/samsung/android/feature/SemCarrierFeature;
    .locals 1

    .line 86
    new-instance v0, Lcom/samsung/android/feature/SemCarrierFeature;

    invoke-direct {v0}, Lcom/samsung/android/feature/SemCarrierFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->sInstance:Lcom/samsung/android/feature/SemCarrierFeature;

    .line 87
    return-object v0
.end method

.method private blacklist get(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "checkLastSim"    # Z

    .line 114
    sget-boolean v0, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[get] phoneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkLastSim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 117
    sget-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    const-string v1, "[get] phoneId should be 0 or 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isFeatureChanged(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "currentMatchedCode":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "lastMatchedCode":Ljava/lang/String;
    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastFeatureVersion(I)I

    move-result v2

    .line 127
    .local v2, "currentFeatureVersion":I
    sget-object v3, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[get] CarrierFeature is changed : ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mMatchedCode:Ljava/util/Map;

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastMatchedCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mFeatureVersion:Ljava/util/Map;

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 131
    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastCanonicalID(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v3, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mMatchedCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastMatchedCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v3, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mFeatureVersion:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->loadDefaultFeatures(I)V

    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->loadSpecificFeatures(I)V

    .line 140
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->loadLastFeatures(I)V

    .line 143
    .end local v0    # "lastMatchedCode":Ljava/lang/String;
    .end local v1    # "currentMatchedCode":Ljava/lang/String;
    .end local v2    # "currentFeatureVersion":I
    :cond_2
    if-eqz p3, :cond_3

    .line 145
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/feature/FeatureUtil;->getDefaultCanonicalID()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastFeatureList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/feature/FeatureUtil;->getDefaultCanonicalID()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getCurrentCanonicalID(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 152
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mSpecificFeatureList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mDefaultFeatureList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static whitelist getInstance()Lcom/samsung/android/feature/SemCarrierFeature;
    .locals 1

    .line 71
    sget-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->sInstance:Lcom/samsung/android/feature/SemCarrierFeature;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/samsung/android/feature/SemCarrierFeature;

    invoke-direct {v0}, Lcom/samsung/android/feature/SemCarrierFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->sInstance:Lcom/samsung/android/feature/SemCarrierFeature;

    .line 74
    :cond_0
    sget-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->sInstance:Lcom/samsung/android/feature/SemCarrierFeature;

    return-object v0
.end method

.method private blacklist isCarrierIdChanged(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 173
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastCanonicalID(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isCurrentFileChanged(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isMatchedCodeChanged(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isFeatureVersionChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static blacklist isDebugEnabled()Z
    .locals 2

    .line 103
    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "debugLevel":Ljava/lang/String;
    const-string v1, "0x4948"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist isFeatureChanged(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 160
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isCurrentFileChanged(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isLastFileChanged(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isCarrierIdChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist isFeatureVersionChanged(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 187
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mFeatureVersion:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastFeatureVersion(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isLastFileChanged(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 169
    invoke-direct {p0, p1}, Lcom/samsung/android/feature/SemCarrierFeature;->isLastMatchedCodeChanged(I)Z

    move-result v0

    return v0
.end method

.method private blacklist isLastMatchedCodeChanged(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 182
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastMatchedCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 183
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private blacklist isMatchedCodeChanged(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 177
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mMatchedCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 178
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static blacklist isTestEnabled()Z
    .locals 1

    .line 108
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    return v0
.end method

.method private blacklist loadDefaultFeatures(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 194
    sget-object v0, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "update default carrier features"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/feature/FeatureUtil;->getCarrierFeature(IIZ)Lcom/samsung/android/feature/SecCarrier;

    move-result-object v0

    .line 196
    .local v0, "last":Lcom/samsung/android/feature/SecCarrier;
    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/feature/SemCarrierFeature;->setSlotDefaultFeatureList(ILcom/samsung/android/feature/SecCarrier;)V

    .line 199
    :cond_0
    return-void
.end method

.method private blacklist loadLastFeatures(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 228
    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastCanonicalID(I)I

    move-result v0

    .line 229
    .local v0, "canonicalId":I
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update last features : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/feature/FeatureUtil;->getCarrierFeature(IIZ)Lcom/samsung/android/feature/SecCarrier;

    move-result-object v1

    .line 231
    .local v1, "last":Lcom/samsung/android/feature/SecCarrier;
    if-eqz v1, :cond_0

    .line 232
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->setSlotLastFeatureList(ILcom/samsung/android/feature/SecCarrier;)V

    .line 234
    :cond_0
    return-void
.end method

.method private blacklist loadSpecificFeatures(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 209
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/feature/FeatureUtil;->getDefaultCanonicalID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastCanonicalID(I)I

    move-result v0

    .line 212
    .local v0, "canonicalId":I
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update specific features : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/feature/FeatureUtil;->getCarrierFeature(IIZ)Lcom/samsung/android/feature/SecCarrier;

    move-result-object v1

    .line 214
    .local v1, "last":Lcom/samsung/android/feature/SecCarrier;
    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/feature/SemCarrierFeature;->setSlotSpecificFeatureList(ILcom/samsung/android/feature/SecCarrier;I)V

    .line 217
    :cond_0
    return-void
.end method

.method private blacklist setSlotDefaultFeatureList(ILcom/samsung/android/feature/SecCarrier;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "carrier"    # Lcom/samsung/android/feature/SecCarrier;

    .line 202
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mDefaultFeatureList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/feature/SecCarrier;->getFeature()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method private blacklist setSlotLastFeatureList(ILcom/samsung/android/feature/SecCarrier;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "carrier"    # Lcom/samsung/android/feature/SecCarrier;

    .line 237
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mLastFeatureList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/feature/SecCarrier;->getFeature()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method private blacklist setSlotSpecificFeatureList(ILcom/samsung/android/feature/SecCarrier;I)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "carrier"    # Lcom/samsung/android/feature/SecCarrier;
    .param p3, "canonicalId"    # I

    .line 220
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mCanonicalId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/samsung/android/feature/SemCarrierFeature;->mSpecificFeatureList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/feature/SecCarrier;->getFeature()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method


# virtual methods
.method public whitelist getBoolean(ILjava/lang/String;ZZ)Z
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z
    .param p4, "checkLastSim"    # Z

    .line 274
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "value":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getBoolean] key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    if-eqz v0, :cond_1

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 280
    :cond_1
    return p3

    .line 282
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 284
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getBoolean] Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    :cond_2
    return p3
.end method

.method public whitelist getBooleanArray(ILjava/lang/String;Z)[Z
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "checkLastSim"    # Z

    .line 305
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 306
    .local v1, "value":Ljava/lang/String;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getBooleanArray] key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 309
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [Z

    .line 311
    .local v3, "arrays":[Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 312
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 314
    .end local v4    # "i":I
    :cond_2
    return-object v3

    .line 315
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "arrays":[Z
    :catch_0
    move-exception v1

    .line 316
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 317
    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getBooleanArray] Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 320
    :cond_3
    return-object v0
.end method

.method public whitelist getCarrierId(IZ)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "checkLastSim"    # Z

    .line 252
    if-eqz p2, :cond_0

    .line 253
    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getLastCanonicalID(I)I

    move-result v0

    return v0

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/feature/FeatureUtil;->getCurrentCanonicalID(I)I

    move-result v0

    return v0
.end method

.method public whitelist getDouble(ILjava/lang/String;DZ)D
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # D
    .param p5, "checkLastSim"    # Z

    .line 468
    :try_start_0
    invoke-direct {p0, p1, p2, p5}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 469
    .local v0, "value":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getDouble] key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    if-eqz v0, :cond_1

    .line 472
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 474
    :cond_1
    return-wide p3

    .line 476
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 478
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getDouble] Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 481
    :cond_2
    return-wide p3
.end method

.method public whitelist getDoubleArray(ILjava/lang/String;Z)[D
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "checkLastSim"    # Z

    .line 499
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, "value":Ljava/lang/String;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getDoubleArray] key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 503
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 504
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [D

    .line 505
    .local v3, "arrays":[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 506
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 508
    .end local v4    # "i":I
    :cond_2
    return-object v3

    .line 509
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "arrays":[D
    :catch_0
    move-exception v1

    .line 510
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 511
    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getDoubleArray] Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 514
    :cond_3
    return-object v0
.end method

.method public whitelist getInt(ILjava/lang/String;IZ)I
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I
    .param p4, "checkLastSim"    # Z

    .line 337
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "value":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getInt] key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    if-eqz v0, :cond_1

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 343
    :cond_1
    return p3

    .line 345
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 347
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getInt] Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    :cond_2
    return p3
.end method

.method public whitelist getIntArray(ILjava/lang/String;Z)[I
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "checkLastSim"    # Z

    .line 368
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, "value":Ljava/lang/String;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getIntArray] key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 372
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [I

    .line 374
    .local v3, "arrays":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 375
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 377
    .end local v4    # "i":I
    :cond_2
    return-object v3

    .line 378
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "arrays":[I
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 380
    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getIntArray] Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :cond_3
    return-object v0
.end method

.method public whitelist getLong(ILjava/lang/String;JZ)J
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J
    .param p5, "checkLastSim"    # Z

    .line 402
    :try_start_0
    invoke-direct {p0, p1, p2, p5}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "value":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getLong] key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    if-eqz v0, :cond_1

    .line 406
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 408
    :cond_1
    return-wide p3

    .line 410
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 412
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getLong] Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    :cond_2
    return-wide p3
.end method

.method public whitelist getLongArray(ILjava/lang/String;Z)[J
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "checkLastSim"    # Z

    .line 433
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "value":Ljava/lang/String;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getLongArray] key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 437
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 438
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [J

    .line 439
    .local v3, "arrays":[J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 440
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 442
    .end local v4    # "i":I
    :cond_2
    return-object v3

    .line 443
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "arrays":[J
    :catch_0
    move-exception v1

    .line 444
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 445
    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getLongArray] Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    :cond_3
    return-object v0
.end method

.method public whitelist getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;
    .param p4, "checkLastSim"    # Z

    .line 535
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, "value":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getString] key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    if-eqz v0, :cond_1

    .line 539
    return-object v0

    .line 541
    :cond_1
    return-object p3

    .line 543
    .end local v0    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 545
    sget-object v1, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getString] Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 548
    :cond_2
    return-object p3
.end method

.method public whitelist getStringArray(ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "checkLastSim"    # Z

    .line 566
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->get(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 567
    .local v1, "value":Ljava/lang/String;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getStringArray] key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 570
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 571
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 572
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 573
    sget-object v2, Lcom/samsung/android/feature/SemCarrierFeature;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getStringArray] Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    :cond_2
    return-object v0
.end method
