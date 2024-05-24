.class public Lcom/samsung/vekit/Content/Image;
.super Lcom/samsung/vekit/Content/Content;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Content/Image$ImageStorageType;
    }
.end annotation


# static fields
.field private static final blacklist IMAGE_BUFFER_SIZE:I = 0xf00


# instance fields
.field private blacklist bitmap:Landroid/graphics/Bitmap;

.field private blacklist filePath:Ljava/lang/String;

.field private blacklist imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

.field private blacklist needUpdate:Z

.field private blacklist orientation:I

.field private blacklist targetHeight:I

.field private blacklist targetWidth:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    .line 23
    iput v0, p0, Lcom/samsung/vekit/Content/Image;->orientation:I

    .line 29
    sget-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->PATH:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 30
    return-void
.end method

.method private blacklist resetBitmap()V
    .locals 2

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->filePath:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_0
    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 119
    return-void
.end method

.method private blacklist updateImage(Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/samsung/vekit/Common/Util/ImageUtil;->parseImage(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/ImageInfo;

    move-result-object v0

    .line 111
    .local v0, "info":Lcom/samsung/vekit/Common/Object/ImageInfo;
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/ImageInfo;->getOrientation()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Content/Image;->setOrientation(I)Lcom/samsung/vekit/Content/Image;

    .line 112
    return-void
.end method


# virtual methods
.method public blacklist getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public blacklist getImageStorageType()Lcom/samsung/vekit/Content/Image$ImageStorageType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-object v0
.end method

.method public blacklist getOrientation()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/samsung/vekit/Content/Image;->orientation:I

    return v0
.end method

.method public blacklist getTargetHeight()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    return v0
.end method

.method public blacklist getTargetWidth()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    return v0
.end method

.method public blacklist setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/vekit/Content/Image;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 61
    invoke-direct {p0}, Lcom/samsung/vekit/Content/Image;->resetBitmap()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    .line 63
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Content/Image;->width:I

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Content/Image;->height:I

    .line 66
    sget-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->BUFFER:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 67
    return-object p0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Image;->setDuration(J)Lcom/samsung/vekit/Content/Image;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Content/Image;
    .locals 1
    .param p1, "duration"    # J

    .line 53
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Image;

    return-object v0
.end method

.method public blacklist setFilePath(Ljava/lang/String;)Lcom/samsung/vekit/Content/Image;
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->PATH:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 34
    invoke-direct {p0}, Lcom/samsung/vekit/Content/Image;->resetBitmap()V

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Content/Image;->updateImage(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->filePath:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    .line 38
    return-object p0
.end method

.method public bridge synthetic blacklist setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Image;->setHeight(I)Lcom/samsung/vekit/Content/Image;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setHeight(I)Lcom/samsung/vekit/Content/Image;
    .locals 1
    .param p1, "height"    # I

    .line 48
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Image;

    return-object v0
.end method

.method public blacklist setImageStorageType(Lcom/samsung/vekit/Content/Image$ImageStorageType;)Lcom/samsung/vekit/Content/Image;
    .locals 0
    .param p1, "imageStorageType"    # Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 76
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 77
    return-object p0
.end method

.method public blacklist setOrientation(I)Lcom/samsung/vekit/Content/Image;
    .locals 0
    .param p1, "orientation"    # I

    .line 81
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->orientation:I

    .line 82
    return-object p0
.end method

.method public blacklist setSize(II)Lcom/samsung/vekit/Content/Image;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 100
    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Image;->setWidth(I)Lcom/samsung/vekit/Content/Image;

    .line 103
    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Content/Image;->setHeight(I)Lcom/samsung/vekit/Content/Image;

    .line 104
    const/16 v0, 0xf00

    invoke-static {p1, p2, v0, v0}, Lcom/samsung/vekit/Common/Util/ImageUtil;->calculateInSampleSize(IIII)I

    move-result v0

    .line 105
    .local v0, "sampleSize":I
    div-int v1, p1, v0

    div-int v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/vekit/Content/Image;->setTargetSize(II)Lcom/samsung/vekit/Content/Image;

    .line 106
    return-object p0

    .line 101
    .end local v0    # "sampleSize":I
    :cond_1
    :goto_0
    return-object p0
.end method

.method public blacklist setTargetSize(II)Lcom/samsung/vekit/Content/Image;
    .locals 0
    .param p1, "targetwidth"    # I
    .param p2, "targetHeight"    # I

    .line 90
    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    .line 94
    iput p2, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    .line 95
    return-object p0

    .line 91
    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic blacklist setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Image;->setWidth(I)Lcom/samsung/vekit/Content/Image;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setWidth(I)Lcom/samsung/vekit/Content/Image;
    .locals 1
    .param p1, "width"    # I

    .line 43
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Image;

    return-object v0
.end method

.method public blacklist update()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/samsung/vekit/Content/Content;->update()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    .line 125
    return-void
.end method
