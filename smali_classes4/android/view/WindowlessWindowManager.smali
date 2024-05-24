.class public Landroid/view/WindowlessWindowManager;
.super Ljava/lang/Object;
.source "WindowlessWindowManager.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowlessWindowManager$State;,
        Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "WindowlessWindowManager"


# instance fields
.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mFocusGrantToken:Landroid/os/IBinder;

.field private final blacklist mHostInputToken:Landroid/os/IBinder;

.field private blacklist mInsetsState:Landroid/view/InsetsState;

.field private final blacklist mLayout:Landroid/view/WindowlessWindowLayout;

.field private final blacklist mRealWm:Landroid/view/IWindowSession;

.field final blacklist mResizeCompletionForWindow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final blacklist mRootSurface:Landroid/view/SurfaceControl;

.field final blacklist mStateForWindow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/WindowlessWindowManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSurfaceSession:Landroid/view/SurfaceSession;

.field private blacklist mTaskToken:Landroid/window/WindowContainerToken;

.field private final blacklist mTmpConfig:Landroid/util/MergedConfiguration;

.field private final blacklist mTmpFrames:Landroid/window/ClientWindowFrames;


# direct methods
.method public constructor blacklist <init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "c"    # Landroid/content/res/Configuration;
    .param p2, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p3, "hostInputToken"    # Landroid/os/IBinder;

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/WindowContainerToken;)V

    .line 115
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/WindowContainerToken;)V
    .locals 1
    .param p1, "c"    # Landroid/content/res/Configuration;
    .param p2, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p3, "hostInputToken"    # Landroid/os/IBinder;
    .param p4, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    .line 96
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 101
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mFocusGrantToken:Landroid/os/IBinder;

    .line 103
    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mTmpFrames:Landroid/window/ClientWindowFrames;

    .line 104
    new-instance v0, Landroid/util/MergedConfiguration;

    invoke-direct {v0}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mTmpConfig:Landroid/util/MergedConfiguration;

    .line 105
    new-instance v0, Landroid/view/WindowlessWindowLayout;

    invoke-direct {v0}, Landroid/view/WindowlessWindowLayout;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mLayout:Landroid/view/WindowlessWindowLayout;

    .line 119
    iput-object p4, p0, Landroid/view/WindowlessWindowManager;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 121
    iput-object p2, p0, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 122
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 123
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    .line 124
    iput-object p3, p0, Landroid/view/WindowlessWindowManager;->mHostInputToken:Landroid/os/IBinder;

    .line 125
    return-void
.end method

