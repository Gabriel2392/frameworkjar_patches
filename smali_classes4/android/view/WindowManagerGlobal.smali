.class public final Landroid/view/WindowManagerGlobal;
.super Ljava/lang/Object;
.source "WindowManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    }
.end annotation


# static fields
.field public static final greylist-max-o ADD_APP_EXITING:I = -0x4

.field public static final greylist-max-o ADD_BAD_APP_TOKEN:I = -0x1

.field public static final greylist-max-o ADD_BAD_SUBWINDOW_TOKEN:I = -0x2

.field public static final greylist-max-o ADD_DUPLICATE_ADD:I = -0x5

.field public static final blacklist ADD_FLAG_ALWAYS_CONSUME_SYSTEM_BARS:I = 0x4

.field public static final greylist-max-o ADD_FLAG_APP_VISIBLE:I = 0x2

.field public static final blacklist ADD_FLAG_BOUNDS_COMPAT_MODE:I = 0x100000

.field public static final blacklist ADD_FLAG_BOUNDS_COMPAT_TRANSLATOR:I = 0x800000

.field public static final greylist-max-o ADD_FLAG_IN_TOUCH_MODE:I = 0x1

.field public static final blacklist ADD_FLAG_REMOVE_CUTOUT:I = 0x200000

.field public static final blacklist ADD_FLAG_REMOVE_CUTOUT_FOR_DISPATCH:I = 0x400000

.field public static final blacklist ADD_FLAG_USE_BLAST:I = 0x8

.field public static final greylist-max-o ADD_INVALID_DISPLAY:I = -0x9

.field public static final greylist-max-o ADD_INVALID_TYPE:I = -0xa

.field public static final blacklist ADD_INVALID_USER:I = -0xb

.field public static final greylist-max-o ADD_MULTIPLE_SINGLETON:I = -0x7

.field public static final greylist-max-o ADD_NOT_APP_TOKEN:I = -0x3

.field public static final greylist-max-o ADD_OKAY:I = 0x0

.field public static final greylist-max-o ADD_PERMISSION_DENIED:I = -0x8

.field private static final blacklist ADD_REPEAT_TIMEOUT:I = 0x32

.field public static final blacklist ADD_RES_DEX_COMPAT_MODE:I = 0x20000

.field public static final greylist-max-o ADD_STARTING_NOT_NEEDED:I = -0x6

.field private static final blacklist LOG_WINDOW_COUNT:I = 0x32

.field private static final blacklist MAX_ADD_REPEAT_COUNT:I = 0xfa0

.field private static final blacklist MAX_WINDOW_COUNT:I = 0x12c

.field public static final greylist-max-o RELAYOUT_INSETS_PENDING:I = 0x1

.field public static final blacklist RELAYOUT_RES_ALLOW_POKE_DRAW_LOCK:I = 0x400

.field public static final blacklist RELAYOUT_RES_BOUNDS_COMPAT_MODE:I = 0x100000

.field public static final blacklist RELAYOUT_RES_BOUNDS_COMPAT_TRANSLATOR:I = 0x800000

.field public static final blacklist RELAYOUT_RES_CANCEL_AND_REDRAW:I = 0x10

.field public static final blacklist RELAYOUT_RES_CONSUME_ALWAYS_SYSTEM_BARS:I = 0x8

.field public static final blacklist RELAYOUT_RES_DEX_COMPAT_MODE:I = 0x20000

.field public static final greylist-max-o RELAYOUT_RES_FIRST_TIME:I = 0x1

.field public static final blacklist RELAYOUT_RES_REMOVE_CUTOUT:I = 0x200000

.field public static final blacklist RELAYOUT_RES_REMOVE_CUTOUT_FOR_DISPATCH:I = 0x400000

.field public static final greylist-max-o RELAYOUT_RES_SURFACE_CHANGED:I = 0x2

.field public static final greylist-max-o RELAYOUT_RES_SURFACE_RESIZED:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "WindowManager"

.field private static greylist sDefaultWindowManager:Landroid/view/WindowManagerGlobal;

.field private static blacklist sUseBLASTAdapter:Z

.field private static greylist sWindowManagerService:Landroid/view/IWindowManager;

.field private static greylist sWindowSession:Landroid/view/IWindowSession;


# instance fields
.field private blacklist mAddRepeatCount:I

.field private final greylist-max-o mDyingViews:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLastAddViewTime:J

.field private final greylist mLock:Ljava/lang/Object;

.field private final greylist mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProposedRotationListenerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist mRoots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSystemPropertyUpdater:Ljava/lang/Runnable;

