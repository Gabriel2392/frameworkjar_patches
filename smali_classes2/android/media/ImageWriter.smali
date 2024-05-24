.class public Landroid/media/ImageWriter;
.super Ljava/lang/Object;
.source "ImageWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ImageWriter$WriterSurfaceImage;,
        Landroid/media/ImageWriter$ListenerHandler;,
        Landroid/media/ImageWriter$OnImageReleasedListener;,
        Landroid/media/ImageWriter$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mCloseLock:Ljava/lang/Object;

.field private blacklist mDataSpace:I

.field private greylist-max-o mDequeuedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mEstimatedNativeAllocBytes:I

.field private blacklist mHardwareBufferFormat:I

.field private blacklist mHeight:I

.field private blacklist mIsWriterValid:Z

.field private greylist-max-o mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

.field private greylist-max-o mListenerHandler:Landroid/media/ImageWriter$ListenerHandler;

.field private final greylist-max-o mListenerLock:Ljava/lang/Object;

.field private final greylist-max-o mMaxImages:I

.field private greylist-max-o mNativeContext:J

.field private blacklist mUsage:J

.field private blacklist mWidth:I

.field private greylist-max-o mWriterFormat:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCloseLock(Landroid/media/ImageWriter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/ImageWriter;->mCloseLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataSpace(Landroid/media/ImageWriter;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageWriter;->mDataSpace:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHeight(Landroid/media/ImageWriter;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageWriter;->mHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsWriterValid(Landroid/media/ImageWriter;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/ImageWriter;->mIsWriterValid:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Landroid/media/ImageWriter;)Landroid/media/ImageWriter$OnImageReleasedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/ImageWriter;->mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListenerLock(Landroid/media/ImageWriter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/ImageWriter;->mListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWidth(Landroid/media/ImageWriter;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageWriter;->mWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mabortImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/ImageWriter;->abortImage(Landroid/media/Image;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1321
    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1322
    invoke-static {}, Landroid/media/ImageWriter;->nativeClassInit()V

    .line 1323
    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/Surface;IZIII)V
    .locals 13
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "maxImages"    # I
    .param p3, "useSurfaceImageFormatInfo"    # Z
    .param p4, "imageFormat"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 292
    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mListenerLock:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mCloseLock:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroid/media/ImageWriter;->mIsWriterValid:Z

    .line 109
    const-wide/16 v0, 0x30

    iput-wide v0, v11, Landroid/media/ImageWriter;->mUsage:J

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    .line 293
    move v12, p2

    iput v12, v11, Landroid/media/ImageWriter;->mMaxImages:I

    .line 294
    if-nez p3, :cond_0

    .line 295
    invoke-static/range {p4 .. p4}, Landroid/media/PublicFormatUtils;->getHalFormat(I)I

    move-result v0

    iput v0, v11, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    .line 296
    invoke-static/range {p4 .. p4}, Landroid/media/PublicFormatUtils;->getHalDataspace(I)I

    move-result v0

    iput v0, v11, Landroid/media/ImageWriter;->mDataSpace:I

    .line 299
    :cond_0
    iget v5, v11, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    iget v6, v11, Landroid/media/ImageWriter;->mDataSpace:I

    iget-wide v9, v11, Landroid/media/ImageWriter;->mUsage:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Landroid/media/ImageWriter;->initializeImageWriter(Landroid/view/Surface;IZIIIIIJ)V

    .line 301
    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/Surface;IZIIIIJ)V
    .locals 17
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "maxImages"    # I
    .param p3, "useSurfaceImageFormatInfo"    # Z
    .param p4, "hardwareBufferFormat"    # I
    .param p5, "dataSpace"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "usage"    # J

    .line 317
    move-object/from16 v11, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mListenerLock:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mCloseLock:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroid/media/ImageWriter;->mIsWriterValid:Z

    .line 109
    const-wide/16 v0, 0x30

    iput-wide v0, v11, Landroid/media/ImageWriter;->mUsage:J

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    .line 318
    move/from16 v12, p2

    iput v12, v11, Landroid/media/ImageWriter;->mMaxImages:I

    .line 319
    move-wide/from16 v13, p8

    iput-wide v13, v11, Landroid/media/ImageWriter;->mUsage:J

    .line 323
    if-eqz p3, :cond_0

    .line 324
    const/4 v0, 0x0

    move/from16 v15, p4

    move/from16 v9, p5

    move/from16 v16, v0

    .local v0, "imageFormat":I
    goto :goto_0

    .line 326
    .end local v0    # "imageFormat":I
    :cond_0
    invoke-static/range {p4 .. p5}, Landroid/media/PublicFormatUtils;->getPublicFormat(II)I

    move-result v0

    .line 327
    .restart local v0    # "imageFormat":I
    move/from16 v15, p4

    iput v15, v11, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    .line 328
    move/from16 v9, p5

    iput v9, v11, Landroid/media/ImageWriter;->mDataSpace:I

    move/from16 v16, v0

    .line 331
    .end local v0    # "imageFormat":I
    .local v16, "imageFormat":I
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroid/media/ImageWriter;->initializeImageWriter(Landroid/view/Surface;IZIIIIIJ)V

    .line 333
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/Surface;IZIIIIJLandroid/media/ImageWriter-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIIIIJ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/Surface;IZIIIJ)V
    .locals 15
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "maxImages"    # I
    .param p3, "useSurfaceImageFormatInfo"    # Z
    .param p4, "imageFormat"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "usage"    # J

    .line 304
    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mListenerLock:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mCloseLock:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroid/media/ImageWriter;->mIsWriterValid:Z

    .line 109
    const-wide/16 v0, 0x30

    iput-wide v0, v11, Landroid/media/ImageWriter;->mUsage:J

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v11, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    .line 305
    move/from16 v12, p2

    iput v12, v11, Landroid/media/ImageWriter;->mMaxImages:I

    .line 306
    move-wide/from16 v13, p7

    iput-wide v13, v11, Landroid/media/ImageWriter;->mUsage:J

    .line 307
    if-nez p3, :cond_0

    .line 308
    invoke-static/range {p4 .. p4}, Landroid/media/PublicFormatUtils;->getHalFormat(I)I

    move-result v0

    iput v0, v11, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    .line 309
    invoke-static/range {p4 .. p4}, Landroid/media/PublicFormatUtils;->getHalDataspace(I)I

    move-result v0

    iput v0, v11, Landroid/media/ImageWriter;->mDataSpace:I

    .line 312
    :cond_0
    iget v5, v11, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    iget v6, v11, Landroid/media/ImageWriter;->mDataSpace:I

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Landroid/media/ImageWriter;->initializeImageWriter(Landroid/view/Surface;IZIIIIIJ)V

    .line 314
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/Surface;IZIIIJLandroid/media/ImageWriter-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIIIJ)V

    return-void
.end method

.method private greylist-max-o abortImage(Landroid/media/Image;)V
    .locals 3
    .param p1, "image"    # Landroid/media/Image;

    .line 845
    if-eqz p1, :cond_2

    .line 849
    iget-object v0, p0, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    move-object v0, p1

    check-cast v0, Landroid/media/ImageWriter$WriterSurfaceImage;

    .line 855
    .local v0, "wi":Landroid/media/ImageWriter$WriterSurfaceImage;
    iget-boolean v1, v0, Landroid/media/ImageWriter$WriterSurfaceImage;->mIsImageValid:Z

    if-nez v1, :cond_0

    .line 856
    return-void

    .line 865
    :cond_0
    iget-wide v1, p0, Landroid/media/ImageWriter;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Landroid/media/ImageWriter;->cancelImage(JLandroid/media/Image;)V

    .line 866
    iget-object v1, p0, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 867
    invoke-static {v0}, Landroid/media/ImageWriter$WriterSurfaceImage;->-$$Nest$mclearSurfacePlanes(Landroid/media/ImageWriter$WriterSurfaceImage;)V

    .line 868
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/ImageWriter$WriterSurfaceImage;->mIsImageValid:Z

    .line 869
    return-void

    .line 850
    .end local v0    # "wi":Landroid/media/ImageWriter$WriterSurfaceImage;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is illegal to abort some image that is not dequeued yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o attachAndQueueInputImage(Landroid/media/Image;)V
    .locals 19
    .param p1, "image"    # Landroid/media/Image;

    .line 737
    move-object/from16 v15, p0

    if-eqz p1, :cond_3

    .line 740
    invoke-direct/range {p0 .. p1}, Landroid/media/ImageWriter;->isImageOwnedByMe(Landroid/media/Image;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->isAttachable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v14

    .line 759
    .local v14, "crop":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroid/media/PublicFormatUtils;->getHalFormat(I)I

    move-result v16

    .line 760
    .local v16, "hardwareBufferFormat":I
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getNativeContext()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 761
    iget-wide v1, v15, Landroid/media/ImageWriter;->mNativeContext:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getNativeContext()J

    move-result-wide v3

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getDataSpace()I

    move-result v8

    iget v9, v14, Landroid/graphics/Rect;->left:I

    iget v10, v14, Landroid/graphics/Rect;->top:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTransform()I

    move-result v13

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getScalingMode()I

    move-result v17

    .line 761
    move-object/from16 v0, p0

    move/from16 v5, v16

    move-object/from16 v18, v14

    .end local v14    # "crop":Landroid/graphics/Rect;
    .local v18, "crop":Landroid/graphics/Rect;
    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroid/media/ImageWriter;->nativeAttachAndQueueImage(JJIJIIIIIII)I

    goto :goto_0

    .line 766
    .end local v18    # "crop":Landroid/graphics/Rect;
    .restart local v14    # "crop":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v18, v14

    .end local v14    # "crop":Landroid/graphics/Rect;
    .restart local v18    # "crop":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object v14

    .line 767
    .local v14, "gb":Landroid/graphics/GraphicBuffer;
    iget-wide v1, v15, Landroid/media/ImageWriter;->mNativeContext:J

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getDataSpace()I

    move-result v7

    move-object/from16 v13, v18

    .end local v18    # "crop":Landroid/graphics/Rect;
    .local v13, "crop":Landroid/graphics/Rect;
    iget v8, v13, Landroid/graphics/Rect;->left:I

    iget v9, v13, Landroid/graphics/Rect;->top:I

    iget v10, v13, Landroid/graphics/Rect;->right:I

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTransform()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getScalingMode()I

    move-result v17

    .line 767
    move-object/from16 v0, p0

    move-object v3, v14

    move/from16 v4, v16

    .end local v13    # "crop":Landroid/graphics/Rect;
    .restart local v18    # "crop":Landroid/graphics/Rect;
    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Landroid/media/ImageWriter;->nativeAttachAndQueueGraphicBuffer(JLandroid/graphics/GraphicBuffer;IJIIIIIII)I

    .line 770
    invoke-virtual {v14}, Landroid/graphics/GraphicBuffer;->destroy()V

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 773
    .end local v14    # "gb":Landroid/graphics/GraphicBuffer;
    :goto_0
    return-void

    .line 751
    .end local v16    # "hardwareBufferFormat":I
    .end local v18    # "crop":Landroid/graphics/Rect;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image was not detached from last owner, or image  is not detachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not attach an image that is owned ImageWriter already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synchronized native greylist-max-o cancelImage(JLandroid/media/Image;)V
.end method

.method private blacklist initializeImageWriter(Landroid/view/Surface;IZIIIIIJ)V
    .locals 15
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "maxImages"    # I
    .param p3, "useSurfaceImageFormatInfo"    # Z
    .param p4, "imageFormat"    # I
    .param p5, "hardwareBufferFormat"    # I
    .param p6, "dataSpace"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "usage"    # J

    .line 255
    move-object v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    if-eqz v12, :cond_3

    const/4 v14, 0x1

    if-lt v13, v14, :cond_3

    .line 262
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroid/media/ImageWriter;->nativeInit(Ljava/lang/Object;Landroid/view/Surface;IIIZIIJ)J

    move-result-wide v0

    iput-wide v0, v11, Landroid/media/ImageWriter;->mNativeContext:J

    .line 266
    if-eqz p3, :cond_0

    .line 269
    invoke-static/range {p1 .. p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v0

    move v1, v0

    .end local p5    # "hardwareBufferFormat":I
    .local v1, "hardwareBufferFormat":I
    iput v0, v11, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    .line 270
    invoke-static/range {p1 .. p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v0

    move v2, v0

    .end local p6    # "dataSpace":I
    .local v2, "dataSpace":I
    iput v0, v11, Landroid/media/ImageWriter;->mDataSpace:I

    .line 271
    invoke-static {v1, v2}, Landroid/media/PublicFormatUtils;->getPublicFormat(II)I

    move-result v0

    .end local p4    # "imageFormat":I
    .local v0, "imageFormat":I
    goto :goto_0

    .line 266
    .end local v0    # "imageFormat":I
    .end local v1    # "hardwareBufferFormat":I
    .end local v2    # "dataSpace":I
    .restart local p4    # "imageFormat":I
    .restart local p5    # "hardwareBufferFormat":I
    .restart local p6    # "dataSpace":I
    :cond_0
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    .line 280
    .end local p4    # "imageFormat":I
    .end local p5    # "hardwareBufferFormat":I
    .end local p6    # "dataSpace":I
    .restart local v0    # "imageFormat":I
    .restart local v1    # "hardwareBufferFormat":I
    .restart local v2    # "dataSpace":I
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    .line 281
    .local v3, "surfSize":Landroid/util/Size;
    const/4 v4, -0x1

    move/from16 v5, p7

    if-ne v5, v4, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput v6, v11, Landroid/media/ImageWriter;->mWidth:I

    .line 282
    move/from16 v6, p8

    if-ne v6, v4, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iput v4, v11, Landroid/media/ImageWriter;->mHeight:I

    .line 284
    iget v7, v11, Landroid/media/ImageWriter;->mWidth:I

    invoke-static {v7, v4, v0, v14}, Landroid/media/ImageUtils;->getEstimatedNativeAllocBytes(IIII)I

    move-result v4

    iput v4, v11, Landroid/media/ImageWriter;->mEstimatedNativeAllocBytes:I

    .line 286
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    iget v7, v11, Landroid/media/ImageWriter;->mEstimatedNativeAllocBytes:I

    invoke-virtual {v4, v7}, Ldalvik/system/VMRuntime;->registerNativeAllocation(I)V

    .line 288
    iput-boolean v14, v11, Landroid/media/ImageWriter;->mIsWriterValid:Z

    .line 289
    return-void

    .line 255
    .end local v0    # "imageFormat":I
    .end local v1    # "hardwareBufferFormat":I
    .end local v2    # "dataSpace":I
    .end local v3    # "surfSize":Landroid/util/Size;
    .restart local p4    # "imageFormat":I
    .restart local p5    # "hardwareBufferFormat":I
    .restart local p6    # "dataSpace":I
    :cond_3
    move/from16 v5, p7

    move/from16 v6, p8

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal input argument: surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxImages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o isImageOwnedByMe(Landroid/media/Image;)Z
    .locals 3
    .param p1, "image"    # Landroid/media/Image;

    .line 872
    instance-of v0, p1, Landroid/media/ImageWriter$WriterSurfaceImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 873
    return v1

    .line 875
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/media/ImageWriter$WriterSurfaceImage;

    .line 876
    .local v0, "wi":Landroid/media/ImageWriter$WriterSurfaceImage;
    invoke-virtual {v0}, Landroid/media/ImageWriter$WriterSurfaceImage;->getOwner()Landroid/media/ImageWriter;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 877
    return v1

    .line 880
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private synchronized native blacklist nativeAttachAndQueueGraphicBuffer(JLandroid/graphics/GraphicBuffer;IJIIIIIII)I
.end method

.method private synchronized native blacklist nativeAttachAndQueueImage(JJIJIIIIIII)I
.end method

.method private static native greylist-max-o nativeClassInit()V
.end method

.method private synchronized native greylist-max-o nativeClose(J)V
.end method

.method private synchronized native greylist-max-o nativeDequeueInputImage(JLandroid/media/Image;)V
.end method

.method private synchronized native blacklist nativeInit(Ljava/lang/Object;Landroid/view/Surface;IIIZIIJ)J
.end method

.method private synchronized native blacklist nativeQueueInputImage(JLandroid/media/Image;JIIIIIII)V
.end method

.method public static whitelist newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 8
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "maxImages"    # I

    .line 148
    new-instance v7, Landroid/media/ImageWriter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIII)V

    return-object v7
.end method

.method public static whitelist newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 9
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "maxImages"    # I
    .param p2, "format"    # I

    .line 246
    invoke-static {p2}, Landroid/graphics/ImageFormat;->isPublicFormat(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/graphics/PixelFormat;->isPublicFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format is specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/ImageWriter;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIII)V

    return-object v0
.end method

.method public static blacklist newInstance(Landroid/view/Surface;IIII)Landroid/media/ImageWriter;
    .locals 9
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "maxImages"    # I
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 197
    invoke-static {p2}, Landroid/graphics/ImageFormat;->isPublicFormat(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/graphics/PixelFormat;->isPublicFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format is specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/ImageWriter;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIII)V

    return-object v0
.end method

.method private static greylist-max-o postEventFromNative(Ljava/lang/Object;)V
    .locals 4
    .param p0, "selfRef"    # Ljava/lang/Object;

    .line 809
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 810
    .local v0, "weakSelf":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/media/ImageWriter;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageWriter;

    .line 811
    .local v1, "iw":Landroid/media/ImageWriter;
    if-nez v1, :cond_0

    .line 812
    return-void

    .line 816
    :cond_0
    iget-object v2, v1, Landroid/media/ImageWriter;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 817
    :try_start_0
    iget-object v3, v1, Landroid/media/ImageWriter;->mListenerHandler:Landroid/media/ImageWriter$ListenerHandler;

    .line 818
    .local v3, "handler":Landroid/os/Handler;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    if-eqz v3, :cond_1

    .line 822
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 824
    :cond_1
    return-void

    .line 818
    .end local v3    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 4

    .line 680
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 681
    iget-object v0, p0, Landroid/media/ImageWriter;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 682
    :try_start_0
    iget-boolean v1, p0, Landroid/media/ImageWriter;->mIsWriterValid:Z

    if-nez v1, :cond_0

    .line 683
    monitor-exit v0

    return-void

    .line 685
    :cond_0
    iget-object v1, p0, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    .line 686
    .local v2, "image":Landroid/media/Image;
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 687
    .end local v2    # "image":Landroid/media/Image;
    goto :goto_0

    .line 688
    :cond_1
    iget-object v1, p0, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 689
    iget-wide v1, p0, Landroid/media/ImageWriter;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Landroid/media/ImageWriter;->nativeClose(J)V

    .line 690
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/ImageWriter;->mNativeContext:J

    .line 692
    iget v1, p0, Landroid/media/ImageWriter;->mEstimatedNativeAllocBytes:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 693
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    iget v3, p0, Landroid/media/ImageWriter;->mEstimatedNativeAllocBytes:I

    invoke-virtual {v1, v3}, Ldalvik/system/VMRuntime;->registerNativeFree(I)V

    .line 694
    iput v2, p0, Landroid/media/ImageWriter;->mEstimatedNativeAllocBytes:I

    .line 696
    :cond_2
    iput-boolean v2, p0, Landroid/media/ImageWriter;->mIsWriterValid:Z

    .line 697
    monitor-exit v0

    .line 698
    return-void

    .line 697
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist dequeueInputImage()Landroid/media/Image;
    .locals 3

    .line 434
    iget-object v0, p0, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/media/ImageWriter;->mMaxImages:I

    if-ge v0, v1, :cond_0

    .line 438
    new-instance v0, Landroid/media/ImageWriter$WriterSurfaceImage;

    invoke-direct {v0, p0}, Landroid/media/ImageWriter$WriterSurfaceImage;-><init>(Landroid/media/ImageWriter;)V

    .line 439
    .local v0, "newImage":Landroid/media/ImageWriter$WriterSurfaceImage;
    iget-wide v1, p0, Landroid/media/ImageWriter;->mNativeContext:J

    invoke-direct {p0, v1, v2, v0}, Landroid/media/ImageWriter;->nativeDequeueInputImage(JLandroid/media/Image;)V

    .line 440
    iget-object v1, p0, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/media/ImageWriter$WriterSurfaceImage;->mIsImageValid:Z

    .line 442
    return-object v0

    .line 435
    .end local v0    # "newImage":Landroid/media/ImageWriter$WriterSurfaceImage;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already dequeued max number of Images "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/ImageWriter;->mMaxImages:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 703
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 706
    nop

    .line 707
    return-void

    .line 705
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 706
    throw v0
.end method

.method public whitelist getDataSpace()I
    .locals 1

    .line 598
    iget v0, p0, Landroid/media/ImageWriter;->mDataSpace:I

    return v0
.end method

.method public whitelist getFormat()I
    .locals 1

    .line 560
    iget v0, p0, Landroid/media/ImageWriter;->mWriterFormat:I

    return v0
.end method

.method public whitelist getHardwareBufferFormat()I
    .locals 1

    .line 585
    iget v0, p0, Landroid/media/ImageWriter;->mHardwareBufferFormat:I

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 383
    iget v0, p0, Landroid/media/ImageWriter;->mHeight:I

    return v0
.end method

.method public whitelist getMaxImages()I
    .locals 1

    .line 359
    iget v0, p0, Landroid/media/ImageWriter;->mMaxImages:I

    return v0
.end method

.method public whitelist getUsage()J
    .locals 2

    .line 572
    iget-wide v0, p0, Landroid/media/ImageWriter;->mUsage:J

    return-wide v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 371
    iget v0, p0, Landroid/media/ImageWriter;->mWidth:I

    return v0
.end method

.method public whitelist queueInputImage(Landroid/media/Image;)V
    .locals 18
    .param p1, "image"    # Landroid/media/Image;

    .line 497
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    if-eqz v14, :cond_6

    .line 501
    invoke-direct/range {p0 .. p1}, Landroid/media/ImageWriter;->isImageOwnedByMe(Landroid/media/Image;)Z

    move-result v15

    .line 502
    .local v15, "ownedByMe":Z
    if-eqz v15, :cond_1

    move-object v0, v14

    check-cast v0, Landroid/media/ImageWriter$WriterSurfaceImage;

    iget-boolean v0, v0, Landroid/media/ImageWriter$WriterSurfaceImage;->mIsImageValid:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image from ImageWriter is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_1
    :goto_0
    if-nez v15, :cond_4

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getOwner()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ImageReader;

    .line 512
    .local v0, "prevOwner":Landroid/media/ImageReader;
    invoke-virtual {v0, v14}, Landroid/media/ImageReader;->detachImage(Landroid/media/Image;)V

    .end local v0    # "prevOwner":Landroid/media/ImageReader;
    goto :goto_1

    .line 513
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getOwner()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    nop

    .line 519
    invoke-direct/range {p0 .. p1}, Landroid/media/ImageWriter;->attachAndQueueInputImage(Landroid/media/Image;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 524
    return-void

    .line 514
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only images from ImageReader can be queued to ImageWriter, other image source is not supported yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 528
    .local v12, "crop":Landroid/graphics/Rect;
    iget-wide v1, v13, Landroid/media/ImageWriter;->mNativeContext:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getDataSpace()I

    move-result v6

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->top:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTransform()I

    move-result v11

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getScalingMode()I

    move-result v16

    .line 528
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v12

    .end local v12    # "crop":Landroid/graphics/Rect;
    .local v17, "crop":Landroid/graphics/Rect;
    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Landroid/media/ImageWriter;->nativeQueueInputImage(JLandroid/media/Image;JIIIIIII)V

    .line 539
    if-eqz v15, :cond_5

    .line 540
    iget-object v0, v13, Landroid/media/ImageWriter;->mDequeuedImages:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 542
    move-object v0, v14

    check-cast v0, Landroid/media/ImageWriter$WriterSurfaceImage;

    .line 543
    .local v0, "wi":Landroid/media/ImageWriter$WriterSurfaceImage;
    invoke-static {v0}, Landroid/media/ImageWriter$WriterSurfaceImage;->-$$Nest$mclearSurfacePlanes(Landroid/media/ImageWriter$WriterSurfaceImage;)V

    .line 544
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/ImageWriter$WriterSurfaceImage;->mIsImageValid:Z

    .line 546
    .end local v0    # "wi":Landroid/media/ImageWriter$WriterSurfaceImage;
    :cond_5
    return-void

    .line 498
    .end local v15    # "ownedByMe":Z
    .end local v17    # "crop":Landroid/graphics/Rect;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/ImageWriter$OnImageReleasedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 648
    iget-object v0, p0, Landroid/media/ImageWriter;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    if-eqz p1, :cond_4

    .line 650
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 651
    .local v1, "looper":Landroid/os/Looper;
    :goto_0
    if-eqz v1, :cond_3

    .line 655
    iget-object v2, p0, Landroid/media/ImageWriter;->mListenerHandler:Landroid/media/ImageWriter$ListenerHandler;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageWriter$ListenerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 656
    :cond_1
    new-instance v2, Landroid/media/ImageWriter$ListenerHandler;

    invoke-direct {v2, p0, v1}, Landroid/media/ImageWriter$ListenerHandler;-><init>(Landroid/media/ImageWriter;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/ImageWriter;->mListenerHandler:Landroid/media/ImageWriter$ListenerHandler;

    .line 658
    :cond_2
    iput-object p1, p0, Landroid/media/ImageWriter;->mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

    .line 659
    .end local v1    # "looper":Landroid/os/Looper;
    goto :goto_1

    .line 652
    .restart local v1    # "looper":Landroid/os/Looper;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "handler is null but the current thread is not a looper"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/ImageWriter;
    .end local p1    # "listener":Landroid/media/ImageWriter$OnImageReleasedListener;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v2

    .line 660
    .end local v1    # "looper":Landroid/os/Looper;
    .restart local p0    # "this":Landroid/media/ImageWriter;
    .restart local p1    # "listener":Landroid/media/ImageWriter$OnImageReleasedListener;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/ImageWriter;->mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

    .line 661
    iput-object v1, p0, Landroid/media/ImageWriter;->mListenerHandler:Landroid/media/ImageWriter$ListenerHandler;

    .line 663
    :goto_1
    monitor-exit v0

    .line 664
    return-void

    .line 663
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
