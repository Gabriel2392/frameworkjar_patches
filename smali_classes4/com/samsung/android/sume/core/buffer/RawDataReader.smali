.class public Lcom/samsung/android/sume/core/buffer/RawDataReader;
.super Ljava/lang/Object;
.source "RawDataReader.java"

# interfaces
.implements Lcom/samsung/android/sume/core/buffer/MediaBufferReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/buffer/MediaBufferReader<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist pixelRead:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation
.end field

.field private final blacklist pixelReadByIndex:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/samsung/android/sume/core/buffer/RawDataReader;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/buffer/RawDataReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 3
    .param p1, "buffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 53
    .local v0, "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/buffer/RawDataReader;Lcom/samsung/android/sume/core/format/MediaFormat;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;-><init>()V

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, p0, Lcom/samsung/android/sume/core/buffer/RawDataReader;->pixelRead:Ljava/util/function/Supplier;

    .line 57
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/buffer/RawDataReader;Lcom/samsung/android/sume/core/format/MediaFormat;)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;-><init>()V

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    iput-object v1, p0, Lcom/samsung/android/sume/core/buffer/RawDataReader;->pixelReadByIndex:Ljava/util/function/Function;

    .line 60
    return-void
.end method

.method private blacklist getRawDataRead(Lcom/samsung/android/sume/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 2
    .param p1, "dataType"    # Lcom/samsung/android/sume/core/types/DataType;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/types/DataType;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isByte()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda7;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isShort()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda8;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isInt()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda9;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isLong()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda10;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda11;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getRawDataReadByIndex(Lcom/samsung/android/sume/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 2
    .param p1, "dataType"    # Lcom/samsung/android/sume/core/types/DataType;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/types/DataType;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isByte()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isShort()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda3;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isInt()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda4;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isLong()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda5;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader$$ExternalSyntheticLambda6;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$getRawDataRead$0(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataRead$1(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataRead$2(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataRead$3(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataReadByIndex$4(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # Ljava/lang/Integer;

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataReadByIndex$5(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataReadByIndex$6(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # Ljava/lang/Integer;

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/LongBuffer;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRawDataReadByIndex$7(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist get()Ljava/lang/Number;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/RawDataReader;->pixelRead:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public blacklist get(I)Ljava/lang/Number;
    .locals 2
    .param p1, "index"    # I

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/RawDataReader;->pixelReadByIndex:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public bridge synthetic blacklist get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->get()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method synthetic blacklist lambda$new$8$com-samsung-android-sume-core-buffer-RawDataReader(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 1
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p2, "it"    # Ljava/nio/ByteBuffer;

    .line 54
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->getRawDataRead(Lcom/samsung/android/sume/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method synthetic blacklist lambda$new$9$com-samsung-android-sume-core-buffer-RawDataReader(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 1
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p2, "e"    # Ljava/nio/ByteBuffer;

    .line 58
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->getRawDataReadByIndex(Lcom/samsung/android/sume/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method