.method private blacklist isInTouchModeInternal(I)Z
    .locals 3
    .param p1, "displayId"    # I

    .line 358
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->isInTouchMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowlessWindowManager"

    const-string v2, "Unable to check if the window is in touch mode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isOpaque(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 348
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 351
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist updateTooltipBounds(Landroid/view/WindowManager$LayoutParams;Landroid/window/ClientWindowFrames;)V
    .locals 7
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "frames"    # Landroid/window/ClientWindowFrames;

    .line 687
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 688
    .local v0, "taskBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 690
    .local v1, "maxBounds":Landroid/graphics/Rect;
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 691
    iget-object v2, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_0

    .line 692
    iget-object v2, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0

    .line 694
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 695
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p2, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 696
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p2, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    .line 694
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 697
    .local v2, "popupStartX":I
    iget-object v4, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_1

    .line 698
    iget-object v4, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 701
    .end local v2    # "popupStartX":I
    :cond_1
    goto :goto_0

    .line 702
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_3

    .line 703
    iget-object v2, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 705
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget-object v4, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v4, :cond_4

    .line 707
    iget-object v2, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, p2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget-object v6, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 710
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I
    .locals 30
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "viewVisibility"    # I
    .param p4, "displayId"    # I
    .param p5, "requestedVisibleTypes"    # I
    .param p6, "outInputChannel"    # Landroid/view/InputChannel;
    .param p7, "outInsetsState"    # Landroid/view/InsetsState;
    .param p8, "outActiveControls"    # Landroid/view/InsetsSourceControl$Array;
    .param p9, "outAttachedFrame"    # Landroid/graphics/Rect;
    .param p10, "outSizeCompatScale"    # [F

    .line 210
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p9

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, v9, Landroid/view/WindowlessWindowManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Leash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "WindowlessWindowManager.addToDisplay"

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 213
    invoke-virtual/range {p0 .. p2}, Landroid/view/WindowlessWindowManager;->getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v12

    .line 216
    .local v12, "leash":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, v9, Landroid/view/WindowlessWindowManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "WindowlessWindowManager.addToDisplay"

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 221
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v15

    .line 225
    .local v15, "sc":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/view/WindowlessWindowManager$State;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowlessWindowManager$State;-><init>(Landroid/view/WindowlessWindowManager;Landroid/view/SurfaceControl;Landroid/view/WindowManager$LayoutParams;ILandroid/view/IWindow;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 226
    .local v1, "state":Landroid/view/WindowlessWindowManager$State;
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, v9, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    iget-object v2, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    .local v0, "parentState":Landroid/view/WindowlessWindowManager$State;
    if-eqz v0, :cond_0

    .line 229
    :try_start_1
    iget-object v2, v0, Landroid/view/WindowlessWindowManager$State;->mFrame:Landroid/graphics/Rect;

    iput-object v2, v1, Landroid/view/WindowlessWindowManager$State;->mAttachedFrame:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    .end local v0    # "parentState":Landroid/view/WindowlessWindowManager$State;
    :catchall_0
    move-exception v0

    move/from16 v2, p4

    move-object/from16 v29, v15

    goto/16 :goto_8

    .line 234
    .restart local v0    # "parentState":Landroid/view/WindowlessWindowManager$State;
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, v9, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 235
    :try_start_3
    iget-object v2, v9, Landroid/view/WindowlessWindowManager;->mFocusGrantToken:Landroid/os/IBinder;

    iput-object v2, v1, Landroid/view/WindowlessWindowManager$State;->mFocusGrantToken:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 237
    :cond_1
    :try_start_4
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowlessWindowManager$State;->mFocusGrantToken:Landroid/os/IBinder;

    .line 240
    :goto_1
    iget-object v2, v9, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    nop

    .end local v0    # "parentState":Landroid/view/WindowlessWindowManager$State;
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    iget-object v0, v1, Landroid/view/WindowlessWindowManager$State;->mAttachedFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 244
    const/4 v0, -0x1

    invoke-virtual {v11, v13, v13, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, v1, Landroid/view/WindowlessWindowManager$State;->mAttachedFrame:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 248
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p10, v13

    .line 250
    iget v0, v10, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 253
    :try_start_5
    iget-object v0, v9, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    instance-of v2, v0, Landroid/view/IWindowSession$Stub;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v2, :cond_3

    .line 254
    :try_start_6
    new-instance v2, Landroid/view/SurfaceControl;

    const-string v3, "WindowlessWindowManager.addToDisplay"

    invoke-direct {v2, v15, v3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iget-object v3, v9, Landroid/view/WindowlessWindowManager;->mHostInputToken:Landroid/os/IBinder;

    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v5, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v6, v10, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget v7, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v8, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v13, v1, Landroid/view/WindowlessWindowManager$State;->mFocusGrantToken:Landroid/os/IBinder;

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v27

    .line 254
    move-object/from16 v16, v0

    move/from16 v17, p4

    move-object/from16 v18, v2

    move-object/from16 v19, p1

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v28, p6

    invoke-interface/range {v16 .. v28}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v29, v15

    goto/16 :goto_3

    .line 277
    :catch_0
    move-exception v0

    move-object/from16 v29, v15

    goto/16 :goto_5

    .line 262
    :cond_3
    :try_start_7
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Landroid/view/WindowlessWindowManager;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_4

    .line 263
    iget-object v14, v9, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    iget-object v0, v9, Landroid/view/WindowlessWindowManager;->mHostInputToken:Landroid/os/IBinder;

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget v5, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v6, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Landroid/view/WindowlessWindowManager$State;->mFocusGrantToken:Landroid/os/IBinder;

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v8, v10, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v13, v9, Landroid/view/WindowlessWindowManager;->mTaskToken:Landroid/window/WindowContainerToken;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 263
    move-object/from16 v29, v15

    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .local v29, "sc":Landroid/view/SurfaceControl;
    move/from16 v15, p4

    move-object/from16 v16, v29

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, p6

    move/from16 v27, v8

    move-object/from16 v28, v13

    :try_start_8
    invoke-interface/range {v14 .. v28}, Landroid/view/IWindowSession;->grantInputChannelWithTaskToken(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;ILandroid/window/WindowContainerToken;)V

    goto :goto_3

    .line 262
    .end local v29    # "sc":Landroid/view/SurfaceControl;
    .restart local v15    # "sc":Landroid/view/SurfaceControl;
    :cond_4
    move-object/from16 v29, v15

    .line 270
    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .restart local v29    # "sc":Landroid/view/SurfaceControl;
    iget-object v14, v9, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    iget-object v0, v9, Landroid/view/WindowlessWindowManager;->mHostInputToken:Landroid/os/IBinder;

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget v5, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v6, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Landroid/view/WindowlessWindowManager$State;->mFocusGrantToken:Landroid/os/IBinder;

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    .line 270
    move/from16 v15, p4

    move-object/from16 v16, v29

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, p6

    invoke-interface/range {v14 .. v26}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;)V

    .line 275
    :goto_3
    nop

    .line 276
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v1, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 279
    goto :goto_6

    .line 277
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v29    # "sc":Landroid/view/SurfaceControl;
    .restart local v15    # "sc":Landroid/view/SurfaceControl;
    :catch_2
    move-exception v0

    move-object/from16 v29, v15

    .line 278
    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v29    # "sc":Landroid/view/SurfaceControl;
    :goto_5
    const-string v2, "WindowlessWindowManager"

    const-string v3, "Failed to grant input to surface: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 250
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v29    # "sc":Landroid/view/SurfaceControl;
    .restart local v15    # "sc":Landroid/view/SurfaceControl;
    :cond_6
    move-object/from16 v29, v15

    .line 282
    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .restart local v29    # "sc":Landroid/view/SurfaceControl;
    :goto_6
    const/16 v0, 0xa

    .line 286
    .local v0, "res":I
    move/from16 v2, p4

    invoke-direct {v9, v2}, Landroid/view/WindowlessWindowManager;->isInTouchModeInternal(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xb

    goto :goto_7

    .line 287
    :cond_7
    const/16 v3, 0xa

    .line 286
    :goto_7
    return v3

    .line 241
    .end local v0    # "res":I
    .end local v29    # "sc":Landroid/view/SurfaceControl;
    .restart local v15    # "sc":Landroid/view/SurfaceControl;
    :catchall_1
    move-exception v0

    move/from16 v2, p4

    move-object/from16 v29, v15

    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .restart local v29    # "sc":Landroid/view/SurfaceControl;
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8
.end method

.method public blacklist addToDisplayAsUser(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I
    .locals 11
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "viewVisibility"    # I
    .param p4, "displayId"    # I
    .param p5, "userId"    # I
    .param p6, "requestedVisibleTypes"    # I
    .param p7, "outInputChannel"    # Landroid/view/InputChannel;
    .param p8, "outInsetsState"    # Landroid/view/InsetsState;
    .param p9, "outActiveControls"    # Landroid/view/InsetsSourceControl$Array;
    .param p10, "outAttachedFrame"    # Landroid/graphics/Rect;
    .param p11, "outSizeCompatScale"    # [F

    .line 299
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Landroid/view/WindowlessWindowManager;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    move-result v0

    return v0
.end method

.method public blacklist addToDisplayWithoutInputChannel(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsState;Landroid/graphics/Rect;[F)I
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "viewVisibility"    # I
    .param p4, "layerStackId"    # I
    .param p5, "insetsState"    # Landroid/view/InsetsState;
    .param p6, "outAttachedFrame"    # Landroid/graphics/Rect;
    .param p7, "outSizeCompatScale"    # [F

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 728
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "dragToken"    # Landroid/os/IBinder;
    .param p2, "skipAnimation"    # Z

    .line 583
    return-void
.end method

.method public blacklist cancelDraw(Landroid/view/IWindow;)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;

    .line 768
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist clearTouchableRegion(Landroid/view/IWindow;)V
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;

    .line 511
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    .line 512
    return-void
.end method

.method public blacklist clearTspDeadzone(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 785
    return-void
.end method

.method public blacklist dragRecipientEntered(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 587
    return-void
.end method

.method public blacklist dragRecipientExited(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 591
    return-void
.end method

.method public blacklist dropForAccessibility(Landroid/view/IWindow;II)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 747
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "postDrawTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "seqId"    # I

    .line 517
    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    .line 519
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;

    .line 522
    .local v0, "c":Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowlessWindowManager$State;

    .line 524
    .local v1, "state":Landroid/view/WindowlessWindowManager$State;
    if-eqz v1, :cond_1

    .line 525
    const-string v2, "WindowlessWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishDrawing, seqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .end local v1    # "state":Landroid/view/WindowlessWindowManager$State;
    :cond_1
    if-nez v0, :cond_2

    .line 533
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 534
    monitor-exit p0

    return-void

    .line 536
    :cond_2
    invoke-interface {v0, p2}, Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;->finished(Landroid/view/SurfaceControl$Transaction;)V

    .line 537
    iget-object v1, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    nop

    .end local v0    # "c":Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;
    monitor-exit p0

    .line 539
    return-void

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist finishMovingTask(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 645
    return-void
.end method

.method public blacklist generateDisplayHash(Landroid/view/IWindow;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "boundsInWindow"    # Landroid/graphics/Rect;
    .param p3, "hashAlgorithm"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 739
    return-void
.end method

.method blacklist getFocusGrantToken(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p1, "window"    # Landroid/os/IBinder;

    .line 132
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mFocusGrantToken:Landroid/os/IBinder;

    monitor-exit p0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    .line 140
    .local v0, "state":Landroid/view/WindowlessWindowManager$State;
    if-eqz v0, :cond_1

    .line 141
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mFocusGrantToken:Landroid/os/IBinder;

    monitor-exit p0

    return-object v1

    .line 143
    .end local v0    # "state":Landroid/view/WindowlessWindowManager$State;
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const-string v0, "WindowlessWindowManager"

    const-string v1, "Failed to get focusGrantToken. Returning null token"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected blacklist getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    monitor-exit p0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    iget-object v1, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    iget-object v0, v0, Landroid/view/WindowlessWindowManager$State;->mLeash:Landroid/view/SurfaceControl;

    monitor-exit p0

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected blacklist getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;

    .line 389
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    .line 390
    .local v0, "s":Landroid/view/WindowlessWindowManager$State;
    if-nez v0, :cond_0

    .line 391
    const/4 v1, 0x0

    return-object v1

    .line 393
    :cond_0
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v1
.end method

.method protected blacklist getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 380
    .local v0, "root":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    .line 381
    const/4 v1, 0x0

    return-object v1

    .line 383
    :cond_0
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {p0, v1}, Landroid/view/WindowlessWindowManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    move-result-object v1

    return-object v1
.end method

.method protected blacklist getWindowBinder(Landroid/view/View;)Landroid/os/IBinder;
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 370
    .local v0, "root":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    .line 371
    const/4 v1, 0x0

    return-object v1

    .line 373
    :cond_0
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;
    .locals 1
    .param p1, "window"    # Landroid/os/IBinder;

    .line 631
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "callingWindow"    # Landroid/view/IWindow;
    .param p2, "targetInputToken"    # Landroid/os/IBinder;
    .param p3, "grantFocus"    # Z

    .line 734
    return-void
.end method

.method public blacklist grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "window"    # Landroid/view/IWindow;
    .param p4, "hostInputToken"    # Landroid/os/IBinder;
    .param p5, "flags"    # I
    .param p6, "privateFlags"    # I
    .param p7, "inputFeatures"    # I
    .param p8, "type"    # I
    .param p9, "windowToken"    # Landroid/os/IBinder;
    .param p10, "focusGrantToken"    # Landroid/os/IBinder;
    .param p11, "inputHandleName"    # Ljava/lang/String;
    .param p12, "outInputChannel"    # Landroid/view/InputChannel;

    .line 676
    return-void
.end method

.method public blacklist grantInputChannelWithTaskToken(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;ILandroid/window/WindowContainerToken;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "window"    # Landroid/view/IWindow;
    .param p4, "hostInputToken"    # Landroid/os/IBinder;
    .param p5, "flags"    # I
    .param p6, "privateFlags"    # I
    .param p7, "inputFeatures"    # I
    .param p8, "type"    # I
    .param p9, "windowToken"    # Landroid/os/IBinder;
    .param p10, "focusGrantToken"    # Landroid/os/IBinder;
    .param p11, "inputHandleName"    # Ljava/lang/String;
    .param p12, "outInputChannel"    # Landroid/view/InputChannel;
    .param p13, "surfaceInset"    # I
    .param p14, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 684
    return-void
.end method

.method public blacklist onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "rectangle"    # Landroid/graphics/Rect;

    .line 627
    return-void
.end method

.method public blacklist outOfMemory(Landroid/view/IWindow;)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;

    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist performClipDataUpdate(Landroid/content/ClipData;)V
    .locals 0
    .param p1, "data"    # Landroid/content/ClipData;

    .line 162
    return-void
.end method

.method public blacklist performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "flags"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "touchSource"    # I
    .param p5, "touchX"    # F
    .param p6, "touchY"    # F
    .param p7, "thumbCenterX"    # F
    .param p8, "thumbCenterY"    # F
    .param p9, "data"    # Landroid/content/ClipData;

    .line 564
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist performDragWithArea(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/os/IBinder;
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "flags"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "touchSource"    # I
    .param p5, "touchX"    # F
    .param p6, "touchY"    # F
    .param p7, "thumbCenterX"    # F
    .param p8, "thumbCenterY"    # F
    .param p9, "data"    # Landroid/content/ClipData;
    .param p10, "selectedArea"    # Landroid/graphics/RectF;
    .param p11, "viewLocation"    # Landroid/graphics/Point;

    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist performHapticFeedback(IZ)Z
    .locals 2
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .line 546
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowSession;->performHapticFeedback(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist performHapticFeedbackAsync(IZ)V
    .locals 0
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .line 557
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowlessWindowManager;->performHapticFeedback(IZ)Z

    .line 558
    return-void
.end method

.method public blacklist pokeDrawLock(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;

    .line 636
    return-void
.end method

.method public blacklist relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I
    .locals 28
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "inAttrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "requestedWidth"    # I
    .param p4, "requestedHeight"    # I
    .param p5, "viewFlags"    # I
    .param p6, "flags"    # I
    .param p7, "seq"    # I
    .param p8, "lastSyncSeqId"    # I
    .param p9, "outFrames"    # Landroid/window/ClientWindowFrames;
    .param p10, "outMergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p11, "outSurfaceControl"    # Landroid/view/SurfaceControl;
    .param p12, "outInsetsState"    # Landroid/view/InsetsState;
    .param p13, "outActiveControls"    # Landroid/view/InsetsSourceControl$Array;
    .param p14, "outSyncSeqIdBundle"    # Landroid/os/Bundle;

    .line 404
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    move-object v7, v0

    .line 406
    .local v7, "state":Landroid/view/WindowlessWindowManager$State;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    if-eqz v7, :cond_9

    .line 411
    iget-object v15, v7, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 412
    .local v15, "sc":Landroid/view/SurfaceControl;
    iget-object v14, v7, Landroid/view/WindowlessWindowManager$State;->mLeash:Landroid/view/SurfaceControl;

    .line 413
    .local v14, "leash":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v13, v0

    .line 415
    .local v13, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v0, 0x0

    .line 416
    .local v0, "attrChanges":I
    if-eqz v2, :cond_0

    .line 417
    iget-object v8, v7, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v8, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    .line 416
    :cond_0
    move/from16 v16, v0

    .line 419
    .end local v0    # "attrChanges":I
    .local v16, "attrChanges":I
    :goto_0
    iget-object v12, v7, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 421
    .local v12, "attrs":Landroid/view/WindowManager$LayoutParams;
    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    move-object v11, v0

    .line 422
    .local v11, "frames":Landroid/window/ClientWindowFrames;
    iget-object v0, v7, Landroid/view/WindowlessWindowManager$State;->mAttachedFrame:Landroid/graphics/Rect;

    iput-object v0, v11, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    .line 424
    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mLayout:Landroid/view/WindowlessWindowLayout;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Landroid/view/WindowlessWindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;)V

    .line 428
    iget-object v0, v7, Landroid/view/WindowlessWindowManager$State;->mFrame:Landroid/graphics/Rect;

    iget-object v8, v11, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 429
    if-eqz v3, :cond_2

    .line 430
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v0, :cond_1

    .line 431
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 432
    invoke-direct {v1, v12, v11}, Landroid/view/WindowlessWindowManager;->updateTooltipBounds(Landroid/view/WindowManager$LayoutParams;Landroid/window/ClientWindowFrames;)V

    .line 435
    :cond_1
    iget-object v0, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget-object v8, v11, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 436
    iget-object v0, v3, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    iget-object v8, v11, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 437
    iget-object v0, v3, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    iget-object v8, v11, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 440
    :cond_2
    iget-object v0, v11, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v8, v11, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v13, v14, v0, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 442
    if-nez p5, :cond_3

    .line 446
    invoke-direct {v1, v12}, Landroid/view/WindowlessWindowManager;->isOpaque(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    invoke-virtual {v13, v15, v0}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 447
    if-eqz v5, :cond_4

    .line 448
    const-string v0, "WindowlessWindowManager.relayout"

    invoke-virtual {v5, v15, v0}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_3
    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 452
    if-eqz v5, :cond_4

    .line 453
    invoke-virtual/range {p11 .. p11}, Landroid/view/SurfaceControl;->release()V

    .line 457
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 458
    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v4, v0, v0}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 461
    :cond_5
    const v17, 0x10004

    .line 463
    .local v17, "inputChangeMask":I
    const v0, 0x10004

    and-int v0, v16, v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    if-eqz v0, :cond_7

    .line 465
    :try_start_1
    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    instance-of v8, v0, Landroid/view/IWindowSession$Stub;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_6

    .line 466
    :try_start_2
    iget-object v8, v7, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    iget v9, v7, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    new-instance v10, Landroid/view/SurfaceControl;

    const-string v2, "WindowlessWindowManager.relayout"

    invoke-direct {v10, v15, v2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iget v2, v12, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v4, v12, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget-object v5, v7, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    invoke-interface/range {v18 .. v25}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_2

    .line 475
    :catch_0
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_3

    .line 471
    :cond_6
    :try_start_3
    iget-object v9, v7, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    iget v10, v7, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    iget v2, v12, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v4, v12, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget-object v5, v7, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v0

    move-object/from16 v18, v11

    .end local v11    # "frames":Landroid/window/ClientWindowFrames;
    .local v18, "frames":Landroid/window/ClientWindowFrames;
    move-object v11, v15

    move-object/from16 v19, v12

    .end local v12    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .local v19, "attrs":Landroid/view/WindowManager$LayoutParams;
    move v12, v2

    move-object v2, v13

    .end local v13    # "t":Landroid/view/SurfaceControl$Transaction;
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    move v13, v3

    move-object v3, v14

    .end local v14    # "leash":Landroid/view/SurfaceControl;
    .local v3, "leash":Landroid/view/SurfaceControl;
    move v14, v4

    move-object v4, v15

    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .local v4, "sc":Landroid/view/SurfaceControl;
    move-object v15, v5

    :try_start_4
    invoke-interface/range {v8 .. v15}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 477
    :goto_2
    goto :goto_4

    .line 475
    :catch_1
    move-exception v0

    goto :goto_3

    .end local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v3    # "leash":Landroid/view/SurfaceControl;
    .end local v4    # "sc":Landroid/view/SurfaceControl;
    .end local v18    # "frames":Landroid/window/ClientWindowFrames;
    .end local v19    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v11    # "frames":Landroid/window/ClientWindowFrames;
    .restart local v12    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v13    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local v14    # "leash":Landroid/view/SurfaceControl;
    .restart local v15    # "sc":Landroid/view/SurfaceControl;
    :catch_2
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 476
    .end local v11    # "frames":Landroid/window/ClientWindowFrames;
    .end local v12    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v13    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v14    # "leash":Landroid/view/SurfaceControl;
    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local v3    # "leash":Landroid/view/SurfaceControl;
    .restart local v4    # "sc":Landroid/view/SurfaceControl;
    .restart local v18    # "frames":Landroid/window/ClientWindowFrames;
    .restart local v19    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :goto_3
    const-string v5, "WindowlessWindowManager"

    const-string v8, "Failed to update surface input channel: "

    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 463
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v3    # "leash":Landroid/view/SurfaceControl;
    .end local v4    # "sc":Landroid/view/SurfaceControl;
    .end local v18    # "frames":Landroid/window/ClientWindowFrames;
    .end local v19    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v11    # "frames":Landroid/window/ClientWindowFrames;
    .restart local v12    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v13    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local v14    # "leash":Landroid/view/SurfaceControl;
    .restart local v15    # "sc":Landroid/view/SurfaceControl;
    :cond_7
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 480
    .end local v11    # "frames":Landroid/window/ClientWindowFrames;
    .end local v12    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v13    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v14    # "leash":Landroid/view/SurfaceControl;
    .end local v15    # "sc":Landroid/view/SurfaceControl;
    .restart local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local v3    # "leash":Landroid/view/SurfaceControl;
    .restart local v4    # "sc":Landroid/view/SurfaceControl;
    .restart local v18    # "frames":Landroid/window/ClientWindowFrames;
    .restart local v19    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :goto_4
    if-eqz v6, :cond_8

    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mInsetsState:Landroid/view/InsetsState;

    if-eqz v0, :cond_8

    .line 481
    invoke-virtual {v6, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 484
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 408
    .end local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v3    # "leash":Landroid/view/SurfaceControl;
    .end local v4    # "sc":Landroid/view/SurfaceControl;
    .end local v16    # "attrChanges":I
    .end local v17    # "inputChangeMask":I
    .end local v18    # "frames":Landroid/window/ClientWindowFrames;
    .end local v19    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid window token (never added or removed already)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    .end local v7    # "state":Landroid/view/WindowlessWindowManager$State;
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public blacklist relayoutAsync(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIII)V
    .locals 15
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "inAttrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "requestedWidth"    # I
    .param p4, "requestedHeight"    # I
    .param p5, "viewFlags"    # I
    .param p6, "flags"    # I
    .param p7, "seq"    # I
    .param p8, "lastSyncSeqId"    # I

    .line 491
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v14}, Landroid/view/WindowlessWindowManager;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    .line 495
    return-void
.end method

.method public blacklist remove(Landroid/view/IWindow;)V
    .locals 3
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    invoke-interface {v1, p1, v0}, Landroid/view/IWindowSession;->removeWithTaskToken(Landroid/view/IWindow;Landroid/window/WindowContainerToken;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    invoke-interface {v0, p1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V

    .line 322
    :goto_0
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    .line 324
    .local v0, "state":Landroid/view/WindowlessWindowManager$State;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    if-eqz v0, :cond_1

    .line 329
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1}, Landroid/view/WindowlessWindowManager;->removeSurface(Landroid/view/SurfaceControl;)V

    .line 330
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1}, Landroid/view/WindowlessWindowManager;->removeSurface(Landroid/view/SurfaceControl;)V

    .line 331
    return-void

    .line 326
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid window token (never added or removed already)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    .end local v0    # "state":Landroid/view/WindowlessWindowManager$State;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected blacklist removeSurface(Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 342
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 343
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 345
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    return-void

    .line 342
    .restart local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public blacklist removeWithTaskToken(Landroid/view/IWindow;Landroid/window/WindowContainerToken;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "taskToken"    # Landroid/window/WindowContainerToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    return-void
.end method

.method public blacklist reportDropResult(Landroid/view/IWindow;Z)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "consumed"    # Z

    .line 579
    return-void
.end method

.method public blacklist reportKeepClearAreasChanged(Landroid/view/IWindow;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/IWindow;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 669
    .local p2, "restrictedRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .local p3, "unrestrictedRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    return-void
.end method

.method public blacklist reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/IWindow;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 664
    .local p2, "exclusionRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    return-void
.end method

.method public blacklist sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "sync"    # Z

    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method blacklist setCompletionCallback(Landroid/os/IBinder;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V
    .locals 2
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "callback"    # Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;

    .line 153
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "WindowlessWindowManager"

    const-string v1, "Unsupported overlapping resizes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public blacklist setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 128
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 129
    return-void
.end method

.method public blacklist setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "touchableInsets"    # I
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "touchableRegion"    # Landroid/graphics/Region;

    .line 506
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    .line 507
    return-void
.end method

.method public blacklist setInsetsState(Landroid/view/InsetsState;)V
    .locals 14
    .param p1, "state"    # Landroid/view/InsetsState;

    .line 751
    iput-object p1, p0, Landroid/view/WindowlessWindowManager;->mInsetsState:Landroid/view/InsetsState;

    .line 752
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowlessWindowManager$State;

    .line 754
    .local v1, "s":Landroid/view/WindowlessWindowManager$State;
    :try_start_0
    iget-object v2, p0, Landroid/view/WindowlessWindowManager;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v2, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget-object v3, v1, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v4, v1, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 755
    iget-object v2, p0, Landroid/view/WindowlessWindowManager;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v2, v2, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/view/WindowlessWindowManager;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v3, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 756
    iget-object v2, p0, Landroid/view/WindowlessWindowManager;->mTmpConfig:Landroid/util/MergedConfiguration;

    iget-object v3, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3, v3}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 757
    iget-object v4, v1, Landroid/view/WindowlessWindowManager$State;->mClient:Landroid/view/IWindow;

    iget-object v5, p0, Landroid/view/WindowlessWindowManager;->mTmpFrames:Landroid/window/ClientWindowFrames;

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/view/WindowlessWindowManager;->mTmpConfig:Landroid/util/MergedConfiguration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v1, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    move-object v8, p1

    invoke-interface/range {v4 .. v13}, Landroid/view/IWindow;->resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    goto :goto_1

    .line 760
    :catch_0
    move-exception v2

    .line 763
    .end local v1    # "s":Landroid/view/WindowlessWindowManager$State;
    :goto_1
    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public blacklist setKeyguardWallpaperTouchAllowed(Landroid/view/IWindow;Z)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "allowed"    # Z

    .line 797
    return-void
.end method

.method public blacklist setOnBackInvokedCallbackInfo(Landroid/view/IWindow;Landroid/window/OnBackInvokedCallbackInfo;)V
    .locals 0
    .param p1, "iWindow"    # Landroid/view/IWindow;
    .param p2, "callbackInfo"    # Landroid/window/OnBackInvokedCallbackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 743
    return-void
.end method

.method public blacklist setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "shouldZoom"    # Z

    .line 604
    return-void
.end method

.method protected blacklist setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V
    .locals 10
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 167
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    .line 171
    .local v0, "state":Landroid/view/WindowlessWindowManager$State;
    if-nez v0, :cond_0

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    .line 178
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 180
    :try_start_1
    iget-object v2, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    iget-object v3, v0, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    iget v4, v0, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    iget-object v5, v0, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget-object v9, v0, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    invoke-interface/range {v2 .. v9}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_1

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "WindowlessWindowManager"

    const-string v3, "Failed to update surface input channel: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    monitor-exit p0

    .line 188
    return-void

    .line 187
    .end local v0    # "state":Landroid/view/WindowlessWindowManager$State;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist setTspDeadzone(Landroid/view/IWindow;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "deadzone"    # Landroid/os/Bundle;

    .line 781
    return-void
.end method

.method public blacklist setTspNoteMode(Landroid/view/IWindow;Z)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "isTspNoteMode"    # Z

    .line 791
    return-void
.end method

.method public blacklist setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 612
    return-void
.end method

.method public blacklist setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "xstep"    # F
    .param p5, "ystep"    # F

    .line 596
    return-void
.end method

.method public blacklist setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "zoom"    # F

    .line 600
    return-void
.end method

.method public blacklist startMovingTask(Landroid/view/IWindow;FF)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "startX"    # F
    .param p3, "startY"    # F

    .line 640
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist transferEmbeddedTouchFocusToHost(Landroid/view/IWindow;)Z
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;

    .line 773
    const-string v0, "WindowlessWindowManager"

    const-string v1, "Received request to transferEmbeddedTouch focus on WindowlessWindowManager we shouldn\'t get here!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    .locals 0
    .param p1, "channelToken"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "flags"    # I
    .param p5, "privateFlags"    # I
    .param p6, "inputFeatures"    # I
    .param p7, "region"    # Landroid/graphics/Region;

    .line 716
    return-void
.end method

.method public blacklist updateInputChannelWithPointerRegion(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0
    .param p1, "channelToken"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "flags"    # I
    .param p5, "privateFlags"    # I
    .param p6, "inputFeatures"    # I
    .param p7, "region"    # Landroid/graphics/Region;
    .param p8, "pointerRegion"    # Landroid/graphics/Region;

    .line 723
    return-void
.end method

.method public blacklist updatePointerIcon(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 649
    return-void
.end method

.method public blacklist updateRequestedVisibleTypes(Landroid/view/IWindow;I)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "requestedVisibleTypes"    # I

    .line 659
    return-void
.end method

.method public blacklist updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 654
    return-void
.end method

.method public blacklist wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 622
    return-void
.end method

.method public blacklist wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;

    .line 608
    return-void
.end method
