.class public final Landroid/window/TaskSnapshot$Builder;
.super Ljava/lang/Object;
.source "TaskSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAppearance:I

.field private blacklist mCaptureTime:J

.field private blacklist mColorSpace:Landroid/graphics/ColorSpace;

.field private blacklist mContainsBlurLayers:Z

.field private blacklist mContainsSecureLayers:Z

.field private blacklist mContentInsets:Landroid/graphics/Rect;

.field private blacklist mCutoutInsets:Landroid/graphics/Rect;

.field private blacklist mHasImeSurface:Z

.field private blacklist mId:J

.field private blacklist mIsRealSnapshot:Z

.field private blacklist mIsTranslucent:Z

.field private blacklist mLetterboxInsets:Landroid/graphics/Rect;

.field private blacklist mOrientation:I

.field private blacklist mPixelFormat:I

.field private blacklist mRotation:I

.field private blacklist mSnapshot:Landroid/hardware/HardwareBuffer;

.field private blacklist mTaskSize:Landroid/graphics/Point;

.field private blacklist mTopActivity:Landroid/content/ComponentName;

.field private blacklist mWindowingMode:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/TaskSnapshot;
    .locals 24

    .line 551
    move-object/from16 v0, p0

    new-instance v23, Landroid/window/TaskSnapshot;

    move-object/from16 v1, v23

    iget-wide v2, v0, Landroid/window/TaskSnapshot$Builder;->mId:J

    iget-wide v4, v0, Landroid/window/TaskSnapshot$Builder;->mCaptureTime:J

    iget-object v6, v0, Landroid/window/TaskSnapshot$Builder;->mTopActivity:Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/window/TaskSnapshot$Builder;->mSnapshot:Landroid/hardware/HardwareBuffer;

    iget-object v8, v0, Landroid/window/TaskSnapshot$Builder;->mColorSpace:Landroid/graphics/ColorSpace;

    iget v9, v0, Landroid/window/TaskSnapshot$Builder;->mOrientation:I

    iget v10, v0, Landroid/window/TaskSnapshot$Builder;->mRotation:I

    iget-object v11, v0, Landroid/window/TaskSnapshot$Builder;->mTaskSize:Landroid/graphics/Point;

    iget-object v12, v0, Landroid/window/TaskSnapshot$Builder;->mContentInsets:Landroid/graphics/Rect;

    iget-object v13, v0, Landroid/window/TaskSnapshot$Builder;->mLetterboxInsets:Landroid/graphics/Rect;

    const/4 v14, 0x0

    iget-boolean v15, v0, Landroid/window/TaskSnapshot$Builder;->mIsRealSnapshot:Z

    iget v14, v0, Landroid/window/TaskSnapshot$Builder;->mWindowingMode:I

    move/from16 v16, v14

    iget v14, v0, Landroid/window/TaskSnapshot$Builder;->mAppearance:I

    move/from16 v17, v14

    iget-boolean v14, v0, Landroid/window/TaskSnapshot$Builder;->mIsTranslucent:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Landroid/window/TaskSnapshot$Builder;->mHasImeSurface:Z

    move/from16 v19, v14

    iget-object v14, v0, Landroid/window/TaskSnapshot$Builder;->mCutoutInsets:Landroid/graphics/Rect;

    move-object/from16 v20, v14

    iget-boolean v14, v0, Landroid/window/TaskSnapshot$Builder;->mContainsSecureLayers:Z

    move/from16 v21, v14

    iget-boolean v14, v0, Landroid/window/TaskSnapshot$Builder;->mContainsBlurLayers:Z

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v22}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZLandroid/graphics/Rect;ZZ)V

    return-object v23
.end method

.method public blacklist getPixelFormat()I
    .locals 1

    .line 521
    iget v0, p0, Landroid/window/TaskSnapshot$Builder;->mPixelFormat:I

    return v0
.end method

.method public blacklist setAppearance(I)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "appearance"    # I

    .line 503
    iput p1, p0, Landroid/window/TaskSnapshot$Builder;->mAppearance:I

    .line 504
    return-object p0
.end method

