.class public Lcom/samsung/android/sume/core/message/ContentsInfo;
.super Ljava/lang/Object;
.source "ContentsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sume/core/message/ContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/samsung/android/sume/core/message/ContentsInfo;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/message/ContentsInfo;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/samsung/android/sume/core/message/ContentsInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/message/ContentsInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sume/core/message/ContentsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setStatusCode(I)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 27
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/ContentValues;)V
    .locals 3
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setStatusCode(I)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 35
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 40
    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/sume/core/message/Message;)V
    .locals 1
    .param p1, "message"    # Lcom/samsung/android/sume/core/message/Message;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->get()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public static blacklist wrap(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 1
    .param p0, "message"    # Lcom/samsung/android/sume/core/message/Message;

    .line 284
    new-instance v0, Lcom/samsung/android/sume/core/message/ContentsInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public blacklist compose(Lcom/samsung/android/sume/core/message/ContentsInfo;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 2
    .param p1, "contentsInfo"    # Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAsBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 274
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getAsBooleanOr(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 275
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getAsByte(Ljava/lang/String;)B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 270
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public blacklist getAsByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public blacklist getAsByteArrayOr(Ljava/lang/String;[B)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # [B

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public blacklist getAsByteOr(Ljava/lang/String;B)B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # B

    .line 271
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public blacklist getAsDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getAsDoubleOr(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getAsFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 278
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public blacklist getAsFloatOr(Ljava/lang/String;F)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public blacklist getAsInteger(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 264
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getAsIntegerOr(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getAsLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 266
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getAsLongOr(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 267
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getAsShort(Ljava/lang/String;)S
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 280
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public blacklist getAsShortOr(Ljava/lang/String;S)S
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # S

    .line 281
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public blacklist getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 268
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getAsStringOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getAudioDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 174
    const-string v0, "last-audio-timestamp-us"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 175
    .local v0, "timestampUs":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    return-wide v2
.end method

.method public blacklist getContentsId()I
    .locals 1

    .line 79
    const-string v0, "contents-id"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 261
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 194
    const-string v0, "duration"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLongOr(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 164
    const-string v0, "end-time-ms"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    .local v0, "time":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    return-wide v2
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 118
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 70
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getOriginalColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "original-color-format"

    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method

.method public blacklist getOriginalDataType()Lcom/samsung/android/sume/core/types/DataType;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "original-data-type"

    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->NONE:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/DataType;

    return-object v0
.end method

.method public blacklist getOutPath()Ljava/lang/String;
    .locals 1

    .line 136
    const-string/jumbo v0, "output-file"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPosition()I
    .locals 1

    .line 145
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getProcessedFrames()I
    .locals 2

    .line 207
    const-string/jumbo v0, "number-of-frames"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsIntegerOr(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getProcessingTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 184
    const-string v0, "end-time-ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLongOr(Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v0, "start-time-ms"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLongOr(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 185
    .local v3, "duration":J
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRotation()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "rotation-degrees"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 154
    const-string/jumbo v0, "start-time-ms"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 155
    .local v0, "time":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    return-wide v2
.end method

.method public blacklist getStatusCode()I
    .locals 1

    .line 100
    const-string/jumbo v0, "status-code"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getVideoDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 179
    const-string v0, "last-video-timestamp-us"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 180
    .local v0, "timestampUs":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    return-wide v2
.end method

.method public blacklist getWholeFrames()I
    .locals 2

    .line 198
    const-string/jumbo v0, "whole-frames"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsIntegerOr(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 109
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist isFullyProcessed()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getWholeFrames()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getProcessedFrames()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isStatusError()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Message;->isError(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isStatusOk()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Message;->isOk(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isStatusWarn()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Message;->isWarn(I)Z

    move-result v0

    return v0
.end method

.method public blacklist join(Lcom/samsung/android/sume/core/message/ContentsInfo;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 2
    .param p1, "contentsInfo"    # Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    return-object p0
.end method

.method synthetic blacklist lambda$toString$0$com-samsung-android-sume-core-message-ContentsInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "it"    # Ljava/lang/String;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setContentsId(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "id"    # I

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v1, "contents-id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public blacklist setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-object p0
.end method

.method public blacklist setDuration(Ljava/util/concurrent/TimeUnit;J)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "time"    # J

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object p0
.end method

.method public blacklist setEndTime(Ljava/util/concurrent/TimeUnit;J)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "time"    # J

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end-time-ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-object p0
.end method

.method public blacklist setHeight(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "width"    # I

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v1, "height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object p0
.end method

.method public blacklist setId(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "id"    # I

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public blacklist setOriginalColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 2
    .param p1, "colorFormat"    # Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "original-color-format"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-object p0
.end method

.method public blacklist setOriginalDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 2
    .param p1, "inputDataType"    # Lcom/samsung/android/sume/core/types/DataType;

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "original-data-type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-object p0
.end method

.method public blacklist setOutPath(Ljava/lang/String;)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 2
    .param p1, "outPath"    # Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "output-file"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method

.method public blacklist setPosition(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "position"    # I

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object p0
.end method

.method public blacklist setProcessedFrames(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "processedFrames"    # I

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "number-of-frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-object p0
.end method

.method public blacklist setRotation(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "rotation"    # I

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "rotation-degrees"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object p0
.end method

.method public blacklist setStartTime(Ljava/util/concurrent/TimeUnit;J)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "time"    # J

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start-time-ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object p0
.end method

.method public blacklist setStatusCode(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "code"    # I

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "status-code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object p0
.end method

.method public blacklist setWholeFrames(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "wholeFrames"    # I

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "whole-frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object p0
.end method

.method public blacklist setWidth(I)Lcom/samsung/android/sume/core/message/ContentsInfo;
    .locals 3
    .param p1, "width"    # I

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object p0
.end method

.method public blacklist stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/message/ContentsInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/message/ContentsInfo$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/message/ContentsInfo;)V

    .line 291
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 292
    const-string v1, ", "

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 62
    return-void
.end method
