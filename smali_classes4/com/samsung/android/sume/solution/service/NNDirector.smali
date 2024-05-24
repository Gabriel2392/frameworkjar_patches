.class public Lcom/samsung/android/sume/solution/service/NNDirector;
.super Ljava/lang/Object;
.source "NNDirector.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist AlphaChannelPluginName:Ljava/lang/String;

.field private final blacklist MasteringNetPluginName:Ljava/lang/String;

.field private final blacklist OldPhotoPluginName:Ljava/lang/String;

.field private final blacklist VSWUpscalerPluginName:Ljava/lang/String;

.field private final blacklist defaultServiceClass:Ljava/lang/String;

.field private final blacklist defaultServicePackage:Ljava/lang/String;

.field private final blacklist graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

.field private final blacklist serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/sume/solution/service/NNDirector;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/solution/service/NNDirector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/service/ServiceProxySupplier;)V
    .locals 3
    .param p1, "serviceProxy"    # Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "com.samsung.android.sume.nn.service"

    iput-object v0, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->defaultServicePackage:Ljava/lang/String;

    .line 31
    const-string v1, "com.samsung.android.sume.nn.service.RemoteNNService"

    iput-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->defaultServiceClass:Ljava/lang/String;

    .line 33
    const-string v2, "com.samsung.android.sume.ext.plugin.AlphaChannelPlugin"

    iput-object v2, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->AlphaChannelPluginName:Ljava/lang/String;

    .line 34
    const-string v2, "com.samsung.android.sume.nn.plugin.OldPhotoPlugin"

    iput-object v2, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->OldPhotoPluginName:Ljava/lang/String;

    .line 35
    const-string v2, "com.samsung.android.sume.midas.upscaler.WrapVSWEnginePlugin"

    iput-object v2, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->VSWUpscalerPluginName:Ljava/lang/String;

    .line 37
    const-string v2, "com.samsung.android.masteringnet.MasteringNetPlugin"

    iput-object v2, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->MasteringNetPluginName:Ljava/lang/String;

    .line 43
    instance-of v2, p1, Lcom/samsung/android/sume/core/functional/PlaceHolder;

    if-eqz v2, :cond_0

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sume/core/functional/PlaceHolder;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->setParameters([Ljava/lang/Object;)Lcom/samsung/android/sume/core/functional/PlaceHolder;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    iput-object v0, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    .line 50
    :goto_0
    new-instance v0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist newAiUpscaler()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newImageUpscaler()Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newAiUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newAvailableMasteringNet(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 4
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 173
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v1, "com.samsung.android.masteringnet.MasteringNetPlugin"

    const-string v2, "AvailableMasteringNet"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .local v0, "imgpDescriptor":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    iget-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 176
    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v1

    .line 179
    .local v1, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v2, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v3, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v2
.end method

.method public blacklist newImageUpscaler()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1

    .line 117
    new-instance v0, Lcom/samsung/android/sume/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newImageUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 8
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 183
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/Model;->MIRACLE_ESTIMATOR:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v3, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 184
    .local v0, "miracleEstimator":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    invoke-virtual {v0, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setKeepFilterDatatype(Z)V

    .line 185
    invoke-virtual {v0, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setInputWithEvaluationValue(Z)V

    .line 187
    new-instance v1, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/Model;->MIRACLE_FILTER:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v3, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v5, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 188
    .local v1, "miracleFilter":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    new-instance v2, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v3, Lcom/samsung/android/sume/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v5, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v6, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 189
    .local v2, "upscaler":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sume/core/types/DataType;->U8C3:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v3, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setTargetFormat(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    .line 191
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->getFilterThreshold()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 192
    .local v3, "miracleFilterThreshold":F
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    .line 193
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 195
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->ge(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->lt(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 198
    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->isSupportAlphaChannel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    new-instance v4, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v5, "EXTRACT_ALPHA"

    const-string v6, "com.samsung.android.sume.ext.plugin.AlphaChannelPlugin"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .local v4, "extractAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    new-instance v5, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v7, "MERGE_ALPHA"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .local v5, "mergeAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    iget-object v6, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 205
    invoke-virtual {v6, v4, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v6

    .line 206
    invoke-virtual {v6, v2, v5}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 209
    .end local v4    # "extractAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    .end local v5    # "mergeAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v4

    .line 211
    .local v4, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v5, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v6, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v6}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v5
.end method

.method public blacklist newImageVSWUpscaler()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1

    .line 125
    new-instance v0, Lcom/samsung/android/sume/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newImageVSWUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newImageVSWUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 8
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 216
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/Model;->MIRACLE_ESTIMATOR:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v3, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 217
    .local v0, "miracleEstimator":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    invoke-virtual {v0, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setKeepFilterDatatype(Z)V

    .line 218
    invoke-virtual {v0, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setInputWithEvaluationValue(Z)V

    .line 220
    new-instance v1, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/Model;->MIRACLE_FILTER:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v3, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v5, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 223
    .local v1, "miracleFilter":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->getUpscaler()I

    move-result v2

    const-string v3, "com.samsung.android.sume.midas.upscaler.WrapVSWEnginePlugin"

    packed-switch v2, :pswitch_data_0

    .line 230
    new-instance v2, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v4, "X4_UPSCALER"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v2, "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    goto :goto_0

    .line 226
    .end local v2    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    :pswitch_0
    new-instance v2, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v4, "X3_UPSCALER"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .restart local v2    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    goto :goto_0

    .line 224
    .end local v2    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    :pswitch_1
    new-instance v2, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v4, "X2_UPSCALER"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .restart local v2    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    nop

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->getFilterThreshold()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 235
    .local v3, "miracleFilterThreshold":F
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    .line 236
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 238
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->ge(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->lt(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 241
    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 243
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->isSupportAlphaChannel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    new-instance v4, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v5, "EXTRACT_ALPHA"

    const-string v6, "com.samsung.android.sume.ext.plugin.AlphaChannelPlugin"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .local v4, "extractAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    new-instance v5, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v7, "MERGE_ALPHA"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .local v5, "mergeAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    iget-object v6, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 248
    invoke-virtual {v6, v4, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v6

    .line 249
    invoke-virtual {v6, v2, v5}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 252
    .end local v4    # "extractAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    .end local v5    # "mergeAlpha":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v4

    .line 254
    .local v4, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v5, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v6, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v6}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist newMasteringNet(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 4
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 162
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v1, "com.samsung.android.masteringnet.MasteringNetPlugin"

    const-string v2, "MasteringNet"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .local v0, "imgpDescriptor":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    iget-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 165
    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v1

    .line 168
    .local v1, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v2, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v3, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v2
.end method

.method public blacklist newMotionPhotoUpscaler()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1

    .line 121
    new-instance v0, Lcom/samsung/android/sume/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newMotionPhotoUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newMotionPhotoUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 5
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 129
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v3, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 130
    .local v0, "upscaler":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C3:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setTargetFormat(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    .line 132
    iget-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 134
    iget-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v1

    .line 135
    .local v1, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v2, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v3, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v2
.end method

.method public blacklist newMotionPhotoVSWUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 4
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 142
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->getUpscaler()I

    move-result v0

    const-string v1, "com.samsung.android.sume.midas.upscaler.WrapVSWEnginePlugin"

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v2, "X4_UPSCALER"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v0, "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    goto :goto_0

    .line 145
    .end local v0    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v2, "X3_UPSCALER"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .restart local v0    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    goto :goto_0

    .line 143
    .end local v0    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v2, "X2_UPSCALER"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .restart local v0    # "vswUpscaler":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    nop

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 154
    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v1

    .line 157
    .local v1, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v2, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v3, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist newOldPhotoDetector()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1

    .line 258
    new-instance v0, Lcom/samsung/android/sume/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newOldPhotoDetector(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newOldPhotoDetector(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 5
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 262
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/Model;->OLD_PHOTO_ESTIMATOR:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v3, Lcom/samsung/android/sume/core/types/HwUnit;->CPU:Lcom/samsung/android/sume/core/types/HwUnit;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 263
    .local v0, "oldPhotoDetector":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    invoke-virtual {v0, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setKeepFilterDatatype(Z)V

    .line 265
    iget-object v1, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 266
    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    .line 267
    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v1

    .line 269
    .local v1, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v2, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v3, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v2
.end method

.method public blacklist newOldPhotoEnhancer()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 1

    .line 273
    new-instance v0, Lcom/samsung/android/sume/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newOldPhotoEnhancer(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newOldPhotoEnhancer(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 8
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 277
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v1, "SEPARATE_BG_FACES"

    const-string v2, "com.samsung.android.sume.nn.plugin.OldPhotoPlugin"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .local v0, "extractBgNFaces":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    new-instance v1, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    const-string v3, "COMPOSE_BG_FACES"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .local v1, "composeBgNFaces":Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->setWaitToReceiveAll(Z)V

    .line 281
    new-instance v3, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v4, Lcom/samsung/android/sume/core/types/nn/Model;->OLD_PHOTO_ENHANCER:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v5, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v6, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 282
    .local v3, "oldPhotoEnhancer":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    invoke-virtual {v3, v2}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setFilterIgnorable(Z)V

    .line 284
    new-instance v4, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v5, Lcom/samsung/android/sume/core/types/nn/Model;->OLD_PHOTO_FACE_ENHANCER:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v6, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v7, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    move-object v2, v4

    .line 287
    .local v2, "oldPhotoFaceEnhancer":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    iget-object v4, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    .line 288
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v3, v1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 290
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 292
    invoke-virtual {v4, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v4

    .line 294
    .local v4, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v5, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v6, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v6}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v5
.end method

.method public blacklist newVideoUpscaler()Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 2

    .line 54
    new-instance v0, Lcom/samsung/android/sume/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/Option;-><init>()V

    .line 55
    .local v0, "option":Lcom/samsung/android/sume/solution/Option;
    const v1, 0x3e800

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/Option;->setAudioBitrate(I)Lcom/samsung/android/sume/solution/Option;

    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/service/NNDirector;->newVideoUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object v1

    return-object v1
.end method

.method public blacklist newVideoUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 11
    .param p1, "option"    # Lcom/samsung/android/sume/solution/Option;

    .line 60
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    sget-object v1, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 61
    .local v0, "audioDecoder":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    new-instance v1, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    sget-object v2, Lcom/samsung/android/sume/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 62
    .local v1, "audioEncoder":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->getAudioBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setBitrate(I)V

    .line 64
    new-instance v2, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    sget-object v3, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 65
    .local v2, "videoDecoder":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    new-instance v3, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    sget-object v4, Lcom/samsung/android/sume/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 66
    .local v3, "videoEncoder":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setScale(F)V

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->getVideoBitrate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setBitrate(I)V

    .line 70
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setRunInstant(Z)V

    .line 71
    invoke-virtual {v1, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setRunInstant(Z)V

    .line 72
    invoke-virtual {v2, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setRunInstant(Z)V

    .line 73
    invoke-virtual {v3, v4}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->setRunInstant(Z)V

    .line 75
    new-instance v5, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;

    const/4 v6, 0x0

    new-array v7, v6, [Lcom/samsung/android/sume/core/types/MediaType;

    invoke-direct {v5, v7}, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;-><init>([Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 77
    .local v5, "parser":Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;
    new-instance v7, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;

    invoke-direct {v7, v6}, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;-><init>(I)V

    move-object v6, v7

    .line 78
    .local v6, "muxer":Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;
    sget-object v7, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    filled-new-array {v7}, [Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->setMediaTypeToNotifyEvent([Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 80
    new-instance v7, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    sget-object v8, Lcom/samsung/android/sume/core/types/nn/Model;->VIDEO_UPSCALER_X4:Lcom/samsung/android/sume/core/types/nn/Model;

    sget-object v9, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v10, Lcom/samsung/android/sume/core/types/HwUnit;->GPU:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    .line 81
    .local v7, "upscaler":Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    invoke-virtual {v7, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setBatchIO(Z)V

    .line 82
    invoke-virtual {v7, v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->setKeepFilterDatatype(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->runOneByOne()Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/sume/solution/Option;->packedIOBuffers()Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 87
    iget-object v8, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    sget-object v9, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    .line 88
    invoke-static {v9}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v9

    invoke-virtual {v8, v5, v0, v9, v4}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;I)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sume/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    .line 90
    invoke-static {v9}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v9

    invoke-virtual {v8, v1, v6, v9}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    .line 91
    invoke-static {v9}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v9

    invoke-virtual {v8, v5, v2, v9, v4}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;I)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 92
    const/4 v8, 0x2

    invoke-virtual {v4, v2, v7, v8}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 93
    const/4 v8, 0x3

    invoke-virtual {v4, v7, v3, v8}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    sget-object v8, Lcom/samsung/android/sume/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    .line 94
    invoke-static {v8}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sume/core/evaluate/Evaluator;

    move-result-object v8

    invoke-virtual {v4, v3, v6, v8}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 95
    invoke-virtual {v4, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    move-result-object v4

    .line 97
    .local v4, "graph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    new-instance v8, Lcom/samsung/android/sume/core/controller/SumeClient;

    iget-object v9, p0, Lcom/samsung/android/sume/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-virtual {v9}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lcom/samsung/android/sume/core/controller/SumeClient;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V

    return-object v8
.end method