.method public blacklist setCaptureTime(J)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "captureTime"    # J

    .line 445
    iput-wide p1, p0, Landroid/window/TaskSnapshot$Builder;->mCaptureTime:J

    .line 446
    return-object p0
.end method

.method public blacklist setColorSpace(Landroid/graphics/ColorSpace;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 460
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 461
    return-object p0
.end method

.method public blacklist setContainsBlurLayers(Z)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "containsBlurLayers"    # Z

    .line 545
    iput-boolean p1, p0, Landroid/window/TaskSnapshot$Builder;->mContainsBlurLayers:Z

    .line 546
    return-object p0
.end method

.method public blacklist setContainsSecureLayers(Z)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "containsSecureLayers"    # Z

    .line 538
    iput-boolean p1, p0, Landroid/window/TaskSnapshot$Builder;->mContainsSecureLayers:Z

    .line 539
    return-object p0
.end method

.method public blacklist setContentInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "contentInsets"    # Landroid/graphics/Rect;

    .line 483
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mContentInsets:Landroid/graphics/Rect;

    .line 484
    return-object p0
.end method

.method public blacklist setCutoutInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "cutoutInsets"    # Landroid/graphics/Rect;

    .line 531
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mCutoutInsets:Landroid/graphics/Rect;

    .line 532
    return-object p0
.end method

.method public blacklist setHasImeSurface(Z)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "hasImeSurface"    # Z

    .line 516
    iput-boolean p1, p0, Landroid/window/TaskSnapshot$Builder;->mHasImeSurface:Z

    .line 517
    return-object p0
.end method

.method public blacklist setId(J)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "id"    # J

    .line 440
    iput-wide p1, p0, Landroid/window/TaskSnapshot$Builder;->mId:J

    .line 441
    return-object p0
.end method

.method public blacklist setIsRealSnapshot(Z)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "realSnapshot"    # Z

    .line 493
    iput-boolean p1, p0, Landroid/window/TaskSnapshot$Builder;->mIsRealSnapshot:Z

    .line 494
    return-object p0
.end method

.method public blacklist setIsTranslucent(Z)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "isTranslucent"    # Z

    .line 508
    iput-boolean p1, p0, Landroid/window/TaskSnapshot$Builder;->mIsTranslucent:Z

    .line 509
    return-object p0
.end method

.method public blacklist setLetterboxInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "letterboxInsets"    # Landroid/graphics/Rect;

    .line 488
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mLetterboxInsets:Landroid/graphics/Rect;

    .line 489
    return-object p0
.end method

.method public blacklist setOrientation(I)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "orientation"    # I

    .line 465
    iput p1, p0, Landroid/window/TaskSnapshot$Builder;->mOrientation:I

    .line 466
    return-object p0
.end method

.method public blacklist setPixelFormat(I)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "pixelFormat"    # I

    .line 525
    iput p1, p0, Landroid/window/TaskSnapshot$Builder;->mPixelFormat:I

    .line 526
    return-object p0
.end method

.method public blacklist setRotation(I)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "rotation"    # I

    .line 470
    iput p1, p0, Landroid/window/TaskSnapshot$Builder;->mRotation:I

    .line 471
    return-object p0
.end method

.method public blacklist setSnapshot(Landroid/hardware/HardwareBuffer;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "buffer"    # Landroid/hardware/HardwareBuffer;

    .line 455
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mSnapshot:Landroid/hardware/HardwareBuffer;

    .line 456
    return-object p0
.end method

.method public blacklist setTaskSize(Landroid/graphics/Point;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "size"    # Landroid/graphics/Point;

    .line 478
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mTaskSize:Landroid/graphics/Point;

    .line 479
    return-object p0
.end method

.method public blacklist setTopActivityComponent(Landroid/content/ComponentName;)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 450
    iput-object p1, p0, Landroid/window/TaskSnapshot$Builder;->mTopActivity:Landroid/content/ComponentName;

    .line 451
    return-object p0
.end method

.method public blacklist setWindowingMode(I)Landroid/window/TaskSnapshot$Builder;
    .locals 0
    .param p1, "windowingMode"    # I

    .line 498
    iput p1, p0, Landroid/window/TaskSnapshot$Builder;->mWindowingMode:I

    .line 499
    return-object p0
.end method
