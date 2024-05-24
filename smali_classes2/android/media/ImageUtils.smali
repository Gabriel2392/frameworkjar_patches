.class Landroid/media/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final blacklist IMAGEUTILS_LOG_TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist directByteBufferCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 6
    .param p0, "srcBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "srcOffset"    # I
    .param p2, "dstBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "dstOffset"    # I
    .param p4, "srcByteCount"    # I

    .line 332
    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Llibcore/io/Memory;->memmove(Ljava/lang/Object;ILjava/lang/Object;IJ)V

    .line 333
    return-void
.end method

.method private static blacklist getEffectivePlaneSizeForImage(Landroid/media/Image;I)Landroid/util/Size;
    .locals 4
    .param p0, "image"    # Landroid/media/Image;
    .param p1, "planeIdx"    # I

    .line 286
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 322
    const-string v0, "ImageUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const-string v1, "getEffectivePlaneSizeForImage() usesimage\'s width and height for plane size."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 320
    :sswitch_0
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 291
    :sswitch_1
    if-nez p1, :cond_0

    .line 292
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 294
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 297
    :sswitch_2
    if-nez p1, :cond_1

    .line 298
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 300
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 318
    :sswitch_3
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 326
    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x2b -> :sswitch_3
        0x36 -> :sswitch_1
        0x100 -> :sswitch_3
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_3
        0x1005 -> :sswitch_3
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_3
        0x32315659 -> :sswitch_1
        0x48454946 -> :sswitch_3
    .end sparse-switch
.end method

.method public static blacklist getEstimatedNativeAllocBytes(IIII)I
    .locals 6
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "numImages"    # I

    .line 232
    sparse-switch p2, :sswitch_data_0

    .line 275
    const/4 v0, 0x2

    const-string v1, "ImageUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "getEstimatedNativeAllocBytes() uses defaultestimated native allocation size."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :sswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 243
    .local v0, "estimatedBytePerPixel":D
    goto :goto_1

    .line 239
    .end local v0    # "estimatedBytePerPixel":D
    :sswitch_1
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 240
    .restart local v0    # "estimatedBytePerPixel":D
    goto :goto_1

    .line 246
    .end local v0    # "estimatedBytePerPixel":D
    :sswitch_2
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 247
    .restart local v0    # "estimatedBytePerPixel":D
    goto :goto_1

    .line 253
    .end local v0    # "estimatedBytePerPixel":D
    :sswitch_3
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 254
    .restart local v0    # "estimatedBytePerPixel":D
    goto :goto_1

    .line 263
    .end local v0    # "estimatedBytePerPixel":D
    :sswitch_4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 264
    .restart local v0    # "estimatedBytePerPixel":D
    goto :goto_1

    .line 267
    .end local v0    # "estimatedBytePerPixel":D
    :sswitch_5
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 268
    .restart local v0    # "estimatedBytePerPixel":D
    goto :goto_1

    .line 272
    .end local v0    # "estimatedBytePerPixel":D
    :sswitch_6
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 273
    .restart local v0    # "estimatedBytePerPixel":D
    goto :goto_1

    .line 279
    .end local v0    # "estimatedBytePerPixel":D
    :cond_0
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 282
    .restart local v0    # "estimatedBytePerPixel":D
    :goto_1
    mul-int v2, p0, p1

    int-to-double v2, v2

    mul-double/2addr v2, v0

    int-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_4
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x2b -> :sswitch_6
        0x36 -> :sswitch_5
        0x100 -> :sswitch_1
        0x101 -> :sswitch_1
        0x1002 -> :sswitch_4
        0x1003 -> :sswitch_2
        0x1005 -> :sswitch_1
        0x20203859 -> :sswitch_0
        0x20363159 -> :sswitch_4
        0x32315659 -> :sswitch_3
        0x44363159 -> :sswitch_4
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_1
    .end sparse-switch
.end method

.method public static blacklist getNumPlanesForFormat(I)I
    .locals 3
    .param p0, "format"    # I

    .line 47
    sparse-switch p0, :sswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid format specified %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 52
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 54
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 74
    :sswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x36 -> :sswitch_1
        0x100 -> :sswitch_3
        0x101 -> :sswitch_3
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_3
        0x1005 -> :sswitch_3
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_3
        0x32315659 -> :sswitch_1
        0x44363159 -> :sswitch_3
        0x48454946 -> :sswitch_3
        0x69656963 -> :sswitch_3
    .end sparse-switch
.end method

