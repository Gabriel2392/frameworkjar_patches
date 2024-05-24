.class public Lcom/samsung/android/sume/ext/director/NNDirector;
.super Lcom/samsung/android/sume/solution/service/NNDirector;
.source "NNDirector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/service/ServiceProxySupplier;)V
    .locals 0
    .param p1, "serviceProxy"    # Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxySupplier;)V

    .line 16
    return-void
.end method


# virtual methods
.method public blacklist newAiUpscaler(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/ext/director/Option;

    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newAiUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newImageUpscaler(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/ext/director/Option;

    .line 27
    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newOldPhotoDetector(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/ext/director/Option;

    .line 31
    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newOldPhotoDetector(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newOldPhotoEnhancer(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/ext/director/Option;

    .line 35
    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newOldPhotoEnhancer(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newVideoUpscaler(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/ext/director/Option;

    .line 19
    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newVideoUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method
