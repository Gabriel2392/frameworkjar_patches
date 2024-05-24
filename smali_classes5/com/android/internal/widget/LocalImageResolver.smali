.class public Lcom/android/internal/widget/LocalImageResolver;
.super Ljava/lang/Object;
.source "LocalImageResolver.java"


# static fields
.field static final blacklist DEFAULT_MAX_SAFE_ICON_SIZE_PX:I = 0x1e0

.field public static final blacklist NO_MAX_SIZE:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "LocalImageResolver"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getPowerOfTwoForSampleRatio(D)I
    .locals 2
    .param p0, "ratio"    # D

    .line 245
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 246
    .local v0, "k":I
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private static blacklist getResolvableUri(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 2
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;

    .line 265
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 267
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic blacklist lambda$resolveImage$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "s"    # Landroid/graphics/ImageDecoder$Source;

    .line 62
    const/16 v0, 0x1e0

    invoke-static {p0, p1, v0, v0}, Lcom/android/internal/widget/LocalImageResolver;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;II)V

    return-void
.end method

.method static synthetic blacklist lambda$resolveImage$1(IILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3
    .param p0, "maxWidth"    # I
    .param p1, "maxHeight"    # I
    .param p2, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p3, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p4, "unused"    # Landroid/graphics/ImageDecoder$Source;

    .line 212
    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 217
    .local v0, "size":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 219
    return-void

    .line 222
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 223
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v1, p0, :cond_3

    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 225
    .local v1, "targetHeight":I
    invoke-virtual {p2, p0, v1}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 226
    .end local v1    # "targetHeight":I
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 229
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 230
    .local v1, "targetWidth":I
    invoke-virtual {p2, v1, p1}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 233
    .end local v1    # "targetWidth":I
    :cond_3
    :goto_0
    return-void

    .line 213
    .end local v0    # "size":Landroid/util/Size;
    :cond_4
    :goto_1
    return-void
.end method

.method private static blacklist onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;II)V
    .locals 6
    .param p0, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p1, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 251
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 252
    .local v0, "size":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 253
    .local v1, "originalSize":I
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 254
    .local v2, "maxSize":I
    if-le v1, v2, :cond_0

    .line 255
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v3, v3

    goto :goto_0

    .line 256
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    nop

    .line 257
    .local v3, "ratio":D
    invoke-static {v3, v4}, Lcom/android/internal/widget/LocalImageResolver;->getPowerOfTwoForSampleRatio(D)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 258
    return-void
.end method

.method private static blacklist resolveBitmapImage(Landroid/graphics/drawable/Icon;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 174
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 177
    const/4 v1, 0x0

    return-object v1

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 181
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 182
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 184
    .local v1, "smallerIcon":Landroid/graphics/drawable/Icon;
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->setTintBlendMode(Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 186
    invoke-virtual {v2, p2, p3}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(II)V

    .line 187
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 191
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "smallerIcon":Landroid/graphics/drawable/Icon;
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist resolveImage(ILandroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "resId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 160
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    invoke-static {v0, p2, p3}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/graphics/ImageDecoder$Source;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist resolveImage(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 166
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 167
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    invoke-static {v0, p2, p3}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/graphics/ImageDecoder$Source;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist resolveImage(Landroid/graphics/ImageDecoder$Source;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "source"    # Landroid/graphics/ImageDecoder$Source;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 211
    :try_start_0
    new-instance v0, Lcom/android/internal/widget/LocalImageResolver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/LocalImageResolver$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LocalImageResolver"

    const-string v2, "Couldn\'t use ImageDecoder for drawable, falling back to non-resized load."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist resolveImage(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    const/16 v0, 0x1e0

    invoke-static {p0, p1, v0, v0}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/graphics/drawable/Icon;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist resolveImage(Landroid/graphics/drawable/Icon;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 98
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 99
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {p0}, Lcom/android/internal/widget/LocalImageResolver;->getResolvableUri(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_3

    .line 107
    invoke-static {v1, p1, p2, p3}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    .local v2, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 109
    invoke-static {p0, v2}, Lcom/android/internal/widget/LocalImageResolver;->tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 111
    .end local v2    # "result":Landroid/graphics/drawable/Drawable;
    :cond_1
    goto :goto_0

    .line 114
    .end local v1    # "uri":Landroid/net/Uri;
    :pswitch_2
    invoke-static {p1, p0}, Lcom/android/internal/widget/LocalImageResolver;->resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    .local v1, "res":Landroid/content/res/Resources;
    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    invoke-static {v1, v2, p2, p3}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 121
    .restart local v2    # "result":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_3

    .line 122
    invoke-static {p0, v2}, Lcom/android/internal/widget/LocalImageResolver;->tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 127
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "result":Landroid/graphics/drawable/Drawable;
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/LocalImageResolver;->resolveBitmapImage(Landroid/graphics/drawable/Icon;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 135
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    nop

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 61
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    new-instance v1, Lcom/android/internal/widget/LocalImageResolver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/widget/LocalImageResolver$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 64
    .end local v0    # "source":Landroid/graphics/ImageDecoder$Source;
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist resolveImage(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 146
    nop

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 148
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    invoke-static {v0, p2, p3}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/graphics/ImageDecoder$Source;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 284
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 285
    return-object v2

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 290
    .local v0, "res":Landroid/content/res/Resources;
    if-eqz v0, :cond_1

    .line 291
    return-object v0

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "resPackage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 300
    :cond_2
    const-string v3, "android"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    return-object v2

    .line 304
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 306
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/16 v4, 0x2400

    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 309
    .local v4, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v4, :cond_4

    .line 310
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 315
    .end local v4    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_4
    nop

    .line 317
    return-object v2

    .line 312
    :catch_0
    move-exception v4

    .line 313
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Unable to resolve package %s for icon %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LocalImageResolver"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-object v2

    .line 297
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 196
    if-nez p1, :cond_0

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->hasTint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 206
    :cond_1
    return-object p1
.end method
