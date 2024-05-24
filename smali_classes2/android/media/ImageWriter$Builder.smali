.class public final Landroid/media/ImageWriter$Builder;
.super Ljava/lang/Object;
.source "ImageWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDataSpace:I

.field private blacklist mHardwareBufferFormat:I

.field private blacklist mHeight:I

.field private blacklist mImageFormat:I

.field private blacklist mMaxImages:I

.field private blacklist mSurface:Landroid/view/Surface;

.field private blacklist mUsage:J

.field private blacklist mUseLegacyImageFormat:Z

.field private blacklist mUseSurfaceImageFormatInfo:Z

.field private blacklist mWidth:I


# direct methods
.method public constructor whitelist <init>(Landroid/view/Surface;)V
    .locals 4
    .param p1, "surface"    # Landroid/view/Surface;

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/ImageWriter$Builder;->mWidth:I

    .line 889
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mHeight:I

    .line 890
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    .line 891
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    .line 892
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/media/ImageWriter$Builder;->mUsage:J

    .line 893
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    .line 894
    iput v1, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    .line 895
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    .line 896
    iput-boolean v1, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 906
    iput-object p1, p0, Landroid/media/ImageWriter$Builder;->mSurface:Landroid/view/Surface;

    .line 907
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/ImageWriter;
    .locals 23

    .line 1027
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    if-eqz v1, :cond_0

    .line 1028
    new-instance v1, Landroid/media/ImageWriter;

    iget-object v3, v0, Landroid/media/ImageWriter$Builder;->mSurface:Landroid/view/Surface;

    iget v4, v0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    iget-boolean v5, v0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    iget v6, v0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    iget v7, v0, Landroid/media/ImageWriter$Builder;->mWidth:I

    iget v8, v0, Landroid/media/ImageWriter$Builder;->mHeight:I

    iget-wide v9, v0, Landroid/media/ImageWriter$Builder;->mUsage:J

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIIIJLandroid/media/ImageWriter-IA;)V

    return-object v1

    .line 1031
    :cond_0
    new-instance v1, Landroid/media/ImageWriter;

    iget-object v13, v0, Landroid/media/ImageWriter$Builder;->mSurface:Landroid/view/Surface;

    iget v14, v0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    iget-boolean v15, v0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    iget v2, v0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    iget v3, v0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    iget v4, v0, Landroid/media/ImageWriter$Builder;->mWidth:I

    iget v5, v0, Landroid/media/ImageWriter$Builder;->mHeight:I

    iget-wide v6, v0, Landroid/media/ImageWriter$Builder;->mUsage:J

    const/16 v22, 0x0

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-direct/range {v12 .. v22}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIIIIJLandroid/media/ImageWriter-IA;)V

    return-object v1
.end method

.method public whitelist setDataSpace(I)Landroid/media/ImageWriter$Builder;
    .locals 1
    .param p1, "dataSpace"    # I

    .line 996
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    .line 997
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    .line 998
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 999
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    .line 1000
    return-object p0
.end method

.method public whitelist setHardwareBufferFormat(I)Landroid/media/ImageWriter$Builder;
    .locals 1
    .param p1, "hardwareBufferFormat"    # I

    .line 979
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    .line 981
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 982
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    .line 983
    return-object p0
.end method

.method public whitelist setImageFormat(I)Landroid/media/ImageWriter$Builder;
    .locals 3
    .param p1, "imageFormat"    # I

    .line 949
    invoke-static {p1}, Landroid/graphics/ImageFormat;->isPublicFormat(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    invoke-static {p1}, Landroid/graphics/PixelFormat;->isPublicFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid imageFormat is specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 956
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    .line 957
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    .line 958
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    .line 959
    return-object p0
.end method

.method public whitelist setMaxImages(I)Landroid/media/ImageWriter$Builder;
    .locals 0
    .param p1, "maxImages"    # I

    .line 933
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    .line 934
    return-object p0
.end method

.method public whitelist setUsage(J)Landroid/media/ImageWriter$Builder;
    .locals 0
    .param p1, "usage"    # J

    .line 1017
    iput-wide p1, p0, Landroid/media/ImageWriter$Builder;->mUsage:J

    .line 1018
    return-object p0
.end method

.method public whitelist setWidthAndHeight(II)Landroid/media/ImageWriter$Builder;
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 920
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mWidth:I

    .line 921
    iput p2, p0, Landroid/media/ImageWriter$Builder;->mHeight:I

    .line 922
    return-object p0
.end method