.field private final greylist mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mWindowlessRoots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/view/WindowManagerGlobal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoots(Landroid/view/WindowManagerGlobal;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Landroid/view/WindowManagerGlobal;->sUseBLASTAdapter:Z

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerGlobal;->mDyingViews:Landroid/util/ArraySet;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/WindowManagerGlobal;->mLastAddViewTime:J

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowManagerGlobal;->mAddRepeatCount:I

    .line 261
    return-void
.end method

.method private greylist-max-o findViewLocked(Landroid/view/View;Z)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "required"    # Z

    .line 727
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 728
    .local v0, "index":I
    if-eqz p2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not attached to window manager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 731
    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist getInstance()Landroid/view/WindowManagerGlobal;
    .locals 2

    .line 270
    const-class v0, Landroid/view/WindowManagerGlobal;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Landroid/view/WindowManagerGlobal;->sDefaultWindowManager:Landroid/view/WindowManagerGlobal;

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Landroid/view/WindowManagerGlobal;

    invoke-direct {v1}, Landroid/view/WindowManagerGlobal;-><init>()V

    sput-object v1, Landroid/view/WindowManagerGlobal;->sDefaultWindowManager:Landroid/view/WindowManagerGlobal;

    .line 274
    :cond_0
    sget-object v1, Landroid/view/WindowManagerGlobal;->sDefaultWindowManager:Landroid/view/WindowManagerGlobal;

    monitor-exit v0

    return-object v1

    .line 275
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist getWindowManagerService()Landroid/view/IWindowManager;
    .locals 3

    .line 280
    const-class v0, Landroid/view/WindowManagerGlobal;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Landroid/view/WindowManagerGlobal;->sWindowManagerService:Landroid/view/IWindowManager;

    if-nez v1, :cond_1

    .line 282
    const-string/jumbo v1, "window"

    .line 283
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    sput-object v1, Landroid/view/WindowManagerGlobal;->sWindowManagerService:Landroid/view/IWindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v1, :cond_0

    .line 286
    nop

    .line 287
    :try_start_1
    invoke-interface {v1}, Landroid/view/IWindowManager;->getCurrentAnimatorScale()F

    move-result v1

    .line 286
    invoke-static {v1}, Landroid/animation/ValueAnimator;->setDurationScale(F)V

    .line 288
    sget-object v1, Landroid/view/WindowManagerGlobal;->sWindowManagerService:Landroid/view/IWindowManager;

    invoke-interface {v1}, Landroid/view/IWindowManager;->useBLAST()Z

    move-result v1

    sput-boolean v1, Landroid/view/WindowManagerGlobal;->sUseBLASTAdapter:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 292
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 294
    :cond_1
    sget-object v1, Landroid/view/WindowManagerGlobal;->sWindowManagerService:Landroid/view/IWindowManager;

    monitor-exit v0

    return-object v1

    .line 295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static greylist-max-o getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;
    .locals 2
    .param p0, "root"    # Landroid/view/ViewRootImpl;

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    return-object v0
.end method

.method public static greylist getWindowSession()Landroid/view/IWindowSession;
    .locals 3

    .line 300
    const-class v0, Landroid/view/WindowManagerGlobal;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Landroid/view/WindowManagerGlobal;->sWindowSession:Landroid/view/IWindowSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 306
    :try_start_1
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->ensureDefaultInstanceForDefaultDisplayIfNecessary()V

    .line 307
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 308
    .local v1, "windowManager":Landroid/view/IWindowManager;
    new-instance v2, Landroid/view/WindowManagerGlobal$1;

    invoke-direct {v2}, Landroid/view/WindowManagerGlobal$1;-><init>()V

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object v2

    sput-object v2, Landroid/view/WindowManagerGlobal;->sWindowSession:Landroid/view/IWindowSession;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .end local v1    # "windowManager":Landroid/view/IWindowManager;
    goto :goto_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 319
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    sget-object v1, Landroid/view/WindowManagerGlobal;->sWindowSession:Landroid/view/IWindowSession;

    monitor-exit v0

    return-object v1

    .line 320
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static greylist initialize()V
    .locals 0

    .line 265
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 266
    return-void
.end method

.method static synthetic blacklist lambda$registerProposedRotationListener$1(Ljava/util/function/IntConsumer;Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;)V
    .locals 1
    .param p0, "listener"    # Ljava/util/function/IntConsumer;
    .param p1, "existingDelegate"    # Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;

    .line 911
    iget v0, p1, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;->mLastRotation:I

    invoke-interface {p0, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$setStoppedState$0(Landroid/view/ViewRootImpl;Z)V
    .locals 0
    .param p0, "root"    # Landroid/view/ViewRootImpl;
    .param p1, "stopped"    # Z

    .line 851
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->setWindowStopped(Z)V

    return-void
.end method

.method public static greylist-max-p peekWindowSession()Landroid/view/IWindowSession;
    .locals 2

    .line 325
    const-class v0, Landroid/view/WindowManagerGlobal;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Landroid/view/WindowManagerGlobal;->sWindowSession:Landroid/view/IWindowSession;

    monitor-exit v0

    return-object v1

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o removeViewLocked(IZ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "immediate"    # Z

    .line 681
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 682
    .local v0, "root":Landroid/view/ViewRootImpl;
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 685
    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 686
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 687
    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WindowManagerGlobal#removeView, ty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", view="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 689
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 688
    const-string v4, "WindowManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .end local v2    # "type":I
    :cond_0
    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ImeFocusController;->onWindowDismissed()V

    .line 697
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/ViewRootImpl;->die(Z)Z

    move-result v2

    .line 698
    .local v2, "deferred":Z
    if-eqz v1, :cond_2

    .line 699
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    .line 700
    if-eqz v2, :cond_2

    .line 701
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mDyingViews:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2
    return-void
.end method

.method public static blacklist useBLAST()Z
    .locals 1

    .line 334
    sget-boolean v0, Landroid/view/WindowManagerGlobal;->sUseBLASTAdapter:Z

    return v0
.end method


# virtual methods
.method public blacklist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "display"    # Landroid/view/Display;
    .param p4, "parentWindow"    # Landroid/view/Window;
    .param p5, "userId"    # I

    .line 428
    if-eqz p1, :cond_19

    .line 431
    if-eqz p3, :cond_18

    .line 434
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_17

    .line 439
    move-object v0, p2

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 442
    .local v4, "curTime":J
    iget-wide v6, p0, Landroid/view/WindowManagerGlobal;->mLastAddViewTime:J

    const-wide/16 v8, 0x32

    add-long/2addr v6, v8

    .line 443
    .local v6, "timeout":J
    iput-wide v4, p0, Landroid/view/WindowManagerGlobal;->mLastAddViewTime:J

    .line 444
    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 445
    iget v0, p0, Landroid/view/WindowManagerGlobal;->mAddRepeatCount:I

    const/16 v8, 0xfa0

    if-gt v0, v8, :cond_0

    .line 448
    add-int/2addr v0, v3

    iput v0, p0, Landroid/view/WindowManagerGlobal;->mAddRepeatCount:I

    goto :goto_0

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Add view repeat count is over!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    iput v1, p0, Landroid/view/WindowManagerGlobal;->mAddRepeatCount:I

    .line 453
    .end local v4    # "curTime":J
    .end local v6    # "timeout":J
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_5

    .line 454
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ltz v1, :cond_4

    const/16 v3, 0x32

    if-ge v2, v3, :cond_4

    .line 456
    const-string v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addedView("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 458
    const-string v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addedParams("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / Title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 462
    .end local v1    # "i":I
    .end local v2    # "j":I
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "window count is over max!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 467
    :cond_5
    move-object v0, p2

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 468
    .local v0, "wparams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p4, :cond_6

    .line 469
    invoke-virtual {p4, v0}, Landroid/view/Window;->adjustLayoutParamsForSubWindow(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    .line 473
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 474
    .local v4, "context":Landroid/content/Context;
    if-eqz v4, :cond_7

    .line 475
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 477
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 482
    .end local v4    # "context":Landroid/content/Context;
    :cond_7
    :goto_2
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v4, v3, :cond_8

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v4, v2, :cond_8

    .line 485
    const-string v4, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WindowManagerGlobal#addView, ty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", caller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 486
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_8
    const/4 v2, 0x0

    .line 493
    .local v2, "panelParentView":Landroid/view/View;
    iget-object v4, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 495
    :try_start_2
    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mSystemPropertyUpdater:Ljava/lang/Runnable;

    if-nez v5, :cond_9

    .line 496
    new-instance v5, Landroid/view/WindowManagerGlobal$2;

    invoke-direct {v5, p0}, Landroid/view/WindowManagerGlobal$2;-><init>(Landroid/view/WindowManagerGlobal;)V

    iput-object v5, p0, Landroid/view/WindowManagerGlobal;->mSystemPropertyUpdater:Ljava/lang/Runnable;

    .line 505
    invoke-static {v5}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 508
    :cond_9
    invoke-direct {p0, p1, v1}, Landroid/view/WindowManagerGlobal;->findViewLocked(Landroid/view/View;Z)I

    move-result v1

    .line 509
    .local v1, "index":I
    if-ltz v1, :cond_b

    .line 510
    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mDyingViews:Landroid/util/ArraySet;

    invoke-virtual {v5, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 512
    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewRootImpl;

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->doDie()V

    goto :goto_3

    .line 514
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has already been added to the window manager."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "panelParentView":Landroid/view/View;
    .end local p0    # "this":Landroid/view/WindowManagerGlobal;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local p3    # "display":Landroid/view/Display;
    .end local p4    # "parentWindow":Landroid/view/Window;
    .end local p5    # "userId":I
    throw v3

    .line 522
    .restart local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "panelParentView":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/WindowManagerGlobal;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local p3    # "display":Landroid/view/Display;
    .restart local p4    # "parentWindow":Landroid/view/Window;
    .restart local p5    # "userId":I
    :cond_b
    :goto_3
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_d

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7cf

    if-gt v5, v6, :cond_d

    .line 524
    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 525
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v5, :cond_d

    .line 526
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewRootImpl;

    iget-object v7, v7, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v7}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    iget-object v8, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v7, v8, :cond_c

    .line 527
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v2, v7

    .line 525
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 532
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_d
    const/4 v5, 0x0

    .line 535
    .local v5, "windowlessSession":Landroid/view/IWindowSession;
    iget-object v6, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz v6, :cond_f

    if-nez v2, :cond_f

    .line 536
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_5
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 537
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewRootImpl;

    .line 538
    .local v7, "maybeParent":Landroid/view/ViewRootImpl;
    invoke-virtual {v7}, Landroid/view/ViewRootImpl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    iget-object v9, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v8, v9, :cond_e

    .line 539
    invoke-virtual {v7}, Landroid/view/ViewRootImpl;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v8

    move-object v5, v8

    .line 540
    goto :goto_6

    .line 536
    .end local v7    # "maybeParent":Landroid/view/ViewRootImpl;
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 545
    .end local v6    # "i":I
    :cond_f
    :goto_6
    if-nez v5, :cond_10

    .line 546
    new-instance v6, Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .local v6, "root":Landroid/view/ViewRootImpl;
    goto :goto_7

    .line 548
    .end local v6    # "root":Landroid/view/ViewRootImpl;
    :cond_10
    new-instance v6, Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/view/WindowlessWindowLayout;

    invoke-direct {v8}, Landroid/view/WindowlessWindowLayout;-><init>()V

    invoke-direct {v6, v7, p3, v5, v8}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V

    .line 554
    .restart local v6    # "root":Landroid/view/ViewRootImpl;
    :goto_7
    invoke-static {}, Landroid/app/ActivityThread;->isFixedAppContextDisplay()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 555
    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-eqz v7, :cond_12

    .line 556
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v7

    .line 557
    .local v7, "appCtx":Landroid/content/Context;
    iget-object v8, v6, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_8

    .line 558
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bad display id : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 559
    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "panelParentView":Landroid/view/View;
    .end local p0    # "this":Landroid/view/WindowManagerGlobal;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local p3    # "display":Landroid/view/Display;
    .end local p4    # "parentWindow":Landroid/view/Window;
    .end local p5    # "userId":I
    throw v3

    .line 563
    .end local v7    # "appCtx":Landroid/content/Context;
    .restart local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "panelParentView":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/WindowManagerGlobal;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local p3    # "display":Landroid/view/Display;
    .restart local p4    # "parentWindow":Landroid/view/Window;
    .restart local p5    # "userId":I
    :cond_12
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 574
    if-eqz p4, :cond_14

    .line 575
    if-eqz v2, :cond_13

    .line 576
    move-object v7, v2

    goto :goto_9

    :cond_13
    :try_start_3
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    :goto_9
    iput-object v7, v6, Landroid/view/ViewRootImpl;->mParentDecorView:Landroid/view/View;

    .line 580
    :cond_14
    invoke-virtual {v6, p1, v0, v2, p5}, Landroid/view/ViewRootImpl;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 588
    nop

    .line 589
    .end local v1    # "index":I
    .end local v5    # "windowlessSession":Landroid/view/IWindowSession;
    :try_start_4
    monitor-exit v4

    .line 590
    return-void

    .line 581
    .restart local v1    # "index":I
    .restart local v5    # "windowlessSession":Landroid/view/IWindowSession;
    :catch_0
    move-exception v7

    .line 582
    .local v7, "e":Ljava/lang/RuntimeException;
    if-ltz v1, :cond_15

    move v8, v1

    goto :goto_a

    :cond_15
    iget-object v8, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 584
    .local v8, "viewIndex":I
    :goto_a
    if-ltz v8, :cond_16

    .line 585
    invoke-direct {p0, v8, v3}, Landroid/view/WindowManagerGlobal;->removeViewLocked(IZ)V

    .line 587
    :cond_16
    nop

    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "panelParentView":Landroid/view/View;
    .end local p0    # "this":Landroid/view/WindowManagerGlobal;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local p3    # "display":Landroid/view/Display;
    .end local p4    # "parentWindow":Landroid/view/Window;
    .end local p5    # "userId":I
    throw v7

    .line 589
    .end local v1    # "index":I
    .end local v5    # "windowlessSession":Landroid/view/IWindowSession;
    .end local v6    # "root":Landroid/view/ViewRootImpl;
    .end local v7    # "e":Ljava/lang/RuntimeException;
    .end local v8    # "viewIndex":I
    .restart local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "panelParentView":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/WindowManagerGlobal;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local p3    # "display":Landroid/view/Display;
    .restart local p4    # "parentWindow":Landroid/view/Window;
    .restart local p5    # "userId":I
    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 435
    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "panelParentView":Landroid/view/View;
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Params must be WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "display must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist addWindowlessRoot(Landroid/view/ViewRootImpl;)V
    .locals 2
    .param p1, "impl"    # Landroid/view/ViewRootImpl;

    .line 1014
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1015
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    monitor-exit v0

    .line 1017
    return-void

    .line 1016
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o changeCanvasOpacity(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opaque"    # Z

    .line 869
    if-nez p1, :cond_0

    .line 870
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 873
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 874
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v2, p1, :cond_1

    .line 875
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    invoke-virtual {v2, p2}, Landroid/view/ViewRootImpl;->changeCanvasOpacity(Z)V

    .line 876
    monitor-exit v0

    return-void

    .line 873
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 879
    .end local v1    # "i":I
    :cond_2
    monitor-exit v0

    .line 880
    return-void

    .line 879
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "what"    # Ljava/lang/String;

    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/view/WindowManagerGlobal;->closeAllExceptView(Landroid/os/IBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public greylist-max-o closeAllExceptView(Landroid/os/IBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "who"    # Ljava/lang/String;
    .param p4, "what"    # Ljava/lang/String;

    .line 659
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 660
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 661
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 662
    if-eqz p2, :cond_0

    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v3, p1, :cond_3

    .line 664
    :cond_1
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewRootImpl;

    .line 666
    .local v3, "root":Landroid/view/ViewRootImpl;
    if-eqz p3, :cond_2

    .line 667
    new-instance v4, Landroid/view/WindowLeaked;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has leaked window "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 669
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " that was originally added here"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/WindowLeaked;-><init>(Ljava/lang/String;)V

    .line 670
    .local v4, "leak":Landroid/view/WindowLeaked;
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getLocation()Landroid/view/WindowLeaked;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowLeaked;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowLeaked;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 671
    const-string v5, "WindowManager"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .end local v4    # "leak":Landroid/view/WindowLeaked;
    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Landroid/view/WindowManagerGlobal;->removeViewLocked(IZ)V

    .line 661
    .end local v3    # "root":Landroid/view/ViewRootImpl;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 677
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_4
    monitor-exit v0

    .line 678
    return-void

    .line 677
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o doRemoveView(Landroid/view/ViewRootImpl;)V
    .locals 4
    .param p1, "root"    # Landroid/view/ViewRootImpl;

    .line 708
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 709
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 710
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 711
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 714
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mDyingViews:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 716
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    move v1, v2

    .line 717
    .local v1, "allViewsRemoved":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    if-eqz v1, :cond_1

    .line 722
    invoke-static {}, Landroid/view/InsetsAnimationThread;->release()V

    .line 724
    :cond_1
    return-void

    .line 717
    .end local v1    # "allViewsRemoved":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o dumpGfxInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 18
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 751
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v3, v0

    .line 752
    .local v3, "fout":Ljava/io/FileOutputStream;
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v0, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    .line 754
    .local v4, "pw":Ljava/io/PrintWriter;
    :try_start_0
    iget-object v5, v1, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 755
    :try_start_1
    iget-object v0, v1, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 757
    .local v0, "count":I
    const-string v6, "Profile data in ms:"

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 759
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_1

    .line 760
    iget-object v10, v1, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewRootImpl;

    .line 761
    .local v10, "root":Landroid/view/ViewRootImpl;
    invoke-static {v10}, Landroid/view/WindowManagerGlobal;->getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v11

    .line 762
    .local v11, "name":Ljava/lang/String;
    const-string v12, "\n\t%s (visibility=%d)"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v8

    invoke-virtual {v10}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v12, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 764
    nop

    .line 765
    invoke-virtual {v10}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v7, v7, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    .local v7, "renderer":Landroid/view/ThreadedRenderer;
    if-eqz v7, :cond_0

    .line 767
    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v7, v4, v2, v12}, Landroid/view/ThreadedRenderer;->dumpGfxInfo(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    goto :goto_1

    .line 766
    :cond_0
    move-object/from16 v12, p2

    .line 759
    .end local v7    # "renderer":Landroid/view/ThreadedRenderer;
    .end local v10    # "root":Landroid/view/ViewRootImpl;
    .end local v11    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p2

    .line 771
    .end local v6    # "i":I
    const-string v6, "\nView hierarchy:\n"

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    new-instance v6, Landroid/view/ViewRootImpl$GfxInfo;

    invoke-direct {v6}, Landroid/view/ViewRootImpl$GfxInfo;-><init>()V

    .line 775
    .local v6, "totals":Landroid/view/ViewRootImpl$GfxInfo;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    const/4 v11, 0x3

    const/high16 v13, 0x44800000    # 1024.0f

    if-ge v10, v0, :cond_2

    .line 776
    iget-object v14, v1, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewRootImpl;

    .line 777
    .local v14, "root":Landroid/view/ViewRootImpl;
    invoke-virtual {v14}, Landroid/view/ViewRootImpl;->getGfxInfo()Landroid/view/ViewRootImpl$GfxInfo;

    move-result-object v15

    .line 778
    .local v15, "info":Landroid/view/ViewRootImpl$GfxInfo;
    invoke-virtual {v6, v15}, Landroid/view/ViewRootImpl$GfxInfo;->add(Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 780
    invoke-static {v14}, Landroid/view/WindowManagerGlobal;->getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v16

    .line 781
    .local v16, "name":Ljava/lang/String;
    const-string v7, "  %s\n  %d views, %.2f kB of render nodes"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v16, v11, v8

    iget v8, v15, Landroid/view/ViewRootImpl$GfxInfo;->viewCount:I

    .line 782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    move/from16 v17, v10

    .end local v10    # "i":I
    .local v17, "i":I
    iget-wide v9, v15, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryUsage:J

    long-to-float v9, v9

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    .line 781
    invoke-virtual {v4, v7, v11}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 783
    const-string v7, "\n\n"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 775
    nop

    .end local v14    # "root":Landroid/view/ViewRootImpl;
    .end local v15    # "info":Landroid/view/ViewRootImpl$GfxInfo;
    .end local v16    # "name":Ljava/lang/String;
    add-int/lit8 v10, v17, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .end local v17    # "i":I
    .restart local v10    # "i":I
    goto :goto_2

    :cond_2
    move/from16 v17, v10

    .line 786
    .end local v10    # "i":I
    const-string v7, "\nTotal %-15s: %d\n"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "ViewRootImpl"

    const/4 v14, 0x0

    aput-object v9, v10, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v10, v8

    invoke-virtual {v4, v7, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 787
    const-string v7, "Total %-15s: %d\n"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "attached Views"

    const/4 v14, 0x0

    aput-object v9, v10, v14

    iget v9, v6, Landroid/view/ViewRootImpl$GfxInfo;->viewCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v10, v8

    invoke-virtual {v4, v7, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 788
    const-string v7, "Total %-15s: %.2f kB (used) / %.2f kB (capacity)\n\n"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v10, "RenderNode"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-wide v10, v6, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryUsage:J

    long-to-float v10, v10

    div-float/2addr v10, v13

    .line 789
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v8, 0x1

    aput-object v10, v9, v8

    iget-wide v10, v6, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryAllocated:J

    long-to-float v8, v10

    div-float/2addr v8, v13

    .line 790
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    .line 788
    invoke-virtual {v4, v7, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 804
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v7

    .line 805
    .local v7, "thread":Landroid/app/ActivityThread;
    if-eqz v7, :cond_3

    .line 806
    invoke-virtual {v7, v4}, Landroid/app/ActivityThread;->dumpProcessAdjustmentInfo(Ljava/io/PrintWriter;)V

    .line 810
    .end local v0    # "count":I
    .end local v6    # "totals":Landroid/view/ViewRootImpl$GfxInfo;
    .end local v7    # "thread":Landroid/app/ActivityThread;
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 812
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 813
    nop

    .line 814
    return-void

    .line 810
    :catchall_0
    move-exception v0

    move-object/from16 v12, p2

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "fout":Ljava/io/FileOutputStream;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    .end local p0    # "this":Landroid/view/WindowManagerGlobal;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "args":[Ljava/lang/String;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 812
    .restart local v3    # "fout":Ljava/io/FileOutputStream;
    .restart local v4    # "pw":Ljava/io/PrintWriter;
    .restart local p0    # "this":Landroid/view/WindowManagerGlobal;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 810
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 812
    :catchall_3
    move-exception v0

    move-object/from16 v12, p2

    :goto_4
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 813
    throw v0
.end method

.method public greylist getRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 412
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 414
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    .line 415
    .local v2, "root":Landroid/view/ViewRootImpl;
    invoke-static {v2}, Landroid/view/WindowManagerGlobal;->getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 413
    .end local v2    # "root":Landroid/view/ViewRootImpl;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 417
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 418
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    .line 419
    .restart local v2    # "root":Landroid/view/ViewRootImpl;
    invoke-static {v2}, Landroid/view/WindowManagerGlobal;->getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 417
    .end local v2    # "root":Landroid/view/ViewRootImpl;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 421
    .end local v1    # "i":I
    :cond_3
    monitor-exit v0

    .line 423
    const/4 v0, 0x0

    return-object v0

    .line 421
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-r getRootViews(Landroid/os/IBinder;)Ljava/util/ArrayList;
    .locals 11
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 358
    .local v2, "numRoots":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 359
    iget-object v4, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 360
    .local v4, "params":Landroid/view/WindowManager$LayoutParams;
    iget-object v5, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v5, :cond_0

    .line 361
    goto :goto_3

    .line 363
    :cond_0
    iget-object v5, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eq v5, p1, :cond_3

    .line 364
    const/4 v5, 0x0

    .line 365
    .local v5, "isChild":Z
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_2

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x7cf

    if-gt v6, v7, :cond_2

    .line 367
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v2, :cond_2

    .line 368
    iget-object v7, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 369
    .local v7, "viewj":Landroid/view/View;
    iget-object v8, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 370
    .local v8, "paramsj":Landroid/view/WindowManager$LayoutParams;
    iget-object v9, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v10

    if-ne v9, v10, :cond_1

    iget-object v9, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v9, p1, :cond_1

    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_2

    .line 367
    .end local v7    # "viewj":Landroid/view/View;
    .end local v8    # "paramsj":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 377
    .end local v6    # "j":I
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 378
    goto :goto_3

    .line 381
    .end local v5    # "isChild":Z
    :cond_3
    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .end local v4    # "params":Landroid/view/WindowManager$LayoutParams;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 383
    .end local v2    # "numRoots":I
    .end local v3    # "i":I
    :cond_4
    monitor-exit v1

    .line 384
    return-object v0

    .line 383
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public greylist getViewRootNames()[Ljava/lang/String;
    .locals 7

    .line 339
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 341
    .local v1, "numRoots":I
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 342
    .local v2, "windowlessRoots":I
    add-int v3, v1, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 343
    .local v3, "mViewRoots":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 344
    iget-object v5, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/WindowManagerGlobal;->getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 346
    .end local v4    # "i":I
    :cond_0
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 347
    add-int v5, v4, v1

    iget-object v6, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewRootImpl;

    invoke-static {v6}, Landroid/view/WindowManagerGlobal;->getWindowName(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 346
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 349
    .end local v4    # "i":I
    :cond_1
    monitor-exit v0

    return-object v3

    .line 350
    .end local v1    # "numRoots":I
    .end local v2    # "windowlessRoots":I
    .end local v3    # "mViewRoots":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getWindowView(Landroid/os/IBinder;)Landroid/view/View;
    .locals 5
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 398
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 400
    .local v1, "numViews":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 401
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 402
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 403
    monitor-exit v0

    return-object v3

    .line 400
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    .end local v1    # "numViews":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 407
    const/4 v0, 0x0

    return-object v0

    .line 406
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getWindowViews()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 394
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;
    .locals 2
    .param p1, "displayId"    # I

    .line 886
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerProposedRotationListener(Landroid/os/IBinder;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 6
    .param p1, "contextToken"    # Landroid/os/IBinder;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Ljava/util/function/IntConsumer;

    .line 896
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mProposedRotationListenerMap:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 898
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, Landroid/view/WindowManagerGlobal;->mProposedRotationListenerMap:Ljava/util/WeakHashMap;

    .line 900
    :cond_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mProposedRotationListenerMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;

    .line 901
    .local v1, "delegate":Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    move-object v2, v1

    .line 902
    .local v2, "existingDelegate":Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    if-nez v1, :cond_1

    .line 903
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mProposedRotationListenerMap:Ljava/util/WeakHashMap;

    new-instance v4, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;-><init>(Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate-IA;)V

    move-object v1, v4

    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;->add(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 908
    monitor-exit v0

    return-void

    .line 910
    :cond_2
    if-eqz v2, :cond_3

    .line 911
    new-instance v3, Landroid/view/WindowManagerGlobal$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3, v2}, Landroid/view/WindowManagerGlobal$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/IntConsumer;Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 912
    monitor-exit v0

    return-void

    .line 914
    .end local v2    # "existingDelegate":Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/view/IWindowManager;->registerProposedRotationListener(Landroid/os/IBinder;Landroid/view/IRotationWatcher;)I

    move-result v0

    .line 918
    .local v0, "currentRotation":I
    invoke-virtual {v1, v0}, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;->onRotationChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 921
    .end local v0    # "currentRotation":I
    nop

    .line 922
    return-void

    .line 919
    :catch_0
    move-exception v0

    .line 920
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 914
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "delegate":Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-r removeView(Landroid/view/View;Z)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "immediate"    # Z

    .line 621
    if-eqz p1, :cond_1

    .line 625
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Landroid/view/WindowManagerGlobal;->findViewLocked(Landroid/view/View;Z)I

    move-result v1

    .line 627
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v2

    .line 628
    .local v2, "curView":Landroid/view/View;
    invoke-direct {p0, v1, p2}, Landroid/view/WindowManagerGlobal;->removeViewLocked(IZ)V

    .line 629
    if-ne v2, p1, :cond_0

    .line 630
    monitor-exit v0

    return-void

    .line 633
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling with view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but the ViewAncestor is attached to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/WindowManagerGlobal;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "immediate":Z
    throw v3

    .line 635
    .end local v1    # "index":I
    .end local v2    # "curView":Landroid/view/View;
    .restart local p0    # "this":Landroid/view/WindowManagerGlobal;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "immediate":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 622
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removeWindowlessRoot(Landroid/view/ViewRootImpl;)V
    .locals 2
    .param p1, "impl"    # Landroid/view/ViewRootImpl;

    .line 1021
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1022
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mWindowlessRoots:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1023
    monitor-exit v0

    .line 1024
    return-void

    .line 1023
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o reportNewConfiguration(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 857
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 859
    .local v1, "count":I
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object p1, v2

    .line 860
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 861
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewRootImpl;

    .line 862
    .local v3, "root":Landroid/view/ViewRootImpl;
    invoke-virtual {v3, p1}, Landroid/view/ViewRootImpl;->requestUpdateConfiguration(Landroid/content/res/Configuration;)V

    .line 860
    .end local v3    # "root":Landroid/view/ViewRootImpl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 864
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    monitor-exit v0

    .line 865
    return-void

    .line 864
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setRecentsAppBehindSystemBars(Z)V
    .locals 2
    .param p1, "behindSystemBars"    # Z

    .line 1028
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->setRecentsAppBehindSystemBars(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    nop

    .line 1032
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setStoppedState(Landroid/os/IBinder;Z)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "stopped"    # Z

    .line 822
    const/4 v0, 0x0

    .line 823
    .local v0, "nonCurrentThreadRoots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 824
    :try_start_0
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 825
    .local v2, "count":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_4

    .line 826
    if-eqz p1, :cond_0

    iget-object v4, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v4, p1, :cond_3

    .line 827
    :cond_0
    iget-object v4, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewRootImpl;

    .line 829
    .local v4, "root":Landroid/view/ViewRootImpl;
    iget-object v5, v4, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 830
    invoke-virtual {v4, p2}, Landroid/view/ViewRootImpl;->setWindowStopped(Z)V

    goto :goto_1

    .line 832
    :cond_1
    if-nez v0, :cond_2

    .line 833
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    .line 835
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :goto_1
    iget-object v5, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    invoke-virtual {p0, v5, p2}, Landroid/view/WindowManagerGlobal;->setStoppedState(Landroid/os/IBinder;Z)V

    .line 825
    .end local v4    # "root":Landroid/view/ViewRootImpl;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 843
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    if-eqz v0, :cond_5

    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_2
    if-ltz v1, :cond_5

    .line 850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    .line 851
    .local v2, "root":Landroid/view/ViewRootImpl;
    iget-object v3, v2, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v4, Landroid/view/WindowManagerGlobal$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p2}, Landroid/view/WindowManagerGlobal$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewRootImpl;Z)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewRootImpl$ViewRootHandler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 849
    .end local v2    # "root":Landroid/view/ViewRootImpl;
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 854
    .end local v1    # "i":I
    :cond_5
    return-void

    .line 843
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist trimCaches(I)V
    .locals 0
    .param p1, "level"    # I

    .line 747
    invoke-static {p1}, Landroid/view/ThreadedRenderer;->trimCaches(I)V

    .line 748
    return-void
.end method

.method public greylist-max-p trimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 738
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VIEW_DEBUG_DISABLE_HWRENDERING:Z

    if-eqz v0, :cond_0

    .line 739
    return-void

    .line 742
    :cond_0
    invoke-static {p1}, Landroid/view/ThreadedRenderer;->trimMemory(I)V

    .line 743
    return-void
.end method

.method public blacklist unregisterProposedRotationListener(Landroid/os/IBinder;Ljava/util/function/IntConsumer;)V
    .locals 3
    .param p1, "contextToken"    # Landroid/os/IBinder;
    .param p2, "listener"    # Ljava/util/function/IntConsumer;

    .line 927
    iget-object v0, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 928
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mProposedRotationListenerMap:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 929
    monitor-exit v0

    return-void

    .line 931
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;

    .line 932
    .local v1, "delegate":Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    if-nez v1, :cond_1

    .line 933
    monitor-exit v0

    return-void

    .line 935
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;->remove(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 937
    iget-object v2, p0, Landroid/view/WindowManagerGlobal;->mProposedRotationListenerMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 947
    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 948
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 940
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    .line 942
    .end local v1    # "delegate":Landroid/view/WindowManagerGlobal$ProposedRotationListenerDelegate;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 593
    if-eqz p1, :cond_2

    .line 596
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 600
    move-object v0, p2

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 602
    .local v0, "wparams":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    instance-of v1, p1, Lcom/android/internal/policy/DecorView;

    if-eqz v1, :cond_0

    .line 606
    move-object v1, p1

    check-cast v1, Lcom/android/internal/policy/DecorView;

    invoke-virtual {v1}, Lcom/android/internal/policy/DecorView;->updateElevationIfNeeded()V

    .line 610
    :cond_0
    iget-object v1, p0, Landroid/view/WindowManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v2}, Landroid/view/WindowManagerGlobal;->findViewLocked(Landroid/view/View;Z)I

    move-result v2

    .line 612
    .local v2, "index":I
    iget-object v3, p0, Landroid/view/WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewRootImpl;

    .line 613
    .local v3, "root":Landroid/view/ViewRootImpl;
    iget-object v4, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 614
    iget-object v4, p0, Landroid/view/WindowManagerGlobal;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 615
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 616
    .end local v2    # "index":I
    .end local v3    # "root":Landroid/view/ViewRootImpl;
    monitor-exit v1

    .line 617
    return-void

    .line 616
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 597
    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Params must be WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
