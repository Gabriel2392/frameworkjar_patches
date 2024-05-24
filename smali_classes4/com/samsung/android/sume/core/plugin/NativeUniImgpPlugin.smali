.class public Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
.super Ljava/lang/Object;
.source "NativeUniImgpPlugin.java"

# interfaces
.implements Lcom/samsung/android/sume/core/plugin/Plugin;
.implements Lcom/samsung/android/sume/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/plugin/Plugin<",
        "Lcom/samsung/android/sume/core/plugin/ImgpPlugin;",
        ">;",
        "Lcom/samsung/android/sume/core/functional/Operator;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private blacklist nativeContext:J

.field private blacklist persistentInputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

.field private blacklist persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

.field private blacklist preferredColorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 1063
    const-string/jumbo v0, "sume_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeSetup()V

    .line 1065
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeUniImgpPlugin: version= [core="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sume/core/Def;->getCoreVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/types/ColorFormat;)V
    .locals 4
    .param p2, "inputFormat"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p3, "outputFormat"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p4, "preferredColorFormat"    # Lcom/samsung/android/sume/core/types/ColorFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/types/ImgpType;",
            ">;",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            "Lcom/samsung/android/sume/core/types/ColorFormat;",
            ")V"
        }
    .end annotation

    .line 69
    .local p1, "opList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/types/ImgpType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeUniImgpPlugin: version= [core="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sume/core/Def;->getCoreVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "opList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .local v0, "opArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/types/ImgpType;

    .line 76
    .local v2, "op":Lcom/samsung/android/sume/core/types/ImgpType;
    sget-object v3, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sume/core/types/ImgpType;

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "HDR is not supported!"

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/ImgpType;->stringfy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .end local v2    # "op":Lcom/samsung/android/sume/core/types/ImgpType;
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .local v1, "optionArray":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput-object p2, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 93
    iput-object p3, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 94
    if-eqz p4, :cond_3

    .line 95
    iput-object p4, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    goto :goto_2

    .line 97
    :cond_3
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v2, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 99
    :goto_2
    return-void
.end method

