.class public Landroid/service/wallpaper/WallpaperService$Engine;
.super Ljava/lang/Object;
.source "WallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/wallpaper/WallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Engine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;
    }
.end annotation


# static fields
.field private static final blacklist MSG_REFRESH_CACHED_WALLPAPER:I = 0x2

.field private static final blacklist MSG_SWITCH_DISPLAY:I = 0x1


# instance fields
.field blacklist mBbqSurfaceControl:Landroid/view/SurfaceControl;

.field blacklist mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field greylist-max-o mCaller:Lcom/android/internal/os/HandlerCaller;

.field private final greylist-max-o mClockFunction:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mConnection:Landroid/service/wallpaper/IWallpaperConnection;

.field greylist-max-o mCreated:Z

.field greylist-max-o mCurHeight:I

.field greylist-max-o mCurWidth:I

.field greylist-max-o mCurWindowFlags:I

.field greylist-max-o mCurWindowPrivateFlags:I

.field private blacklist mDefaultDimAmount:F

.field greylist-max-o mDestroyed:Z

.field final greylist-max-o mDispatchedContentInsets:Landroid/graphics/Rect;

.field greylist-max-o mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

.field final greylist-max-o mDispatchedStableInsets:Landroid/graphics/Rect;

.field private greylist-max-o mDisplay:Landroid/view/Display;

.field private blacklist mDisplayContext:Landroid/content/Context;

.field private blacklist mDisplayHandler:Landroid/os/Handler;

.field private blacklist mDisplayHeight:I

.field private final greylist-max-o mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private blacklist mDisplayRotation:I

.field private greylist-max-o mDisplayState:I

.field private blacklist mDisplayWidth:I

.field greylist-max-o mDrawingAllowed:Z

.field greylist-max-o mFixedSizeAllowed:Z

.field greylist-max-o mFormat:I

.field private blacklist mFrozenRequested:Z

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field greylist-max-o mHeight:I

.field greylist-max-o mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

.field greylist-max-o mInitializing:Z

.field greylist-max-o mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

.field final blacklist mInsetsState:Landroid/view/InsetsState;

.field greylist-max-o mIsCreating:Z

.field greylist-max-o mIsInAmbientMode:Z

.field private blacklist mIsScreenTurningOn:Z

.field protected blacklist mIsSupportInconsistencyWallpaper:Z

.field private greylist-max-o mLastColorInvalidation:J

.field private blacklist mLastProcessLocalColorsTimestamp:J

.field private blacklist mLastScreenshot:Landroid/graphics/Bitmap;

.field private final blacklist mLastSurfaceSize:Landroid/graphics/Point;

.field final greylist-max-o mLayout:Landroid/view/WindowManager$LayoutParams;

.field private blacklist mLidState:I

.field private final blacklist mLocalColorAreas:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLocalColorsToAdd:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mLock:Ljava/lang/Object;

.field final greylist-max-o mMergedConfiguration:Landroid/util/MergedConfiguration;

.field blacklist mNeedToRedrawAfterVisible:Z

.field private final greylist-max-o mNotifyColorsChanged:Ljava/lang/Runnable;

.field greylist-max-o mOffsetMessageEnqueued:Z

.field greylist-max-o mOffsetsChanged:Z

.field greylist-max-o mPendingMove:Landroid/view/MotionEvent;

.field greylist-max-o mPendingSync:Z

.field private greylist-max-p mPendingXOffset:F

.field private greylist-max-o mPendingXOffsetStep:F

.field private greylist-max-o mPendingYOffset:F

.field private greylist-max-o mPendingYOffsetStep:F

.field private blacklist mPixelCopyCount:I

.field blacklist mPreviewSurfacePosition:Landroid/graphics/Rect;

.field private blacklist mPreviousWallpaperDimAmount:F

.field private blacklist mProcessLocalColorsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field greylist-max-o mReportedVisible:Z

.field private blacklist mResetWindowPages:Z

.field private blacklist mScreenshotSize:Landroid/graphics/Point;

.field private blacklist mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

.field greylist-max-o mSession:Landroid/view/IWindowSession;

.field blacklist mShouldDim:Z

.field blacklist mShouldDimByDefault:Z

.field blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field greylist-max-o mSurfaceCreated:Z

.field final greylist-max-o mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

.field private final blacklist mSurfaceSize:Landroid/graphics/Point;

.field final blacklist mSyncSeqIdBundle:Landroid/os/Bundle;

