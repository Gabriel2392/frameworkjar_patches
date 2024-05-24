.class public Landroid/view/SurfaceView;
.super Landroid/view/View;
.source "SurfaceView.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;,
        Landroid/view/SurfaceView$SyncBufferTransactionCallback;,
        Landroid/view/SurfaceView$SurfaceLifecycleStrategy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z

.field private static final blacklist DEBUG_POSITION:Z

.field public static final whitelist SURFACE_LIFECYCLE_DEFAULT:I = 0x0

.field public static final whitelist SURFACE_LIFECYCLE_FOLLOWS_ATTACHMENT:I = 0x2

.field public static final whitelist SURFACE_LIFECYCLE_FOLLOWS_VISIBILITY:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SurfaceView"

.field private static final blacklist UPDATESURFACE_CALLED_BY_DETACHEDFROMWINDOW:I = 0x4

.field private static final blacklist UPDATESURFACE_CALLED_BY_PREDRAW:I = 0x8

.field private static final blacklist UPDATESURFACE_CALLED_BY_SCROLLCHANGED:I = 0x7

.field private static final blacklist UPDATESURFACE_CALLED_BY_SETFORMAT:I = 0x6

.field private static final blacklist UPDATESURFACE_CALLED_BY_SETFRAME:I = 0x5

.field private static final blacklist UPDATESURFACE_CALLED_BY_SETVISIBILITY:I = 0x3

.field private static final blacklist UPDATESURFACE_CALLED_BY_WINDOWSTOPPED:I = 0x1

.field private static final blacklist UPDATESURFACE_CALLED_BY_WINDOWVISIBILITYCHANGED:I = 0x2


# instance fields
.field blacklist mAlpha:F

.field private greylist-max-o mAttachedToWindow:Z

.field blacklist mBackgroundColor:I

.field blacklist mBackgroundControl:Landroid/view/SurfaceControl;

.field private blacklist mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private blacklist mBlastSurfaceControl:Landroid/view/SurfaceControl;

.field final greylist mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mClipSurfaceToBounds:Z

.field blacklist mCornerRadius:F

.field private blacklist mDisableBackgroundLayer:Z

.field greylist-max-o mDrawFinished:Z

.field private final greylist mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field greylist-max-p mDrawingStopped:Z

.field greylist mFormat:I

.field private final blacklist mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

.field private greylist-max-o mGlobalListenersAdded:Z

.field greylist mHaveFrame:Z

.field greylist-max-p mIsCreating:Z

.field private blacklist mIsWindowOpaque:Z

.field greylist-max-p mLastLockTime:J

.field greylist-max-o mLastSurfaceHeight:I

.field greylist-max-o mLastSurfaceWidth:I

.field greylist-max-o mLastWindowVisibility:Z

