.class public final Lcom/samsung/android/sume/core/buffer/SharedBufferManager;
.super Ljava/lang/Object;
.source "SharedBufferManager.java"


# static fields
.field private static volatile blacklist sInstance:Lcom/samsung/android/sume/core/buffer/SharedBufferManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    const-string/jumbo v0, "sume_mediabuffer_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist copyFromBuffer(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 4
    .param p0, "src"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p1, "dst"    # Landroid/hardware/HardwareBuffer;

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .local v0, "jsonParams":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 106
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static blacklist copyFromByteBuffer(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 4
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p1, "srcBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "dstBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v0, "jsonParams":Lorg/json/JSONObject;
    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    nop

    .end local v0    # "jsonParams":Lorg/json/JSONObject;
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public static blacklist copyToByteBuffer(Lcom/samsung/android/sume/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p1, "srcBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "dstBuffer"    # Ljava/nio/ByteBuffer;

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .local v0, "jsonParams":Lorg/json/JSONObject;
    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/Shape;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/Shape;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->nativeHw2ByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/Buffer;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .end local v0    # "jsonParams":Lorg/json/JSONObject;
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public static blacklist create(Lcom/samsung/android/sume/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 2
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 58
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/MediaType;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->getInstance()Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->createAsAudio(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->getInstance()Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->createAsImage(Lcom/samsung/android/sume/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method private blacklist createAsAudio(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 8
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 48
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x21

    const/4 v5, 0x1

    const-wide/16 v6, 0x33

    .line 47
    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method private blacklist createAsImage(Lcom/samsung/android/sume/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 8
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 35
    sget-object v0, Lcom/samsung/android/sume/core/buffer/SharedBufferManager$1;->$SwitchMap$com$samsung$android$sume$core$types$ColorFormat:[I

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/ColorFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->size()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x21

    const/4 v5, 0x1

    const-wide/16 v6, 0x33

    .line 36
    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getInstance()Lcom/samsung/android/sume/core/buffer/SharedBufferManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;-><init>()V

    sput-object v1, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sume/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sume/core/buffer/SharedBufferManager;

    return-object v0
.end method

.method private static native blacklist nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
.end method

.method private static native blacklist nativeHw2ByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/Buffer;Ljava/lang/String;)I
.end method

.method private static native blacklist nativeLockHwBuffer(Landroid/hardware/HardwareBuffer;)J
.end method

.method private static native blacklist nativeUnLockHwBuffer(Landroid/hardware/HardwareBuffer;)V
.end method
