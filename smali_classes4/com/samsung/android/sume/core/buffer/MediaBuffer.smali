.class public interface abstract Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.super Ljava/lang/Object;
.source "MediaBuffer.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sume/core/format/Copyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/buffer/MediaBuffer$BufferFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sume/core/format/Copyable<",
        "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist BUFFER_FLAG_PACKED_EVALUATION_BUFFER:I = 0x2

.field public static final blacklist BUFFER_FLAG_PACKED_IO_BUFFERS:I = 0x1


# direct methods
.method public static varargs blacklist audioOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist compressedAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist compressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist compressedVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist exifBufferOf(Lcom/samsung/android/sume/core/UniExifInterface;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "uniExifInterface"    # Lcom/samsung/android/sume/core/UniExifInterface;

    .line 476
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/UniExifInterface;->toExifByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->exifBufferOf(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist exifBufferOf(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 3
    .param p0, "exifByteBuffer"    # Ljava/nio/ByteBuffer;

    .line 467
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 468
    .local v0, "exifFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const-string v2, "exif"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 469
    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist gainMapBufferOf(Landroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 500
    sget-object v0, Lcom/samsung/android/sume/core/types/DataType;->U8C3:Lcom/samsung/android/sume/core/types/DataType;

    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 503
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableGainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 504
    .local v0, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-static {p0}, Lcom/samsung/android/sume/core/types/ColorSpace;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/types/ColorSpace;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sume/core/types/ColorSpace;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 506
    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 507
    .local v1, "ratio":F
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 508
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C4:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 509
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 510
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    .line 511
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U16C3:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 512
    :cond_1
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3ec00000    # 0.375f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    .line 513
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U16C4:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 514
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 515
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 516
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 517
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 524
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    return-object v2

    .line 519
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byte count +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 520
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is differ from calculated buffer size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static blacklist gainMapBufferOf(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableGainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 493
    .local v0, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist groupOf(ILjava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "primaryId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 535
    .local p1, "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    new-instance v0, Lcom/samsung/android/sume/core/buffer/CollectBufferGroup;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sume/core/buffer/CollectBufferGroup;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static varargs blacklist groupOf(I[Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "primaryId"    # I
    .param p1, "buffers"    # [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 532
    array-length v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(ILjava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "primary"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 529
    .local p1, "derivatives":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    new-instance v0, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)V

    return-object v0
.end method

.method public static blacklist groupOf(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 545
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "metaDataBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 546
    .local v0, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 547
    invoke-static {v0, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist groupOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MutableMediaFormat;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 551
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "metaDataBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist groupOf(Lcom/samsung/android/sume/core/types/MediaType;Ljava/lang/Object;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/types/MediaType;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 555
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "metaDataBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 556
    .local v0, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 557
    invoke-static {v0, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist groupOf(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 541
    .local p0, "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(ILjava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist groupOf([Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "buffers"    # [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 538
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(I[Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist iccBufferOf(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 3
    .param p0, "iccByteBuffer"    # Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 484
    .local v0, "iccFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const-string v2, "icc"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 485
    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs blacklist imageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist isInstanceOfFormat(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .line 175
    instance-of v0, p0, Lcom/samsung/android/sume/core/types/ColorFormat;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/sume/core/types/DataType;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/sume/core/format/Shape;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/sume/core/types/ColorSpace;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/graphics/Rect;

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

.method public static varargs blacklist metaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 3
    .param p0, "args"    # [Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->META:Lcom/samsung/android/sume/core/types/MediaType;

    sget-object v1, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    .line 361
    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist metadataBufferOf(ILandroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 6
    .param p0, "metadataKey"    # I
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 391
    nop

    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/DataType;->U8C3:Lcom/samsung/android/sume/core/types/DataType;

    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 396
    .local v0, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-static {p1}, Lcom/samsung/android/sume/core/types/ColorSpace;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/types/ColorSpace;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sume/core/types/ColorSpace;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 398
    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 399
    .local v1, "ratio":F
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 400
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C4:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 401
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 402
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    .line 403
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U16C3:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 404
    :cond_1
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3ec00000    # 0.375f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    .line 405
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U16C4:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 406
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 407
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 408
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 409
    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v0, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 416
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    return-object v2

    .line 411
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byte count +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is differ from calculated buffer size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static blacklist metadataBufferOf(ILcom/samsung/android/sume/core/UniExifInterface;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "metadataKey"    # I
    .param p1, "uniExifInterface"    # Lcom/samsung/android/sume/core/UniExifInterface;

    .line 420
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/UniExifInterface;->toExifByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 4
    .param p0, "metadataKey"    # I
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 373
    invoke-static {v1, v0}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 374
    .local v0, "metaFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    packed-switch p0, :pswitch_data_0

    .line 385
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not support for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :pswitch_0
    const-string v1, "gain-map"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 383
    goto :goto_0

    .line 379
    :pswitch_1
    const-string v1, "icc"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 380
    goto :goto_0

    .line 376
    :pswitch_2
    const-string v1, "exif"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 377
    nop

    .line 387
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist metadataBufferOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 7
    .param p0, "metadataKeyStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 425
    .local p1, "data":Ljava/lang/Object;, "TT;"
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 426
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .local v0, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    goto/16 :goto_1

    .line 427
    .end local v0    # "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sume/core/UniExifInterface;

    if-eqz v0, :cond_1

    .line 428
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/UniExifInterface;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/UniExifInterface;->toExifByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 429
    .local v0, "byteBufferData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 430
    .local v0, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    goto/16 :goto_1

    .end local v0    # "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 431
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 432
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C3:Lcom/samsung/android/sume/core/types/DataType;

    sget-object v3, Lcom/samsung/android/sume/core/types/ColorFormat;->RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v2

    .line 436
    .local v2, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-static {v0}, Lcom/samsung/android/sume/core/types/ColorSpace;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/types/ColorSpace;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sume/core/types/ColorSpace;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 438
    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 439
    .local v3, "ratio":F
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_2

    .line 440
    sget-object v4, Lcom/samsung/android/sume/core/types/DataType;->U8C4:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 441
    sget-object v4, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 442
    :cond_2
    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    .line 443
    sget-object v4, Lcom/samsung/android/sume/core/types/DataType;->U16C3:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 444
    :cond_3
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, 0x3ec00000    # 0.375f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_4

    .line 445
    sget-object v4, Lcom/samsung/android/sume/core/types/DataType;->U16C4:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 446
    sget-object v4, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    .line 447
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 448
    sget-object v4, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 449
    sget-object v4, Lcom/samsung/android/sume/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-interface {v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 455
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "ratio":F
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 451
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "ratio":F
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byte count +"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "is differ from calculated buffer size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .end local v3    # "ratio":F
    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 459
    .local v0, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 460
    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs blacklist mutableAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableCompressedAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableCompressedVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 3
    .param p0, "args"    # [Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->META:Lcom/samsung/android/sume/core/types/MediaType;

    sget-object v1, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    .line 323
    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist mutableOf()Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 153
    new-instance v0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;-><init>()V

    return-object v0
.end method

.method public static blacklist mutableOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "buffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 156
    instance-of v0, p0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    if-eqz v0, :cond_0

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-object v0
.end method

.method public static blacklist mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 150
    new-instance v0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sume/core/format/MediaFormat;)V

    return-object v0
.end method

.method public static blacklist mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 256
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 2
    .param p0, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sume/core/format/MediaFormat;)V

    return-object v0
.end method

.method public static varargs blacklist mutableScalaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->SCALA:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableThumbnailOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 3
    .param p0, "args"    # [Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    const/16 v1, 0x180

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist mutableVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 4
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 167
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->allocate()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p1, "align"    # Lcom/samsung/android/sume/core/buffer/Align;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            "Lcom/samsung/android/sume/core/buffer/Align;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 244
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 233
    .local p1, "data":Ljava/lang/Object;, "TT;"
    instance-of v0, p1, Lcom/samsung/android/sume/core/buffer/Align;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->allocate(Lcom/samsung/android/sume/core/buffer/Align;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    .line 237
    .local v0, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/samsung/android/sume/core/types/ColorSpace;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/types/ColorSpace;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sume/core/types/ColorSpace;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 238
    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1

    .line 240
    .end local v0    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 259
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .param p1, "align"    # Lcom/samsung/android/sume/core/buffer/Align;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MutableMediaFormat;",
            "Lcom/samsung/android/sume/core/buffer/Align;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 278
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MutableMediaFormat;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 273
    .local p1, "data":Ljava/lang/Object;, "TT;"
    instance-of v0, p1, Lcom/samsung/android/sume/core/buffer/Align;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/format/MutableMediaFormat;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 291
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "metaDataBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 292
    .local v0, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    invoke-static {v0, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/types/MediaType;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .param p1, "align"    # Lcom/samsung/android/sume/core/buffer/Align;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/types/MediaType;",
            "Lcom/samsung/android/sume/core/buffer/Align;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 286
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 287
    .local v0, "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/types/MediaType;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p0, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sume/core/types/MediaType;",
            "TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 282
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 283
    .local v0, "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs blacklist of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 7
    .param p0, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v0, "formatObject":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 185
    .local v1, "dataObject":Ljava/lang/Object;
    new-instance v2, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/Align;-><init>()V

    .line 186
    .local v2, "align":Lcom/samsung/android/sume/core/buffer/Align;
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 187
    .local v5, "arg":Ljava/lang/Object;
    invoke-static {v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->isInstanceOfFormat(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_0
    instance-of v6, v5, Lcom/samsung/android/sume/core/buffer/Align;

    if-eqz v6, :cond_1

    .line 190
    move-object v2, v5

    check-cast v2, Lcom/samsung/android/sume/core/buffer/Align;

    goto :goto_1

    .line 192
    :cond_1
    move-object v1, v5

    .line 186
    .end local v5    # "arg":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v3

    .line 198
    .local v3, "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/buffer/Align;->getDimension()I

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/buffer/Align;->getStride()I

    move-result v4

    if-nez v4, :cond_4

    .line 200
    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getChannels()I

    move-result v4

    if-lez v4, :cond_3

    .line 201
    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v4

    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getChannels()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/samsung/android/sume/core/buffer/Align;->setStride(I)Lcom/samsung/android/sume/core/buffer/Align;

    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sume/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sume/core/buffer/Align;

    .line 205
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/buffer/Align;->getScanline()I

    move-result v4

    if-nez v4, :cond_5

    .line 206
    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sume/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sume/core/buffer/Align;

    .line 207
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/buffer/Align;->adjustAlign()V

    .line 209
    :cond_6
    if-eqz v1, :cond_9

    .line 210
    instance-of v4, v1, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    .line 211
    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    return-object v4

    .line 212
    :cond_7
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 213
    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    return-object v4

    .line 215
    :cond_8
    invoke-static {v3, v2, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    return-object v4

    .line 219
    :cond_9
    invoke-static {v3, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    return-object v4
.end method

.method public static blacklist ofEmpty(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofEmpty(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofShared(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->sharedOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ofShared(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->sharedOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist scalaOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->SCALA:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist sharedOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 230
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->allocateShared()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist sharedOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 270
    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->sharedOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist thumbnailOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 3
    .param p0, "args"    # [Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    const/16 v1, 0x180

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist videoOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract blacklist addExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public blacklist asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public blacklist asRef()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    .line 124
    return-object p0
.end method

.method public varargs abstract blacklist containFlags([I)Z
.end method

.method public varargs abstract blacklist containsAllExtra([Ljava/lang/String;)Z
.end method

.method public varargs abstract blacklist containsAnyExtra([Ljava/lang/String;)Z
.end method

.method public abstract blacklist containsExtra(Ljava/lang/String;)Z
.end method

.method public abstract blacklist contentToString()Ljava/lang/String;
.end method

.method public abstract blacklist contentToString(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract blacklist convertTo(Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method

.method public abstract blacklist getAlign()Lcom/samsung/android/sume/core/buffer/Align;
.end method

.method public abstract blacklist getChannels()I
.end method

.method public abstract blacklist getCols()I
.end method

.method public abstract blacklist getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract blacklist getDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract blacklist getExifBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method public abstract blacklist getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract blacklist getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation
.end method

.method public abstract blacklist getExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;
.end method

.method public abstract blacklist getIccBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method public abstract blacklist getMetaDataBuffers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getRows()I
.end method

.method public abstract blacklist getScanline()I
.end method

.method public abstract blacklist getStride()I
.end method

.method public abstract blacklist getTypedData(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isMutable()Z
    .locals 1

    .line 60
    instance-of v0, p0, Lcom/samsung/android/sume/core/functional/PlaceHolder;

    return v0
.end method

.method public blacklist isNotEmpty()Z
    .locals 1

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public abstract blacklist release()V
.end method

.method public abstract blacklist removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract blacklist setExtra(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract blacklist setExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract blacklist setFlags([I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method public abstract blacklist setScanline(I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method public abstract blacklist setStride(I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method public abstract blacklist size()J
.end method

.method public abstract blacklist stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end method