.field final greylist-max-o mLocation:[I

.field private blacklist mParentSurfaceSequenceId:I

.field private blacklist mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

.field private final greylist-max-o mRTLastReportedPosition:Landroid/graphics/Rect;

.field private blacklist mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

.field greylist mRequestedFormat:I

.field greylist-max-p mRequestedHeight:I

.field blacklist mRequestedSubLayer:I

.field private blacklist mRequestedSurfaceLifecycleStrategy:I

.field greylist-max-o mRequestedVisible:Z

.field greylist-max-p mRequestedWidth:I

.field blacklist mRoundedViewportPaint:Landroid/graphics/Paint;

.field private final greylist-max-o mRtTransaction:Landroid/view/SurfaceControl$Transaction;

.field final greylist-max-o mScreenRect:Landroid/graphics/Rect;

.field private final greylist-max-o mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field greylist-max-o mSubLayer:I

.field final greylist mSurface:Landroid/view/Surface;

.field blacklist mSurfaceControl:Landroid/view/SurfaceControl;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "SurfaceView"
    .end annotation
.end field

.field final blacklist mSurfaceControlLock:Ljava/lang/Object;

.field greylist-max-o mSurfaceCreated:Z

.field private blacklist mSurfaceCreatedCount:I

.field private greylist-max-o mSurfaceFlags:I

.field final greylist-max-p mSurfaceFrame:Landroid/graphics/Rect;

.field greylist-max-o mSurfaceHeight:I

.field private final greylist mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private blacklist mSurfaceLifecycleStrategy:I

.field final greylist mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private final greylist-max-o mSurfaceSession:Landroid/view/SurfaceSession;

.field greylist-max-o mSurfaceWidth:I

.field private final blacklist mSyncGroups:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTag:Ljava/lang/String;

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field final greylist-max-o mTmpRect:Landroid/graphics/Rect;

.field blacklist mTransformHint:I

.field private blacklist mUpdateSurfaceCalledBy:I

.field greylist-max-o mViewVisibility:Z

.field greylist-max-o mVisible:Z

.field greylist-max-o mWindowSpaceLeft:I

.field greylist-max-o mWindowSpaceTop:I

.field greylist-max-o mWindowStopped:Z

.field greylist-max-o mWindowVisibility:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$5Gc4ju_bU5_Ux5pvIM8ETQNADiQ(Landroid/view/SurfaceView;Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;->lambda$handleSyncBufferCallback$1(Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ZlsWXNwcvpkKCe5Y1bZoq5lAl30(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->performDrawFinished()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$cm3nmzErr-srXoT_KjIYQgdhFN0(Landroid/view/SurfaceView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$rPUhx7UxuVQ6YOrJ1Nm66AE9Ock(Landroid/view/SurfaceView;Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->lambda$handleSyncNoBuffer$2(Landroid/window/SurfaceSyncGroup;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRTLastReportedPosition(Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRtTransaction(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTag(Landroid/view/SurfaceView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUpdateSurfaceCalledBy(Landroid/view/SurfaceView;I)V
    .locals 0

    iput p1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyOrMergeTransaction(Landroid/view/SurfaceView;Landroid/view/SurfaceControl$Transaction;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;->applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrunOnUiThread(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG_POSITION()Z
    .locals 1

    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    .line 174
    sput-boolean v0, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 357
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 361
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 364
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 365
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "disableBackgroundLayer"    # Z

    .line 370
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/SurfaceView;->mLocation:[I

    .line 184
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 188
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0}, Landroid/view/Surface;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 200
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 201
    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 208
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 210
    iput v1, p0, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    .line 212
    iput v1, p0, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    .line 219
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    .line 220
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    .line 224
    const/4 v2, -0x2

    iput v2, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 225
    iput v2, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    .line 227
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 241
    iput v1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 242
    iput v1, p0, Landroid/view/SurfaceView;->mSurfaceCreatedCount:I

    .line 244
    const-string v2, "SurfaceView"

    iput-object v2, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    .line 246
    new-instance v2, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 249
    new-instance v2, Landroid/view/SurfaceView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda2;-><init>(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 263
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 264
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 265
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 266
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 268
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 271
    iput v2, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    .line 277
    const/4 v3, 0x4

    iput v3, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/view/SurfaceView;->mAlpha:F

    .line 284
    const/high16 v4, -0x1000000

    iput v4, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 286
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 291
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 292
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/view/SurfaceView;->mLastLockTime:J

    .line 296
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mVisible:Z

    .line 297
    iput v2, p0, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 298
    iput v2, p0, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 299
    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 300
    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 302
    iput v2, p0, Landroid/view/SurfaceView;->mFormat:I

    .line 307
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 310
    iput v2, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    iput v2, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    .line 311
    iput v1, p0, Landroid/view/SurfaceView;->mTransformHint:I

    .line 316
    iput v3, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 318
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    .line 324
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 331
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 336
    new-instance v1, Landroid/view/RemoteAccessibilityController;

    invoke-direct {v1, p0}, Landroid/view/RemoteAccessibilityController;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    .line 339
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 348
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    .line 1623
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    .line 1701
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    .line 1766
    new-instance v1, Landroid/view/SurfaceView$1;

    invoke-direct {v1, p0}, Landroid/view/SurfaceView$1;-><init>(Landroid/view/SurfaceView;)V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 371
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 372
    iput-boolean p5, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    .line 376
    return-void
.end method

.method private blacklist applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "frameNumber"    # J

    .line 1588
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1589
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 1592
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aOrMT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1593
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fN = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1594
    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1592
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 1602
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string v2, "aOrMT: t.apply"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1607
    :goto_0
    return-void
.end method

.method private blacklist applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2198
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 2199
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 2201
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    .line 2203
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2205
    :goto_0
    return-void
.end method

.method private blacklist clearSurfaceViewPort(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 665
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v8

    .line 666
    .local v8, "alpha":F
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 667
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 668
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 671
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v6, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    move-object v0, p1

    move v5, v6

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->punchHole(FFFFFFF)V

    goto :goto_0

    .line 681
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->punchHole(FFFFFFF)V

    .line 683
    :goto_0
    return-void
.end method

.method private blacklist copySurface(ZZ)V
    .locals 2
    .param p1, "surfaceControlCreated"    # Z
    .param p2, "bufferSizeChanged"    # Z

    .line 1418
    if-eqz p1, :cond_0

    .line 1419
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->copyFrom(Landroid/graphics/BLASTBufferQueue;)V

    .line 1422
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 1429
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_1

    .line 1430
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->createSurfaceWithHandle()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Surface;->transferFrom(Landroid/view/Surface;)V

    .line 1433
    :cond_1
    return-void
.end method

.method private blacklist createBlastSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "viewRoot"    # Landroid/view/ViewRootImpl;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "surfaceUpdateTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1469
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v1, "SurfaceView.updateSurface"

    if-nez v0, :cond_0

    .line 1470
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 1471
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1472
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1473
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getBoundsLayer()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1474
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1479
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1480
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v4}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(BLAST)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1481
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1482
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1483
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 1484
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1485
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1487
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_2

    .line 1491
    :cond_1
    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1492
    :goto_0
    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v4, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v5, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    .line 1493
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v4, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 1494
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1497
    :goto_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_4

    .line 1498
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v4}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Background for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1499
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1500
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1501
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1503
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1504
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 1510
    :cond_4
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_5

    .line 1511
    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 1513
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v0

    iput v0, p0, Landroid/view/SurfaceView;->mTransformHint:I

    .line 1514
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1516
    new-instance v0, Landroid/graphics/BLASTBufferQueue;

    invoke-direct {v0, p2, v3}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 1517
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget v4, p0, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 1518
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    sget-object v1, Landroid/view/ViewRootImpl;->sTransactionHangCallback:Landroid/graphics/BLASTBufferQueue$TransactionHangCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/BLASTBufferQueue;->setTransactionHangCallback(Landroid/graphics/BLASTBufferQueue$TransactionHangCallback;)V

    .line 1519
    return-void
.end method

.method private greylist-max-o getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;
    .locals 3

    .line 1705
    iget-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1706
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/SurfaceHolder$Callback;

    .line 1707
    .local v1, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v2, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1708
    monitor-exit v0

    .line 1709
    return-object v1

    .line 1708
    .end local v1    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist handleSyncBufferCallback([Landroid/view/SurfaceHolder$Callback;Landroid/view/SurfaceView$SyncBufferTransactionCallback;)V
    .locals 2
    .param p1, "callbacks"    # [Landroid/view/SurfaceHolder$Callback;
    .param p2, "syncBufferTransactionCallback"    # Landroid/view/SurfaceView$SyncBufferTransactionCallback;

    .line 1338
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 1339
    .local v0, "surfaceSyncGroup":Landroid/window/SurfaceSyncGroup;
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl;->addToSync(Landroid/window/SurfaceSyncGroup;)V

    .line 1340
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, v0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceView;Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V

    invoke-direct {p0, p1, v1}, Landroid/view/SurfaceView;->redrawNeededAsync([Landroid/view/SurfaceHolder$Callback;Ljava/lang/Runnable;)V

    .line 1351
    return-void
.end method

.method private blacklist handleSyncNoBuffer([Landroid/view/SurfaceHolder$Callback;)V
    .locals 3
    .param p1, "callbacks"    # [Landroid/view/SurfaceHolder$Callback;

    .line 1354
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 1355
    .local v0, "surfaceSyncGroup":Landroid/window/SurfaceSyncGroup;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    monitor-enter v1

    .line 1356
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceView;Landroid/window/SurfaceSyncGroup;)V

    invoke-direct {p0, p1, v1}, Landroid/view/SurfaceView;->redrawNeededAsync([Landroid/view/SurfaceHolder$Callback;Ljava/lang/Runnable;)V

    .line 1367
    return-void

    .line 1357
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private blacklist initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4
    .param p1, "p"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2110
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    .line 2111
    .local v0, "connection":Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    iget-object v1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v1, v0}, Landroid/view/RemoteAccessibilityController;->alreadyAssociated(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2112
    return-void

    .line 2114
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    .line 2115
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mLeashToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAccessibilityViewId()I

    move-result v3

    .line 2114
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/RemoteAccessibilityController;->assosciateHierarchy(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;I)V

    .line 2117
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->updateEmbeddedAccessibilityMatrix(Z)V

    .line 2118
    return-void
.end method

.method private greylist-max-o isAboveParent()Z
    .locals 1

    .line 1736
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$handleSyncBufferCallback$1(Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V
    .locals 2
    .param p1, "syncBufferTransactionCallback"    # Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .param p2, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;

    .line 1341
    const/4 v0, 0x0

    .line 1342
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v1, :cond_0

    .line 1343
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->stopContinuousSyncTransaction()V

    .line 1344
    invoke-virtual {p1}, Landroid/view/SurfaceView$SyncBufferTransactionCallback;->waitForTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 1347
    :cond_0
    invoke-virtual {p2, v0}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 1348
    invoke-virtual {p2}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 1349
    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    .line 1350
    return-void
.end method

.method private synthetic blacklist lambda$handleSyncNoBuffer$2(Landroid/window/SurfaceSyncGroup;)V
    .locals 2
    .param p1, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;

    .line 1360
    iget-object v0, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    monitor-enter v0

    .line 1361
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    invoke-virtual {p1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 1364
    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    .line 1365
    return-void

    .line 1362
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$new$0()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 256
    const/16 v0, 0x8

    iput v0, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 258
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 259
    return v1
.end method

.method private blacklist notifySurfaceDestroyed()V
    .locals 5

    .line 2121
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2122
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surfaceDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    :cond_0
    invoke-direct {p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 2127
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceDestroyed callback.size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2132
    .local v3, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2131
    .end local v3    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2145
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2146
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->forceScopedDisconnect()V

    .line 2149
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_2
    return-void
.end method

.method private greylist-max-o onDrawFinished()V
    .locals 2

    .line 1522
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " finishedDrawing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    :cond_0
    new-instance v0, Landroid/view/SurfaceView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda5;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1528
    return-void
.end method

.method private greylist-max-o performDrawFinished()V
    .locals 1

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 496
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 498
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 500
    :cond_0
    return-void
.end method

.method private blacklist performSurfaceTransaction(Landroid/view/ViewRootImpl;Landroid/content/res/CompatibilityInfo$Translator;ZZZZLandroid/view/SurfaceControl$Transaction;)Z
    .locals 14
    .param p1, "viewRoot"    # Landroid/view/ViewRootImpl;
    .param p2, "translator"    # Landroid/content/res/CompatibilityInfo$Translator;
    .param p3, "creating"    # Z
    .param p4, "sizeChanged"    # Z
    .param p5, "hintChanged"    # Z
    .param p6, "relativeZChanged"    # Z
    .param p7, "surfaceUpdateTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 944
    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    const/4 v11, 0x0

    .line 946
    .local v11, "realSizeChanged":Z
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 948
    :try_start_0
    invoke-direct {p0}, Landroid/view/SurfaceView;->surfaceShouldExist()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iput-boolean v0, v8, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 950
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cur surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    :cond_1
    if-eqz p3, :cond_2

    .line 959
    invoke-direct {p0, v10}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 960
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v0, :cond_2

    .line 961
    invoke-direct {p0, v10, v0}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 964
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceSequenceId()I

    move-result v0

    iput v0, v8, Landroid/view/SurfaceView;->mParentSurfaceSequenceId:I

    .line 968
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_4

    .line 969
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 972
    :cond_3
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 976
    :cond_4
    :goto_1
    invoke-direct {p0, v10}, Landroid/view/SurfaceView;->updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 977
    invoke-direct {p0, v10}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 978
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 979
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    .line 980
    .local v0, "alpha":F
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 983
    .end local v0    # "alpha":F
    :cond_5
    if-eqz p6, :cond_7

    .line 984
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_6

    .line 987
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 989
    :cond_6
    invoke-direct {p0, v10}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 992
    :cond_7
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, v8, Landroid/view/SurfaceView;->mCornerRadius:F

    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 993
    if-nez p4, :cond_8

    if-eqz p5, :cond_9

    :cond_8
    if-nez p3, :cond_9

    .line 994
    invoke-direct {p0, v10}, Landroid/view/SurfaceView;->setBufferSize(Landroid/view/SurfaceControl$Transaction;)V

    .line 996
    :cond_9
    if-nez p4, :cond_a

    if-nez p3, :cond_a

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1002
    :cond_a
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 1003
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, v8, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 1005
    :cond_b
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1010
    :goto_2
    iget-object v0, v8, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pST: sr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    iget-object v0, v8, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setDesintationFrame(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1018
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1021
    iget v0, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceView;->replacePositionUpdateListener(II)V

    goto :goto_3

    .line 1023
    :cond_c
    iget-object v3, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1026
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v1, v1

    div-float v6, v0, v1

    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1027
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 1023
    move-object v1, p0

    move-object/from16 v2, p7

    invoke-virtual/range {v1 .. v7}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1029
    :goto_3
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    if-eqz v0, :cond_e

    .line 1030
    iget-object v0, v8, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string v1, "%d performSurfaceTransaction %s position = [%d, %d, %d, %d] surfaceSize = %dx%d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 1033
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 1034
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "RenderWorker"

    goto :goto_4

    :cond_d
    const-string v3, "UI Thread"

    :goto_4
    aput-object v3, v2, v12

    iget-object v3, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget v3, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 1030
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :cond_e
    invoke-direct {p0, v10}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 1040
    invoke-virtual {p0, v13}, Landroid/view/SurfaceView;->updateEmbeddedAccessibilityMatrix(Z)V

    .line 1042
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v13, v0, Landroid/graphics/Rect;->left:I

    .line 1043
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v13, v0, Landroid/graphics/Rect;->top:I

    .line 1044
    if-nez v9, :cond_f

    .line 1045
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1046
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 1048
    :cond_f
    iget v0, v9, Landroid/content/res/CompatibilityInfo$Translator;->applicationInvertedScale:F

    .line 1049
    .local v0, "appInvertedScale":F
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1050
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1052
    .end local v0    # "appInvertedScale":F
    :goto_5
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1053
    .local v0, "surfaceWidth":I
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1054
    .local v1, "surfaceHeight":I
    iget v2, v8, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    if-ne v2, v0, :cond_11

    iget v2, v8, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    if-eq v2, v1, :cond_10

    goto :goto_6

    :cond_10
    move v12, v13

    :cond_11
    :goto_6
    move v11, v12

    .line 1056
    iput v0, v8, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    .line 1057
    iput v1, v8, Landroid/view/SurfaceView;->mLastSurfaceHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    .end local v0    # "surfaceWidth":I
    .end local v1    # "surfaceHeight":I
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1060
    nop

    .line 1062
    return v11

    .line 1059
    :catchall_0
    move-exception v0

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1060
    throw v0
.end method

.method private blacklist redrawNeededAsync([Landroid/view/SurfaceHolder$Callback;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callbacks"    # [Landroid/view/SurfaceHolder$Callback;
    .param p2, "callbacksCollected"    # Ljava/lang/Runnable;

    .line 1371
    new-instance v0, Lcom/android/internal/view/SurfaceCallbackHelper;

    invoke-direct {v0, p2}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;)V

    .line 1372
    .local v0, "sch":Lcom/android/internal/view/SurfaceCallbackHelper;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V

    .line 1373
    return-void
.end method

.method private blacklist releaseSurfaces(Z)V
    .locals 7
    .param p1, "releaseSurfacePackage"    # Z

    .line 887
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/SurfaceView;->mAlpha:F

    .line 888
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->destroy()V

    .line 889
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 890
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 892
    iput-object v2, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 895
    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 898
    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    .line 900
    .local v3, "viewRoot":Landroid/view/ViewRootImpl;
    iget-object v4, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "releaseSurfaces: viewRoot = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 901
    :cond_1
    const-string/jumbo v6, "null"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 900
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_2

    .line 905
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 906
    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 908
    :cond_2
    iget-object v4, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_3

    .line 909
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 910
    iput-object v2, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 912
    :cond_3
    iget-object v4, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_4

    .line 913
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 914
    iput-object v2, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 917
    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v4, :cond_5

    .line 918
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 919
    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 922
    :cond_5
    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 923
    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v3    # "viewRoot":Landroid/view/ViewRootImpl;
    monitor-exit v0

    .line 924
    return-void

    .line 923
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "p"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2076
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 2077
    .local v0, "sc":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 2081
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2082
    return-void

    .line 2078
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist replacePositionUpdateListener(II)V
    .locals 2
    .param p1, "surfaceWidth"    # I
    .param p2, "surfaceHeight"    # I

    .line 934
    iget-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->removePositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 937
    :cond_0
    new-instance v0, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;-><init>(Landroid/view/SurfaceView;II)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    .line 938
    iget-object v0, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 939
    return-void
.end method

.method private blacklist requestEmbeddedFocus(Z)V
    .locals 5
    .param p1, "gainFocus"    # Z

    .line 2176
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 2177
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2181
    :cond_0
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    const-string v3, "SurfaceView"

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 2184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestEmbeddedFocus: caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    const/4 p1, 0x0

    .line 2189
    :cond_1
    :try_start_0
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2190
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getInputToken()Landroid/os/IBinder;

    move-result-object v4

    .line 2189
    invoke-interface {v1, v2, v4, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2194
    goto :goto_0

    .line 2191
    :catch_0
    move-exception v1

    .line 2192
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Exception requesting focus on embedded window"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2195
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 2178
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist requiresSurfaceControlCreation(ZZ)Z
    .locals 4
    .param p1, "formatChanged"    # Z
    .param p2, "visibleChanged"    # Z

    .line 1066
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1067
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 1070
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method private greylist-max-o runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1713
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1714
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1715
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1717
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1719
    :goto_0
    return-void
.end method

.method private blacklist setBufferSize(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1436
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mTransformHint:I

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1437
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget v4, p0, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 1441
    :cond_0
    return-void
.end method

.method private blacklist setWindowStopped(Z)V
    .locals 4
    .param p1, "stopped"    # Z

    .line 393
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 394
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 396
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 397
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 398
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "windowStopped("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 404
    return-void
.end method

.method private blacklist surfaceShouldExist()Z
    .locals 4

    .line 1074
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1076
    .local v0, "respectVisibility":Z
    :goto_0
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mVisible:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method private blacklist updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 880
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 881
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 882
    .local v0, "colorComponents":[F
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 883
    return-object p1
.end method

.method private blacklist updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 862
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 863
    return-void

    .line 865
    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_2

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    if-nez v1, :cond_2

    .line 868
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 869
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 877
    :goto_0
    return-void
.end method

.method private greylist-max-o updateOpaqueFlag()V
    .locals 1

    .line 854
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 857
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 859
    :goto_0
    return-void
.end method

.method private blacklist updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2021
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 2022
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    .line 2024
    return-void

    .line 2026
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 2027
    .local v1, "viewRootControl":Landroid/view/SurfaceControl;
    iget-object v2, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2028
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, p0, Landroid/view/SurfaceView;->mSubLayer:I

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2029
    return-void
.end method

.method private greylist-max-o updateRequestedVisibility()V
    .locals 1

    .line 389
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 390
    return-void
.end method


# virtual methods
.method public whitelist applyTransactionToFrame(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 2232
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2233
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v1, :cond_0

    .line 2237
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->getLastAcquiredFrameNum()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2238
    .local v1, "frameNumber":J
    iget-object v3, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v3, p1, v1, v2}, Landroid/graphics/BLASTBufferQueue;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 2239
    .end local v1    # "frameNumber":J
    monitor-exit v0

    .line 2240
    return-void

    .line 2234
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Surface does not exist!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/SurfaceView;
    .end local p1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    throw v1

    .line 2239
    .restart local p0    # "this":Landroid/view/SurfaceView;
    .restart local p1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 610
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 614
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 617
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 618
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 598
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 605
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 606
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11
    .param p1, "region"    # Landroid/graphics/Region;

    .line 565
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    const/4 v0, 0x1

    .line 570
    .local v0, "opaque":Z
    iget v1, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 572
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    goto :goto_0

    .line 573
    :cond_1
    if-eqz p1, :cond_2

    .line 574
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    .line 575
    .local v1, "w":I
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    .line 576
    .local v2, "h":I
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 577
    iget-object v3, p0, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {p0, v3}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 579
    iget-object v3, p0, Landroid/view/SurfaceView;->mLocation:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    .line 580
    .local v4, "l":I
    const/4 v5, 0x1

    aget v3, v3, v5

    .line 581
    .local v3, "t":I
    add-int v8, v4, v1

    add-int v9, v3, v2

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v5, p1

    move v6, v4

    move v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 584
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "t":I
    .end local v4    # "l":I
    :cond_2
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v1}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 585
    const/4 v0, 0x0

    .line 587
    :cond_3
    return v0

    .line 566
    .end local v0    # "opaque":Z
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method protected whitelist gatherTransparentRegionWhenStartTaskView(Landroid/graphics/Region;)Z
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 592
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method public blacklist getCornerRadius()F
    .locals 1

    .line 709
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    return v0
.end method

.method public whitelist getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public whitelist getHostToken()Landroid/os/IBinder;
    .locals 2

    .line 1980
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1981
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    .line 1982
    const/4 v1, 0x0

    return-object v1

    .line 1984
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getImportantForAccessibility()I
    .locals 2

    .line 2098
    invoke-super {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 2102
    .local v0, "mode":I
    iget-object v1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2104
    :cond_1
    return v0

    .line 2106
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 4

    .line 1321
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1322
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    const-string v1, "detached"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1323
    .local v1, "viewRootName":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SurfaceView["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1970
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getSurfaceRenderPosition()Landroid/graphics/Rect;
    .locals 1

    .line 1584
    iget-object v0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object v0
.end method

.method public whitelist hasOverlappingRendering()Z
    .locals 1

    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isFixedSize()Z
    .locals 2

    .line 1732
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-eq v0, v1, :cond_0

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

.method public blacklist isZOrderedOnTop()Z
    .locals 1

    .line 758
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 3

    .line 408
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 410
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 413
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 414
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 416
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 417
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 418
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-nez v0, :cond_1

    .line 419
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 420
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 421
    iget-object v1, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 422
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 424
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 510
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 514
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 515
    iget-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-eqz v2, :cond_1

    .line 516
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 517
    .local v2, "observer":Landroid/view/ViewTreeObserver;
    iget-object v3, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 518
    iget-object v3, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 519
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 521
    .end local v2    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Detaching SV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SurfaceView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_2
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 526
    const/4 v2, 0x4

    iput v2, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 528
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 531
    iget-object v2, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "onDetachedFromWindow: tryReleaseSurfaces()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    .line 536
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 537
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 538
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2171
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2172
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->requestEmbeddedFocus(Z)V

    .line 2173
    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2087
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2088
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    return-void

    .line 2093
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->getLeashToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/os/IBinder;)V

    .line 2094
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 542
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 543
    invoke-static {v0, p1, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {v1, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    :goto_0
    nop

    .line 545
    .local v0, "width":I
    iget v2, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-ltz v2, :cond_1

    .line 546
    invoke-static {v2, p2, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result v1

    goto :goto_1

    .line 547
    :cond_1
    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    :goto_1
    nop

    .line 548
    .local v1, "height":I
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 549
    return-void
.end method

.method protected whitelist onSetAlpha(I)Z
    .locals 2
    .param p1, "alpha"    # I

    .line 488
    iget v0, p0, Landroid/view/SurfaceView;->mAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 491
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 8
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "positionLeft"    # I
    .param p4, "positionTop"    # I
    .param p5, "postScaleX"    # F
    .param p6, "postScaleY"    # F

    .line 1548
    iget-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSSPAndSRT: pl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    int-to-float v0, p3

    int-to-float v1, p4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1553
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1555
    return-void
.end method

.method protected whitelist onWindowVisibilityChanged(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 428
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 429
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 430
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 432
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 433
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 434
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1

    .line 435
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWindowVisibilityChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 436
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 440
    return-void
.end method

.method public blacklist requestUpdateSurfacePositionAndScale()V
    .locals 8

    .line 1559
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1560
    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rUSPAndS: sr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1569
    .local v0, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1572
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float v6, v1, v2

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1573
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float v7, v1, v2

    .line 1569
    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1574
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 1575
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 1576
    return-void
.end method

.method public whitelist semResetRenderNodePosition()V
    .locals 0

    .line 1620
    return-void
.end method

.method public whitelist setAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .line 479
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setAlpha: alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 484
    return-void
.end method

.method public whitelist setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4
    .param p1, "p"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2055
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2057
    .local v0, "lastSc":Landroid/view/SurfaceControl;
    :goto_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2058
    .local v2, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    .line 2059
    if-eqz v0, :cond_1

    .line 2060
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2061
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 2063
    :cond_1
    invoke-direct {p0, v2, p1}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 2064
    invoke-direct {p0, v2}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 2066
    :cond_2
    iput-object p1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2068
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2069
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->requestEmbeddedFocus(Z)V

    .line 2071
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 2072
    return-void
.end method

.method public whitelist setClipBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 634
    invoke-super {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 636
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 642
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 646
    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 651
    :goto_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 652
    .local v0, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 653
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 654
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 655
    return-void

    .line 637
    .end local v0    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :cond_3
    :goto_1
    return-void
.end method

.method public blacklist setCornerRadius(F)V
    .locals 2
    .param p1, "cornerRadius"    # F

    .line 693
    iput p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    .line 694
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    .line 696
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 697
    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 700
    return-void
.end method

.method public blacklist setEnableSurfaceClipping(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 628
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    .line 629
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 630
    return-void
.end method

.method protected greylist setFrame(IIII)Z
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 555
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result v0

    .line 557
    .local v0, "result":Z
    const/4 v1, 0x5

    iput v1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 559
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 560
    return v0
.end method

.method public greylist-max-o setResizeBackgroundColor(I)V
    .locals 1
    .param p1, "bgColor"    # I

    .line 1747
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1748
    .local v0, "transaction":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 1749
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 1750
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 1751
    return-void
.end method

.method public blacklist setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "bgColor"    # I

    .line 1759
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1760
    return-void

    .line 1762
    :cond_0
    iput p2, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 1763
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1764
    return-void
.end method

.method public whitelist setSecure(Z)V
    .locals 1
    .param p1, "isSecure"    # Z

    .line 818
    if-eqz p1, :cond_0

    .line 833
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 835
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 837
    :goto_0
    return-void
.end method

.method public whitelist setSurfaceLifecycle(I)V
    .locals 0
    .param p1, "lifecycleStrategy"    # I

    .line 849
    iput p1, p0, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    .line 850
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 851
    return-void
.end method

.method public blacklist setUseAlpha()V
    .locals 0

    .line 474
    return-void
.end method

.method public whitelist setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 444
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 446
    iget-boolean v3, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 447
    .local v0, "newRequestedVisible":Z
    :goto_1
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, v1, :cond_2

    .line 454
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 456
    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 458
    const/4 v1, 0x3

    iput v1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 460
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 461
    return-void
.end method

.method public whitelist setZOrderMediaOverlay(Z)V
    .locals 1
    .param p1, "isMediaOverlay"    # Z

    .line 724
    if-eqz p1, :cond_0

    .line 725
    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iput v0, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    .line 726
    return-void
.end method

.method public whitelist setZOrderOnTop(Z)V
    .locals 2
    .param p1, "onTop"    # Z

    .line 747
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 749
    .local v0, "allowDynamicChange":Z
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 750
    return-void
.end method

.method public blacklist setZOrderedOnTop(ZZ)Z
    .locals 3
    .param p1, "onTop"    # Z
    .param p2, "allowDynamicChange"    # Z

    .line 779
    if-eqz p1, :cond_0

    .line 780
    const/4 v0, 0x1

    .local v0, "subLayer":I
    goto :goto_0

    .line 782
    .end local v0    # "subLayer":I
    :cond_0
    const/4 v0, -0x2

    .line 784
    .restart local v0    # "subLayer":I
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 785
    return v2

    .line 787
    :cond_1
    iput v0, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    .line 789
    if-nez p2, :cond_2

    .line 790
    return v2

    .line 792
    :cond_2
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 793
    return v2

    .line 795
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 796
    .local v1, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v1, :cond_4

    .line 797
    return v2

    .line 800
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 801
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 802
    return v2
.end method

.method public blacklist surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1994
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 1995
    return-void
.end method

.method public blacklist surfaceDestroyed()V
    .locals 1

    .line 2004
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 2005
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->disassosciateHierarchy()V

    .line 2006
    return-void
.end method

.method public blacklist surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2015
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 2016
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 2018
    :cond_0
    return-void
.end method

.method public blacklist syncNextFrame(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2211
    .local p1, "t":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v0, p1}, Landroid/graphics/BLASTBufferQueue;->syncNextTransaction(Ljava/util/function/Consumer;)Z

    .line 2212
    return-void
.end method

.method blacklist updateEmbeddedAccessibilityMatrix(Z)V
    .locals 4
    .param p1, "force"    # Z

    .line 2152
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    return-void

    .line 2155
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2160
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v1, v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2161
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2162
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2163
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 2164
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2163
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2165
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1}, Landroid/view/RemoteAccessibilityController;->setWindowMatrix(Landroid/graphics/Matrix;Z)V

    .line 2166
    return-void
.end method

.method protected greylist-max-o updateSurface()V
    .locals 42

    .line 1081
    move-object/from16 v9, p0

    const-string v10, " h="

    const-string v11, " w="

    iget-boolean v0, v9, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v0, :cond_1

    .line 1082
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateSurface: has no frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    :cond_0
    return-void

    .line 1087
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v12

    .line 1089
    .local v12, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v12, :cond_2

    .line 1090
    return-void

    .line 1093
    :cond_2
    iget-object v0, v12, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    const/4 v13, 0x0

    if-eqz v0, :cond_3c

    iget-object v0, v12, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v26, v12

    goto/16 :goto_2c

    .line 1104
    :cond_3
    iget-object v14, v12, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 1105
    .local v14, "translator":Landroid/content/res/CompatibilityInfo$Translator;
    if-eqz v14, :cond_4

    .line 1106
    iget-object v0, v9, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v14}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 1109
    :cond_4
    iget v0, v9, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 1110
    .local v0, "myWidth":I
    if-gtz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    :cond_5
    move v15, v0

    .line 1111
    .end local v0    # "myWidth":I
    .local v15, "myWidth":I
    iget v0, v9, Landroid/view/SurfaceView;->mRequestedHeight:I

    .line 1112
    .local v0, "myHeight":I
    if-gtz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :cond_6
    move v8, v0

    .line 1114
    .end local v0    # "myHeight":I
    .local v8, "myHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v7

    .line 1115
    .local v7, "alpha":F
    iget v0, v9, Landroid/view/SurfaceView;->mFormat:I

    iget v1, v9, Landroid/view/SurfaceView;->mRequestedFormat:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v13

    :goto_0
    move v5, v0

    .line 1116
    .local v5, "formatChanged":Z
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mVisible:Z

    iget-boolean v1, v9, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v13

    :goto_1
    move v4, v0

    .line 1117
    .local v4, "visibleChanged":Z
    iget v0, v9, Landroid/view/SurfaceView;->mAlpha:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v13

    :goto_2
    move v3, v0

    .line 1118
    .local v3, "alphaChanged":Z
    invoke-direct {v9, v5, v4}, Landroid/view/SurfaceView;->requiresSurfaceControlCreation(ZZ)Z

    move-result v2

    .line 1119
    .local v2, "creating":Z
    iget v0, v9, Landroid/view/SurfaceView;->mSurfaceWidth:I

    if-ne v0, v15, :cond_b

    iget v0, v9, Landroid/view/SurfaceView;->mSurfaceHeight:I

    if-eq v0, v8, :cond_a

    goto :goto_3

    :cond_a
    move v0, v13

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 1120
    .local v1, "sizeChanged":Z
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iget-boolean v6, v9, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    if-eq v0, v6, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v13

    :goto_5
    move/from16 v17, v0

    .line 1123
    .local v17, "windowVisibleChanged":Z
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->isWindowOpaque()Z

    move-result v6

    .line 1124
    .local v6, "isWindowOpaque":Z
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    if-eq v0, v6, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    move v0, v13

    :goto_6
    move/from16 v18, v0

    .line 1125
    .local v18, "windowOpacityChanged":Z
    if-eqz v18, :cond_e

    .line 1126
    iput-boolean v6, v9, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    .line 1130
    :cond_e
    iget-object v0, v9, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v9, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 1131
    iget v0, v9, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    move/from16 v19, v6

    .end local v6    # "isWindowOpaque":Z
    .local v19, "isWindowOpaque":Z
    iget-object v6, v9, Landroid/view/SurfaceView;->mLocation:[I

    move-object/from16 v20, v10

    aget v10, v6, v13

    if-ne v0, v10, :cond_10

    iget v0, v9, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    const/4 v10, 0x1

    aget v6, v6, v10

    if-eq v0, v6, :cond_f

    goto :goto_7

    :cond_f
    move v0, v13

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :goto_8
    move v10, v0

    .line 1133
    .local v10, "positionChanged":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v6, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v0, v6, :cond_12

    .line 1134
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v6, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v0, v6, :cond_11

    goto :goto_9

    :cond_11
    move v0, v13

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v0, 0x1

    :goto_a
    move/from16 v21, v0

    .line 1135
    .local v21, "layoutSizeChanged":Z
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v0

    iget v6, v9, Landroid/view/SurfaceView;->mTransformHint:I

    if-eq v0, v6, :cond_13

    iget-boolean v0, v9, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    move v0, v13

    :goto_b
    move v6, v0

    .line 1137
    .local v6, "hintChanged":Z
    iget v0, v9, Landroid/view/SurfaceView;->mSubLayer:I

    iget v13, v9, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    if-eq v0, v13, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    move v13, v0

    .line 1138
    .local v13, "relativeZChanged":Z
    iget v0, v9, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    move-object/from16 v23, v11

    iget v11, v9, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    if-eq v0, v11, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    move v11, v0

    .line 1141
    .local v11, "surfaceLifecycleStrategyChanged":Z
    if-nez v2, :cond_17

    if-nez v5, :cond_17

    if-nez v1, :cond_17

    if-nez v4, :cond_17

    if-nez v3, :cond_17

    if-nez v17, :cond_17

    if-nez v10, :cond_17

    if-nez v21, :cond_17

    if-nez v6, :cond_17

    if-nez v13, :cond_17

    iget-boolean v0, v9, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_17

    if-nez v11, :cond_17

    if-eqz v18, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v34, v3

    move/from16 v27, v5

    move/from16 v37, v7

    move/from16 v24, v10

    move/from16 v28, v11

    move-object/from16 v26, v12

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move v7, v2

    move v11, v4

    move/from16 v19, v6

    move v13, v8

    move v8, v1

    goto/16 :goto_2b

    .line 1147
    :cond_17
    :goto_e
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    move/from16 v24, v10

    .end local v10    # "positionChanged":Z
    .local v24, "positionChanged":Z
    const-string v10, "SurfaceView"

    if-eqz v0, :cond_1a

    move/from16 v25, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    .end local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .local v26, "translator":Landroid/content/res/CompatibilityInfo$Translator;
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " Changes: creating="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " format="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " size="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " visible="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v27, v5

    .end local v5    # "formatChanged":Z
    .local v27, "formatChanged":Z
    const-string v5, " alpha="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hint="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " left="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v9, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget-object v14, v9, Landroid/view/SurfaceView;->mLocation:[I

    const/16 v22, 0x0

    aget v14, v14, v22

    if-eq v5, v14, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " top="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v9, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iget-object v14, v9, Landroid/view/SurfaceView;->mLocation:[I

    const/16 v16, 0x1

    aget v14, v14, v16

    if-eq v5, v14, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " z="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " attached="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, v9, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " lifecycleStrategy="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .end local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v27    # "formatChanged":Z
    .restart local v5    # "formatChanged":Z
    .restart local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    :cond_1a
    move/from16 v25, v0

    move/from16 v27, v5

    move-object/from16 v26, v14

    .line 1160
    .end local v5    # "formatChanged":Z
    .end local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v27    # "formatChanged":Z
    :goto_11
    :try_start_0
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mRequestedVisible:Z

    iput-boolean v0, v9, Landroid/view/SurfaceView;->mVisible:Z

    .line 1161
    iget-object v0, v9, Landroid/view/SurfaceView;->mLocation:[I

    const/4 v5, 0x0

    aget v14, v0, v5

    iput v14, v9, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 1162
    const/4 v14, 0x1

    aget v0, v0, v14

    iput v0, v9, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 1163
    iput v15, v9, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 1164
    iput v8, v9, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 1165
    iget v0, v9, Landroid/view/SurfaceView;->mRequestedFormat:I

    iput v0, v9, Landroid/view/SurfaceView;->mFormat:I

    .line 1166
    iput v7, v9, Landroid/view/SurfaceView;->mAlpha:F

    .line 1167
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iput-boolean v0, v9, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 1168
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v0

    iput v0, v9, Landroid/view/SurfaceView;->mTransformHint:I

    .line 1169
    iget v0, v9, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    iput v0, v9, Landroid/view/SurfaceView;->mSubLayer:I

    .line 1171
    iget v0, v9, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    move v5, v0

    .line 1172
    .local v5, "previousSurfaceLifecycleStrategy":I
    iget v0, v9, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    iput v0, v9, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    .line 1174
    iget-object v0, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v14, v9, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iput v14, v0, Landroid/graphics/Rect;->left:I

    .line 1175
    iget-object v0, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v14, v9, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v14, v0, Landroid/graphics/Rect;->top:I

    .line 1176
    iget-object v0, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v14, v9, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v28

    add-int v14, v14, v28

    iput v14, v0, Landroid/graphics/Rect;->right:I

    .line 1177
    iget-object v0, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v14, v9, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v28

    add-int v14, v14, v28

    iput v14, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 1178
    if-eqz v26, :cond_1b

    .line 1179
    :try_start_1
    iget-object v0, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, v26

    .end local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    :try_start_2
    invoke-virtual {v14, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    .line 1307
    .end local v5    # "previousSurfaceLifecycleStrategy":I
    :catch_0
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v28, v11

    move-object/from16 v26, v12

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move-object/from16 v3, v23

    move v7, v2

    move v11, v4

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v6, v20

    move v8, v1

    goto/16 :goto_29

    .end local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    :catch_1
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v28, v11

    move/from16 v38, v13

    move/from16 v16, v19

    move-object/from16 v3, v23

    move-object/from16 v29, v26

    move v7, v2

    move v11, v4

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move v8, v1

    .end local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    goto/16 :goto_29

    .line 1178
    .end local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v5    # "previousSurfaceLifecycleStrategy":I
    .restart local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    :cond_1b
    move-object/from16 v14, v26

    .line 1182
    .end local v26    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    :goto_12
    :try_start_3
    iget-object v0, v12, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    .line 1183
    .local v26, "surfaceInsets":Landroid/graphics/Rect;
    iget-object v0, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move/from16 v28, v11

    move-object/from16 v11, v26

    move/from16 v26, v4

    .end local v4    # "visibleChanged":Z
    .local v11, "surfaceInsets":Landroid/graphics/Rect;
    .local v26, "visibleChanged":Z
    .local v28, "surfaceLifecycleStrategyChanged":Z
    :try_start_4
    iget v4, v11, Landroid/graphics/Rect;->left:I

    move/from16 v29, v5

    .end local v5    # "previousSurfaceLifecycleStrategy":I
    .local v29, "previousSurfaceLifecycleStrategy":I
    iget v5, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1186
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object v5, v0

    .line 1187
    .local v5, "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    if-eqz v2, :cond_1c

    .line 1188
    :try_start_5
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->updateOpaqueFlag()V

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SurfaceView["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v9, Landroid/view/SurfaceView;->mSurfaceCreatedCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1193
    .local v0, "name":Ljava/lang/String;
    invoke-direct {v9, v12, v0, v5}, Landroid/view/SurfaceView;->createBlastSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .end local v0    # "name":Ljava/lang/String;
    goto :goto_13

    .line 1307
    .end local v5    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .end local v11    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v29    # "previousSurfaceLifecycleStrategy":I
    :catch_2
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move-object/from16 v3, v23

    move/from16 v11, v26

    move v7, v2

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move v8, v1

    goto/16 :goto_29

    .line 1194
    .restart local v5    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v11    # "surfaceInsets":Landroid/graphics/Rect;
    .restart local v29    # "previousSurfaceLifecycleStrategy":I
    :cond_1c
    :try_start_6
    iget-object v0, v9, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v0, :cond_1d

    .line 1195
    return-void

    .line 1194
    :cond_1d
    :goto_13
    nop

    .line 1198
    if-nez v1, :cond_20

    if-nez v2, :cond_20

    if-nez v6, :cond_20

    :try_start_7
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mVisible:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v9, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_20

    :cond_1e
    if-nez v3, :cond_20

    if-eqz v13, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v0, 0x1

    :goto_15
    move/from16 v30, v0

    .line 1200
    .local v30, "redrawNeeded":Z
    if-eqz v30, :cond_21

    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->wasRelayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1201
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->isInWMSRequestedSync()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    move/from16 v31, v0

    .line 1202
    .local v31, "shouldSyncBuffer":Z
    const/4 v0, 0x0

    .line 1203
    .local v0, "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    if-eqz v31, :cond_22

    .line 1204
    :try_start_8
    new-instance v4, Landroid/view/SurfaceView$SyncBufferTransactionCallback;

    move-object/from16 v32, v0

    .end local v0    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .local v32, "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/SurfaceView$SyncBufferTransactionCallback;-><init>(Landroid/view/SurfaceView$SyncBufferTransactionCallback-IA;)V

    move-object v0, v4

    .line 1205
    .end local v32    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .restart local v0    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    iget-object v4, v9, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 1207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v33, v1

    .end local v1    # "sizeChanged":Z
    .local v33, "sizeChanged":Z
    :try_start_9
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda4;-><init>(Landroid/view/SurfaceView$SyncBufferTransactionCallback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1205
    move/from16 v34, v2

    const/4 v2, 0x0

    .end local v2    # "creating":Z
    .local v34, "creating":Z
    :try_start_a
    invoke-virtual {v4, v2, v1}, Landroid/graphics/BLASTBufferQueue;->syncNextTransaction(ZLjava/util/function/Consumer;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v4, v0

    goto/16 :goto_17

    .line 1307
    .end local v0    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .end local v5    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .end local v11    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v29    # "previousSurfaceLifecycleStrategy":I
    .end local v30    # "redrawNeeded":Z
    .end local v31    # "shouldSyncBuffer":Z
    :catch_3
    move-exception v0

    move/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move/from16 v11, v26

    move/from16 v7, v34

    move/from16 v34, v3

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v8, v33

    goto/16 :goto_29

    .end local v34    # "creating":Z
    .restart local v2    # "creating":Z
    :catch_4
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move-object/from16 v3, v23

    move/from16 v11, v26

    move v7, v2

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move/from16 v8, v33

    .end local v2    # "creating":Z
    .restart local v34    # "creating":Z
    goto/16 :goto_29

    .end local v33    # "sizeChanged":Z
    .end local v34    # "creating":Z
    .restart local v1    # "sizeChanged":Z
    .restart local v2    # "creating":Z
    :catch_5
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move-object/from16 v3, v23

    move/from16 v11, v26

    move v7, v2

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move v8, v1

    .end local v1    # "sizeChanged":Z
    .end local v2    # "creating":Z
    .restart local v33    # "sizeChanged":Z
    .restart local v34    # "creating":Z
    goto/16 :goto_29

    .line 1203
    .end local v33    # "sizeChanged":Z
    .end local v34    # "creating":Z
    .restart local v0    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .restart local v1    # "sizeChanged":Z
    .restart local v2    # "creating":Z
    .restart local v5    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .restart local v11    # "surfaceInsets":Landroid/graphics/Rect;
    .restart local v29    # "previousSurfaceLifecycleStrategy":I
    .restart local v30    # "redrawNeeded":Z
    .restart local v31    # "shouldSyncBuffer":Z
    :cond_22
    move-object/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v2

    .end local v0    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .end local v1    # "sizeChanged":Z
    .end local v2    # "creating":Z
    .restart local v32    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .restart local v33    # "sizeChanged":Z
    .restart local v34    # "creating":Z
    move-object/from16 v4, v32

    .line 1210
    .end local v32    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .local v4, "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    :goto_17
    move/from16 v2, v33

    .end local v33    # "sizeChanged":Z
    .local v2, "sizeChanged":Z
    move-object/from16 v1, p0

    move/from16 v32, v34

    .end local v2    # "sizeChanged":Z
    .end local v34    # "creating":Z
    .local v32, "creating":Z
    .restart local v33    # "sizeChanged":Z
    move-object v2, v12

    move/from16 v34, v3

    .end local v3    # "alphaChanged":Z
    .local v34, "alphaChanged":Z
    move-object v3, v14

    move-object/from16 v35, v11

    move/from16 v11, v26

    move-object/from16 v26, v12

    move-object v12, v4

    .end local v4    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .local v11, "visibleChanged":Z
    .local v12, "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .local v26, "viewRoot":Landroid/view/ViewRootImpl;
    .local v35, "surfaceInsets":Landroid/graphics/Rect;
    move/from16 v4, v32

    move-object/from16 v36, v5

    move/from16 v41, v29

    move-object/from16 v29, v14

    move/from16 v14, v41

    .end local v5    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .local v14, "previousSurfaceLifecycleStrategy":I
    .local v29, "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .local v36, "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    move/from16 v5, v33

    move/from16 v16, v19

    const/4 v0, 0x1

    move/from16 v19, v6

    .end local v6    # "hintChanged":Z
    .local v16, "isWindowOpaque":Z
    .local v19, "hintChanged":Z
    move/from16 v37, v7

    .end local v7    # "alpha":F
    .local v37, "alpha":F
    move v7, v13

    move/from16 v38, v13

    move v13, v8

    .end local v8    # "myHeight":I
    .local v13, "myHeight":I
    .local v38, "relativeZChanged":Z
    move-object/from16 v8, v36

    :try_start_b
    invoke-direct/range {v1 .. v8}, Landroid/view/SurfaceView;->performSurfaceTransaction(Landroid/view/ViewRootImpl;Landroid/content/res/CompatibilityInfo$Translator;ZZZZLandroid/view/SurfaceControl$Transaction;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1215
    .local v1, "realSizeChanged":Z
    const/4 v2, 0x0

    .line 1217
    .local v2, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    move/from16 v3, v32

    .line 1218
    .local v3, "surfaceChanged":Z
    :try_start_c
    iget v4, v9, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    move v6, v0

    goto :goto_18

    :cond_23
    const/4 v6, 0x0

    :goto_18
    move v4, v6

    .line 1220
    .local v4, "respectVisibility":Z
    if-ne v14, v5, :cond_24

    move v6, v0

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    move v5, v6

    .line 1223
    .local v5, "previouslyDidNotRespectVisibility":Z
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    move v6, v0

    goto :goto_1a

    :cond_25
    const/4 v6, 0x0

    .line 1225
    .local v6, "lifecycleNewlyRespectsVisibility":Z
    :goto_1a
    iget-boolean v7, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v7, :cond_28

    .line 1226
    if-nez v3, :cond_27

    if-nez v4, :cond_26

    :try_start_d
    iget-boolean v7, v9, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v7, :cond_27

    :cond_26
    if-eqz v4, :cond_28

    iget-boolean v7, v9, Landroid/view/SurfaceView;->mVisible:Z

    if-nez v7, :cond_28

    if-nez v11, :cond_27

    if-eqz v6, :cond_28

    .line 1229
    :cond_27
    const/4 v7, 0x0

    iput-boolean v7, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1230
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1b

    .line 1302
    .end local v2    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v3    # "surfaceChanged":Z
    .end local v4    # "respectVisibility":Z
    .end local v5    # "previouslyDidNotRespectVisibility":Z
    .end local v6    # "lifecycleNewlyRespectsVisibility":Z
    :catchall_0
    move-exception v0

    move/from16 v40, v14

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v7, v32

    move/from16 v8, v33

    move/from16 v20, v1

    goto/16 :goto_28

    .line 1234
    .restart local v2    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v3    # "surfaceChanged":Z
    .restart local v4    # "respectVisibility":Z
    .restart local v5    # "previouslyDidNotRespectVisibility":Z
    .restart local v6    # "lifecycleNewlyRespectsVisibility":Z
    :cond_28
    :goto_1b
    move/from16 v7, v32

    move/from16 v8, v33

    .end local v32    # "creating":Z
    .end local v33    # "sizeChanged":Z
    .local v7, "creating":Z
    .local v8, "sizeChanged":Z
    :try_start_e
    invoke-direct {v9, v7, v8}, Landroid/view/SurfaceView;->copySurface(ZZ)V

    .line 1237
    iget-object v0, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    move-object/from16 v33, v2

    .end local v2    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .local v33, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v5

    .end local v5    # "previouslyDidNotRespectVisibility":Z
    .local v39, "previouslyDidNotRespectVisibility":Z
    const-string/jumbo v5, "updateSurface: mVisible = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, v9, Landroid/view/SurfaceView;->mVisible:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mSurface.isValid() = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v9, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    .line 1239
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->surfaceShouldExist()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v9, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1245
    iget-object v0, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSurface: mSurfaceCreated = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " surfaceChanged = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " visibleChanged = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    iget-boolean v0, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const-string v2, " "

    const-string v5, " #"

    if-nez v0, :cond_2d

    if-nez v3, :cond_2a

    if-eqz v4, :cond_29

    if-eqz v11, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v25, v3

    move/from16 v32, v6

    move/from16 v40, v14

    goto/16 :goto_1f

    .line 1252
    :cond_2a
    :goto_1c
    const/4 v0, 0x1

    :try_start_f
    iput-boolean v0, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1253
    iput-boolean v0, v9, Landroid/view/SurfaceView;->mIsCreating:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1254
    if-eqz v25, :cond_2b

    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v3

    .end local v3    # "surfaceChanged":Z
    .local v25, "surfaceChanged":Z
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " visibleChanged -- surfaceCreated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_1d

    .line 1302
    .end local v4    # "respectVisibility":Z
    .end local v6    # "lifecycleNewlyRespectsVisibility":Z
    .end local v25    # "surfaceChanged":Z
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v39    # "previouslyDidNotRespectVisibility":Z
    :catchall_1
    move-exception v0

    move/from16 v40, v14

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v20, v1

    goto/16 :goto_28

    .line 1254
    .restart local v3    # "surfaceChanged":Z
    .restart local v4    # "respectVisibility":Z
    .restart local v6    # "lifecycleNewlyRespectsVisibility":Z
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v39    # "previouslyDidNotRespectVisibility":Z
    :cond_2b
    move/from16 v25, v3

    .line 1256
    .end local v3    # "surfaceChanged":Z
    .restart local v25    # "surfaceChanged":Z
    :goto_1d
    :try_start_11
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 1259
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v3, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    move/from16 v32, v6

    .end local v6    # "lifecycleNewlyRespectsVisibility":Z
    .local v32, "lifecycleNewlyRespectsVisibility":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move/from16 v40, v14

    .end local v14    # "previousSurfaceLifecycleStrategy":I
    .local v40, "previousSurfaceLifecycleStrategy":I
    :try_start_12
    const-string/jumbo v14, "surfaceCreated "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v14, v9, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v14, v9, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    array-length v3, v0

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2c

    aget-object v14, v0, v6

    .line 1264
    .local v14, "c":Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v33, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v0, v9, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v14, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1263
    .end local v14    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v33

    goto :goto_1e

    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_2c
    move-object/from16 v33, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    goto :goto_1f

    .line 1302
    .end local v4    # "respectVisibility":Z
    .end local v25    # "surfaceChanged":Z
    .end local v32    # "lifecycleNewlyRespectsVisibility":Z
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v39    # "previouslyDidNotRespectVisibility":Z
    .end local v40    # "previousSurfaceLifecycleStrategy":I
    .local v14, "previousSurfaceLifecycleStrategy":I
    :catchall_2
    move-exception v0

    move/from16 v40, v14

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v20, v1

    .end local v14    # "previousSurfaceLifecycleStrategy":I
    .restart local v40    # "previousSurfaceLifecycleStrategy":I
    goto/16 :goto_28

    .line 1250
    .end local v40    # "previousSurfaceLifecycleStrategy":I
    .restart local v3    # "surfaceChanged":Z
    .restart local v4    # "respectVisibility":Z
    .restart local v6    # "lifecycleNewlyRespectsVisibility":Z
    .restart local v14    # "previousSurfaceLifecycleStrategy":I
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v39    # "previouslyDidNotRespectVisibility":Z
    :cond_2d
    move/from16 v25, v3

    move/from16 v32, v6

    move/from16 v40, v14

    .line 1267
    .end local v3    # "surfaceChanged":Z
    .end local v6    # "lifecycleNewlyRespectsVisibility":Z
    .end local v14    # "previousSurfaceLifecycleStrategy":I
    .restart local v25    # "surfaceChanged":Z
    .restart local v32    # "lifecycleNewlyRespectsVisibility":Z
    .restart local v40    # "previousSurfaceLifecycleStrategy":I
    :goto_1f
    if-nez v7, :cond_30

    if-nez v27, :cond_30

    if-nez v8, :cond_30

    if-nez v19, :cond_30

    if-eqz v4, :cond_2e

    if-nez v11, :cond_30

    :cond_2e
    if-eqz v1, :cond_2f

    goto :goto_20

    :cond_2f
    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v20, v1

    move/from16 v23, v4

    goto/16 :goto_24

    .line 1269
    :cond_30
    :goto_20
    :try_start_13
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v0, :cond_31

    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " surfaceChanged -- format="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v9, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v3, v23

    :try_start_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v6, v20

    :try_start_16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 1302
    .end local v4    # "respectVisibility":Z
    .end local v25    # "surfaceChanged":Z
    .end local v32    # "lifecycleNewlyRespectsVisibility":Z
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v39    # "previouslyDidNotRespectVisibility":Z
    :catchall_3
    move-exception v0

    move-object/from16 v6, v20

    move/from16 v20, v1

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v20, v1

    goto/16 :goto_28

    .line 1269
    .restart local v4    # "respectVisibility":Z
    .restart local v25    # "surfaceChanged":Z
    .restart local v32    # "lifecycleNewlyRespectsVisibility":Z
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v39    # "previouslyDidNotRespectVisibility":Z
    :cond_31
    move-object/from16 v6, v20

    move-object/from16 v3, v23

    .line 1272
    :goto_21
    if-nez v33, :cond_32

    .line 1273
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v33, v0

    goto :goto_22

    .line 1302
    .end local v4    # "respectVisibility":Z
    .end local v25    # "surfaceChanged":Z
    .end local v32    # "lifecycleNewlyRespectsVisibility":Z
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v39    # "previouslyDidNotRespectVisibility":Z
    :catchall_5
    move-exception v0

    move/from16 v20, v1

    goto/16 :goto_28

    .line 1272
    .restart local v4    # "respectVisibility":Z
    .restart local v25    # "surfaceChanged":Z
    .restart local v32    # "lifecycleNewlyRespectsVisibility":Z
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v39    # "previouslyDidNotRespectVisibility":Z
    :cond_32
    move-object/from16 v0, v33

    .line 1277
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :goto_22
    :try_start_17
    iget-object v14, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move/from16 v20, v1

    .end local v1    # "realSizeChanged":Z
    .local v20, "realSizeChanged":Z
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v4

    .end local v4    # "respectVisibility":Z
    .local v23, "respectVisibility":Z
    const-string/jumbo v4, "surfaceChanged ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    .line 1278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v9, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_33

    aget-object v4, v0, v2

    .line 1283
    .local v4, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v5, v9, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget v14, v9, Landroid/view/SurfaceView;->mFormat:I

    invoke-interface {v4, v5, v14, v15, v13}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1282
    .end local v4    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_33
    move-object/from16 v33, v0

    .line 1286
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :goto_24
    if-eqz v30, :cond_38

    .line 1287
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_34

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surfaceRedrawNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    :cond_34
    if-nez v33, :cond_35

    .line 1291
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_25

    .line 1290
    :cond_35
    move-object/from16 v0, v33

    .line 1294
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :goto_25
    if-eqz v31, :cond_36

    .line 1295
    invoke-direct {v9, v0, v12}, Landroid/view/SurfaceView;->handleSyncBufferCallback([Landroid/view/SurfaceHolder$Callback;Landroid/view/SurfaceView$SyncBufferTransactionCallback;)V

    goto :goto_27

    .line 1297
    :cond_36
    invoke-direct {v9, v0}, Landroid/view/SurfaceView;->handleSyncNoBuffer([Landroid/view/SurfaceHolder$Callback;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_27

    .line 1302
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v23    # "respectVisibility":Z
    .end local v25    # "surfaceChanged":Z
    .end local v32    # "lifecycleNewlyRespectsVisibility":Z
    .end local v39    # "previouslyDidNotRespectVisibility":Z
    :catchall_6
    move-exception v0

    goto :goto_28

    .end local v20    # "realSizeChanged":Z
    .restart local v1    # "realSizeChanged":Z
    :catchall_7
    move-exception v0

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    :goto_26
    move/from16 v20, v1

    .end local v1    # "realSizeChanged":Z
    .restart local v20    # "realSizeChanged":Z
    goto :goto_28

    .line 1242
    .end local v20    # "realSizeChanged":Z
    .end local v40    # "previousSurfaceLifecycleStrategy":I
    .restart local v1    # "realSizeChanged":Z
    .restart local v3    # "surfaceChanged":Z
    .local v4, "respectVisibility":Z
    .restart local v6    # "lifecycleNewlyRespectsVisibility":Z
    .restart local v14    # "previousSurfaceLifecycleStrategy":I
    .restart local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v39    # "previouslyDidNotRespectVisibility":Z
    :cond_37
    move/from16 v25, v3

    move/from16 v32, v6

    move/from16 v40, v14

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v20, v1

    move/from16 v23, v4

    .line 1302
    .end local v1    # "realSizeChanged":Z
    .end local v3    # "surfaceChanged":Z
    .end local v4    # "respectVisibility":Z
    .end local v6    # "lifecycleNewlyRespectsVisibility":Z
    .end local v14    # "previousSurfaceLifecycleStrategy":I
    .end local v33    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v39    # "previouslyDidNotRespectVisibility":Z
    .restart local v20    # "realSizeChanged":Z
    .restart local v40    # "previousSurfaceLifecycleStrategy":I
    :cond_38
    :goto_27
    const/4 v1, 0x0

    :try_start_19
    iput-boolean v1, v9, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1303
    iget-object v0, v9, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_39

    iget-boolean v0, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v0, :cond_39

    .line 1304
    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    .line 1309
    .end local v12    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .end local v20    # "realSizeChanged":Z
    .end local v30    # "redrawNeeded":Z
    .end local v31    # "shouldSyncBuffer":Z
    .end local v35    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v36    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .end local v40    # "previousSurfaceLifecycleStrategy":I
    :cond_39
    goto/16 :goto_2a

    .line 1302
    .restart local v1    # "realSizeChanged":Z
    .restart local v12    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .restart local v14    # "previousSurfaceLifecycleStrategy":I
    .restart local v30    # "redrawNeeded":Z
    .restart local v31    # "shouldSyncBuffer":Z
    .restart local v35    # "surfaceInsets":Landroid/graphics/Rect;
    .restart local v36    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    :catchall_9
    move-exception v0

    move/from16 v40, v14

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v20, v1

    .end local v1    # "realSizeChanged":Z
    .end local v14    # "previousSurfaceLifecycleStrategy":I
    .restart local v20    # "realSizeChanged":Z
    .restart local v40    # "previousSurfaceLifecycleStrategy":I
    goto :goto_28

    .end local v7    # "creating":Z
    .end local v8    # "sizeChanged":Z
    .end local v20    # "realSizeChanged":Z
    .end local v40    # "previousSurfaceLifecycleStrategy":I
    .restart local v1    # "realSizeChanged":Z
    .restart local v14    # "previousSurfaceLifecycleStrategy":I
    .local v32, "creating":Z
    .local v33, "sizeChanged":Z
    :catchall_a
    move-exception v0

    move/from16 v40, v14

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v7, v32

    move/from16 v8, v33

    move/from16 v20, v1

    .end local v1    # "realSizeChanged":Z
    .end local v14    # "previousSurfaceLifecycleStrategy":I
    .end local v32    # "creating":Z
    .end local v33    # "sizeChanged":Z
    .restart local v7    # "creating":Z
    .restart local v8    # "sizeChanged":Z
    .restart local v20    # "realSizeChanged":Z
    .restart local v40    # "previousSurfaceLifecycleStrategy":I
    :goto_28
    const/4 v1, 0x0

    iput-boolean v1, v9, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1303
    iget-object v1, v9, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3a

    iget-boolean v1, v9, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v1, :cond_3a

    .line 1304
    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    .line 1306
    :cond_3a
    nop

    .end local v7    # "creating":Z
    .end local v8    # "sizeChanged":Z
    .end local v11    # "visibleChanged":Z
    .end local v13    # "myHeight":I
    .end local v15    # "myWidth":I
    .end local v16    # "isWindowOpaque":Z
    .end local v17    # "windowVisibleChanged":Z
    .end local v18    # "windowOpacityChanged":Z
    .end local v19    # "hintChanged":Z
    .end local v21    # "layoutSizeChanged":Z
    .end local v24    # "positionChanged":Z
    .end local v26    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v27    # "formatChanged":Z
    .end local v28    # "surfaceLifecycleStrategyChanged":Z
    .end local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v34    # "alphaChanged":Z
    .end local v37    # "alpha":F
    .end local v38    # "relativeZChanged":Z
    .end local p0    # "this":Landroid/view/SurfaceView;
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1307
    .end local v12    # "syncBufferTransactionCallback":Landroid/view/SurfaceView$SyncBufferTransactionCallback;
    .end local v20    # "realSizeChanged":Z
    .end local v30    # "redrawNeeded":Z
    .end local v31    # "shouldSyncBuffer":Z
    .end local v35    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v36    # "surfaceUpdateTransaction":Landroid/view/SurfaceControl$Transaction;
    .end local v40    # "previousSurfaceLifecycleStrategy":I
    .restart local v7    # "creating":Z
    .restart local v8    # "sizeChanged":Z
    .restart local v11    # "visibleChanged":Z
    .restart local v13    # "myHeight":I
    .restart local v15    # "myWidth":I
    .restart local v16    # "isWindowOpaque":Z
    .restart local v17    # "windowVisibleChanged":Z
    .restart local v18    # "windowOpacityChanged":Z
    .restart local v19    # "hintChanged":Z
    .restart local v21    # "layoutSizeChanged":Z
    .restart local v24    # "positionChanged":Z
    .restart local v26    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v27    # "formatChanged":Z
    .restart local v28    # "surfaceLifecycleStrategyChanged":Z
    .restart local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v34    # "alphaChanged":Z
    .restart local v37    # "alpha":F
    .restart local v38    # "relativeZChanged":Z
    .restart local p0    # "this":Landroid/view/SurfaceView;
    :catch_6
    move-exception v0

    goto/16 :goto_29

    .end local v7    # "creating":Z
    .end local v8    # "sizeChanged":Z
    .restart local v32    # "creating":Z
    .restart local v33    # "sizeChanged":Z
    :catch_7
    move-exception v0

    move-object/from16 v6, v20

    move-object/from16 v3, v23

    move/from16 v7, v32

    move/from16 v8, v33

    .end local v32    # "creating":Z
    .end local v33    # "sizeChanged":Z
    .restart local v7    # "creating":Z
    .restart local v8    # "sizeChanged":Z
    goto/16 :goto_29

    .end local v11    # "visibleChanged":Z
    .end local v16    # "isWindowOpaque":Z
    .end local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v34    # "alphaChanged":Z
    .end local v37    # "alpha":F
    .end local v38    # "relativeZChanged":Z
    .local v1, "sizeChanged":Z
    .local v2, "creating":Z
    .local v3, "alphaChanged":Z
    .local v6, "hintChanged":Z
    .local v7, "alpha":F
    .local v8, "myHeight":I
    .local v12, "viewRoot":Landroid/view/ViewRootImpl;
    .local v13, "relativeZChanged":Z
    .local v14, "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .local v19, "isWindowOpaque":Z
    .local v26, "visibleChanged":Z
    :catch_8
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move-object/from16 v3, v23

    move/from16 v11, v26

    move v7, v2

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move v8, v1

    .end local v1    # "sizeChanged":Z
    .end local v2    # "creating":Z
    .end local v3    # "alphaChanged":Z
    .end local v6    # "hintChanged":Z
    .end local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .local v7, "creating":Z
    .local v8, "sizeChanged":Z
    .restart local v11    # "visibleChanged":Z
    .local v13, "myHeight":I
    .restart local v16    # "isWindowOpaque":Z
    .local v19, "hintChanged":Z
    .local v26, "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v34    # "alphaChanged":Z
    .restart local v37    # "alpha":F
    .restart local v38    # "relativeZChanged":Z
    goto :goto_29

    .end local v16    # "isWindowOpaque":Z
    .end local v26    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v28    # "surfaceLifecycleStrategyChanged":Z
    .end local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v34    # "alphaChanged":Z
    .end local v37    # "alpha":F
    .end local v38    # "relativeZChanged":Z
    .restart local v1    # "sizeChanged":Z
    .restart local v2    # "creating":Z
    .restart local v3    # "alphaChanged":Z
    .local v4, "visibleChanged":Z
    .restart local v6    # "hintChanged":Z
    .local v7, "alpha":F
    .local v8, "myHeight":I
    .local v11, "surfaceLifecycleStrategyChanged":Z
    .restart local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .local v13, "relativeZChanged":Z
    .restart local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .local v19, "isWindowOpaque":Z
    :catch_9
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v28, v11

    move-object/from16 v26, v12

    move/from16 v38, v13

    move-object/from16 v29, v14

    move/from16 v16, v19

    move-object/from16 v3, v23

    move v7, v2

    move v11, v4

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v6, v20

    move v8, v1

    .end local v1    # "sizeChanged":Z
    .end local v2    # "creating":Z
    .end local v3    # "alphaChanged":Z
    .end local v4    # "visibleChanged":Z
    .end local v6    # "hintChanged":Z
    .end local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v14    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .local v7, "creating":Z
    .local v8, "sizeChanged":Z
    .local v11, "visibleChanged":Z
    .local v13, "myHeight":I
    .restart local v16    # "isWindowOpaque":Z
    .local v19, "hintChanged":Z
    .restart local v26    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v28    # "surfaceLifecycleStrategyChanged":Z
    .restart local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v34    # "alphaChanged":Z
    .restart local v37    # "alpha":F
    .restart local v38    # "relativeZChanged":Z
    goto :goto_29

    .end local v16    # "isWindowOpaque":Z
    .end local v28    # "surfaceLifecycleStrategyChanged":Z
    .end local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v34    # "alphaChanged":Z
    .end local v37    # "alpha":F
    .end local v38    # "relativeZChanged":Z
    .restart local v1    # "sizeChanged":Z
    .restart local v2    # "creating":Z
    .restart local v3    # "alphaChanged":Z
    .restart local v4    # "visibleChanged":Z
    .restart local v6    # "hintChanged":Z
    .local v7, "alpha":F
    .local v8, "myHeight":I
    .local v11, "surfaceLifecycleStrategyChanged":Z
    .restart local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .local v13, "relativeZChanged":Z
    .local v19, "isWindowOpaque":Z
    .local v26, "translator":Landroid/content/res/CompatibilityInfo$Translator;
    :catch_a
    move-exception v0

    move/from16 v34, v3

    move/from16 v37, v7

    move/from16 v28, v11

    move/from16 v38, v13

    move/from16 v16, v19

    move-object/from16 v3, v23

    move-object/from16 v29, v26

    move v7, v2

    move v11, v4

    move/from16 v19, v6

    move v13, v8

    move-object/from16 v26, v12

    move-object/from16 v6, v20

    move v8, v1

    .line 1308
    .end local v1    # "sizeChanged":Z
    .end local v2    # "creating":Z
    .end local v3    # "alphaChanged":Z
    .end local v4    # "visibleChanged":Z
    .end local v6    # "hintChanged":Z
    .end local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .local v0, "ex":Ljava/lang/Exception;
    .local v7, "creating":Z
    .local v8, "sizeChanged":Z
    .local v11, "visibleChanged":Z
    .local v13, "myHeight":I
    .restart local v16    # "isWindowOpaque":Z
    .local v19, "hintChanged":Z
    .local v26, "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v28    # "surfaceLifecycleStrategyChanged":Z
    .restart local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v34    # "alphaChanged":Z
    .restart local v37    # "alpha":F
    .restart local v38    # "relativeZChanged":Z
    :goto_29
    iget-object v1, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string v2, "Exception configuring surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1310
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2a
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_3b

    iget-object v0, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1312
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :cond_3b
    :goto_2b
    return-void

    .line 1093
    .end local v7    # "creating":Z
    .end local v8    # "sizeChanged":Z
    .end local v11    # "visibleChanged":Z
    .end local v13    # "myHeight":I
    .end local v15    # "myWidth":I
    .end local v16    # "isWindowOpaque":Z
    .end local v17    # "windowVisibleChanged":Z
    .end local v18    # "windowOpacityChanged":Z
    .end local v19    # "hintChanged":Z
    .end local v21    # "layoutSizeChanged":Z
    .end local v24    # "positionChanged":Z
    .end local v26    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v27    # "formatChanged":Z
    .end local v28    # "surfaceLifecycleStrategyChanged":Z
    .end local v29    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v34    # "alphaChanged":Z
    .end local v37    # "alpha":F
    .end local v38    # "relativeZChanged":Z
    .restart local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_3c
    move-object/from16 v26, v12

    .line 1096
    .end local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v26    # "viewRoot":Landroid/view/ViewRootImpl;
    :goto_2c
    iget-object v0, v9, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "updateSurface: surface is not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    .line 1100
    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    .line 1101
    return-void
.end method

.method public blacklist vriDrawStarted(Z)V
    .locals 4
    .param p1, "isWmSync"    # Z

    .line 1380
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1381
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    monitor-enter v1

    .line 1382
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1383
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/SurfaceSyncGroup;

    .line 1384
    .local v3, "syncGroup":Landroid/window/SurfaceSyncGroup;
    invoke-virtual {v0, v3}, Landroid/view/ViewRootImpl;->addToSync(Landroid/window/SurfaceSyncGroup;)V

    .line 1385
    .end local v3    # "syncGroup":Landroid/window/SurfaceSyncGroup;
    goto :goto_0

    .line 1387
    :cond_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 1388
    monitor-exit v1

    .line 1389
    return-void

    .line 1388
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