.method public static blacklist getNumPlanesForHardwareBufferFormat(I)I
    .locals 3
    .param p0, "hardwareBufferFormat"    # I

    .line 88
    sparse-switch p0, :sswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 108
    const-string v2, "Invalid hardwareBuffer format specified %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 105
    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x16 -> :sswitch_1
        0x21 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2b -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist imageCopy(Landroid/media/Image;Landroid/media/Image;)V
    .locals 16
    .param p0, "src"    # Landroid/media/Image;
    .param p1, "dst"    # Landroid/media/Image;

    .line 130
    move-object/from16 v0, p0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_b

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_a

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x1002

    if-eq v1, v2, :cond_9

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x1003

    if-eq v1, v2, :cond_8

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getOwner()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ImageWriter;

    if-eqz v1, :cond_7

    .line 156
    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 157
    .local v1, "srcSize":Landroid/util/Size;
    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 158
    .local v2, "dstSize":Landroid/util/Size;
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    .line 164
    .local v3, "srcPlanes":[Landroid/media/Image$Plane;
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    .line 165
    .local v4, "dstPlanes":[Landroid/media/Image$Plane;
    const/4 v5, 0x0

    .line 166
    .local v5, "srcBuffer":Ljava/nio/ByteBuffer;
    const/4 v6, 0x0

    .line 167
    .local v6, "dstBuffer":Ljava/nio/ByteBuffer;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_5

    .line 168
    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 169
    .local v8, "srcRowStride":I
    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    .line 170
    .local v9, "dstRowStride":I
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 171
    aget-object v10, v4, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 176
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    aget-object v11, v4, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 183
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 184
    .local v10, "srcPos":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 186
    if-ne v8, v9, :cond_0

    .line 188
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 192
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 193
    .local v11, "srcOffset":I
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    .line 194
    .local v12, "dstOffset":I
    invoke-static {v0, v7}, Landroid/media/ImageUtils;->getEffectivePlaneSizeForImage(Landroid/media/Image;I)Landroid/util/Size;

    move-result-object v13

    .line 195
    .local v13, "effectivePlaneSize":Landroid/util/Size;
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    aget-object v15, v3, v7

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    mul-int/2addr v14, v15

    .line 196
    .local v14, "srcByteCount":I
    const/4 v15, 0x0

    .local v15, "row":I
    :goto_1
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v15, v0, :cond_2

    .line 197
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v15, v0, :cond_1

    .line 201
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v11

    .line 202
    .local v0, "remainingBytes":I
    if-le v14, v0, :cond_1

    .line 203
    move v14, v0

    .line 206
    .end local v0    # "remainingBytes":I
    :cond_1
    invoke-static {v5, v11, v6, v12, v14}, Landroid/media/ImageUtils;->directByteBufferCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 207
    add-int/2addr v11, v8

    .line 208
    add-int/2addr v12, v9

    .line 196
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 212
    .end local v11    # "srcOffset":I
    .end local v12    # "dstOffset":I
    .end local v13    # "effectivePlaneSize":Landroid/util/Size;
    .end local v14    # "srcByteCount":I
    .end local v15    # "row":I
    :cond_2
    :goto_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 167
    .end local v8    # "srcRowStride":I
    .end local v9    # "dstRowStride":I
    .end local v10    # "srcPos":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 177
    .restart local v8    # "srcRowStride":I
    .restart local v9    # "dstRowStride":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Source plane image pixel stride "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v3, v7

    .line 178
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " must be same as destination image pixel stride "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v4, v7

    .line 180
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v10, "Source and destination ByteBuffers must be direct byteBuffer!"

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    .end local v7    # "i":I
    .end local v8    # "srcRowStride":I
    .end local v9    # "dstRowStride":I
    :cond_5
    return-void

    .line 159
    .end local v3    # "srcPlanes":[Landroid/media/Image$Plane;
    .end local v4    # "dstPlanes":[Landroid/media/Image$Plane;
    .end local v5    # "srcBuffer":Ljava/nio/ByteBuffer;
    .end local v6    # "dstBuffer":Ljava/nio/ByteBuffer;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "source image size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is different with destination image size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    .end local v1    # "srcSize":Landroid/util/Size;
    .end local v2    # "dstSize":Landroid/util/Size;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destination image is not from ImageWriter. Only the images from ImageWriter are writable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copy of RAW_DEPTH10 format has not been implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copy of RAW_DEPTH format has not been implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copy of RAW_OPAQUE format has not been implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PRIVATE format images are not copyable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Src and dst images should have the same format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Images should be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
