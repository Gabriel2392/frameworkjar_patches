.class public Lcom/samsung/vekit/Common/Object/Filter;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "Filter.java"


# static fields
.field private static final blacklist GRAIN_TEMPLATE_IMAGE:Ljava/lang/String; = "/system/cameradata/myfilter/GrainTemplateImage"

.field private static final blacklist NOISE_TYPE_GRAY:I = 0x1

.field private static final blacklist NOISE_TYPE_NONE:I = 0x0

.field private static final blacklist NOISE_TYPE_RGB:I = 0x3


# instance fields
.field private blacklist auxPath:Ljava/lang/String;

.field private blacklist enableGrain:Z

.field private blacklist enableVignette:Z

.field private blacklist filterType:Lcom/samsung/vekit/Common/Type/FilterType;

.field private blacklist grainPath:Ljava/lang/String;

.field private blacklist grainPower:F

.field private blacklist grainRadius:F

.field private blacklist jsonPath:Ljava/lang/String;

.field private blacklist noiseIntensity:F

.field private blacklist noiseType:I

.field private blacklist path:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "filterPath"    # Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->FILTER:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 33
    sget-object v0, Lcom/samsung/vekit/Common/Type/FilterType;->LUT:Lcom/samsung/vekit/Common/Type/FilterType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->filterType:Lcom/samsung/vekit/Common/Type/FilterType;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainPower:F

    .line 35
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainRadius:F

    .line 36
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseType:I

    .line 37
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseIntensity:F

    .line 38
    iput-boolean v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->enableVignette:Z

    .line 39
    iput-boolean v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->enableGrain:Z

    .line 43
    iput p2, p0, Lcom/samsung/vekit/Common/Object/Filter;->id:I

    .line 44
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/Filter;->name:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p4}, Lcom/samsung/vekit/Common/Object/Filter;->setPath(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->TAG:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private blacklist parseJson(Ljava/lang/String;)Z
    .locals 10
    .param p1, "jsonPath"    # Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v0, "json":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 71
    .local v2, "stream":Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .local v3, "reader":Ljava/io/InputStreamReader;
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    .local v4, "buffer":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 79
    .end local v2    # "stream":Ljava/io/FileInputStream;
    .end local v3    # "reader":Ljava/io/InputStreamReader;
    .end local v4    # "buffer":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v3, "filter_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "filterData":Ljava/lang/String;
    const-string v4, "basic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 87
    sget-object v4, Lcom/samsung/vekit/Common/Type/FilterType;->NOISE:Lcom/samsung/vekit/Common/Type/FilterType;

    iput-object v4, p0, Lcom/samsung/vekit/Common/Object/Filter;->filterType:Lcom/samsung/vekit/Common/Type/FilterType;

    .line 88
    const-string v4, "noise_intensity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseIntensity:F

    .line 89
    const-string v4, "noise_color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "noiseType":Ljava/lang/String;
    const-string v6, "gray"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    iput v5, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseType:I

    goto :goto_1

    .line 92
    :cond_1
    const-string v6, "rgb"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    const/4 v6, 0x3

    iput v6, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseType:I

    goto :goto_1

    .line 95
    :cond_2
    iput v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseType:I

    goto :goto_1

    .line 98
    .end local v4    # "noiseType":Ljava/lang/String;
    :cond_3
    const-string v4, "myfilter_effect"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    sget-object v4, Lcom/samsung/vekit/Common/Type/FilterType;->MY_FILTER:Lcom/samsung/vekit/Common/Type/FilterType;

    iput-object v4, p0, Lcom/samsung/vekit/Common/Object/Filter;->filterType:Lcom/samsung/vekit/Common/Type/FilterType;

    .line 101
    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "filePath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".aux"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/vekit/Common/Object/Filter;->auxPath:Ljava/lang/String;

    .line 103
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/samsung/vekit/Common/Object/Filter;->auxPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v6, "auxFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/vekit/Common/Object/Filter;->enableVignette:Z

    .line 106
    const-string v7, "/system/cameradata/myfilter/GrainTemplateImage"

    iput-object v7, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainPath:Ljava/lang/String;

    .line 107
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .local v7, "grainFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    iput-boolean v8, p0, Lcom/samsung/vekit/Common/Object/Filter;->enableGrain:Z

    .line 110
    const-string v8, "grain_power"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainPower:F

    .line 111
    const-string v8, "grain_radius"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainRadius:F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 98
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v6    # "auxFile":Ljava/io/File;
    .end local v7    # "grainFile":Ljava/io/File;
    :cond_4
    :goto_1
    nop

    .line 116
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v3    # "filterData":Ljava/lang/String;
    :goto_2
    nop

    .line 117
    return v5

    .line 113
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Lorg/json/JSONException;
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Filter;->TAG:Ljava/lang/String;

    const-string v4, "parseJson: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return v1

    .line 76
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v2

    .line 77
    .local v2, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Filter;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    return v1
.end method

.method private blacklist setPath(Ljava/lang/String;)V
    .locals 4
    .param p1, "filterPath"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Filter;->path:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->TAG:Ljava/lang/String;

    const-string v1, "filterPath is Empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "filterFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->TAG:Ljava/lang/String;

    const-string v2, "filterPath doesn\'t exist."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->jsonPath:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v1}, Lcom/samsung/vekit/Common/Object/Filter;->parseJson(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Filter;->TAG:Ljava/lang/String;

    const-string v2, "Parse failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist getAuxPath()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->auxPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getFilterType()Lcom/samsung/vekit/Common/Type/FilterType;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->filterType:Lcom/samsung/vekit/Common/Type/FilterType;

    return-object v0
.end method

.method public blacklist getGrainPath()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGrainPower()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainPower:F

    return v0
.end method

.method public blacklist getGrainRadius()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->grainRadius:F

    return v0
.end method

.method public blacklist getJsonPath()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->jsonPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getNoiseIntensity()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseIntensity:F

    return v0
.end method

.method public blacklist getNoiseType()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->noiseType:I

    return v0
.end method

.method public blacklist getPath()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->path:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isEnableGrain()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->enableGrain:Z

    return v0
.end method

.method public blacklist isEnableVignette()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/samsung/vekit/Common/Object/Filter;->enableVignette:Z

    return v0
.end method