.field final blacklist mTempControls:Landroid/view/InsetsSourceControl$Array;

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field private final blacklist mTmpValues:[F

.field greylist-max-o mType:I

.field greylist-max-o mVisible:Z

.field private blacklist mWallpaperDimAmount:F

.field greylist-max-o mWidth:I

.field final blacklist mWinFrames:Landroid/window/ClientWindowFrames;

.field final greylist-max-o mWindow:Lcom/android/internal/view/BaseIWindow;

.field greylist-max-o mWindowFlags:I

.field private blacklist mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

.field greylist-max-o mWindowPrivateFlags:I

.field greylist-max-o mWindowToken:Landroid/os/IBinder;

.field blacklist mX:I

.field blacklist mY:I

.field blacklist mZoom:F

.field final synthetic blacklist this$0:Landroid/service/wallpaper/WallpaperService;


# direct methods
.method public static synthetic blacklist $r8$lambda$3Lg_wcGFyonauv1QjqdmLYMle-Q(Landroid/service/wallpaper/WallpaperService$Engine;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->lambda$addLocalColorsAreas$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NkQYwSDym8K-IffAXvyBVEWh8Kg(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/wallpaper/WallpaperService$Engine;->lambda$updatePageColors$3(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Pb3IHUx-eRORe84t2lqqrE36JWU(Landroid/service/wallpaper/WallpaperService$Engine;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->lambda$removeLocalColorsAreas$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ghcDMs2w21SWbyRlRBDfalABeIo(Landroid/service/wallpaper/WallpaperService$Engine;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->lambda$processLocalColors$1(JJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zM_ZFf_HgMKxSF1s85IRnaS1Vt4(Landroid/service/wallpaper/WallpaperService$Engine;ILandroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIFLandroid/graphics/Bitmap;JI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/service/wallpaper/WallpaperService$Engine;->lambda$updatePage$2(ILandroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIFLandroid/graphics/Bitmap;JI)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplay(Landroid/service/wallpaper/WallpaperService$Engine;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayHandler(Landroid/service/wallpaper/WallpaperService$Engine;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayState(Landroid/service/wallpaper/WallpaperService$Engine;)I
    .locals 0

    iget p0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingXOffset(Landroid/service/wallpaper/WallpaperService$Engine;F)V
    .locals 0

    iput p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingXOffsetStep(Landroid/service/wallpaper/WallpaperService$Engine;F)V
    .locals 0

    iput p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingYOffset(Landroid/service/wallpaper/WallpaperService$Engine;F)V
    .locals 0

    iput p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingYOffset:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingYOffsetStep(Landroid/service/wallpaper/WallpaperService$Engine;F)V
    .locals 0

    iput p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingYOffsetStep:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchPointer(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->dispatchPointer(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetWallpaperFlagsString(Landroid/service/wallpaper/WallpaperService$Engine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlagsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mresizePreview(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->resizePreview(Landroid/graphics/Rect;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetPrimaryWallpaperColors(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/app/WallpaperColors;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setPrimaryWallpaperColors(Landroid/app/WallpaperColors;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateWallpaperDimming(Landroid/service/wallpaper/WallpaperService$Engine;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->updateWallpaperDimming(F)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/service/wallpaper/WallpaperService;)V
    .locals 2
    .param p1, "this$0"    # Landroid/service/wallpaper/WallpaperService;

    .line 613
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 614
    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/wallpaper/WallpaperService;Ljava/util/function/Supplier;Landroid/os/Handler;)V
    .locals 4
    .param p1, "this$0"    # Landroid/service/wallpaper/WallpaperService;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 624
    .local p2, "clockFunction":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    iput-object p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    .line 269
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFrozenRequested:Z

    .line 288
    const/4 v2, 0x0

    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    .line 289
    const/16 v2, 0x10

    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    .line 290
    const v3, 0x2000004

    iput v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    .line 292
    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    .line 293
    iput v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    .line 295
    new-instance v2, Landroid/window/ClientWindowFrames;

    invoke-direct {v2}, Landroid/window/ClientWindowFrames;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    .line 296
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedContentInsets:Landroid/graphics/Rect;

    .line 297
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    .line 298
    sget-object v2, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    .line 299
    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    .line 300
    new-instance v2, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v2}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTempControls:Landroid/view/InsetsSourceControl$Array;

    .line 301
    new-instance v2, Landroid/util/MergedConfiguration;

    invoke-direct {v2}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 302
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSyncSeqIdBundle:Landroid/os/Bundle;

    .line 303
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    .line 304
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastSurfaceSize:Landroid/graphics/Point;

    .line 305
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 306
    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpValues:[F

    .line 308
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    .line 312
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    .line 328
    new-instance v2, Landroid/util/ArraySet;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorAreas:Landroid/util/ArraySet;

    .line 331
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    .line 334
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mProcessLocalColorsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    iput v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPixelCopyCount:I

    .line 337
    new-array v2, v1, [Landroid/service/wallpaper/EngineWindowPage;

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    .line 348
    new-instance v2, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda2;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    .line 355
    const v2, 0x3d4ccccd    # 0.05f

    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWallpaperDimAmount:F

    .line 356
    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviousWallpaperDimAmount:F

    .line 357
    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDefaultDimAmount:F

    .line 361
    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportInconsistencyWallpaper:Z

    .line 363
    const/4 v2, -0x1

    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    .line 364
    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    .line 365
    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayRotation:I

    .line 366
    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNeedToRedrawAfterVisible:Z

    .line 371
    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLidState:I

    .line 375
    new-instance v1, Landroid/view/SurfaceControl;

    invoke-direct {v1}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 379
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    .line 386
    new-instance v1, Landroid/service/wallpaper/WallpaperService$Engine$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Landroid/service/wallpaper/WallpaperService$Engine$1;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHandler:Landroid/os/Handler;

    .line 406
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$2;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine$2;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 501
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$3;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine$3;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    .line 2800
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$5;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine$5;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 625
    iput-object p2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mClockFunction:Ljava/util/function/Supplier;

    .line 626
    iput-object p3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    .line 627
    return-void
.end method

.method private blacklist cleanUpScreenshotSurfaceControl()V
    .locals 2

    .line 2557
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 2558
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    .line 2559
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 2560
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2561
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2562
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    .line 2564
    :cond_0
    return-void
.end method

.method private greylist-max-o dispatchPointer(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1320
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1321
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1322
    iput-object p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    goto :goto_0

    .line 1324
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    .line 1326
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportInconsistencyWallpaper:Z

    if-eqz v0, :cond_3

    .line 1331
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    if-le v0, v1, :cond_1

    .line 1332
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    .line 1333
    .local v1, "tmp":I
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    .line 1334
    iput v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    .line 1339
    .end local v1    # "tmp":I
    :cond_1
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayRotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 1341
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1342
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1347
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x2738

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1348
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 1349
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_2

    .line 1326
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1350
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1352
    :goto_2
    return-void
.end method

.method private blacklist enableKeyguardTouchEventReceiving(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z

    .line 2851
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    const-string v1, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {v0, v1}, Landroid/service/wallpaper/WallpaperService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "WallpaperService"

    if-eqz v0, :cond_0

    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableKeyguardTouchEventReceiving: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", permission required"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2853
    return-void

    .line 2856
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-interface {v0, v2, p1}, Landroid/view/IWindowSession;->setKeyguardWallpaperTouchAllowed(Landroid/view/IWindow;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2859
    goto :goto_0

    .line 2857
    :catch_0
    move-exception v0

    .line 2858
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableKeyguardTouchEventReceiving: e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist fixRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .param p1, "b"    # Landroid/graphics/Bitmap;
    .param p2, "r"    # Landroid/graphics/Rect;

    .line 2479
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2481
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 2480
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2481
    :goto_1
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 2482
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 2484
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 2483
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2484
    :goto_3
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 2485
    return-object p2
.end method

.method private blacklist freeze()V
    .locals 1

    .line 2533
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2537
    :cond_0
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->showScreenshotOfWallpaper()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2538
    return-void

    .line 2541
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->doVisibilityChanged(Z)V

    .line 2545
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    .line 2546
    return-void

    .line 2535
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist generateSubRect(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 7
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "pageInx"    # I
    .param p3, "numPages"    # I

    .line 2395
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 2396
    .local v0, "minLeft":F
    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 2397
    .local v1, "maxRight":F
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 2398
    .local v2, "left":F
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 2401
    .local v3, "right":F
    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    move v2, v0

    .line 2402
    :cond_0
    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v3, v1

    .line 2405
    :cond_1
    int-to-float v4, p3

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 2406
    .end local v2    # "left":F
    .local v4, "left":F
    int-to-float v2, p3

    mul-float/2addr v2, v3

    rem-float/2addr v2, v5

    .line 2407
    .end local v3    # "right":F
    .local v2, "right":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 2408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2411
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private blacklist getDisplayState(Landroid/view/Display;)I
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 2839
    if-nez p1, :cond_0

    .line 2840
    const/4 v0, 0x0

    return v0

    .line 2842
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    .line 2843
    .local v0, "displayType":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2846
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result v1

    return v1

    .line 2844
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/Display;->getCommittedState()I

    move-result v1

    return v1
.end method

.method private blacklist getOrCreateBLASTSurface(III)Landroid/view/Surface;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I

    .line 2819
    const/4 v0, 0x0

    .line 2820
    .local v0, "ret":Landroid/view/Surface;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez v1, :cond_0

    .line 2821
    new-instance v1, Landroid/graphics/BLASTBufferQueue;

    const-string v3, "Wallpaper"

    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    move-object v2, v1

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2825
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    .line 2827
    :cond_0
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 2830
    :goto_0
    return-object v0
.end method

.method private blacklist getRectFPage(Landroid/graphics/RectF;F)I
    .locals 4
    .param p1, "area"    # Landroid/graphics/RectF;
    .param p2, "step"    # F

    .line 2426
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v0, p1}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$misValid(Landroid/service/wallpaper/WallpaperService;Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2427
    :cond_0
    invoke-direct {p0, p2}, Landroid/service/wallpaper/WallpaperService$Engine;->validStep(F)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2428
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2429
    .local v0, "pages":I
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2430
    .local v1, "page":I
    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    return v2

    .line 2431
    :cond_2
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    array-length v3, v2

    if-ne v1, v3, :cond_3

    array-length v2, v2

    add-int/lit8 v1, v2, -0x1

    .line 2432
    :cond_3
    return v1
.end method

.method private blacklist getSettingKey()Ljava/lang/String;
    .locals 3

    .line 2789
    const-string v0, "android.wallpaper.settings_systemui_transparency"

    .line 2790
    .local v0, "key":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v1, :cond_0

    .line 2791
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v1, v1, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getLidState()I

    move-result v1

    if-nez v1, :cond_0

    .line 2792
    const-string/jumbo v0, "sub_display_system_wallpaper_transparency"

    .line 2795
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSettingKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    return-object v0
.end method

.method private blacklist getWallpaperFlagsString()Ljava/lang/String;
    .locals 3

    .line 2885
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    move-result v0

    .line 2886
    .local v0, "which":I
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v1

    const-string/jumbo v2, "lock"

    if-eqz v1, :cond_1

    .line 2887
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PREVIEW_LOCK_ONLY_LIVE_WALLPAPER:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2888
    return-object v2

    .line 2890
    :cond_0
    const-string/jumbo v1, "preview"

    return-object v1

    .line 2891
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2892
    const-string/jumbo v1, "systemlock"

    return-object v1

    .line 2893
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2894
    return-object v2

    .line 2895
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2896
    const-string/jumbo v1, "system"

    return-object v1

    .line 2898
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist initWindowPages([Landroid/service/wallpaper/EngineWindowPage;F)V
    .locals 4
    .param p1, "windowPages"    # [Landroid/service/wallpaper/EngineWindowPage;
    .param p2, "step"    # F

    .line 2260
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2261
    new-instance v1, Landroid/service/wallpaper/EngineWindowPage;

    invoke-direct {v1}, Landroid/service/wallpaper/EngineWindowPage;-><init>()V

    aput-object v1, p1, v0

    .line 2260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2263
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorAreas:Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 2264
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 2265
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorAreas:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 2266
    .local v1, "area":Landroid/graphics/RectF;
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v2, v1}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$misValid(Landroid/service/wallpaper/WallpaperService;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2267
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorAreas:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 2268
    goto :goto_1

    .line 2270
    :cond_1
    invoke-direct {p0, v1, p2}, Landroid/service/wallpaper/WallpaperService$Engine;->getRectFPage(Landroid/graphics/RectF;F)I

    move-result v2

    .line 2271
    .local v2, "pageNum":I
    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Landroid/service/wallpaper/EngineWindowPage;->addArea(Landroid/graphics/RectF;)V

    .line 2272
    .end local v1    # "area":Landroid/graphics/RectF;
    .end local v2    # "pageNum":I
    goto :goto_1

    .line 2273
    :cond_2
    return-void
.end method

.method private blacklist isDisplaySizeChanged(II)Z
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1849
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1850
    .local v0, "prevWidth":I
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1851
    .local v1, "prevHeight":I
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1852
    .local v2, "newWidth":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1853
    .local v3, "newHeight":I
    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4
.end method

.method private synthetic blacklist lambda$addLocalColorsAreas$4(Ljava/util/List;)V
    .locals 2
    .param p1, "regions"    # Ljava/util/List;

    .line 2446
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2447
    :try_start_0
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 2448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2449
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColors()V

    .line 2450
    return-void

    .line 2448
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$processLocalColors$1(JJ)V
    .locals 2
    .param p1, "now"    # J
    .param p3, "timeToWait"    # J

    .line 2165
    add-long v0, p1, p3

    iput-wide v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastProcessLocalColorsTimestamp:J

    .line 2166
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mProcessLocalColorsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2167
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColorsInternal()V

    .line 2168
    return-void
.end method

.method private synthetic blacklist lambda$removeLocalColorsAreas$5(Ljava/util/List;)V
    .locals 6
    .param p1, "regions"    # Ljava/util/List;

    .line 2461
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2462
    :try_start_0
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    .line 2463
    .local v1, "step":F
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 2464
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorAreas:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 2465
    invoke-direct {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->validStep(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2466
    monitor-exit v0

    return-void

    .line 2468
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 2469
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2470
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    aget-object v4, v4, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/service/wallpaper/EngineWindowPage;->removeArea(Landroid/graphics/RectF;)V

    .line 2469
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2468
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2473
    .end local v1    # "step":F
    .end local v2    # "i":I
    :cond_2
    monitor-exit v0

    .line 2474
    return-void

    .line 2473
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$updatePage$2(ILandroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIFLandroid/graphics/Bitmap;JI)V
    .locals 12
    .param p1, "pixelCopyCount"    # I
    .param p2, "currentPage"    # Landroid/service/wallpaper/EngineWindowPage;
    .param p3, "areas"    # Ljava/util/Set;
    .param p4, "pageIndx"    # I
    .param p5, "numPages"    # I
    .param p6, "wallpaperDimAmount"    # F
    .param p7, "finalScreenShot"    # Landroid/graphics/Bitmap;
    .param p8, "current"    # J
    .param p10, "res"    # I

    .line 2306
    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p7

    const-string v0, "WallpaperService#pixelCopy"

    move v9, p1

    invoke-static {v0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 2311
    if-eqz p10, :cond_1

    .line 2312
    invoke-virtual {p2}, Landroid/service/wallpaper/EngineWindowPage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2314
    .local v10, "lastBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v6, Landroid/service/wallpaper/WallpaperService$Engine;->mLastScreenshot:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/service/wallpaper/EngineWindowPage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2315
    iget-object v11, v6, Landroid/service/wallpaper/WallpaperService$Engine;->mLastScreenshot:Landroid/graphics/Bitmap;

    .line 2316
    .local v11, "lastScreenshot":Landroid/graphics/Bitmap;
    if-eqz v11, :cond_0

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2317
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/service/wallpaper/WallpaperService$Engine;->updatePageColors(Landroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIF)V

    .line 2320
    .end local v10    # "lastBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "lastScreenshot":Landroid/graphics/Bitmap;
    :cond_0
    move-wide/from16 v10, p8

    goto :goto_0

    .line 2321
    :cond_1
    iput-object v8, v6, Landroid/service/wallpaper/WallpaperService$Engine;->mLastScreenshot:Landroid/graphics/Bitmap;

    .line 2322
    invoke-virtual {p2, v8}, Landroid/service/wallpaper/EngineWindowPage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2323
    move-wide/from16 v10, p8

    invoke-virtual {p2, v10, v11}, Landroid/service/wallpaper/EngineWindowPage;->setLastUpdateTime(J)V

    .line 2324
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/service/wallpaper/WallpaperService$Engine;->updatePageColors(Landroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIF)V

    .line 2327
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$updatePageColors$3(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V
    .locals 3
    .param p1, "area"    # Landroid/graphics/RectF;
    .param p2, "color"    # Landroid/app/WallpaperColors;

    .line 2383
    :try_start_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    .line 2384
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 2383
    invoke-interface {v0, p1, p2, v1}, Landroid/service/wallpaper/IWallpaperConnection;->onLocalWallpaperColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    goto :goto_0

    .line 2385
    :catch_0
    move-exception v0

    .line 2386
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperService"

    const-string v2, "Error calling Connection.onLocalWallpaperColorsChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2388
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$updateSurfaceDimming$0(Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "surfaceControlTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "va"    # Landroid/animation/ValueAnimator;

    .line 1195
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1196
    .local v0, "dimValue":F
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    .line 1197
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 1198
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1200
    :cond_0
    return-void
.end method

.method private blacklist notifyWallpaperPid()V
    .locals 6

    .line 2866
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2867
    .local v0, "myPackageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v1, v1, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->isPreloadedLiveWallpaperPackage(Ljava/lang/String;)Z

    move-result v1

    .line 2868
    .local v1, "isPreloaded":Z
    if-nez v1, :cond_0

    .line 2869
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v2, v2, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/app/WallpaperManager;->notifyPid(IILjava/lang/String;Z)V

    .line 2871
    :cond_0
    return-void
.end method

.method private blacklist notifyWallpaperPidDetach()V
    .locals 6

    .line 2877
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2878
    .local v0, "myPackageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v1, v1, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->isPreloadedLiveWallpaperPackage(Ljava/lang/String;)Z

    move-result v1

    .line 2879
    .local v1, "isPreloaded":Z
    if-nez v1, :cond_0

    .line 2880
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v2, v2, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/app/WallpaperManager;->notifyPid(IILjava/lang/String;Z)V

    .line 2882
    :cond_0
    return-void
.end method

.method private blacklist processLocalColors()V
    .locals 14

    .line 2158
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mProcessLocalColorsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mClockFunction:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2160
    .local v7, "now":J
    iget-wide v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastProcessLocalColorsTimestamp:J

    sub-long v9, v7, v0

    .line 2161
    .local v9, "timeSinceLastColorProcess":J
    const-wide/16 v0, 0x7d0

    sub-long/2addr v0, v9

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 2164
    .local v11, "timeToWait":J
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    new-instance v13, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda0;

    move-object v1, v13

    move-object v2, p0

    move-wide v3, v7

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda0;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;JJ)V

    invoke-virtual {v0, v13, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2170
    .end local v7    # "now":J
    .end local v9    # "timeSinceLastColorProcess":J
    .end local v11    # "timeToWait":J
    :cond_0
    return-void
.end method

.method private blacklist processLocalColorsInternal()V
    .locals 15

    .line 2181
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->supportsLocalColorExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2190
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2191
    :try_start_0
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    .line 2192
    .local v1, "xOffset":F
    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    .line 2193
    .local v2, "xOffsetStep":F
    iget v8, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWallpaperDimAmount:F

    .line 2199
    .local v8, "wallpaperDimAmount":F
    rem-float v3, v1, v2

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 2200
    invoke-virtual {v3}, Lcom/android/internal/view/BaseSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 2202
    :cond_1
    invoke-direct {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->validStep(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2206
    const/4 v1, 0x0

    .line 2207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2208
    const/4 v3, 0x0

    .line 2209
    .local v3, "xCurrentPage":I
    const/4 v4, 0x1

    move v9, v4

    .local v4, "xPages":I
    goto :goto_0

    .line 2211
    .end local v3    # "xCurrentPage":I
    .end local v4    # "xPages":I
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 2212
    .restart local v4    # "xPages":I
    int-to-float v5, v4

    div-float v2, v3, v5

    .line 2213
    add-int/lit8 v3, v4, -0x1

    int-to-float v3, v3

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 2214
    .local v3, "shrink":F
    mul-float/2addr v1, v3

    .line 2215
    div-float v5, v1, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v9, v4

    move v3, v5

    .line 2222
    .end local v4    # "xPages":I
    .local v3, "xCurrentPage":I
    .local v9, "xPages":I
    :goto_0
    move v5, v2

    .line 2223
    .local v5, "finalXOffsetStep":F
    move v6, v1

    .line 2225
    .local v6, "finalXOffset":F
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->resetWindowPages()V

    .line 2226
    move v4, v3

    .line 2227
    .local v4, "xPage":I
    iget-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    array-length v10, v7

    if-eqz v10, :cond_3

    array-length v7, v7

    if-eq v7, v9, :cond_4

    .line 2228
    :cond_3
    new-array v7, v9, [Landroid/service/wallpaper/EngineWindowPage;

    iput-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    .line 2229
    invoke-direct {p0, v7, v5}, Landroid/service/wallpaper/WallpaperService$Engine;->initWindowPages([Landroid/service/wallpaper/EngineWindowPage;F)V

    .line 2231
    :cond_4
    iget-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-eqz v7, :cond_7

    .line 2232
    iget-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    .line 2233
    .local v10, "colorArea":Landroid/graphics/RectF;
    iget-object v11, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v11, v10}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$misValid(Landroid/service/wallpaper/WallpaperService;Landroid/graphics/RectF;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 2234
    :cond_5
    iget-object v11, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorAreas:Landroid/util/ArraySet;

    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2235
    invoke-direct {p0, v10, v5}, Landroid/service/wallpaper/WallpaperService$Engine;->getRectFPage(Landroid/graphics/RectF;F)I

    move-result v11

    .line 2236
    .local v11, "colorPage":I
    iget-object v12, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    aget-object v12, v12, v11

    .line 2237
    .local v12, "currentPage":Landroid/service/wallpaper/EngineWindowPage;
    const-wide/16 v13, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/service/wallpaper/EngineWindowPage;->setLastUpdateTime(J)V

    .line 2238
    invoke-virtual {v12, v10}, Landroid/service/wallpaper/EngineWindowPage;->removeColor(Landroid/graphics/RectF;)V

    .line 2239
    .end local v10    # "colorArea":Landroid/graphics/RectF;
    .end local v11    # "colorPage":I
    .end local v12    # "currentPage":Landroid/service/wallpaper/EngineWindowPage;
    goto :goto_1

    .line 2240
    :cond_6
    iget-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLocalColorsToAdd:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->clear()V

    .line 2242
    :cond_7
    iget-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    array-length v10, v7

    if-lt v4, v10, :cond_8

    .line 2250
    array-length v10, v7

    add-int/lit8 v4, v10, -0x1

    move v10, v4

    goto :goto_2

    .line 2242
    :cond_8
    move v10, v4

    .line 2252
    .end local v4    # "xPage":I
    .local v10, "xPage":I
    :goto_2
    aget-object v4, v7, v10

    .line 2253
    .local v4, "current":Landroid/service/wallpaper/EngineWindowPage;
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Landroid/service/wallpaper/EngineWindowPage;->getAreas()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v5, v7

    .line 2254
    .end local v3    # "xCurrentPage":I
    .end local v6    # "finalXOffset":F
    .local v5, "areas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/RectF;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2255
    move-object v3, p0

    move v6, v10

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/service/wallpaper/WallpaperService$Engine;->updatePage(Landroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIF)V

    .line 2256
    return-void

    .line 2200
    .end local v4    # "current":Landroid/service/wallpaper/EngineWindowPage;
    .end local v5    # "areas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/RectF;>;"
    .end local v9    # "xPages":I
    .end local v10    # "xPage":I
    :cond_9
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    .line 2254
    .end local v1    # "xOffset":F
    .end local v2    # "xOffsetStep":F
    .end local v8    # "wallpaperDimAmount":F
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist reposition()V
    .locals 7

    .line 1864
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1865
    return-void

    .line 1871
    :cond_0
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1872
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    .line 1873
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1872
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1874
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1875
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1876
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1878
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpValues:[F

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1880
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1881
    return-void
.end method

.method private blacklist resetWindowPages()V
    .locals 4

    .line 2416
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->supportsLocalColorExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2417
    :cond_0
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mResetWindowPages:Z

    if-nez v0, :cond_1

    return-void

    .line 2418
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mResetWindowPages:Z

    .line 2419
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPages:[Landroid/service/wallpaper/EngineWindowPage;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2420
    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/service/wallpaper/EngineWindowPage;->setLastUpdateTime(J)V

    .line 2419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2422
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist resizePreview(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "position"    # Landroid/graphics/Rect;

    .line 1858
    if-eqz p1, :cond_0

    .line 1859
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/BaseSurfaceHolder;->setFixedSize(II)V

    .line 1861
    :cond_0
    return-void
.end method

.method private blacklist setPrimaryWallpaperColors(Landroid/app/WallpaperColors;)V
    .locals 4
    .param p1, "colors"    # Landroid/app/WallpaperColors;

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    return-void

    .line 1125
    :cond_0
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v0

    .line 1126
    .local v0, "colorHints":I
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mShouldDimByDefault:Z

    .line 1130
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mShouldDim:Z

    if-eq v1, v2, :cond_2

    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWallpaperDimAmount:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 1131
    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mShouldDim:Z

    .line 1132
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurfaceDimming()V

    .line 1134
    :cond_2
    return-void
.end method

.method private blacklist showScreenshotOfWallpaper()Z
    .locals 7

    .line 2603
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2608
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2609
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const-string v3, "WallpaperService"

    if-eqz v2, :cond_1

    .line 2610
    const-string v2, "Failed to screenshot wallpaper: surface bounds are empty"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    return v1

    .line 2614
    :cond_1
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    .line 2615
    const-string v2, "Screenshot is unexpectedly not null"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2617
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->cleanUpScreenshotSurfaceControl()V

    .line 2620
    :cond_2
    new-instance v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v2, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 2626
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 2627
    invoke-virtual {v2, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    move-result-object v2

    .line 2628
    invoke-virtual {v2, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 2629
    invoke-virtual {v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v2

    .line 2621
    invoke-static {v2}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2

    .line 2631
    .local v2, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v2, :cond_3

    .line 2632
    const-string v4, "Failed to screenshot wallpaper: screenshotBuffer is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2633
    return v1

    .line 2636
    :cond_3
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 2638
    .local v1, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2641
    .local v3, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wallpaper snapshot for engine "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2642
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 2643
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    iget-object v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2644
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 2645
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 2646
    const-string v5, "WallpaperService.Engine.showScreenshotOfWallpaper"

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 2647
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 2648
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    .line 2650
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget-object v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 2652
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 2653
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 2655
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2656
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2657
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2658
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2660
    const/4 v4, 0x1

    return v4

    .line 2605
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .end local v2    # "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v3    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_4
    :goto_0
    return v1
.end method

.method private blacklist unfreeze()V
    .locals 1

    .line 2549
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->cleanUpScreenshotSurfaceControl()V

    .line 2550
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-eqz v0, :cond_0

    .line 2551
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->doVisibilityChanged(Z)V

    .line 2553
    :cond_0
    return-void
.end method

.method private blacklist updateFrozenState(Z)V
    .locals 1
    .param p1, "frozenRequested"    # Z

    .line 2513
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2518
    return-void

    .line 2520
    :cond_0
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFrozenRequested:Z

    .line 2521
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2522
    .local v0, "isFrozen":Z
    :goto_0
    if-ne p1, v0, :cond_2

    .line 2523
    return-void

    .line 2525
    :cond_2
    if-eqz p1, :cond_3

    .line 2526
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->freeze()V

    goto :goto_1

    .line 2528
    :cond_3
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->unfreeze()V

    .line 2530
    :goto_1
    return-void
.end method

.method private blacklist updatePageColors(Landroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIF)V
    .locals 17
    .param p1, "page"    # Landroid/service/wallpaper/EngineWindowPage;
    .param p3, "pageIndx"    # I
    .param p4, "numPages"    # I
    .param p5, "wallpaperDimAmount"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/wallpaper/EngineWindowPage;",
            "Ljava/util/Set<",
            "Landroid/graphics/RectF;",
            ">;IIF)V"
        }
    .end annotation

    .line 2338
    .local p2, "areas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/RectF;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/service/wallpaper/EngineWindowPage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2339
    :cond_0
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v0}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$fgetmBackgroundHandler(Landroid/service/wallpaper/WallpaperService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2343
    const-string v0, "WallpaperService#updatePageColors"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2349
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/RectF;

    .line 2350
    .local v4, "area":Landroid/graphics/RectF;
    if-nez v4, :cond_1

    goto :goto_0

    .line 2351
    :cond_1
    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v1, v4, v5, v6}, Landroid/service/wallpaper/WallpaperService$Engine;->generateSubRect(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v7

    .line 2352
    .local v7, "subArea":Landroid/graphics/RectF;
    invoke-virtual/range {p1 .. p1}, Landroid/service/wallpaper/EngineWindowPage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2353
    .local v8, "b":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v9, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2354
    .local v9, "x":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v10, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 2355
    .local v10, "y":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 2356
    .local v11, "width":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 2359
    .local v12, "height":I
    :try_start_0
    invoke-static {v8, v9, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2363
    .local v0, "target":Landroid/graphics/Bitmap;
    nop

    .line 2364
    move/from16 v13, p5

    invoke-static {v0, v13}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v14

    .line 2365
    .local v14, "color":Landroid/app/WallpaperColors;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2366
    invoke-virtual {v2, v4}, Landroid/service/wallpaper/EngineWindowPage;->getColors(Landroid/graphics/RectF;)Landroid/app/WallpaperColors;

    move-result-object v15

    .line 2374
    .local v15, "currentColor":Landroid/app/WallpaperColors;
    if-eqz v15, :cond_2

    invoke-virtual {v14, v15}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 2375
    :cond_2
    invoke-virtual {v2, v4, v14}, Landroid/service/wallpaper/EngineWindowPage;->addWallpaperColors(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

    .line 2381
    move-object/from16 v16, v0

    .end local v0    # "target":Landroid/graphics/Bitmap;
    .local v16, "target":Landroid/graphics/Bitmap;
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1, v4, v14}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda6;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2390
    .end local v4    # "area":Landroid/graphics/RectF;
    .end local v7    # "subArea":Landroid/graphics/RectF;
    .end local v8    # "b":Landroid/graphics/Bitmap;
    .end local v9    # "x":I
    .end local v10    # "y":I
    .end local v11    # "width":I
    .end local v12    # "height":I
    .end local v14    # "color":Landroid/app/WallpaperColors;
    .end local v15    # "currentColor":Landroid/app/WallpaperColors;
    .end local v16    # "target":Landroid/graphics/Bitmap;
    :cond_3
    move-object/from16 v2, p1

    goto :goto_0

    .line 2360
    .restart local v4    # "area":Landroid/graphics/RectF;
    .restart local v7    # "subArea":Landroid/graphics/RectF;
    .restart local v8    # "b":Landroid/graphics/Bitmap;
    .restart local v9    # "x":I
    .restart local v10    # "y":I
    .restart local v11    # "width":I
    .restart local v12    # "height":I
    :catch_0
    move-exception v0

    move/from16 v13, p5

    move-object v2, v0

    move-object v0, v2

    .line 2361
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "WallpaperService"

    const-string v14, "Error creating page local color bitmap"

    invoke-static {v2, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2362
    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 2391
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "area":Landroid/graphics/RectF;
    .end local v7    # "subArea":Landroid/graphics/RectF;
    .end local v8    # "b":Landroid/graphics/Bitmap;
    .end local v9    # "x":I
    .end local v10    # "y":I
    .end local v11    # "width":I
    .end local v12    # "height":I
    :cond_4
    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v13, p5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2392
    return-void

    .line 2340
    :cond_5
    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v13, p5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessLocalColors should be called from the background thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist updateSurfaceDimming()V
    .locals 0

    .line 1179
    return-void
.end method

.method private blacklist updateWallpaperDimming(F)V
    .locals 1
    .param p1, "dimAmount"    # F

    .line 1165
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWallpaperDimAmount:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1166
    return-void

    .line 1170
    :cond_0
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDefaultDimAmount:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWallpaperDimAmount:F

    .line 1173
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mShouldDimByDefault:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mShouldDim:Z

    .line 1174
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurfaceDimming()V

    .line 1175
    return-void
.end method

.method private blacklist validStep(F)Z
    .locals 1
    .param p1, "step"    # F

    .line 2489
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist addLocalColorsAreas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 2441
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->supportsLocalColorExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2445
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v0}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$fgetmBackgroundHandler(Landroid/service/wallpaper/WallpaperService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda5;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2451
    return-void
.end method

.method greylist-max-o attach(Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;)V
    .locals 3
    .param p1, "wrapper"    # Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    .line 1885
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 1886
    return-void

    .line 1889
    :cond_0
    iput-object p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    .line 1890
    invoke-static {p1}, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->-$$Nest$fgetmCaller(Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;)Lcom/android/internal/os/HandlerCaller;

    move-result-object v0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 1891
    iget-object v0, p1, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    .line 1892
    iget-object v0, p1, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWindowToken:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowToken:Landroid/os/IBinder;

    .line 1893
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->setSizeFromLayout()V

    .line 1894
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    .line 1895
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    .line 1897
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual {v1, v0}, Lcom/android/internal/view/BaseIWindow;->setSession(Landroid/view/IWindowSession;)V

    .line 1899
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v1}, Landroid/service/wallpaper/WallpaperService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1900
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 1901
    invoke-virtual {v2}, Lcom/android/internal/os/HandlerCaller;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 1900
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1902
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplay:Landroid/view/Display;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    .line 1904
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v1, v0}, Landroid/service/wallpaper/WallpaperService;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 1905
    const/16 v1, 0x7dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    .line 1906
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10500ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDefaultDimAmount:F

    .line 1908
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWallpaperDimAmount:F

    .line 1909
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviousWallpaperDimAmount:F

    .line 1912
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-direct {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayState(Landroid/view/Display;)I

    move-result v0

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    .line 1914
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    .line 1915
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1914
    invoke-virtual {v0, v1}, Landroid/util/MergedConfiguration;->setOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 1918
    const-string v0, "WPMS.Engine.onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 1920
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1922
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    .line 1924
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    .line 1925
    const-string v1, "WPMS.Engine.updateSurface"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1926
    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 1927
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1930
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-nez v0, :cond_1

    .line 1931
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->notifyWallpaperPid()V

    .line 1934
    :cond_1
    return-void
.end method

.method public greylist-max-o detach()V
    .locals 4

    .line 2684
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 2685
    return-void

    .line 2688
    :cond_0
    invoke-static {p0}, Landroid/animation/AnimationHandler;->removeRequestor(Ljava/lang/Object;)V

    .line 2690
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    .line 2692
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 2694
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 2697
    :cond_1
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2698
    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    .line 2700
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 2703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach onVisibilityChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    :cond_2
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportSurfaceDestroyed()V

    .line 2710
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-nez v0, :cond_3

    .line 2711
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->notifyWallpaperPidDetach()V

    .line 2716
    :cond_3
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 2718
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2723
    :try_start_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    if-eqz v0, :cond_4

    .line 2724
    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;->dispose()V

    .line 2725
    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    .line 2728
    :cond_4
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-interface {v0, v3}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2730
    goto :goto_0

    .line 2729
    :catch_0
    move-exception v0

    .line 2731
    :goto_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2732
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_5

    .line 2733
    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 2734
    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2736
    :cond_5
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_6

    .line 2737
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2738
    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 2740
    :cond_6
    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    .line 2743
    :cond_7
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_8

    .line 2744
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 2745
    iput-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2747
    :cond_8
    return-void
.end method

.method public blacklist doAmbientModeChanged(ZJ)V
    .locals 1
    .param p1, "inAmbientMode"    # Z
    .param p2, "animationDuration"    # J

    .line 1962
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1967
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsInAmbientMode:Z

    .line 1968
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_0

    .line 1969
    invoke-virtual {p0, p1, p2, p3}, Landroid/service/wallpaper/WallpaperService$Engine;->onAmbientModeChanged(ZJ)V

    .line 1972
    :cond_0
    return-void
.end method

.method greylist-max-o doCommand(Landroid/service/wallpaper/WallpaperService$WallpaperCommand;)V
    .locals 8
    .param p1, "cmd"    # Landroid/service/wallpaper/WallpaperService$WallpaperCommand;

    .line 2494
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_2

    .line 2495
    const-string v0, "android.wallpaper.freeze"

    iget-object v1, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.wallpaper.unfreeze"

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    :cond_0
    iget-object v0, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateFrozenState(Z)V

    .line 2498
    :cond_1
    iget-object v2, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->action:Ljava/lang/String;

    iget v3, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->x:I

    iget v4, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->y:I

    iget v5, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->z:I

    iget-object v6, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->extras:Landroid/os/Bundle;

    iget-boolean v7, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->sync:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/service/wallpaper/WallpaperService$Engine;->onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "result":Landroid/os/Bundle;
    goto :goto_0

    .line 2501
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_2
    const/4 v0, 0x0

    .line 2503
    .restart local v0    # "result":Landroid/os/Bundle;
    :goto_0
    iget-boolean v1, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->sync:Z

    if-eqz v1, :cond_3

    .line 2506
    :try_start_0
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual {v2}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowSession;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2508
    goto :goto_1

    .line 2507
    :catch_0
    move-exception v1

    .line 2510
    :cond_3
    :goto_1
    return-void
.end method

.method greylist-max-o doDesiredSizeChanged(II)V
    .locals 1
    .param p1, "desiredWidth"    # I
    .param p2, "desiredHeight"    # I

    .line 1975
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1978
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iput p1, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    .line 1979
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iput p2, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    .line 1980
    invoke-virtual {p0, p1, p2}, Landroid/service/wallpaper/WallpaperService$Engine;->onDesiredSizeChanged(II)V

    .line 1981
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->doOffsetsChanged(Z)V

    .line 1983
    :cond_0
    return-void
.end method

.method greylist-max-o doDisplayPaddingChanged(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1986
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1988
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1989
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1990
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 1993
    :cond_0
    return-void
.end method

.method greylist-max-o doOffsetsChanged(Z)V
    .locals 12
    .param p1, "always"    # Z

    .line 2104
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 2105
    return-void

    .line 2108
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetsChanged:Z

    if-nez v0, :cond_1

    .line 2109
    return-void

    .line 2117
    :cond_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2118
    :try_start_0
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    .line 2119
    .local v1, "xOffset":F
    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingYOffset:F

    move v9, v2

    .line 2120
    .local v9, "yOffset":F
    iget v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    .line 2121
    .local v5, "xOffsetStep":F
    iget v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingYOffsetStep:F

    .line 2122
    .local v6, "yOffsetStep":F
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingSync:Z

    move v10, v2

    .line 2123
    .local v10, "sync":Z
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingSync:Z

    .line 2124
    iput-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetMessageEnqueued:Z

    .line 2125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2127
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    if-eqz v0, :cond_5

    .line 2128
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-eqz v0, :cond_4

    .line 2131
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    iget v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    sub-int/2addr v0, v3

    .line 2132
    .local v0, "availw":I
    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v0, :cond_2

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v4, v4

    neg-int v4, v4

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v2

    .line 2133
    .local v7, "xPixels":I
    :goto_0
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v4, v4, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    iget v8, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    sub-int v11, v4, v8

    .line 2134
    .local v11, "availh":I
    if-lez v11, :cond_3

    int-to-float v2, v11

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    :cond_3
    move v8, v2

    .line 2135
    .local v8, "yPixels":I
    move-object v2, p0

    move v3, v1

    move v4, v9

    invoke-virtual/range {v2 .. v8}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    .line 2136
    .end local v0    # "availw":I
    .end local v7    # "xPixels":I
    .end local v8    # "yPixels":I
    .end local v11    # "availh":I
    goto :goto_1

    .line 2137
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetsChanged:Z

    .line 2141
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 2144
    :try_start_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual {v2}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/IWindowSession;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2146
    goto :goto_2

    .line 2145
    :catch_0
    move-exception v0

    .line 2150
    :cond_6
    :goto_2
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColors()V

    .line 2151
    return-void

    .line 2125
    .end local v1    # "xOffset":F
    .end local v5    # "xOffsetStep":F
    .end local v6    # "yOffsetStep":F
    .end local v9    # "yOffset":F
    .end local v10    # "sync":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method greylist-max-o doVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 2003
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 2004
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    .line 2005
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportVisibility(Z)V

    .line 2006
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColors()V

    goto :goto_0

    .line 2008
    :cond_0
    invoke-static {p1, p0}, Landroid/animation/AnimationHandler;->requestAnimatorsEnabled(ZLjava/lang/Object;)V

    .line 2010
    :cond_1
    :goto_0
    return-void
.end method

.method protected whitelist dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "out"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mInitializing="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1239
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1241
    const-string v0, " mReportedVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1242
    const-string v0, " mIsScreenTurningOn="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsScreenTurningOn:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDisplay="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1245
    const-string v0, " mSurfaceCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1246
    const-string v0, " mIsCreating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1247
    const-string v0, " mDrawingAllowed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDrawingAllowed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWidth="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1249
    const-string v0, " mCurWidth="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1250
    const-string v0, " mHeight="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1251
    const-string v0, " mCurHeight="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1253
    const-string/jumbo v0, "mX="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mX:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1254
    const-string/jumbo v0, "mY="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mY:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mType="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1257
    const-string v0, " mWindowFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1258
    const-string v0, " mCurWindowFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWindowPrivateFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1260
    const-string v0, " mCurWindowPrivateFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWinFrames="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mConfiguration="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mZoom="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 1266
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPreviewSurfacePosition="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPreviewSurfacePosition:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mPendingResizeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1269
    .local v0, "pendingCount":I
    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mPendingResizeCount="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1272
    :cond_0
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1273
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mPendingXOffset="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 1274
    const-string v2, " mPendingXOffset="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 1275
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mPendingXOffsetStep="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1276
    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 1277
    const-string v2, " mPendingXOffsetStep="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 1278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mOffsetMessageEnqueued="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1279
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetMessageEnqueued:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1280
    const-string v2, " mPendingSync="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingSync:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1281
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 1282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mPendingMove="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1284
    :cond_1
    monitor-exit v1

    .line 1285
    return-void

    .line 1284
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist getCurrentUserId()I
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    if-nez v0, :cond_0

    .line 694
    const/4 v0, -0x1

    return v0

    .line 696
    :cond_0
    invoke-static {v0}, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->-$$Nest$fgetmCurrentUserId(Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;)I

    move-result v0

    return v0
.end method

.method public whitelist getDesiredMinimumHeight()I
    .locals 1

    .line 668
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    return v0
.end method

.method public whitelist getDesiredMinimumWidth()I
    .locals 1

    .line 659
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    return v0
.end method

.method public whitelist getDisplayContext()Landroid/content/Context;
    .locals 1

    .line 1949
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    if-nez v0, :cond_0

    .line 676
    const/4 v0, -0x1

    return v0

    .line 678
    :cond_0
    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayId:I

    return v0
.end method

.method public whitelist getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 633
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    return-object v0
.end method

.method public whitelist getWallpaperFlags()I
    .locals 1

    .line 642
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    return v0
.end method

.method public blacklist getWindowTokenAsBinder()Landroid/os/IBinder;
    .locals 1

    .line 685
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x0

    return-object v0

    .line 688
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getZoom()F
    .locals 1

    .line 848
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    return v0
.end method

.method public whitelist isInAmbientMode()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 738
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsInAmbientMode:Z

    return v0
.end method

.method protected blacklist isKeyguardTouchEventRequired()Z
    .locals 1

    .line 2785
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isPreview()Z
    .locals 1

    .line 728
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    return v0
.end method

.method protected blacklist isSupportInconsistency()Z
    .locals 9

    .line 2764
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2765
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "com.samsung.feature.device_category_tablet"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2766
    .local v3, "isTablet":Z
    :goto_0
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v4, v4, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 2767
    invoke-virtual {v4}, Landroid/app/WallpaperManager;->getLidState()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 2769
    .local v4, "isCoverDisplay":Z
    :goto_1
    iget-object v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v5}, Landroid/service/wallpaper/WallpaperService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSettingKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 2770
    .local v5, "type":I
    if-nez v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 2772
    .local v6, "isCustomWallpaper":Z
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isSupportInconsistency mIsSupportInconsistencyWallpaper ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-boolean v8, Lcom/samsung/android/wallpaper/Rune;->WPAPER_SUPPORT_INCONSISTENCY_WALLPAPER:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isTablet ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isCoverDisplay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isCustomWallpaper "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WallpaperService"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    sget-boolean v7, Lcom/samsung/android/wallpaper/Rune;->WPAPER_SUPPORT_INCONSISTENCY_WALLPAPER:Z

    if-nez v7, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    iget-object v7, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v7, v7, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWindowType:I

    const/16 v8, 0x7dd

    if-ne v7, v8, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public whitelist isVisible()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    return v0
.end method

.method public whitelist notifyColorsChanged()V
    .locals 8

    .line 1036
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    const-string v1, "WallpaperService"

    if-eqz v0, :cond_0

    .line 1037
    const-string v0, "Ignoring notifyColorsChanged(), Engine has already been destroyed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mClockFunction:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1042
    .local v2, "now":J
    iget-wide v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastColorInvalidation:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 1043
    const-string v0, "This call has been deferred. You should only call notifyColorsChanged() once every 1.0 seconds."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1049
    :cond_1
    return-void

    .line 1051
    :cond_2
    iput-wide v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastColorInvalidation:J

    .line 1052
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1055
    :try_start_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onComputeColors()Landroid/app/WallpaperColors;

    move-result-object v0

    .line 1056
    .local v0, "newColors":Landroid/app/WallpaperColors;
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    if-eqz v4, :cond_3

    .line 1057
    iget-object v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-interface {v4, v0, v5}, Landroid/service/wallpaper/IWallpaperConnection;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;I)V

    goto :goto_0

    .line 1059
    :cond_3
    const-string v4, "Can\'t notify system because wallpaper connection was not established."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mResetWindowPages:Z

    .line 1063
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColors()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    .end local v0    # "newColors":Landroid/app/WallpaperColors;
    goto :goto_1

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "Can\'t notify system because wallpaper connection was lost."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist notifyLocalColorsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/WallpaperColors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1096
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .local p2, "colors":Ljava/util/List;, "Ljava/util/List<Landroid/app/WallpaperColors;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1097
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperColors;

    .line 1098
    .local v1, "color":Landroid/app/WallpaperColors;
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 1099
    .local v2, "area":Landroid/graphics/RectF;
    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    .line 1104
    goto :goto_1

    .line 1107
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    .line 1110
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    .line 1107
    invoke-interface {v3, v2, v1, v4}, Landroid/service/wallpaper/IWallpaperConnection;->onLocalWallpaperColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    goto :goto_1

    .line 1112
    :catch_0
    move-exception v3

    .line 1113
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 1096
    .end local v1    # "color":Landroid/app/WallpaperColors;
    .end local v2    # "area":Landroid/graphics/RectF;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1116
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 1117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    .line 1118
    .local v0, "primaryColors":Landroid/app/WallpaperColors;
    invoke-direct {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->setPrimaryWallpaperColors(Landroid/app/WallpaperColors;)V

    .line 1119
    return-void
.end method

.method public whitelist onAmbientModeChanged(ZJ)V
    .locals 0
    .param p1, "inAmbientMode"    # Z
    .param p2, "animationDuration"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 968
    return-void
.end method

.method public whitelist onApplyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 889
    return-void
.end method

.method public whitelist onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "resultRequested"    # Z

    .line 950
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onComputeColors()Landroid/app/WallpaperColors;
    .locals 1

    .line 1084
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1220
    const-string v0, "WallpaperService"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x272e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v0

    .line 1222
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 1223
    return-void
.end method

.method public whitelist onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 858
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isSupportInconsistency()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportInconsistencyWallpaper:Z

    .line 860
    return-void
.end method

.method public whitelist onDesiredSizeChanged(II)V
    .locals 0
    .param p1, "desiredWidth"    # I
    .param p2, "desiredHeight"    # I

    .line 976
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 0

    .line 869
    return-void
.end method

.method public whitelist onOffsetsChanged(FFFFII)V
    .locals 0
    .param p1, "xOffset"    # F
    .param p2, "yOffset"    # F
    .param p3, "xOffsetStep"    # F
    .param p4, "yOffsetStep"    # F
    .param p5, "xPixelOffset"    # I
    .param p6, "yPixelOffset"    # I

    .line 912
    return-void
.end method

.method blacklist onScreenTurningOnChanged(Z)V
    .locals 1
    .param p1, "isScreenTurningOn"    # Z

    .line 1996
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1997
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsScreenTurningOn:Z

    .line 1998
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportVisibility(Z)V

    .line 2000
    :cond_0
    return-void
.end method

.method public whitelist onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 984
    return-void
.end method

.method public whitelist onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 1000
    return-void
.end method

.method public whitelist onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 1008
    return-void
.end method

.method public whitelist onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 992
    return-void
.end method

.method public blacklist onSwitchDisplayChanged(Z)V
    .locals 0
    .param p1, "isFolded"    # Z

    .line 919
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 900
    return-void
.end method

.method public whitelist onVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 878
    return-void
.end method

.method public whitelist onWallpaperFlagsChanged(I)V
    .locals 0
    .param p1, "which"    # I

    .line 1018
    return-void
.end method

.method public whitelist onZoomChanged(F)V
    .locals 0
    .param p1, "zoom"    # F

    .line 1029
    return-void
.end method

.method public blacklist refreshCachedWallpaper(I)V
    .locals 0
    .param p1, "which"    # I

    .line 926
    return-void
.end method

.method public blacklist removeLocalColorsAreas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 2459
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->supportsLocalColorExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2460
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v0}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$fgetmBackgroundHandler(Landroid/service/wallpaper/WallpaperService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda4;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2475
    return-void
.end method

.method public blacklist reportEngineShown(Z)V
    .locals 5
    .param p1, "waitForEngineShown"    # Z

    .line 772
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mShownReported:Z

    if-eqz v0, :cond_0

    return-void

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WPMS.reportEngineShown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportEngineShown: shouldWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const/16 v0, 0x27a6

    if-nez p1, :cond_1

    .line 776
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 777
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v2, v0}, Lcom/android/internal/os/HandlerCaller;->removeMessages(I)V

    .line 778
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 779
    .end local v1    # "message":Landroid/os/Message;
    goto :goto_0

    .line 781
    :cond_1
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/HandlerCaller;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 782
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 783
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/os/HandlerCaller;->sendMessageDelayed(Landroid/os/Message;J)V

    .line 786
    .end local v0    # "message":Landroid/os/Message;
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 787
    return-void
.end method

.method greylist-max-o reportSurfaceDestroyed()V
    .locals 5

    .line 2664
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    if-eqz v0, :cond_1

    .line 2665
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    .line 2666
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 2667
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    .line 2668
    .local v1, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v1, :cond_0

    .line 2669
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2670
    .local v3, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2669
    .end local v3    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2675
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2677
    .end local v1    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_1
    return-void
.end method

.method blacklist reportVisibility(Z)V
    .locals 7
    .param p1, "forceReport"    # Z

    .line 2013
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-eqz v0, :cond_0

    .line 2015
    return-void

    .line 2017
    :cond_0
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_b

    .line 2024
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-direct {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayState(Landroid/view/Display;)I

    move-result v0

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    .line 2025
    const/4 v0, 0x0

    .line 2026
    .local v0, "visibleInDoze":Z
    const/4 v1, 0x0

    .line 2027
    .local v1, "isAodTransitionRequired":Z
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->semGetWallpaperFlags()I

    move-result v2

    .line 2028
    .local v2, "which":I
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->AOD_FULLSCREEN:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2029
    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v3}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$misAodTransitionRequired(Landroid/service/wallpaper/WallpaperService;)Z

    move-result v1

    .line 2030
    iget v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    invoke-static {v3}, Landroid/view/Display;->isDozeState(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 2032
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v3, v3, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 2033
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v6

    or-int/2addr v6, v4

    invoke-virtual {v3, v6}, Landroid/app/WallpaperManager;->isPreloadedLiveWallpaper(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    move v0, v3

    .line 2035
    :cond_2
    if-nez v0, :cond_3

    iget v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    invoke-static {v3}, Landroid/view/Display;->isOnState(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsScreenTurningOn:Z

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    .line 2037
    .local v3, "displayVisible":Z
    :goto_1
    iget-boolean v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 2059
    .local v4, "visible":Z
    :goto_2
    iget-boolean v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-ne v6, v4, :cond_6

    if-eqz p1, :cond_b

    .line 2060
    :cond_6
    iput-boolean v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    .line 2072
    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v6, :cond_7

    .line 2073
    iget-object v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    iget-object v6, v6, Landroid/service/wallpaper/WallpaperService;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v6}, Landroid/app/WallpaperManager;->getLidState()I

    move-result v6

    iput v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLidState:I

    .line 2076
    :cond_7
    if-eqz v4, :cond_8

    .line 2080
    invoke-virtual {p0, v5}, Landroid/service/wallpaper/WallpaperService$Engine;->doOffsetsChanged(Z)V

    .line 2082
    invoke-virtual {p0, v5, v5, v5}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 2086
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reportVisibility: visibility changed. visible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WallpaperService"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    invoke-virtual {p0, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 2090
    if-eqz v4, :cond_9

    iget-object v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v5, v5, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-nez v5, :cond_9

    .line 2091
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->notifyWallpaperPid()V

    .line 2094
    :cond_9
    iget-boolean v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFrozenRequested:Z

    if-eqz v5, :cond_a

    .line 2096
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->freeze()V

    .line 2098
    :cond_a
    invoke-static {v4, p0}, Landroid/animation/AnimationHandler;->requestAnimatorsEnabled(ZLjava/lang/Object;)V

    .line 2101
    .end local v0    # "visibleInDoze":Z
    .end local v1    # "isAodTransitionRequired":Z
    .end local v2    # "which":I
    .end local v3    # "displayVisible":Z
    .end local v4    # "visible":Z
    :cond_b
    return-void
.end method

.method blacklist scaleAndCropScreenshot()V
    .locals 11

    .line 2567
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 2568
    return-void

    .line 2570
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2576
    :cond_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2579
    .local v0, "scaleFactor":F
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 2580
    .local v1, "diffX":I
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v8, v2, v3

    .line 2586
    .local v8, "diffY":I
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2587
    move v4, v0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v8, 0x2

    div-int/lit8 v7, v1, 0x2

    iget-object v9, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v9

    div-int/lit8 v9, v8, 0x2

    iget-object v10, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2591
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSurfaceControl:Landroid/view/SurfaceControl;

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v8

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 2598
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 2599
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2600
    return-void

    .line 2571
    .end local v0    # "scaleFactor":F
    .end local v1    # "diffX":I
    .end local v8    # "diffY":I
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected screenshot size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mScreenshotSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2572
    return-void
.end method

.method public blacklist semGetWallpaperFlags()I
    .locals 1

    .line 649
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWhich:I

    return v0
.end method

.method public greylist-max-o setCreated(Z)V
    .locals 0
    .param p1, "created"    # Z

    .line 1234
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    .line 1235
    return-void
.end method

.method public blacklist setCurrentUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 2836
    return-void
.end method

.method public greylist setFixedSizeAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z

    .line 839
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFixedSizeAllowed:Z

    .line 840
    return-void
.end method

.method public whitelist setOffsetNotificationsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 814
    if-eqz p1, :cond_0

    .line 815
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 817
    :cond_0
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    .line 819
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_1

    .line 820
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 822
    :cond_1
    return-void
.end method

.method public blacklist setShowForAllUsers(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 826
    if-eqz p1, :cond_0

    .line 827
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 829
    :cond_0
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    and-int/lit8 v0, v0, -0x11

    :goto_0
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    .line 831
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_1

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 834
    :cond_1
    return-void
.end method

.method public blacklist setSurfaceAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .line 1139
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    const-string v1, "WallpaperService"

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1144
    :cond_0
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 1145
    const-string v0, "Skip set alpha. Already destroyed!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurfaceAlpha : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1152
    .local v0, "surfaceControlTransaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1153
    .end local v0    # "surfaceControlTransaction":Landroid/view/SurfaceControl$Transaction;
    goto :goto_0

    .line 1154
    :cond_2
    const-string/jumbo v0, "setSurfaceAlpha mBbqSurfaceControl is null or invalid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    :goto_0
    return-void

    .line 1140
    :cond_3
    :goto_1
    const-string/jumbo v0, "mIWallpaperEngine or mWallpaperManager is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    return-void
.end method

.method public whitelist setTouchEventsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 797
    if-eqz p1, :cond_0

    .line 798
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    .line 799
    :cond_0
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    .line 800
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_1

    .line 801
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 803
    :cond_1
    return-void
.end method

.method public blacklist setZoom(F)V
    .locals 3
    .param p1, "zoom"    # F

    .line 1299
    const/4 v0, 0x0

    .line 1300
    .local v0, "updated":Z
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1304
    :try_start_0
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsInAmbientMode:Z

    if-eqz v2, :cond_0

    .line 1305
    const/4 v2, 0x0

    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    .line 1307
    :cond_0
    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1308
    iput p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    .line 1309
    const/4 v0, 0x1

    .line 1311
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v1, :cond_2

    .line 1314
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->onZoomChanged(F)V

    .line 1316
    :cond_2
    return-void

    .line 1311
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist shouldWaitForEngineShown()Z
    .locals 1

    .line 762
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist shouldZoomOutWallpaper()Z
    .locals 1

    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supportsLocalColorExtraction()Z
    .locals 1

    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method blacklist switchDisplay(Z)V
    .locals 3
    .param p1, "isFolded"    # Z

    .line 2751
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_0

    .line 2752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " switchDisplay start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2753
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isSupportInconsistency()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportInconsistencyWallpaper:Z

    .line 2754
    invoke-virtual {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSwitchDisplayChanged(Z)V

    .line 2755
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 2756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " switchDisplay finish "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2758
    :cond_0
    return-void
.end method

.method blacklist updatePage(Landroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIF)V
    .locals 27
    .param p1, "currentPage"    # Landroid/service/wallpaper/EngineWindowPage;
    .param p3, "pageIndx"    # I
    .param p4, "numPages"    # I
    .param p5, "wallpaperDimAmount"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/wallpaper/EngineWindowPage;",
            "Ljava/util/Set<",
            "Landroid/graphics/RectF;",
            ">;IIF)V"
        }
    .end annotation

    .line 2279
    .local p2, "areas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/RectF;>;"
    move-object/from16 v12, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long v13, v0, v2

    .line 2280
    .local v13, "current":J
    invoke-virtual/range {p1 .. p1}, Landroid/service/wallpaper/EngineWindowPage;->getLastUpdateTime()J

    move-result-wide v0

    sub-long v15, v13, v0

    .line 2283
    .local v15, "lapsed":J
    cmp-long v0, v15, v2

    if-gez v0, :cond_0

    return-void

    .line 2285
    :cond_0
    iget-object v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    .line 2286
    .local v10, "surface":Landroid/view/Surface;
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2287
    :cond_1
    iget-object v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    .line 2288
    .local v17, "widthIsLarger":Z
    if-eqz v17, :cond_3

    iget-object v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 2289
    :cond_3
    iget-object v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    move v11, v0

    .line 2290
    .local v11, "smaller":I
    const/high16 v0, 0x42800000    # 64.0f

    int-to-float v1, v11

    div-float v18, v0, v1

    .line 2291
    .local v18, "ratio":F
    iget-object v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v8, v0

    .line 2292
    .local v8, "width":I
    iget-object v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v7, v0

    .line 2293
    .local v7, "height":I
    const-string v6, "WallpaperService"

    if-lez v8, :cond_5

    if-gtz v7, :cond_4

    move-object v3, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move-object v2, v10

    move/from16 v26, v11

    move-wide/from16 v20, v15

    goto/16 :goto_4

    .line 2297
    :cond_4
    const-string v19, "WallpaperService#pixelCopy"

    .line 2298
    .local v19, "pixelCopySectionName":Ljava/lang/String;
    iget v0, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mPixelCopyCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v12, Landroid/service/wallpaper/WallpaperService$Engine;->mPixelCopyCount:I

    move v5, v0

    .line 2299
    .local v5, "pixelCopyCount":I
    const-string v0, "WallpaperService#pixelCopy"

    invoke-static {v0, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 2300
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2302
    .local v4, "screenShot":Landroid/graphics/Bitmap;
    move-object v9, v4

    .line 2305
    .local v9, "finalScreenShot":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v5

    move-wide/from16 v20, v15

    move-object v15, v4

    .end local v4    # "screenShot":Landroid/graphics/Bitmap;
    .local v15, "screenShot":Landroid/graphics/Bitmap;
    .local v20, "lapsed":J
    move-object/from16 v4, p1

    move/from16 v16, v5

    .end local v5    # "pixelCopyCount":I
    .local v16, "pixelCopyCount":I
    move-object/from16 v5, p2

    move-object/from16 v22, v6

    move/from16 v6, p3

    move/from16 v23, v7

    .end local v7    # "height":I
    .local v23, "height":I
    move/from16 v7, p4

    move/from16 v24, v8

    .end local v8    # "width":I
    .local v24, "width":I
    move/from16 v8, p5

    move-object/from16 v25, v10

    move/from16 v26, v11

    .end local v10    # "surface":Landroid/view/Surface;
    .end local v11    # "smaller":I
    .local v25, "surface":Landroid/view/Surface;
    .local v26, "smaller":I
    move-wide v10, v13

    :try_start_1
    invoke-direct/range {v1 .. v11}, Landroid/service/wallpaper/WallpaperService$Engine$$ExternalSyntheticLambda3;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;ILandroid/service/wallpaper/EngineWindowPage;Ljava/util/Set;IIFLandroid/graphics/Bitmap;J)V

    iget-object v1, v12, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v1}, Landroid/service/wallpaper/WallpaperService;->-$$Nest$fgetmBackgroundHandler(Landroid/service/wallpaper/WallpaperService;)Landroid/os/Handler;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v25

    .end local v25    # "surface":Landroid/view/Surface;
    .local v2, "surface":Landroid/view/Surface;
    :try_start_2
    invoke-static {v2, v15, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2333
    goto :goto_3

    .line 2328
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v2    # "surface":Landroid/view/Surface;
    .restart local v25    # "surface":Landroid/view/Surface;
    :catch_1
    move-exception v0

    move-object/from16 v2, v25

    .end local v25    # "surface":Landroid/view/Surface;
    .restart local v2    # "surface":Landroid/view/Surface;
    goto :goto_2

    .end local v2    # "surface":Landroid/view/Surface;
    .end local v16    # "pixelCopyCount":I
    .end local v20    # "lapsed":J
    .end local v23    # "height":I
    .end local v24    # "width":I
    .end local v26    # "smaller":I
    .restart local v4    # "screenShot":Landroid/graphics/Bitmap;
    .restart local v5    # "pixelCopyCount":I
    .restart local v7    # "height":I
    .restart local v8    # "width":I
    .restart local v10    # "surface":Landroid/view/Surface;
    .restart local v11    # "smaller":I
    .local v15, "lapsed":J
    :catch_2
    move-exception v0

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move-object v2, v10

    move/from16 v26, v11

    move-wide/from16 v20, v15

    move-object v15, v4

    move/from16 v16, v5

    .line 2332
    .end local v4    # "screenShot":Landroid/graphics/Bitmap;
    .end local v5    # "pixelCopyCount":I
    .end local v7    # "height":I
    .end local v8    # "width":I
    .end local v10    # "surface":Landroid/view/Surface;
    .end local v11    # "smaller":I
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v2    # "surface":Landroid/view/Surface;
    .local v15, "screenShot":Landroid/graphics/Bitmap;
    .restart local v16    # "pixelCopyCount":I
    .restart local v20    # "lapsed":J
    .restart local v23    # "height":I
    .restart local v24    # "width":I
    .restart local v26    # "smaller":I
    :goto_2
    const-string v1, "Cancelling processLocalColors: exception caught during PixelCopy"

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_3
    return-void

    .line 2293
    .end local v2    # "surface":Landroid/view/Surface;
    .end local v9    # "finalScreenShot":Landroid/graphics/Bitmap;
    .end local v16    # "pixelCopyCount":I
    .end local v19    # "pixelCopySectionName":Ljava/lang/String;
    .end local v20    # "lapsed":J
    .end local v23    # "height":I
    .end local v24    # "width":I
    .end local v26    # "smaller":I
    .restart local v7    # "height":I
    .restart local v8    # "width":I
    .restart local v10    # "surface":Landroid/view/Surface;
    .restart local v11    # "smaller":I
    .local v15, "lapsed":J
    :cond_5
    move-object v3, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move-object v2, v10

    move/from16 v26, v11

    move-wide/from16 v20, v15

    .line 2294
    .end local v7    # "height":I
    .end local v8    # "width":I
    .end local v10    # "surface":Landroid/view/Surface;
    .end local v11    # "smaller":I
    .end local v15    # "lapsed":J
    .restart local v2    # "surface":Landroid/view/Surface;
    .restart local v20    # "lapsed":J
    .restart local v23    # "height":I
    .restart local v24    # "width":I
    .restart local v26    # "smaller":I
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrong width and height values of bitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    .end local v24    # "width":I
    .local v1, "width":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v23

    .end local v23    # "height":I
    .local v4, "height":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    return-void
.end method

.method greylist-max-o updateSurface(ZZZ)V
    .locals 64
    .param p1, "forceRelayout"    # Z
    .param p2, "forceReport"    # Z
    .param p3, "redrawNeeded"    # Z

    .line 1355
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string/jumbo v5, "updateSurface : finish redrawing reserve to redraw after visible cause currently not visible."

    const-string/jumbo v6, "updateSurface: invoke Session.finishDrawing"

    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    const-string v7, "WallpaperService"

    if-eqz v0, :cond_0

    .line 1356
    const-string v0, "Ignoring updateSurface due to destroyed"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    return-void

    .line 1360
    :cond_0
    const/4 v0, 0x0

    .line 1365
    .local v0, "fixedSize":Z
    nop

    .line 1364
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    move-result v8

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v8, v8, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-eqz v8, :cond_1

    .line 1365
    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v8, v8, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    goto :goto_0

    :cond_1
    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v8}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedWidth()I

    move-result v8

    .line 1367
    .local v8, "myWidth":I
    :goto_0
    if-gtz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    .line 1368
    :cond_2
    const/4 v0, 0x1

    .line 1373
    :goto_1
    nop

    .line 1372
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v9, v9, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-eqz v9, :cond_3

    .line 1373
    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v9, v9, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    goto :goto_2

    :cond_3
    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v9}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedHeight()I

    move-result v9

    .line 1375
    .local v9, "myHeight":I
    :goto_2
    if-gtz v9, :cond_4

    const/4 v9, -0x1

    move v10, v9

    move v9, v0

    goto :goto_3

    .line 1376
    :cond_4
    const/4 v0, 0x1

    move v10, v9

    move v9, v0

    .line 1379
    .end local v0    # "fixedSize":Z
    .local v9, "fixedSize":Z
    .local v10, "myHeight":I
    :goto_3
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move v12, v0

    .line 1380
    .local v12, "x":I
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move v13, v0

    .line 1382
    .local v13, "y":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "updateSurface "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1383
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlagsString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " forceRelayout="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " forceReport="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " redrawNeeded="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " myWidth="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " myHeight="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " fixedSize="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " x = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " y = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " mWidth="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " mHeight="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    move v15, v0

    .line 1397
    .local v15, "creating":Z
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    xor-int/2addr v0, v14

    move/from16 v16, v0

    .line 1398
    .local v16, "surfaceCreating":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v11}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedFormat()I

    move-result v11

    if-eq v0, v11, :cond_7

    move v0, v14

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    move v11, v0

    .line 1402
    .local v11, "formatChanged":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    if-ne v0, v8, :cond_9

    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    if-ne v0, v10, :cond_9

    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mX:I

    if-ne v0, v12, :cond_9

    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mY:I

    if-eq v0, v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v14

    :goto_8
    move/from16 v17, v0

    .line 1404
    .local v17, "sizeChanged":Z
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    xor-int/2addr v0, v14

    move/from16 v18, v0

    .line 1405
    .local v18, "insetsChanged":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v14}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedType()I

    move-result v14

    if-eq v0, v14, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    move v14, v0

    .line 1406
    .local v14, "typeChanged":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    move-object/from16 v19, v6

    iget v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    if-ne v0, v6, :cond_c

    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    iget v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    if-eq v0, v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    move v6, v0

    .line 1408
    .local v6, "flagsChanged":Z
    if-nez v2, :cond_e

    if-nez v15, :cond_e

    if-nez v16, :cond_e

    if-nez v11, :cond_e

    if-nez v17, :cond_e

    if-nez v14, :cond_e

    if-nez v6, :cond_e

    if-nez v4, :cond_e

    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mShownReported:Z

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v21, v6

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v47, v15

    goto/16 :goto_2c

    .line 1417
    :cond_e
    :goto_c
    :try_start_0
    iput v12, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mX:I

    .line 1418
    iput v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mY:I

    .line 1420
    iput v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    .line 1421
    iput v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    .line 1422
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedFormat()I

    move-result v0

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    .line 1423
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedType()I

    move-result v0

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    .line 1429
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1430
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1435
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    move-object/from16 v20, v0

    .line 1436
    .local v20, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    move-object/from16 v2, v20

    .end local v20    # "displayInfo":Landroid/view/DisplayInfo;
    .local v2, "displayInfo":Landroid/view/DisplayInfo;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1437
    const/16 v20, 0x0

    .line 1440
    .local v20, "isDesktopMode":Z
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_e

    move/from16 v21, v6

    .end local v6    # "flagsChanged":Z
    .local v21, "flagsChanged":Z
    :try_start_1
    iget v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1442
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    .line 1443
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_d

    or-int/lit16 v0, v0, 0x200

    const/high16 v22, 0x10000

    or-int v0, v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v12

    .end local v12    # "x":I
    .local v22, "x":I
    const/16 v12, 0x8

    or-int/2addr v0, v12

    :try_start_2
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1449
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    move-object v6, v0

    .line 1450
    .local v6, "config":Landroid/content/res/Configuration;
    new-instance v0, Landroid/graphics/Rect;

    iget-object v12, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_c

    move-object v12, v0

    .line 1455
    .local v12, "maxBounds":Landroid/graphics/Rect;
    const/4 v0, -0x1

    move/from16 v31, v13

    .end local v13    # "y":I
    .local v31, "y":I
    if-ne v8, v0, :cond_f

    if-eq v10, v0, :cond_10

    :cond_f
    :try_start_3
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v0, :cond_11

    .line 1459
    :cond_10
    :try_start_4
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1460
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1461
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v13, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v13, v13, -0x4001

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v32, v14

    goto/16 :goto_10

    .line 1839
    .end local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v6    # "config":Landroid/content/res/Configuration;
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v20    # "isDesktopMode":Z
    :catch_0
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v32, v14

    move/from16 v47, v15

    goto/16 :goto_2c

    .line 1466
    .restart local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v6    # "config":Landroid/content/res/Configuration;
    .restart local v12    # "maxBounds":Landroid/graphics/Rect;
    .restart local v20    # "isDesktopMode":Z
    :cond_11
    nop

    .line 1468
    :try_start_5
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v13, v8

    div-float/2addr v0, v13

    .line 1469
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_b

    int-to-float v13, v13

    move/from16 v32, v14

    .end local v14    # "typeChanged":Z
    .local v32, "typeChanged":Z
    int-to-float v14, v10

    div-float/2addr v13, v14

    .line 1466
    :try_start_6
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1472
    .local v0, "layoutScale":F
    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_a

    if-eqz v13, :cond_13

    :try_start_7
    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v13, :cond_13

    iget v13, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v14, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1473
    invoke-direct {v1, v13, v14}, Landroid/service/wallpaper/WallpaperService$Engine;->isDisplaySizeChanged(II)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1474
    iget v13, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v13, v13

    int-to-float v14, v8

    div-float/2addr v13, v14

    iget v14, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float v14, v14

    move/from16 v25, v0

    .end local v0    # "layoutScale":F
    .local v25, "layoutScale":F
    int-to-float v0, v10

    div-float/2addr v14, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .end local v25    # "layoutScale":F
    .restart local v0    # "layoutScale":F
    goto :goto_e

    .line 1473
    :cond_12
    move/from16 v25, v0

    .end local v0    # "layoutScale":F
    .restart local v25    # "layoutScale":F
    goto :goto_d

    .line 1839
    .end local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v6    # "config":Landroid/content/res/Configuration;
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v20    # "isDesktopMode":Z
    .end local v25    # "layoutScale":F
    :catch_1
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v47, v15

    goto/16 :goto_2c

    .line 1472
    .restart local v0    # "layoutScale":F
    .restart local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v6    # "config":Landroid/content/res/Configuration;
    .restart local v12    # "maxBounds":Landroid/graphics/Rect;
    .restart local v20    # "isDesktopMode":Z
    :cond_13
    move/from16 v25, v0

    .line 1480
    .end local v0    # "layoutScale":F
    .restart local v25    # "layoutScale":F
    :goto_d
    move/from16 v0, v25

    .end local v25    # "layoutScale":F
    .restart local v0    # "layoutScale":F
    :goto_e
    :try_start_8
    iget-boolean v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportInconsistencyWallpaper:Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v13, :cond_14

    if-nez v20, :cond_14

    :try_start_9
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_14

    .line 1481
    iget v13, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v14, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1483
    .local v13, "displayHeight":I
    iget v14, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    move/from16 v25, v0

    .end local v0    # "layoutScale":F
    .restart local v25    # "layoutScale":F
    iget v0, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1485
    .local v0, "displayWidth":I
    int-to-float v14, v13

    move/from16 v26, v13

    .end local v13    # "displayHeight":I
    .local v26, "displayHeight":I
    int-to-float v13, v10

    div-float/2addr v14, v13

    int-to-float v13, v0

    move/from16 v27, v0

    .end local v0    # "displayWidth":I
    .local v27, "displayWidth":I
    int-to-float v0, v8

    div-float/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .end local v25    # "layoutScale":F
    .local v0, "layoutScale":F
    goto :goto_f

    .line 1480
    .end local v26    # "displayHeight":I
    .end local v27    # "displayWidth":I
    :cond_14
    move/from16 v25, v0

    .line 1490
    .end local v0    # "layoutScale":F
    .restart local v25    # "layoutScale":F
    move/from16 v0, v25

    .end local v25    # "layoutScale":F
    .restart local v0    # "layoutScale":F
    :goto_f
    :try_start_a
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    int-to-float v14, v8

    mul-float/2addr v14, v0

    const/high16 v25, 0x3f000000    # 0.5f

    add-float v14, v14, v25

    float-to-int v14, v14

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1491
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    int-to-float v14, v10

    mul-float/2addr v14, v0

    add-float v14, v14, v25

    float-to-int v14, v14

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1492
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v14, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1495
    .end local v0    # "layoutScale":F
    :goto_10
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    .line 1496
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1498
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->memoryType:I

    .line 1499
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowToken:Landroid/os/IBinder;

    iput-object v13, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1502
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportInconsistencyWallpaper:Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_15

    if-nez v20, :cond_15

    :try_start_b
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_15

    .line 1503
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_11

    .line 1505
    :cond_15
    :try_start_c
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    .line 1508
    :goto_11
    iget v0, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    .line 1509
    iget v0, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    .line 1510
    iget v0, v2, Landroid/view/DisplayInfo;->rotation:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayRotation:I

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "maxBounds : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " , mDeviceHeight : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayHeight:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", mDeviceWidth : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayWidth:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ",mDeviceRotation  : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayRotation:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    const/4 v0, 0x0

    .line 1513
    .local v0, "needChangeVisibility":Z
    iget-boolean v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    .line 1516
    .local v13, "isParentVisible":Z
    iget-boolean v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a

    move/from16 v23, v0

    .end local v0    # "needChangeVisibility":Z
    .local v23, "needChangeVisibility":Z
    const-string v0, "_"

    if-nez v14, :cond_1b

    .line 1518
    :try_start_d
    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v33, v2

    .end local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .local v33, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v2, v2, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWindowType:I

    iput v2, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1519
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const v14, 0x800033

    iput v14, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1520
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1523
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v13

    .end local v13    # "isParentVisible":Z
    .local v24, "isParentVisible":Z
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlagsString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1526
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const v13, 0x1030314

    iput v13, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1528
    new-instance v2, Landroid/view/InputChannel;

    invoke-direct {v2}, Landroid/view/InputChannel;-><init>()V

    .line 1538
    .local v2, "inputChannel":Landroid/view/InputChannel;
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    move-object/from16 v45, v5

    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    const/16 v37, 0x0

    move/from16 v46, v11

    .end local v11    # "formatChanged":Z
    .local v46, "formatChanged":Z
    :try_start_e
    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    .line 1539
    invoke-virtual {v11}, Landroid/view/Display;->getDisplayId()I

    move-result v38

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v39

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mTempControls:Landroid/view/InsetsSourceControl$Array;

    new-instance v43, Landroid/graphics/Rect;

    invoke-direct/range {v43 .. v43}, Landroid/graphics/Rect;-><init>()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    move/from16 v48, v10

    move/from16 v47, v15

    const/4 v15, 0x1

    .end local v10    # "myHeight":I
    .end local v15    # "creating":Z
    .local v47, "creating":Z
    .local v48, "myHeight":I
    :try_start_f
    new-array v10, v15, [F

    .line 1538
    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v11

    move-object/from16 v42, v3

    move-object/from16 v44, v10

    invoke-interface/range {v34 .. v44}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    move-result v3

    .line 1542
    .local v3, "addToDisplayResult":I
    if-gez v3, :cond_16

    .line 1543
    const-string v0, "Failed to add window while updating wallpaper surface."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    return-void

    .line 1547
    :cond_16
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    move v13, v5

    .line 1548
    .end local v24    # "isParentVisible":Z
    .restart local v13    # "isParentVisible":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Parent visible = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", child visible = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", preview  = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v10, v10, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_19

    .line 1550
    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v5, v5, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    if-nez v5, :cond_19

    .line 1551
    iget-boolean v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-eq v5, v13, :cond_18

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    .end local v23    # "needChangeVisibility":Z
    .local v5, "needChangeVisibility":Z
    :goto_13
    goto :goto_14

    .line 1555
    .end local v5    # "needChangeVisibility":Z
    .restart local v23    # "needChangeVisibility":Z
    :cond_19
    move/from16 v5, v23

    .end local v23    # "needChangeVisibility":Z
    .restart local v5    # "needChangeVisibility":Z
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isKeyguardTouchEventRequired()Z

    move-result v10

    .line 1556
    .local v10, "requireKeyguardTouch":Z
    if-eqz v10, :cond_1a

    .line 1557
    const/4 v11, 0x1

    invoke-direct {v1, v11}, Landroid/service/wallpaper/WallpaperService$Engine;->enableKeyguardTouchEventReceiving(Z)V

    .line 1560
    :cond_1a
    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->shouldZoomOutWallpaper()Z

    move-result v15

    invoke-interface {v11, v14, v15}, Landroid/view/IWindowSession;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V

    .line 1561
    const/4 v11, 0x1

    iput-boolean v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    .line 1563
    new-instance v11, Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    .line 1564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v11, v1, v2, v14}, Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_15

    .line 1839
    .end local v2    # "inputChannel":Landroid/view/InputChannel;
    .end local v3    # "addToDisplayResult":I
    .end local v5    # "needChangeVisibility":Z
    .end local v6    # "config":Landroid/content/res/Configuration;
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v13    # "isParentVisible":Z
    .end local v20    # "isDesktopMode":Z
    .end local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .local v10, "myHeight":I
    .restart local v15    # "creating":Z
    :catch_2
    move-exception v0

    move/from16 v48, v10

    move/from16 v47, v15

    move/from16 v35, v8

    move/from16 v36, v9

    .end local v10    # "myHeight":I
    .end local v15    # "creating":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    goto/16 :goto_2c

    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .restart local v10    # "myHeight":I
    .restart local v11    # "formatChanged":Z
    .restart local v15    # "creating":Z
    :catch_3
    move-exception v0

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 v35, v8

    move/from16 v36, v9

    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    goto/16 :goto_2c

    .line 1516
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .local v2, "displayInfo":Landroid/view/DisplayInfo;
    .restart local v6    # "config":Landroid/content/res/Configuration;
    .restart local v10    # "myHeight":I
    .restart local v11    # "formatChanged":Z
    .restart local v12    # "maxBounds":Landroid/graphics/Rect;
    .restart local v13    # "isParentVisible":Z
    .restart local v15    # "creating":Z
    .restart local v20    # "isDesktopMode":Z
    .restart local v23    # "needChangeVisibility":Z
    :cond_1b
    move-object/from16 v33, v2

    move-object/from16 v45, v5

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v24, v13

    move/from16 v47, v15

    .end local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v13    # "isParentVisible":Z
    .end local v15    # "creating":Z
    .restart local v24    # "isParentVisible":Z
    .restart local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    move/from16 v5, v23

    .line 1567
    .end local v23    # "needChangeVisibility":Z
    .end local v24    # "isParentVisible":Z
    .restart local v5    # "needChangeVisibility":Z
    .restart local v13    # "isParentVisible":Z
    :goto_15
    :try_start_10
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v2, v2, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1568
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDrawingAllowed:Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1570
    if-nez v9, :cond_1c

    .line 1571
    :try_start_11
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v3, v3, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_16

    .line 1839
    .end local v5    # "needChangeVisibility":Z
    .end local v6    # "config":Landroid/content/res/Configuration;
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v13    # "isParentVisible":Z
    .end local v20    # "isDesktopMode":Z
    .end local v33    # "displayInfo":Landroid/view/DisplayInfo;
    :catch_4
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    goto/16 :goto_2c

    .line 1573
    .restart local v5    # "needChangeVisibility":Z
    .restart local v6    # "config":Landroid/content/res/Configuration;
    .restart local v12    # "maxBounds":Landroid/graphics/Rect;
    .restart local v13    # "isParentVisible":Z
    .restart local v20    # "isDesktopMode":Z
    .restart local v33    # "displayInfo":Landroid/view/DisplayInfo;
    :cond_1c
    :try_start_12
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1576
    :goto_16
    const-string/jumbo v2, "updateSurface: invoke Session.relayout"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    iget v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    iget-object v15, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    move/from16 v23, v13

    .end local v13    # "isParentVisible":Z
    .local v23, "isParentVisible":Z
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    move/from16 v34, v5

    .end local v5    # "needChangeVisibility":Z
    .local v34, "needChangeVisibility":Z
    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_9

    move/from16 v35, v8

    .end local v8    # "myWidth":I
    .local v35, "myWidth":I
    :try_start_13
    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    move/from16 v36, v9

    .end local v9    # "fixedSize":Z
    .local v36, "fixedSize":Z
    :try_start_14
    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mTempControls:Landroid/view/InsetsSourceControl$Array;

    move-object/from16 v37, v6

    .end local v6    # "config":Landroid/content/res/Configuration;
    .local v37, "config":Landroid/content/res/Configuration;
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSyncSeqIdBundle:Landroid/os/Bundle;

    move-object/from16 v49, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v10

    move/from16 v52, v11

    move/from16 v53, v14

    move-object/from16 v58, v15

    move-object/from16 v59, v13

    move-object/from16 v60, v5

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v6

    invoke-interface/range {v49 .. v63}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    move-result v2

    .line 1581
    .local v2, "relayoutResult":I
    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v3}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1582
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1583
    .local v3, "outMaxBounds":Landroid/graphics/Rect;
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry updateSurface because bounds changed from relayout: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1587
    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDrawingAllowed:Z

    .line 1588
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 1589
    if-eqz v4, :cond_1d

    const/4 v11, 0x1

    goto :goto_17

    :cond_1d
    const/4 v11, 0x0

    .line 1588
    :goto_17
    const/16 v5, 0x272e

    invoke-virtual {v0, v5, v11}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 1590
    return-void

    .line 1593
    :cond_1e
    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    .line 1594
    invoke-virtual {v5}, Landroid/view/Display;->getInstallOrientation()I

    move-result v5

    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    add-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x4

    .line 1593
    invoke-static {v5}, Landroid/view/SurfaceControl;->rotationToBufferTransform(I)I

    move-result v5

    .line 1595
    .local v5, "transformHint":I
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v5}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1596
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    iget v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    iget-object v10, v10, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    const/16 v29, 0x0

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Landroid/view/WindowLayout;->computeSurfaceSize(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;IILandroid/graphics/Rect;ZLandroid/graphics/Point;)V

    .line 1599
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1600
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v6, :cond_1f

    .line 1601
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wallpaper BBQ wrapper "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1605
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->semGetWallpaperFlags()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlagsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1607
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1609
    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v6, "Wallpaper#relayout"

    .line 1610
    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    .line 1622
    :cond_1f
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mBbqSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1623
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    invoke-direct {v1, v0, v6, v8}, Landroid/service/wallpaper/WallpaperService$Engine;->getOrCreateBLASTSurface(III)Landroid/view/Surface;

    move-result-object v0

    .line 1628
    .local v0, "blastSurface":Landroid/view/Surface;
    if-eqz v0, :cond_20

    .line 1629
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v6, v6, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v6, v0}, Landroid/view/Surface;->transferFrom(Landroid/view/Surface;)V

    .line 1632
    .end local v0    # "blastSurface":Landroid/view/Surface;
    :cond_20
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLastSurfaceSize:Landroid/graphics/Point;

    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {v0, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1633
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLastSurfaceSize:Landroid/graphics/Point;

    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Point;->set(II)V

    .line 1639
    :cond_21
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1640
    .local v0, "w":I
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    iget-object v6, v6, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 1642
    .local v6, "h":I
    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v8}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    .line 1643
    .local v8, "rawCutout":Landroid/view/DisplayCutout;
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrames:Landroid/window/ClientWindowFrames;

    iget-object v10, v10, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1644
    .local v9, "visibleFrame":Landroid/graphics/Rect;
    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v10}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1645
    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    const/16 v51, 0x0

    .line 1646
    invoke-virtual/range {v37 .. v37}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v52

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v55, 0x0

    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object/from16 v24, v3

    move-object/from16 v15, v37

    .end local v3    # "outMaxBounds":Landroid/graphics/Rect;
    .end local v37    # "config":Landroid/content/res/Configuration;
    .local v15, "config":Landroid/content/res/Configuration;
    .local v24, "outMaxBounds":Landroid/graphics/Rect;
    iget-object v3, v15, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1648
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v57

    const/16 v58, 0x0

    .line 1645
    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move/from16 v53, v11

    move/from16 v54, v13

    move/from16 v56, v14

    invoke-virtual/range {v49 .. v58}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v3

    .line 1651
    .local v3, "windowInsets":Landroid/view/WindowInsets;
    if-nez v36, :cond_22

    .line 1652
    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v10, v10, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    .line 1653
    .local v10, "padding":Landroid/graphics/Rect;
    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v13

    add-int/2addr v0, v11

    .line 1654
    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v13

    add-int/2addr v6, v11

    .line 1655
    iget v11, v10, Landroid/graphics/Rect;->left:I

    neg-int v11, v11

    iget v13, v10, Landroid/graphics/Rect;->top:I

    neg-int v13, v13

    iget v14, v10, Landroid/graphics/Rect;->right:I

    neg-int v14, v14

    move/from16 v25, v0

    .end local v0    # "w":I
    .local v25, "w":I
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    invoke-virtual {v3, v11, v13, v14, v0}, Landroid/view/WindowInsets;->insetUnchecked(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    move-object v3, v0

    .line 1657
    .end local v10    # "padding":Landroid/graphics/Rect;
    move v10, v6

    move-object v6, v3

    move/from16 v3, v25

    goto :goto_18

    .line 1658
    .end local v25    # "w":I
    .restart local v0    # "w":I
    :cond_22
    move/from16 v0, v35

    .line 1659
    move/from16 v6, v48

    move v10, v6

    move-object v6, v3

    move v3, v0

    .line 1662
    .end local v0    # "w":I
    .local v3, "w":I
    .local v6, "windowInsets":Landroid/view/WindowInsets;
    .local v10, "h":I
    :goto_18
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    if-eq v0, v3, :cond_23

    .line 1663
    const/16 v17, 0x1

    .line 1664
    iput v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    .line 1666
    :cond_23
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7

    if-eq v0, v10, :cond_24

    .line 1667
    const/4 v11, 0x1

    .line 1668
    .end local v17    # "sizeChanged":Z
    .local v11, "sizeChanged":Z
    :try_start_15
    iput v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_5

    move/from16 v17, v11

    goto :goto_19

    .line 1839
    .end local v2    # "relayoutResult":I
    .end local v3    # "w":I
    .end local v5    # "transformHint":I
    .end local v6    # "windowInsets":Landroid/view/WindowInsets;
    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .end local v10    # "h":I
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v15    # "config":Landroid/content/res/Configuration;
    .end local v20    # "isDesktopMode":Z
    .end local v23    # "isParentVisible":Z
    .end local v24    # "outMaxBounds":Landroid/graphics/Rect;
    .end local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v34    # "needChangeVisibility":Z
    :catch_5
    move-exception v0

    move/from16 v17, v11

    goto/16 :goto_2c

    .line 1675
    .end local v11    # "sizeChanged":Z
    .restart local v2    # "relayoutResult":I
    .restart local v3    # "w":I
    .restart local v5    # "transformHint":I
    .restart local v6    # "windowInsets":Landroid/view/WindowInsets;
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v10    # "h":I
    .restart local v12    # "maxBounds":Landroid/graphics/Rect;
    .restart local v15    # "config":Landroid/content/res/Configuration;
    .restart local v17    # "sizeChanged":Z
    .restart local v20    # "isDesktopMode":Z
    .restart local v23    # "isParentVisible":Z
    .restart local v24    # "outMaxBounds":Landroid/graphics/Rect;
    .restart local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v34    # "needChangeVisibility":Z
    :cond_24
    :goto_19
    :try_start_16
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v11, v0

    .line 1676
    .local v11, "contentInsets":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v13, v0

    .line 1677
    .local v13, "stableInsets":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1678
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_1a

    :cond_25
    move-object v0, v8

    :goto_1a
    move-object v14, v0

    .line 1679
    .local v14, "displayCutout":Landroid/view/DisplayCutout;
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    :goto_1b
    or-int v18, v18, v0

    .line 1680
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    :goto_1c
    or-int v18, v18, v0

    .line 1681
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v14}, Landroid/view/DisplayCutout;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    :goto_1d
    or-int v18, v18, v0

    .line 1683
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0, v3, v10}, Lcom/android/internal/view/BaseSurfaceHolder;->setSurfaceFrameSize(II)V

    .line 1684
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1686
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_29

    .line 1687
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportSurfaceDestroyed()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1689
    return-void

    .line 1692
    :cond_29
    const/16 v25, 0x0

    .line 1695
    .local v25, "didSurface":Z
    move/from16 v26, v3

    .end local v3    # "w":I
    .local v26, "w":I
    :try_start_17
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1697
    if-eqz v16, :cond_2c

    .line 1698
    const/4 v3, 0x1

    :try_start_18
    iput-boolean v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    .line 1699
    const/16 v25, 0x1

    .line 1702
    const-string v0, "WPMS.Engine.onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1703
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1705
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 1706
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_2b

    .line 1707
    array-length v3, v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move/from16 v29, v5

    const/4 v5, 0x0

    .end local v5    # "transformHint":I
    .local v29, "transformHint":I
    :goto_1e
    if-ge v5, v3, :cond_2a

    :try_start_19
    aget-object v30, v0, v5

    move-object/from16 v37, v30

    .line 1708
    .local v37, "c":Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v30, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .local v30, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move/from16 v38, v3

    move-object/from16 v3, v37

    .end local v37    # "c":Landroid/view/SurfaceHolder$Callback;
    .local v3, "c":Landroid/view/SurfaceHolder$Callback;
    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1707
    .end local v3    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v30

    move/from16 v3, v38

    goto :goto_1e

    .line 1821
    .end local v30    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :catchall_0
    move-exception v0

    move/from16 v30, v2

    move v3, v4

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    goto/16 :goto_2b

    .line 1707
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_2a
    move-object/from16 v30, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v30    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    goto :goto_1f

    .line 1706
    .end local v29    # "transformHint":I
    .end local v30    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v5    # "transformHint":I
    :cond_2b
    move-object/from16 v30, v0

    move/from16 v29, v5

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v5    # "transformHint":I
    .restart local v29    # "transformHint":I
    .restart local v30    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    goto :goto_1f

    .line 1821
    .end local v29    # "transformHint":I
    .end local v30    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v5    # "transformHint":I
    :catchall_1
    move-exception v0

    move/from16 v29, v5

    move/from16 v30, v2

    move v3, v4

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    .end local v5    # "transformHint":I
    .restart local v29    # "transformHint":I
    goto/16 :goto_2b

    .line 1697
    .end local v29    # "transformHint":I
    .restart local v5    # "transformHint":I
    :cond_2c
    move/from16 v29, v5

    .line 1713
    .end local v5    # "transformHint":I
    .restart local v29    # "transformHint":I
    :goto_1f
    if-nez v47, :cond_2e

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v0, 0x1

    :goto_21
    or-int v3, v4, v0

    .line 1719
    .end local p3    # "redrawNeeded":Z
    .local v3, "redrawNeeded":Z
    :try_start_1a
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mNeedToRedrawAfterVisible:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v0, :cond_2f

    :try_start_1b
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-eqz v0, :cond_2f

    .line 1720
    const-string v0, "Set redraw after visible because drawn on invisible state"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mNeedToRedrawAfterVisible:Z

    or-int/2addr v3, v0

    .line 1722
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mNeedToRedrawAfterVisible:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_22

    .line 1821
    :catchall_2
    move-exception v0

    move/from16 v30, v2

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    goto/16 :goto_2b

    .line 1726
    :cond_2f
    :goto_22
    if-nez p2, :cond_31

    if-nez v47, :cond_31

    if-nez v16, :cond_31

    if-nez v46, :cond_31

    if-eqz v17, :cond_30

    goto :goto_23

    :cond_30
    move/from16 v30, v2

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    goto/16 :goto_25

    .line 1739
    :cond_31
    :goto_23
    const/16 v25, 0x1

    .line 1740
    :try_start_1c
    const-string v0, "WPMS.Engine.onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1741
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    iget v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move/from16 v30, v2

    .end local v2    # "relayoutResult":I
    .local v30, "relayoutResult":I
    :try_start_1d
    iget v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1743
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1744
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1745
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_33

    .line 1746
    :try_start_1e
    array-length v2, v0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v2, :cond_32

    aget-object v5, v0, v4

    .line 1747
    .local v5, "c":Landroid/view/SurfaceHolder$Callback;
    move-object/from16 p3, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .local p3, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move/from16 v37, v2

    iget v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object/from16 v38, v8

    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .local v38, "rawCutout":Landroid/view/DisplayCutout;
    :try_start_1f
    iget v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v39, v9

    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .local v39, "visibleFrame":Landroid/graphics/Rect;
    :try_start_20
    iget v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-interface {v5, v0, v2, v8, v9}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1746
    .end local v5    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    move/from16 v2, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto :goto_24

    .line 1821
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .end local p3    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    :catchall_3
    move-exception v0

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    goto/16 :goto_2b

    .line 1746
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    :cond_32
    move-object/from16 p3, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    .restart local p3    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    goto :goto_25

    .line 1821
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .end local p3    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    :catchall_4
    move-exception v0

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    goto/16 :goto_2b

    .line 1745
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    :cond_33
    move-object/from16 p3, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .line 1753
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    :goto_25
    if-eqz v18, :cond_34

    .line 1754
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1755
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1756
    iput-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    .line 1760
    const-string v0, "WPMS.Engine.onApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v1, v6}, Landroid/service/wallpaper/WallpaperService$Engine;->onApplyWindowInsets(Landroid/view/WindowInsets;)V

    .line 1762
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_26

    .line 1821
    :catchall_5
    move-exception v0

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    goto/16 :goto_2b

    .line 1765
    :cond_34
    :goto_26
    if-nez v3, :cond_35

    if-eqz v17, :cond_37

    .line 1766
    :cond_35
    :try_start_21
    const-string v0, "WPMS.Engine.onSurfaceRedrawNeeded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1767
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 1768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1769
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1770
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_37

    .line 1771
    :try_start_22
    array-length v2, v0

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_37

    aget-object v5, v0, v4

    .line 1772
    .restart local v5    # "c":Landroid/view/SurfaceHolder$Callback;
    instance-of v8, v5, Landroid/view/SurfaceHolder$Callback2;

    if-eqz v8, :cond_36

    .line 1773
    move-object v8, v5

    check-cast v8, Landroid/view/SurfaceHolder$Callback2;

    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v8, v9}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1771
    .end local v5    # "c":Landroid/view/SurfaceHolder$Callback;
    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1781
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_37
    :try_start_23
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v0, :cond_39

    .line 1782
    :try_start_24
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-nez v0, :cond_38

    if-eqz v34, :cond_38

    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_38

    .line 1783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update visibility of parent\'s one. visible = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move/from16 v2, v23

    .end local v23    # "isParentVisible":Z
    .local v2, "isParentVisible":Z
    :try_start_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    .line 1785
    invoke-virtual {v1, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 1786
    iput-boolean v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    goto :goto_28

    .line 1782
    .end local v2    # "isParentVisible":Z
    .restart local v23    # "isParentVisible":Z
    :cond_38
    move/from16 v2, v23

    .end local v23    # "isParentVisible":Z
    .restart local v2    # "isParentVisible":Z
    goto :goto_28

    .line 1821
    .end local v2    # "isParentVisible":Z
    .restart local v23    # "isParentVisible":Z
    :catchall_6
    move-exception v0

    move/from16 v2, v23

    move-object/from16 v8, v19

    goto/16 :goto_2a

    .line 1781
    :cond_39
    move/from16 v2, v23

    .line 1791
    .end local v23    # "isParentVisible":Z
    .restart local v2    # "isParentVisible":Z
    :goto_28
    if-eqz v25, :cond_3b

    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-nez v0, :cond_3b

    .line 1797
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    if-eqz v0, :cond_3a

    .line 1804
    const-string v0, "WPMS.Engine.onVisibilityChanged-true"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1805
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 1806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1808
    const-string/jumbo v0, "updateSurface onVisibilityChanged visible: true"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    :cond_3a
    const-string v0, "WPMS.Engine.onVisibilityChanged-false"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1814
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 1815
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1817
    const-string/jumbo v0, "updateSurface onVisibilityChanged visible: false"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto :goto_29

    .line 1821
    :catchall_7
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v5, v45

    goto/16 :goto_2b

    :cond_3b
    :goto_29
    const/4 v4, 0x0

    :try_start_26
    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    .line 1822
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    .line 1823
    if-eqz v3, :cond_3d

    .line 1825
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-nez v0, :cond_3c

    .line 1826
    move-object/from16 v5, v45

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mNeedToRedrawAfterVisible:Z

    .line 1829
    :cond_3c
    move-object/from16 v8, v19

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    const v5, 0x7fffffff

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7, v5}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V

    .line 1834
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColors()V

    .line 1836
    :cond_3d
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reposition()V

    .line 1837
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->shouldWaitForEngineShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportEngineShown(Z)V

    .line 1838
    nop

    .line 1840
    .end local v2    # "isParentVisible":Z
    .end local v6    # "windowInsets":Landroid/view/WindowInsets;
    .end local v10    # "h":I
    .end local v11    # "contentInsets":Landroid/graphics/Rect;
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v13    # "stableInsets":Landroid/graphics/Rect;
    .end local v14    # "displayCutout":Landroid/view/DisplayCutout;
    .end local v15    # "config":Landroid/content/res/Configuration;
    .end local v20    # "isDesktopMode":Z
    .end local v24    # "outMaxBounds":Landroid/graphics/Rect;
    .end local v25    # "didSurface":Z
    .end local v26    # "w":I
    .end local v29    # "transformHint":I
    .end local v30    # "relayoutResult":I
    .end local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v34    # "needChangeVisibility":Z
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    move v4, v3

    goto/16 :goto_2c

    .line 1821
    .restart local v6    # "windowInsets":Landroid/view/WindowInsets;
    .restart local v10    # "h":I
    .restart local v11    # "contentInsets":Landroid/graphics/Rect;
    .restart local v12    # "maxBounds":Landroid/graphics/Rect;
    .restart local v13    # "stableInsets":Landroid/graphics/Rect;
    .restart local v14    # "displayCutout":Landroid/view/DisplayCutout;
    .restart local v15    # "config":Landroid/content/res/Configuration;
    .restart local v20    # "isDesktopMode":Z
    .restart local v23    # "isParentVisible":Z
    .restart local v24    # "outMaxBounds":Landroid/graphics/Rect;
    .restart local v25    # "didSurface":Z
    .restart local v26    # "w":I
    .restart local v29    # "transformHint":I
    .restart local v30    # "relayoutResult":I
    .restart local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v34    # "needChangeVisibility":Z
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    :catchall_8
    move-exception v0

    move-object/from16 v8, v19

    move/from16 v2, v23

    :goto_2a
    move-object/from16 v5, v45

    .end local v23    # "isParentVisible":Z
    .restart local v2    # "isParentVisible":Z
    goto :goto_2b

    .end local v2    # "isParentVisible":Z
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v23    # "isParentVisible":Z
    :catchall_9
    move-exception v0

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .end local v23    # "isParentVisible":Z
    .restart local v2    # "isParentVisible":Z
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    goto :goto_2b

    .end local v30    # "relayoutResult":I
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .local v2, "relayoutResult":I
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v23    # "isParentVisible":Z
    :catchall_a
    move-exception v0

    move/from16 v30, v2

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .end local v23    # "isParentVisible":Z
    .local v2, "isParentVisible":Z
    .restart local v30    # "relayoutResult":I
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    goto :goto_2b

    .end local v3    # "redrawNeeded":Z
    .end local v29    # "transformHint":I
    .end local v30    # "relayoutResult":I
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .local v2, "relayoutResult":I
    .local v5, "transformHint":I
    .restart local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v9    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v23    # "isParentVisible":Z
    .local p3, "redrawNeeded":Z
    :catchall_b
    move-exception v0

    move/from16 v30, v2

    move/from16 v29, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v19

    move/from16 v2, v23

    move-object/from16 v5, v45

    move v3, v4

    .end local v5    # "transformHint":I
    .end local v8    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v9    # "visibleFrame":Landroid/graphics/Rect;
    .end local v23    # "isParentVisible":Z
    .end local p3    # "redrawNeeded":Z
    .local v2, "isParentVisible":Z
    .restart local v3    # "redrawNeeded":Z
    .restart local v29    # "transformHint":I
    .restart local v30    # "relayoutResult":I
    .restart local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .restart local v39    # "visibleFrame":Landroid/graphics/Rect;
    :goto_2b
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    .line 1822
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    .line 1823
    if-eqz v3, :cond_3f

    .line 1825
    iget-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    if-nez v4, :cond_3e

    .line 1826
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mNeedToRedrawAfterVisible:Z

    .line 1829
    :cond_3e
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    const v7, 0x7fffffff

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8, v7}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V

    .line 1834
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->processLocalColors()V

    .line 1836
    :cond_3f
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reposition()V

    .line 1837
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->shouldWaitForEngineShown()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->reportEngineShown(Z)V

    .line 1838
    nop

    .end local v3    # "redrawNeeded":Z
    .end local v16    # "surfaceCreating":Z
    .end local v17    # "sizeChanged":Z
    .end local v18    # "insetsChanged":Z
    .end local v21    # "flagsChanged":Z
    .end local v22    # "x":I
    .end local v31    # "y":I
    .end local v32    # "typeChanged":Z
    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .end local p0    # "this":Landroid/service/wallpaper/WallpaperService$Engine;
    .end local p1    # "forceRelayout":Z
    .end local p2    # "forceReport":Z
    throw v0
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_6

    .line 1839
    .end local v2    # "isParentVisible":Z
    .end local v6    # "windowInsets":Landroid/view/WindowInsets;
    .end local v10    # "h":I
    .end local v11    # "contentInsets":Landroid/graphics/Rect;
    .end local v12    # "maxBounds":Landroid/graphics/Rect;
    .end local v13    # "stableInsets":Landroid/graphics/Rect;
    .end local v14    # "displayCutout":Landroid/view/DisplayCutout;
    .end local v15    # "config":Landroid/content/res/Configuration;
    .end local v20    # "isDesktopMode":Z
    .end local v24    # "outMaxBounds":Landroid/graphics/Rect;
    .end local v25    # "didSurface":Z
    .end local v26    # "w":I
    .end local v29    # "transformHint":I
    .end local v30    # "relayoutResult":I
    .end local v33    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v34    # "needChangeVisibility":Z
    .end local v38    # "rawCutout":Landroid/view/DisplayCutout;
    .end local v39    # "visibleFrame":Landroid/graphics/Rect;
    .restart local v3    # "redrawNeeded":Z
    .restart local v16    # "surfaceCreating":Z
    .restart local v17    # "sizeChanged":Z
    .restart local v18    # "insetsChanged":Z
    .restart local v21    # "flagsChanged":Z
    .restart local v22    # "x":I
    .restart local v31    # "y":I
    .restart local v32    # "typeChanged":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    .restart local p0    # "this":Landroid/service/wallpaper/WallpaperService$Engine;
    .restart local p1    # "forceRelayout":Z
    .restart local p2    # "forceReport":Z
    :catch_6
    move-exception v0

    move v4, v3

    goto/16 :goto_2c

    .end local v3    # "redrawNeeded":Z
    .restart local p3    # "redrawNeeded":Z
    :catch_7
    move-exception v0

    goto/16 :goto_2c

    .end local v36    # "fixedSize":Z
    .local v9, "fixedSize":Z
    :catch_8
    move-exception v0

    move/from16 v36, v9

    .end local v9    # "fixedSize":Z
    .restart local v36    # "fixedSize":Z
    goto/16 :goto_2c

    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .local v8, "myWidth":I
    .restart local v9    # "fixedSize":Z
    :catch_9
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    .end local v8    # "myWidth":I
    .end local v9    # "fixedSize":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    goto :goto_2c

    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .restart local v8    # "myWidth":I
    .restart local v9    # "fixedSize":Z
    .local v10, "myHeight":I
    .local v11, "formatChanged":Z
    .local v15, "creating":Z
    :catch_a
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v47, v15

    .end local v8    # "myWidth":I
    .end local v9    # "fixedSize":Z
    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    goto :goto_2c

    .end local v32    # "typeChanged":Z
    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .restart local v8    # "myWidth":I
    .restart local v9    # "fixedSize":Z
    .restart local v10    # "myHeight":I
    .restart local v11    # "formatChanged":Z
    .local v14, "typeChanged":Z
    .restart local v15    # "creating":Z
    :catch_b
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v32, v14

    move/from16 v47, v15

    .end local v8    # "myWidth":I
    .end local v9    # "fixedSize":Z
    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v14    # "typeChanged":Z
    .end local v15    # "creating":Z
    .restart local v32    # "typeChanged":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    goto :goto_2c

    .end local v31    # "y":I
    .end local v32    # "typeChanged":Z
    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .restart local v8    # "myWidth":I
    .restart local v9    # "fixedSize":Z
    .restart local v10    # "myHeight":I
    .restart local v11    # "formatChanged":Z
    .local v13, "y":I
    .restart local v14    # "typeChanged":Z
    .restart local v15    # "creating":Z
    :catch_c
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v47, v15

    .end local v8    # "myWidth":I
    .end local v9    # "fixedSize":Z
    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v13    # "y":I
    .end local v14    # "typeChanged":Z
    .end local v15    # "creating":Z
    .restart local v31    # "y":I
    .restart local v32    # "typeChanged":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    goto :goto_2c

    .end local v22    # "x":I
    .end local v31    # "y":I
    .end local v32    # "typeChanged":Z
    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .restart local v8    # "myWidth":I
    .restart local v9    # "fixedSize":Z
    .restart local v10    # "myHeight":I
    .restart local v11    # "formatChanged":Z
    .local v12, "x":I
    .restart local v13    # "y":I
    .restart local v14    # "typeChanged":Z
    .restart local v15    # "creating":Z
    :catch_d
    move-exception v0

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v47, v15

    .end local v8    # "myWidth":I
    .end local v9    # "fixedSize":Z
    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v12    # "x":I
    .end local v13    # "y":I
    .end local v14    # "typeChanged":Z
    .end local v15    # "creating":Z
    .restart local v22    # "x":I
    .restart local v31    # "y":I
    .restart local v32    # "typeChanged":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    goto :goto_2c

    .end local v21    # "flagsChanged":Z
    .end local v22    # "x":I
    .end local v31    # "y":I
    .end local v32    # "typeChanged":Z
    .end local v35    # "myWidth":I
    .end local v36    # "fixedSize":Z
    .end local v46    # "formatChanged":Z
    .end local v47    # "creating":Z
    .end local v48    # "myHeight":I
    .local v6, "flagsChanged":Z
    .restart local v8    # "myWidth":I
    .restart local v9    # "fixedSize":Z
    .restart local v10    # "myHeight":I
    .restart local v11    # "formatChanged":Z
    .restart local v12    # "x":I
    .restart local v13    # "y":I
    .restart local v14    # "typeChanged":Z
    .restart local v15    # "creating":Z
    :catch_e
    move-exception v0

    move/from16 v21, v6

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v47, v15

    .line 1845
    .end local v6    # "flagsChanged":Z
    .end local v8    # "myWidth":I
    .end local v9    # "fixedSize":Z
    .end local v10    # "myHeight":I
    .end local v11    # "formatChanged":Z
    .end local v12    # "x":I
    .end local v13    # "y":I
    .end local v14    # "typeChanged":Z
    .end local v15    # "creating":Z
    .end local p3    # "redrawNeeded":Z
    .local v4, "redrawNeeded":Z
    .restart local v21    # "flagsChanged":Z
    .restart local v22    # "x":I
    .restart local v31    # "y":I
    .restart local v32    # "typeChanged":Z
    .restart local v35    # "myWidth":I
    .restart local v36    # "fixedSize":Z
    .restart local v46    # "formatChanged":Z
    .restart local v47    # "creating":Z
    .restart local v48    # "myHeight":I
    :goto_2c
    return-void
.end method
