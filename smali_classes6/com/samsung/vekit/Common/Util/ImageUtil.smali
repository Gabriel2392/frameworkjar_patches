.class public Lcom/samsung/vekit/Common/Util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ImageUtil"

.field private static blacklist height:I

.field private static blacklist orientation:I

.field private static blacklist sampleSize:I

.field private static blacklist width:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist calculateInSampleSize(IIII)I
    .locals 5
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I

    .line 154
    const/4 v0, 0x1

    .line 155
    .local v0, "sampleSize":I
    move v1, p0

    .line 156
    .local v1, "tempWidth":I
    move v2, p1

    .line 158
    .local v2, "tempHeight":I
    if-gt v1, p2, :cond_0

    if-gt v2, p3, :cond_0

    .line 159
    return v0

    .line 161
    :cond_0
    :goto_0
    if-gt v1, p2, :cond_2

    if-le v2, p3, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sampleSize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tempWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tempHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return v0

    .line 162
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 163
    div-int v1, p0, v0

    .line 164
    div-int v2, p1, v0

    goto :goto_0
.end method

.method private static blacklist convert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    .local v0, "convertedBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .local v2, "paint":Landroid/graphics/Paint;
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    return-object v0
.end method

.method public static blacklist decodeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetWidth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetHeight :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p0, p1, p2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->decodeImageBySkia(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 69
    const-string v2, "can\'t decode image file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v1, 0x0

    return-object v1

    .line 73
    :cond_0
    move-object v1, v0

    .line 74
    .local v1, "finalBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object v9, v2

    .line 75
    .local v9, "matrix":Landroid/graphics/Matrix;
    const/4 v2, 0x1

    .line 76
    .local v2, "isNewBitmapNeeded":Z
    sget v3, Lcom/samsung/vekit/Common/Util/ImageUtil;->orientation:I

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 83
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 99
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    goto :goto_0

    .line 85
    :pswitch_5
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    goto :goto_0

    .line 79
    :pswitch_7
    const/4 v2, 0x0

    .line 80
    move v10, v2

    goto :goto_1

    .line 105
    :goto_0
    move v10, v2

    .end local v2    # "isNewBitmapNeeded":Z
    .local v10, "isNewBitmapNeeded":Z
    :goto_1
    if-eqz v10, :cond_1

    .line 106
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_1
    if-nez v1, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->convert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->convert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist decodeImageBySkia(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I

    .line 141
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->calculateInSampleSize(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sput v1, Lcom/samsung/vekit/Common/Util/ImageUtil;->sampleSize:I

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeImageBySkia: inSampleSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 149
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    return-object v1
.end method

.method private static blacklist getAttribute(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "exif"    # Landroid/media/ExifInterface;
    .param p1, "key"    # Ljava/lang/String;

    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static blacklist getExif(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 129
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExif failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUtil"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHeight()I
    .locals 1

    .line 28
    sget v0, Lcom/samsung/vekit/Common/Util/ImageUtil;->height:I

    return v0
.end method

.method public static blacklist getOrientation()I
    .locals 1

    .line 32
    sget v0, Lcom/samsung/vekit/Common/Util/ImageUtil;->orientation:I

    return v0
.end method

.method public static blacklist getSampleSize()I
    .locals 1

    .line 36
    sget v0, Lcom/samsung/vekit/Common/Util/ImageUtil;->sampleSize:I

    return v0
.end method

.method public static blacklist getWidth()I
    .locals 1

    .line 24
    sget v0, Lcom/samsung/vekit/Common/Util/ImageUtil;->width:I

    return v0
.end method

.method public static blacklist parseImage(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/ImageInfo;
    .locals 6
    .param p0, "filePath"    # Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filepath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p0}, Lcom/samsung/vekit/Common/Util/ImageUtil;->getExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 44
    .local v0, "exif":Landroid/media/ExifInterface;
    if-eqz v0, :cond_0

    .line 45
    const-string v2, "ImageWidth"

    invoke-static {v0, v2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->getAttribute(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/samsung/vekit/Common/Util/ImageUtil;->width:I

    .line 46
    const-string v2, "ImageLength"

    invoke-static {v0, v2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->getAttribute(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/samsung/vekit/Common/Util/ImageUtil;->height:I

    .line 47
    const-string v2, "Orientation"

    invoke-static {v0, v2}, Lcom/samsung/vekit/Common/Util/ImageUtil;->getAttribute(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/samsung/vekit/Common/Util/ImageUtil;->orientation:I

    .line 49
    :cond_0
    sget v2, Lcom/samsung/vekit/Common/Util/ImageUtil;->width:I

    if-eqz v2, :cond_1

    sget v2, Lcom/samsung/vekit/Common/Util/ImageUtil;->height:I

    if-nez v2, :cond_2

    .line 50
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sput v3, Lcom/samsung/vekit/Common/Util/ImageUtil;->width:I

    .line 54
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sput v3, Lcom/samsung/vekit/Common/Util/ImageUtil;->height:I

    .line 55
    const/4 v3, 0x0

    sput v3, Lcom/samsung/vekit/Common/Util/ImageUtil;->orientation:I

    .line 58
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    new-instance v2, Lcom/samsung/vekit/Common/Object/ImageInfo;

    sget v3, Lcom/samsung/vekit/Common/Util/ImageUtil;->width:I

    sget v4, Lcom/samsung/vekit/Common/Util/ImageUtil;->height:I

    sget v5, Lcom/samsung/vekit/Common/Util/ImageUtil;->orientation:I

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/vekit/Common/Object/ImageInfo;-><init>(III)V

    .line 60
    .local v2, "info":Lcom/samsung/vekit/Common/Object/ImageInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/samsung/vekit/Common/Util/ImageUtil;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/samsung/vekit/Common/Util/ImageUtil;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orientation :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/samsung/vekit/Common/Util/ImageUtil;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v2
.end method