.method private blacklist adjustExif(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 8
    .param p1, "exifBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 874
    const-class v0, Lcom/samsung/android/sume/core/UniExifInterface;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/UniExifInterface;

    .line 875
    .local v0, "uniExifInterface":Lcom/samsung/android/sume/core/UniExifInterface;
    const-string v1, "PixelXDimension"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sume/core/UniExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 876
    .local v3, "cols":I
    const-string v4, "PixelYDimension"

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/sume/core/UniExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 878
    .local v2, "rows":I
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_0

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_0

    .line 879
    return-object p1

    .line 881
    :cond_0
    shr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ImageWidth"

    invoke-virtual {v0, v7, v5}, Lcom/samsung/android/sume/core/UniExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    shr-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ImageLength"

    invoke-virtual {v0, v7, v5}, Lcom/samsung/android/sume/core/UniExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    shr-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/sume/core/UniExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    shr-int/lit8 v1, v2, 0x1

    shl-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sume/core/UniExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    sget-object v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust exif to... ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/UniExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    nop

    .line 891
    invoke-static {v6, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->metadataBufferOf(ILcom/samsung/android/sume/core/UniExifInterface;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1

    .line 888
    :catch_0
    move-exception v1

    .line 889
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private blacklist bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;
    .locals 13
    .param p1, "buffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 134
    const-string/jumbo v0, "pad-size"

    const-string/jumbo v1, "pad-type"

    const-string/jumbo v2, "roi-on-block"

    const-string/jumbo v3, "roi-on-image"

    const-string/jumbo v4, "scan-lines"

    const-string/jumbo v5, "row-offset"

    const-string/jumbo v6, "scale"

    const-string v7, "exposure-value"

    const-string/jumbo v8, "output-file"

    const-string v9, "input-file"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .local v10, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v11, "cols"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getCols()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v11, "rows"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getRows()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v11, "data-type"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/sume/core/types/DataType;->stringfy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v11, "color-format"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/sume/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v11, "rotation"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    invoke-interface {p1, v9}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 144
    invoke-interface {p1, v9}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_0
    invoke-interface {p1, v8}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 147
    invoke-interface {p1, v8}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_1
    invoke-interface {p1, v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 150
    invoke-interface {p1, v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/sume/core/types/CodecType;->NONE:Lcom/samsung/android/sume/core/types/CodecType;

    if-eq v7, v8, :cond_3

    .line 154
    const-string v7, "codec-type"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/sume/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 157
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sume/core/types/SplitType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    if-eq v6, v7, :cond_5

    .line 161
    const-string/jumbo v6, "split-type"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sume/core/types/SplitType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sume/core/types/SplitType;->stringfy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sume/core/types/FlipType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sume/core/types/FlipType;->NONE:Lcom/samsung/android/sume/core/types/FlipType;

    if-eq v6, v7, :cond_6

    .line 165
    const-string v6, "flip-type"

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sume/core/types/FlipType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sume/core/types/FlipType;->stringfy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_6
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-interface {p1, v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 169
    invoke-interface {p1, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    :cond_7
    new-array v4, v6, [Ljava/lang/String;

    aput-object v3, v4, v8

    aput-object v2, v4, v9

    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 173
    invoke-interface {p1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-interface {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sume/core/types/PadType;->NONE:Lcom/samsung/android/sume/core/types/PadType;

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/types/PadType;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/PadType;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_9
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 181
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_a
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 189
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v10
.end method

.method private blacklist extractExtraFromJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lorg/json/JSONObject;)V
    .locals 26
    .param p1, "buffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "bufferObject"    # Lorg/json/JSONObject;

    .line 897
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v0, "offset-sdr"

    const-string/jumbo v3, "offset-hdr"

    const-string v4, "gamma"

    const-string/jumbo v5, "min-hdr-capacity"

    const-string/jumbo v6, "max-hdr-capacity"

    const-string/jumbo v7, "min-content-boost"

    const-string/jumbo v8, "max-content-boost"

    const-string/jumbo v9, "roi-on-image"

    const-string/jumbo v10, "roi-on-block"

    const-string/jumbo v11, "scan-lines"

    const-string/jumbo v12, "row-offset"

    :try_start_0
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 898
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    :cond_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 901
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    :cond_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ","

    const-string v13, ""

    const-string v14, "[^0-9|,]"

    if-eqz v11, :cond_2

    .line 904
    :try_start_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 905
    .local v11, "roiOnBlockStr":Ljava/lang/String;
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 906
    .local v15, "rectStr":[Ljava/lang/String;
    move-object/from16 v20, v11

    .end local v11    # "roiOnBlockStr":Ljava/lang/String;
    .local v20, "roiOnBlockStr":Ljava/lang/String;
    new-instance v11, Landroid/graphics/Rect;

    const/16 v19, 0x0

    aget-object v21, v15, v19

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v18, 0x1

    aget-object v21, v15, v18

    .line 907
    move-object/from16 v23, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v17, 0x2

    aget-object v21, v15, v17

    .line 908
    move-object/from16 v24, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x3

    aget-object v21, v15, v16

    .line 909
    move-object/from16 v25, v15

    .end local v15    # "rectStr":[Ljava/lang/String;
    .local v25, "rectStr":[Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v11, v0, v3, v4, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 906
    invoke-interface {v1, v10, v11}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 903
    .end local v20    # "roiOnBlockStr":Ljava/lang/String;
    .end local v25    # "rectStr":[Ljava/lang/String;
    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 911
    :goto_0
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    .local v0, "roiOnImageStr":Ljava/lang/String;
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 914
    .local v3, "rectStr":[Ljava/lang/String;
    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x0

    aget-object v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aget-object v11, v3, v11

    .line 915
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v12, v3, v12

    .line 916
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    aget-object v13, v3, v13

    .line 917
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v4, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 914
    invoke-interface {v1, v9, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .end local v0    # "roiOnImageStr":Ljava/lang/String;
    .end local v3    # "rectStr":[Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    :cond_4
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 925
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    :cond_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 928
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 931
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    :cond_7
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 934
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 937
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    :cond_9
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 940
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 945
    :cond_a
    nop

    .line 946
    return-void

    .line 943
    :catch_0
    move-exception v0

    .line 944
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get object from bufferObject: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private blacklist isHDRSupported()Z
    .locals 2

    .line 1039
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist isHdrHeifSupported(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/format/Shape;)Z
    .locals 4
    .param p1, "encodeBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "targetShape"    # Lcom/samsung/android/sume/core/format/Shape;

    .line 1031
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x200

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/sume/core/format/Shape;->getDimension()I

    move-result v3

    if-lez v3, :cond_1

    .line 1032
    invoke-interface {p2}, Lcom/samsung/android/sume/core/format/Shape;->getCols()I

    move-result v3

    if-lt v3, v2, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/sume/core/format/Shape;->getRows()I

    move-result v3

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 1034
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getCols()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getRows()I

    move-result v3

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method static synthetic blacklist lambda$bindToFixture$0()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 2

    .line 115
    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    sget-object v1, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;)V

    return-object v0
.end method

.method private blacklist makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 982
    .local p1, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 983
    .local v0, "primaryBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .local v1, "metaBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .local v2, "blockBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    const-string/jumbo v3, "output-buffer"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 988
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "output-data"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 991
    :cond_0
    const-string v3, "block-num"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 993
    .local v3, "blockNum":Ljava/lang/Integer;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 994
    sget-object v5, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "block num: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 997
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 1000
    :cond_1
    const-string v5, "exif"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 1001
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 1003
    .local v5, "exifByteBuffer":Ljava/nio/ByteBuffer;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1004
    invoke-static {v7, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .end local v5    # "exifByteBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    const-string v5, "icc"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1008
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 1010
    .local v5, "iccByteBuffer":Ljava/nio/ByteBuffer;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1011
    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .end local v5    # "iccByteBuffer":Ljava/nio/ByteBuffer;
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_5

    .line 1016
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1017
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1019
    :cond_4
    invoke-static {v0, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    return-object v4

    .line 1022
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 1023
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1024
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    return-object v4

    .line 1027
    :cond_6
    return-object v0
.end method

.method private blacklist makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 8
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "dataObject"    # Ljava/lang/Object;

    .line 949
    const-string v0, "color-format"

    const-string v1, "data-type"

    const-string/jumbo v2, "rows"

    const-string v3, "cols"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v4

    .line 950
    .local v4, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const/4 v5, 0x0

    .line 951
    .local v5, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const/4 v6, 0x0

    .line 953
    .local v6, "bufferObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 954
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 955
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 956
    :cond_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 957
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 958
    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 959
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/types/DataType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 960
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 961
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/types/ColorFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 963
    :cond_3
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 964
    move-object v0, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 965
    :cond_4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 966
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 968
    :cond_5
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string v1, "do nothing to obuf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    :goto_0
    if-eqz v5, :cond_6

    .line 972
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->extractExtraFromJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_6
    nop

    .line 978
    return-object v5

    .line 975
    :catch_0
    move-exception v0

    .line 976
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private native blacklist nativeCreateGainmap(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native blacklist nativeCrop(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native blacklist nativeCvtColor(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native blacklist nativeCvtData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native blacklist nativeDecode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native blacklist nativeEncode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native blacklist nativeEncodeHDR(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native blacklist nativeFlip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native blacklist nativeInit(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native blacklist nativeMeasureQuality(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native blacklist nativeMerge(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native blacklist nativeRelease()I
.end method

.method private native blacklist nativeResize(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native blacklist nativeRotate(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native blacklist nativeRun(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native blacklist nativeSetup()V
.end method

.method private native blacklist nativeSplit(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private blacklist optionByJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 193
    const-string/jumbo v0, "pad-type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sume/core/types/SplitType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    if-eq v2, v3, :cond_0

    .line 197
    const-string/jumbo v2, "split-type"

    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sume/core/types/SplitType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/types/SplitType;->stringfy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sume/core/types/FlipType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sume/core/types/FlipType;->NONE:Lcom/samsung/android/sume/core/types/FlipType;

    if-eq v2, v3, :cond_1

    .line 201
    const-string v2, "flip-type"

    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sume/core/types/FlipType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/types/FlipType;->stringfy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sume/core/types/PadType;->NONE:Lcom/samsung/android/sume/core/types/PadType;

    invoke-interface {v2, v0, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/types/PadType;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/PadType;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_2
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 211
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v1
.end method

.method private blacklist toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 862
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 863
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    return-object p1

    .line 867
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 868
    .local v0, "directByteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 870
    return-object v0
.end method


# virtual methods
.method public blacklist bindToFixture(Lcom/samsung/android/sume/core/plugin/ImgpPlugin;)V
    .locals 2
    .param p1, "fixture"    # Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 115
    new-instance v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setDescriptorLoader(Lcom/samsung/android/sume/core/functional/DescriptorLoader;)V

    .line 116
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda10;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 117
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda11;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 118
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda12;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 119
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda13;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 120
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->CVT_HDR2SDR:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda14;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 121
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda15;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 122
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->CROP:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda16;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 123
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda17;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 124
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->MERGE:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda18;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 125
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 126
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->DECODE:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 127
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda6;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 128
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda7;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 129
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->FLIP:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda8;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 130
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->CREATE_GAINMAP:Lcom/samsung/android/sume/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda9;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 131
    return-void
.end method

.method public bridge synthetic blacklist bindToFixture(Lcom/samsung/android/sume/core/plugin/PluginFixture;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bindToFixture(Lcom/samsung/android/sume/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public blacklist createGainmap(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 18
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 588
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 590
    .local v2, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    .line 591
    .local v3, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v4

    .line 593
    .local v4, "outputFormat":Lorg/json/JSONObject;
    const-class v5, Landroid/graphics/Bitmap;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 594
    .local v5, "inputBitmap":Landroid/graphics/Bitmap;
    const-string v7, "jbitmap"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v8, v9, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeCreateGainmap(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v7

    .line 597
    .local v7, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v8, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 599
    invoke-direct {v0, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v8

    .line 600
    .local v8, "gainmapBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    sget-object v9, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const-class v10, Landroid/graphics/Bitmap;

    invoke-interface {v8, v10}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 603
    .local v10, "gainmapBitmap":Landroid/graphics/Bitmap;
    nop

    .line 604
    const-string v11, "create gain-map"

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v9, Landroid/graphics/Gainmap;

    invoke-direct {v9, v10}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 607
    .local v9, "gainmap":Landroid/graphics/Gainmap;
    const-string/jumbo v11, "max-content-boost"

    invoke-interface {v8, v11}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 608
    .local v11, "maxContentBoost":F
    const-string/jumbo v12, "min-content-boost"

    invoke-interface {v8, v12}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 609
    .local v12, "minContentBoost":F
    const-string v13, "gamma"

    invoke-interface {v8, v13}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 610
    .local v13, "gamma":F
    const-string/jumbo v14, "offset-hdr"

    invoke-interface {v8, v14}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 611
    .local v14, "offsetHdr":F
    const-string/jumbo v15, "offset-sdr"

    invoke-interface {v8, v15}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 612
    .local v15, "offsetSdr":F
    const-string/jumbo v0, "max-hdr-capacity"

    invoke-interface {v8, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 613
    .local v0, "maxHdrCapacity":F
    move-object/from16 v16, v2

    .end local v2    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v16, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "min-hdr-capacity"

    invoke-interface {v8, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 615
    .local v2, "minHdrCapacity":F
    invoke-virtual {v9, v11, v11, v11}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 616
    invoke-virtual {v9, v12, v12, v12}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    .line 617
    invoke-virtual {v9, v13, v13, v13}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    .line 618
    invoke-virtual {v9, v14, v14, v14}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    .line 619
    invoke-virtual {v9, v15, v15, v15}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    .line 620
    invoke-virtual {v9, v0}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 621
    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v17, v2, v17

    if-ltz v17, :cond_1

    .line 622
    invoke-virtual {v9, v2}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    .line 625
    :cond_1
    invoke-virtual {v5, v9}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 626
    move/from16 v17, v0

    .end local v0    # "maxHdrCapacity":F
    .local v17, "maxHdrCapacity":F
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 629
    .end local v2    # "minHdrCapacity":F
    .end local v8    # "gainmapBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local v9    # "gainmap":Landroid/graphics/Gainmap;
    .end local v11    # "maxContentBoost":F
    .end local v12    # "minContentBoost":F
    .end local v13    # "gamma":F
    .end local v14    # "offsetHdr":F
    .end local v15    # "offsetSdr":F
    .end local v17    # "maxHdrCapacity":F
    .local v0, "gainmapBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 631
    return-object v1
.end method

.method public blacklist crop(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 327
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p2, p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 329
    return-object p2

    .line 332
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 334
    .local v0, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 336
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 337
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 339
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 341
    .local v1, "output":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 342
    .local v2, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    .line 345
    .local v3, "outputFormat":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 346
    const-string v4, "crop-rect"

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_2
    goto :goto_0

    .line 348
    :catch_0
    move-exception v4

    .line 349
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 352
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeCrop(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v4

    .line 353
    .local v4, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v5, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 354
    return-object p2
.end method

.method public blacklist cvtColor(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p2, p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 245
    return-object p2

    .line 248
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 250
    .local v0, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 252
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 253
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 255
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 257
    .local v1, "output":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 258
    .local v2, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    .line 260
    .local v3, "outputFormat":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeCvtColor(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v4

    .line 261
    .local v4, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v5, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 262
    return-object p2
.end method

.method public blacklist cvtData(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 269
    return-object p2

    .line 272
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 274
    .local v0, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 276
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 277
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 279
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 281
    .local v1, "output":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 282
    .local v2, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    .line 284
    .local v3, "outputFormat":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeCvtData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v4

    .line 285
    .local v4, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v5, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 286
    return-object p2
.end method

.method public blacklist cvtGamut(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 0
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 292
    return-object p2
.end method

.method public blacklist cvtHdr2Sdr(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 0
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 298
    return-object p2
.end method

.method public blacklist decode(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 450
    .local v0, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    .line 454
    .local v1, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 456
    .local v2, "outputFormat":Lorg/json/JSONObject;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/io/FileDescriptor;

    const-string v5, "infile-descriptor"

    if-ne v3, v4, :cond_0

    .line 457
    const-class v3, Ljava/io/FileDescriptor;

    invoke-interface {p1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 458
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v3

    const-string v4, "file-descriptor"

    invoke-interface {v3, v4}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 459
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeDecode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v3

    .line 463
    .local v3, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v4, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 465
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    .line 466
    .local v4, "newObuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    if-eqz v4, :cond_3

    .line 467
    invoke-virtual {p2, v4}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 469
    :cond_3
    return-object p2
.end method

.method public blacklist encode(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 7
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 474
    const-string v0, "file-descriptor"

    const-string/jumbo v1, "output-file"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 476
    .local v2, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 488
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 490
    .local v3, "input":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v4

    .line 491
    .local v4, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v5

    .line 494
    .local v5, "outputFormat":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 495
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    const-string/jumbo v1, "outfile-descriptor"

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/CodecType;->NONE:Lcom/samsung/android/sume/core/types/CodecType;

    if-eq v0, v1, :cond_2

    .line 501
    const-string v0, "codec-type"

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_2
    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 507
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeEncode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v0

    .line 508
    .local v0, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v1, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 510
    return-object p2
.end method

.method public blacklist encodeHDR(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 8
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 537
    const-string v0, "file-descriptor"

    const-string v1, "exposure-value"

    const-string/jumbo v2, "output-file"

    invoke-direct {p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 540
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 541
    .local v3, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v4, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0, p2, v3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda19;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;)V

    invoke-interface {v4, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 555
    const-class v4, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 557
    .local v4, "input":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v5

    .line 558
    .local v5, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v6

    .line 561
    .local v6, "outputFormat":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 562
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    const-string/jumbo v2, "outfile-descriptor"

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sume/core/types/CodecType;->NONE:Lcom/samsung/android/sume/core/types/CodecType;

    if-eq v0, v2, :cond_4

    .line 568
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sume/core/types/CodecType;->HEIF:Lcom/samsung/android/sume/core/types/CodecType;

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->isHdrHeifSupported(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/format/Shape;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 569
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "encode size must bigger than [512x512]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v3    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "input":Ljava/nio/ByteBuffer;
    .end local v5    # "inputFormat":Lorg/json/JSONObject;
    .end local v6    # "outputFormat":Lorg/json/JSONObject;
    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    throw v0

    .line 571
    .restart local v3    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v4    # "input":Ljava/nio/ByteBuffer;
    .restart local v5    # "inputFormat":Lorg/json/JSONObject;
    .restart local v6    # "outputFormat":Lorg/json/JSONObject;
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .restart local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :cond_3
    :goto_0
    const-string v0, "codec-type"

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    :cond_4
    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_5
    goto :goto_1

    .line 576
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 580
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1, v3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeEncodeHDR(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v0

    .line 581
    .local v0, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v1, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 583
    return-object p2

    .line 538
    .end local v0    # "status":Lcom/samsung/android/sume/core/types/Status;
    .end local v3    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "input":Ljava/nio/ByteBuffer;
    .end local v5    # "inputFormat":Lorg/json/JSONObject;
    .end local v6    # "outputFormat":Lorg/json/JSONObject;
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HDR is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist flip(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 11
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 515
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 517
    .local v0, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 519
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sume/core/types/FlipType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sume/core/types/FlipType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 520
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 523
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_0
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 525
    .local v7, "output":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v8

    .line 526
    .local v8, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v9

    .line 527
    .local v9, "outputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->optionByJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v10

    .line 529
    .local v10, "optionJson":Lorg/json/JSONObject;
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeFlip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v1

    .line 530
    .local v1, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v2, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 532
    return-object p2
.end method

.method synthetic blacklist lambda$encode$1$com-samsung-android-sume-core-plugin-NativeUniImgpPlugin(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 3
    .param p1, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .param p2, "dataMap"    # Ljava/util/HashMap;
    .param p3, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 477
    invoke-interface {p3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0, p3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 480
    .local v0, "exifBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :goto_0
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .end local v0    # "exifBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "icc"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p3, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 484
    :cond_2
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unused buffer is given for encoding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :goto_1
    return-void
.end method

.method synthetic blacklist lambda$encodeHDR$2$com-samsung-android-sume-core-plugin-NativeUniImgpPlugin(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 3
    .param p1, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .param p2, "dataMap"    # Ljava/util/HashMap;
    .param p3, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 543
    invoke-interface {p3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0, p3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 546
    .local v0, "exifBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :goto_0
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .end local v0    # "exifBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "icc"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p3, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 549
    :cond_2
    invoke-interface {p3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "gain-map"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-direct {p0, p3}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gain-map-format"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p3, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_3
    :goto_1
    return-void
.end method

.method synthetic blacklist lambda$makeBufferFromMap$4$com-samsung-android-sume-core-plugin-NativeUniImgpPlugin(Ljava/util/HashMap;I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 3
    .param p1, "dataMap"    # Ljava/util/HashMap;
    .param p2, "it"    # I

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-buffer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 996
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method synthetic blacklist lambda$run$3$com-samsung-android-sume-core-plugin-NativeUniImgpPlugin(Ljava/util/HashMap;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 4
    .param p1, "dataMap"    # Ljava/util/HashMap;
    .param p2, "buf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 820
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    move-object v0, p2

    .line 822
    .local v0, "exifBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    iget-object v2, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 823
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 824
    :cond_1
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .end local v0    # "exifBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "icc"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 827
    :cond_3
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "gain-map"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 828
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    .line 830
    .local v0, "gainMapFormat":Lorg/json/JSONObject;
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    goto :goto_0

    .line 831
    :catch_0
    move-exception v2

    .line 832
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 834
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    const-string v2, "gain-map-format"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .end local v0    # "gainMapFormat":Lorg/json/JSONObject;
    :cond_4
    :goto_1
    const-string/jumbo v0, "thumbnail"

    invoke-interface {p2, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 838
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    :cond_5
    return-void
.end method

.method public blacklist measureQuality(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 13
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 422
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "ibuf size is not 2"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sume/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "quality-metric"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "quality-metric is not given. force to PSNR"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 425
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 429
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 431
    .local v0, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 432
    .local v1, "inputFirst":Ljava/nio/ByteBuffer;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 434
    .local v10, "inputSecond":Ljava/nio/ByteBuffer;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-direct {p0, v4}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v11

    .line 435
    .local v11, "inputFormatFirst":Lorg/json/JSONObject;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-direct {p0, v4}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v12

    .line 437
    .local v12, "inputFormatSecond":Lorg/json/JSONObject;
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 437
    move-object v4, p0

    move-object v6, v1

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeMeasureQuality(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v4

    .line 439
    .local v4, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v5, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v4, v5, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 441
    const-string/jumbo v2, "quality-value"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 442
    .local v2, "qualityValue":Ljava/lang/Float;
    sget-object v5, Lcom/samsung/android/sume/core/types/DataType;->F32C1:Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {v3, v3}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v3

    filled-new-array {v5, v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->scalaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 444
    return-object p2

    .line 426
    .end local v0    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "inputFirst":Ljava/nio/ByteBuffer;
    .end local v2    # "qualityValue":Ljava/lang/Float;
    .end local v4    # "status":Lcom/samsung/android/sume/core/types/Status;
    .end local v10    # "inputSecond":Ljava/nio/ByteBuffer;
    .end local v11    # "inputFormatFirst":Lorg/json/JSONObject;
    .end local v12    # "inputFormatSecond":Lorg/json/JSONObject;
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "currently only PSNR is supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist merge(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 12
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    .local v0, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 382
    .local v4, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v1

    if-nez v1, :cond_2

    .line 383
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    .line 384
    .local v1, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 385
    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->setFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)V

    .line 387
    .end local v1    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_2
    sget-object v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v7

    .line 391
    .local v7, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v8

    .line 393
    .local v8, "outputFormat":Lorg/json/JSONObject;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v9

    .line 396
    .local v9, "ibufList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    :try_start_0
    const-string v1, "block-num"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    nop

    .line 401
    const/4 v1, 0x0

    .line 402
    .local v1, "blockNum":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v1

    .end local v1    # "blockNum":I
    .local v10, "blockNum":I
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 403
    .local v1, "blockBuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "block"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "-format"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-data"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v5}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    nop

    .end local v1    # "blockBuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    add-int/lit8 v10, v10, 0x1

    .line 406
    goto :goto_1

    .line 407
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->optionByJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v11

    .line 409
    .local v11, "optionJson":Lorg/json/JSONObject;
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeMerge(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v1

    .line 410
    .local v1, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v2, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 412
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    .line 413
    .local v2, "mergeBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    if-eqz v2, :cond_5

    .line 414
    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 416
    :cond_5
    return-object p2

    .line 397
    .end local v1    # "status":Lcom/samsung/android/sume/core/types/Status;
    .end local v2    # "mergeBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local v10    # "blockNum":I
    .end local v11    # "optionJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public blacklist readCompressedImage(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 9
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p2, "path"    # Ljava/lang/String;

    .line 635
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read compressed image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 638
    .local v1, "ext":Ljava/lang/String;
    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "not supported yet"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 644
    .local v2, "imageBuffer":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 647
    .local v4, "fd":Ljava/io/FileDescriptor;
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->compressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v5

    .line 649
    .local v5, "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v6

    .line 651
    .local v6, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne v7, v8, :cond_2

    .line 652
    sget-object v7, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v6, v7}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 654
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-static {v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    move-object v2, v0

    .line 658
    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->decode(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .end local v4    # "fd":Ljava/io/FileDescriptor;
    .end local v5    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local v6    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 662
    .end local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 644
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "ext":Ljava/lang/String;
    .end local v2    # "imageBuffer":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    .end local p2    # "path":Ljava/lang/String;
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 660
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "ext":Ljava/lang/String;
    .restart local v2    # "imageBuffer":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    .restart local p2    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 661
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 669
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-object v2
.end method

.method public blacklist release()V
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeRelease()I

    .line 106
    iput-wide v2, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    throw v0

    .line 111
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist resize(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 218
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 220
    .local v0, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 222
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "scale"

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 224
    .local v2, "scale":F
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getCols()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 225
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getRows()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 226
    .end local v2    # "scale":F
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 229
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 231
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    .local v1, "output":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 234
    .local v2, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    .line 236
    .local v3, "outputFormat":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeResize(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v4

    .line 237
    .local v4, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v5, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 238
    return-object p2
.end method

.method public blacklist rotate(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 303
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p2, p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 305
    return-object p2

    .line 308
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    .local v0, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 312
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 313
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 315
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 317
    .local v1, "output":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 318
    .local v2, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    .line 320
    .local v3, "outputFormat":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeRotate(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v4

    .line 321
    .local v4, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v5, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 322
    return-object p2
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 18
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 716
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "encode-hdr"

    :try_start_0
    iget-object v1, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 718
    iget-object v1, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HDR is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    throw v0

    .line 723
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .restart local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :cond_1
    :goto_0
    iget-wide v1, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1e

    .line 727
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/MediaType;->flag()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    move v12, v1

    .line 728
    .local v12, "isInputCompressed":Z
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/MediaType;->flag()I

    move-result v1

    if-ne v1, v11, :cond_3

    move v1, v11

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    move v13, v1

    .line 730
    .local v13, "isOutputCompressed":Z
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {v8, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 732
    .local v3, "input":Ljava/nio/ByteBuffer;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "scale"

    if-nez v1, :cond_4

    if-eqz v13, :cond_13

    .line 733
    :cond_4
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 735
    .local v1, "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    if-eqz v12, :cond_6

    .line 736
    if-eqz v13, :cond_5

    .line 737
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v6

    sget-object v14, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq v6, v14, :cond_6

    .line 738
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 739
    sget-object v6, Lcom/samsung/android/sume/core/types/DataType;->U8:Lcom/samsung/android/sume/core/types/DataType;

    iget-object v14, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v14}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/sume/core/types/ColorFormat;->getChannels()I

    move-result v14

    invoke-static {v6, v14}, Lcom/samsung/android/sume/core/types/DataType;->of(Lcom/samsung/android/sume/core/types/DataType;I)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_3

    .line 742
    :cond_5
    sget-object v6, Lcom/samsung/android/sume/core/types/DataType;->U8:Lcom/samsung/android/sume/core/types/DataType;

    iget-object v14, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v14}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/sume/core/types/ColorFormat;->getChannels()I

    move-result v14

    invoke-static {v6, v14}, Lcom/samsung/android/sume/core/types/DataType;->of(Lcom/samsung/android/sume/core/types/DataType;I)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 745
    :cond_6
    :goto_3
    if-eqz v13, :cond_7

    .line 746
    sget-object v6, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_4

    .line 748
    :cond_7
    sget-object v6, Lcom/samsung/android/sume/core/types/MediaType;->IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 751
    :goto_4
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6, v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 752
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6, v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 753
    .local v6, "scale":F
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v1, v2, v14}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 755
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getCols()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-interface {v1, v14}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 756
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getRows()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-interface {v1, v14}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 758
    .end local v6    # "scale":F
    :cond_8
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 759
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 761
    :cond_9
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 762
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 763
    .local v6, "cropRect":Landroid/graphics/Rect;
    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 765
    .end local v6    # "cropRect":Landroid/graphics/Rect;
    :cond_a
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v6

    if-eqz v6, :cond_b

    .line 766
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v6

    .line 767
    .local v6, "rotation":I
    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 769
    .end local v6    # "rotation":I
    :cond_b
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v6

    sget-object v14, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq v6, v14, :cond_c

    .line 770
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v6

    .line 771
    .local v6, "colorFormat":Lcom/samsung/android/sume/core/types/ColorFormat;
    invoke-interface {v1, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 773
    .end local v6    # "colorFormat":Lcom/samsung/android/sume/core/types/ColorFormat;
    :cond_c
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v6

    sget-object v14, Lcom/samsung/android/sume/core/types/CodecType;->NONE:Lcom/samsung/android/sume/core/types/CodecType;

    if-eq v6, v14, :cond_f

    .line 774
    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v6}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v6

    sget-object v14, Lcom/samsung/android/sume/core/types/CodecType;->HEIF:Lcom/samsung/android/sume/core/types/CodecType;

    if-ne v6, v14, :cond_e

    iget-object v6, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 775
    invoke-interface {v6, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 776
    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->isHdrHeifSupported(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/format/Shape;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 777
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "encode size must bigger than [512x512]"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    throw v0

    .line 779
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .restart local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :cond_e
    :goto_5
    iget-object v0, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sume/core/types/CodecType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 781
    :cond_f
    if-eqz v13, :cond_10

    .line 782
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    goto :goto_7

    .line 783
    :cond_10
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v14

    cmp-long v0, v14, v4

    if-eqz v0, :cond_12

    if-eqz v12, :cond_11

    goto :goto_6

    .line 786
    :cond_11
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    goto :goto_7

    .line 784
    :cond_12
    :goto_6
    invoke-virtual {v9, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->setFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)V

    .line 790
    .end local v1    # "outputFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_13
    :goto_7
    if-nez v13, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v0, 0x0

    :goto_9
    move-object v14, v0

    .line 791
    .local v14, "output":Ljava/nio/ByteBuffer;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v15, v0

    .line 793
    .local v15, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    .line 794
    .local v6, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {v7, v9}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    .line 797
    .local v5, "outputFormat":Lorg/json/JSONObject;
    :try_start_2
    const-string/jumbo v0, "rotation"

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRotation()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 798
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 799
    if-eqz v12, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne v0, v1, :cond_16

    .line 800
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    if-nez v0, :cond_16

    .line 801
    const-string v0, "decode-crop-rect"

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 804
    :cond_16
    const-string v0, "crop-rect"

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 809
    :cond_17
    :goto_a
    goto :goto_b

    .line 807
    :catch_0
    move-exception v0

    .line 808
    .local v0, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 811
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_b
    if-eqz v12, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/FileDescriptor;

    if-ne v0, v1, :cond_18

    .line 812
    const-string v0, "infile-descriptor"

    const-class v1, Ljava/io/FileDescriptor;

    invoke-interface {v8, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_18
    if-eqz v13, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/FileDescriptor;

    if-ne v0, v1, :cond_19

    .line 815
    const-string/jumbo v0, "outfile-descriptor"

    const-class v1, Ljava/io/FileDescriptor;

    invoke-virtual {v9, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7, v15}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 842
    iget-object v0, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq v0, v1, :cond_1a

    .line 843
    const-string/jumbo v0, "preferred-color-format"

    iget-object v1, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_1a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v16, v5

    .end local v5    # "outputFormat":Lorg/json/JSONObject;
    .local v16, "outputFormat":Lorg/json/JSONObject;
    move-object v5, v14

    move-object/from16 v17, v6

    .end local v6    # "inputFormat":Lorg/json/JSONObject;
    .local v17, "inputFormat":Lorg/json/JSONObject;
    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeRun(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v0

    .line 847
    .local v0, "ret":Lcom/samsung/android/sume/core/types/Status;
    sget-object v1, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v0, v1, :cond_1b

    move v10, v11

    :cond_1b
    invoke-static {v10}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 849
    if-nez v14, :cond_1d

    .line 850
    invoke-direct {v7, v15}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    .line 851
    .local v1, "newObuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    if-eqz v1, :cond_1c

    .line 852
    invoke-virtual {v9, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 853
    :cond_1c
    sget-object v2, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 855
    .end local v1    # "newObuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :cond_1d
    nop

    .line 857
    iget-object v1, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 855
    return-object v9

    .line 724
    .end local v0    # "ret":Lcom/samsung/android/sume/core/types/Status;
    .end local v3    # "input":Ljava/nio/ByteBuffer;
    .end local v12    # "isInputCompressed":Z
    .end local v13    # "isOutputCompressed":Z
    .end local v14    # "output":Ljava/nio/ByteBuffer;
    .end local v15    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v16    # "outputFormat":Lorg/json/JSONObject;
    .end local v17    # "inputFormat":Lorg/json/JSONObject;
    :cond_1e
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 857
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .restart local p2    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 858
    throw v0
.end method

.method public blacklist split(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 11
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    .local v0, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->toDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 363
    .local v7, "input":Ljava/nio/ByteBuffer;
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v8

    .line 364
    .local v8, "inputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v9

    .line 366
    .local v9, "outputFormat":Lorg/json/JSONObject;
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->optionByJson(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v10

    .line 368
    .local v10, "optionJson":Lorg/json/JSONObject;
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->nativeSplit(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/types/Status;->from(I)Lcom/samsung/android/sume/core/types/Status;

    move-result-object v1

    .line 369
    .local v1, "status":Lcom/samsung/android/sume/core/types/Status;
    sget-object v2, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->check(Z)V

    .line 371
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    .line 372
    .local v2, "splitBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 374
    :cond_1
    return-object p2
.end method

.method public blacklist writeCompressedImage(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 8
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "path"    # Ljava/lang/String;

    .line 673
    const-string v0, "encode-shape"

    sget-object v1, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write compressed image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 678
    .local v3, "fd":Ljava/io/FileDescriptor;
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/samsung/android/sume/core/types/ColorFormat;->NV12:Lcom/samsung/android/sume/core/types/ColorFormat;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v4

    .line 681
    .local v4, "encodeFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const-string v5, "file-descriptor"

    invoke-interface {v4, v5, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 683
    const/16 v5, 0x2e

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 684
    .local v5, "ext":Ljava/lang/String;
    const-string v6, "jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 685
    sget-object v6, Lcom/samsung/android/sume/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sume/core/types/CodecType;

    invoke-interface {v4, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sume/core/types/CodecType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 686
    :cond_0
    const-string v6, "heic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 687
    sget-object v6, Lcom/samsung/android/sume/core/types/CodecType;->HEIF:Lcom/samsung/android/sume/core/types/CodecType;

    invoke-interface {v4, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sume/core/types/CodecType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 692
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 693
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/Shape;

    invoke-interface {v4, v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 696
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 699
    .local v0, "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v6

    const-string v7, "encode-hdr"

    invoke-interface {v6, v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 700
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->encodeHDR(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    goto :goto_1

    .line 702
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->encode(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    .end local v0    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .end local v3    # "fd":Ljava/io/FileDescriptor;
    .end local v4    # "encodeFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .end local v5    # "ext":Ljava/lang/String;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 707
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 689
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fd":Ljava/io/FileDescriptor;
    .restart local v4    # "encodeFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .restart local v5    # "ext":Ljava/lang/String;
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v6, "not supported yet"

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local p2    # "path":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    .end local v3    # "fd":Ljava/io/FileDescriptor;
    .end local v4    # "encodeFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .end local v5    # "ext":Ljava/lang/String;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .restart local p2    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .end local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local p2    # "path":Ljava/lang/String;
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 705
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;
    .restart local p1    # "ibuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .restart local p2    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 706
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 708
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    sget-object v0, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "succes to save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    return v1
.end method
