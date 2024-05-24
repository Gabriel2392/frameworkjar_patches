.class public final Landroid/view/ViewTreeObserver;
.super Ljava/lang/Object;
.source "ViewTreeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewTreeObserver$CopyOnWriteArray;,
        Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;,
        Landroid/view/ViewTreeObserver$OnWindowShownListener;,
        Landroid/view/ViewTreeObserver$OnWindowAttachListener;,
        Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;,
        Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;,
        Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;,
        Landroid/view/ViewTreeObserver$OnPreDrawListener;,
        Landroid/view/ViewTreeObserver$OnDrawListener;,
        Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;,
        Landroid/view/ViewTreeObserver$OnScrollChangedListener;,
        Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;,
        Landroid/view/ViewTreeObserver$InternalInsetsInfo;,
        Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;,
        Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;
    }
.end annotation


# static fields
.field private static greylist-max-o sIllegalOnDrawModificationIsFatal:Z


# instance fields
.field private greylist-max-o mAlive:Z

.field private blacklist mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mInDispatchOnDraw:Z

.field private blacklist mLastDispatchOnPreDrawCanceledReason:Ljava/lang/String;

.field blacklist mLog:Ljava/lang/String;

.field private greylist mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnDrawListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewTreeObserver$OnDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnEnterAnimationCompleteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnFrameCommitListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-r mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnStylusButtonEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "Landroid/view/ViewTreeObserver$OnWindowShownListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mWindowShown:Z


# direct methods
.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewTreeObserver;->mAlive:Z

    .line 391
    nop

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/view/ViewTreeObserver;->sIllegalOnDrawModificationIsFatal:Z

    .line 393
    return-void
.end method

.method private greylist-max-o checkIsAlive()V
    .locals 2

    .line 1051
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver;->mAlive:Z

    if-eqz v0, :cond_0

    .line 1055
    return-void

    .line 1052
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This ViewTreeObserver is not alive, call getViewTreeObserver() again"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o kill()V
    .locals 1

    .line 1077
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewTreeObserver;->mAlive:Z

    .line 1078
    return-void
.end method


# virtual methods
.method public greylist addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 965
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 967
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 972
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->add(Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method public whitelist addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 797
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 799
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    .line 803
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver;->mInDispatchOnDraw:Z

    if-eqz v0, :cond_2

    .line 804
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call addOnDrawListener inside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-boolean v1, Landroid/view/ViewTreeObserver;->sIllegalOnDrawModificationIsFatal:Z

    if-nez v1, :cond_1

    .line 809
    const-string v1, "ViewTreeObserver"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 807
    :cond_1
    throw v0

    .line 812
    .end local v0    # "ex":Ljava/lang/IllegalStateException;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    return-void
.end method

.method public greylist-max-o addOnEnterAnimationCompleteListener(Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;

    .line 1000
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 1001
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnEnterAnimationCompleteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnEnterAnimationCompleteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1005
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnEnterAnimationCompleteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    return-void
.end method

.method public whitelist addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 637
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 639
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    return-void
.end method

.method public whitelist addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 672
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 674
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 678
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->add(Ljava/lang/Object;)V

    .line 679
    return-void
.end method

.method public whitelist addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 722
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 724
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 728
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->add(Ljava/lang/Object;)V

    .line 729
    return-void
.end method

.method public whitelist addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 892
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 894
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 898
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->add(Ljava/lang/Object;)V

    .line 899
    return-void
.end method

.method public whitelist addOnSystemGestureExclusionRectsChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 1029
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/graphics/Rect;>;>;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 1030
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 1031
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1033
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->add(Ljava/lang/Object;)V

    .line 1034
    return-void
.end method

.method public whitelist addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 926
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 928
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 932
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    return-void
.end method

.method public whitelist addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 528
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 530
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    return-void
.end method

.method public whitelist addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 563
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 565
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    return-void
.end method

.method public greylist-max-o addOnWindowShownListener(Landroid/view/ViewTreeObserver$OnWindowShownListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnWindowShownListener;

    .line 757
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 759
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 763
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->add(Ljava/lang/Object;)V

    .line 764
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver;->mWindowShown:Z

    if-eqz v0, :cond_1

    .line 765
    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnWindowShownListener;->onWindowShown()V

    .line 767
    :cond_1
    return-void
.end method

.method public whitelist addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    .line 599
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 601
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    return-void
.end method

.method blacklist captureFrameCommitCallbacks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    .line 864
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    .line 865
    return-object v0
.end method

.method final greylist dispatchOnComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 5
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 1325
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1327
    .local v0, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1328
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    move-result-object v1

    .line 1330
    .local v1, "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;>;"
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->size()I

    move-result v2

    .line 1331
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1332
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-interface {v4, p1}, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;->onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1335
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1336
    goto :goto_1

    .line 1335
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1336
    throw v2

    .line 1338
    .end local v1    # "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;>;"
    :cond_1
    :goto_1
    return-void
.end method

.method public final whitelist dispatchOnDraw()V
    .locals 4

    .line 1256
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewTreeObserver;->mInDispatchOnDraw:Z

    .line 1258
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    .line 1259
    .local v0, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewTreeObserver$OnDrawListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1260
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-interface {v3}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    .line 1260
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1263
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/ViewTreeObserver;->mInDispatchOnDraw:Z

    .line 1265
    .end local v0    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewTreeObserver$OnDrawListener;>;"
    .end local v1    # "numListeners":I
    :cond_1
    return-void
.end method

.method public final greylist-max-o dispatchOnEnterAnimationComplete()V
    .locals 3

    .line 1348
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnEnterAnimationCompleteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1350
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1351
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;

    .line 1352
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;
    invoke-interface {v2}, Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;->onEnterAnimationComplete()V

    .line 1353
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;
    goto :goto_0

    .line 1355
    :cond_0
    return-void
.end method

.method final greylist dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "oldFocus"    # Landroid/view/View;
    .param p2, "newFocus"    # Landroid/view/View;

    .line 1141
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1142
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1143
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 1144
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    invoke-interface {v2, p1, p2}, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 1145
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    goto :goto_0

    .line 1147
    :cond_0
    return-void
.end method

.method public final whitelist dispatchOnGlobalLayout()V
    .locals 5

    .line 1159
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1160
    .local v0, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1161
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    move-result-object v1

    .line 1163
    .local v1, "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->size()I

    move-result v2

    .line 1164
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1165
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v4}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1168
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1169
    goto :goto_1

    .line 1168
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1169
    throw v2

    .line 1171
    .end local v1    # "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    :cond_1
    :goto_1
    return-void
.end method

.method public final blacklist dispatchOnPenButtonEventListener(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1516
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1517
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    .line 1518
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1519
    .local v0, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1520
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;

    invoke-interface {v3, p1}, Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;->onStylusButtonEvent(Landroid/view/MotionEvent;)V

    .line 1520
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1524
    .end local v0    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;>;"
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final whitelist dispatchOnPreDraw()Z
    .locals 9

    .line 1192
    const-string v0, ""

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mLog:Ljava/lang/String;

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mLastDispatchOnPreDrawCanceledReason:Ljava/lang/String;

    .line 1195
    const/4 v0, 0x0

    .line 1196
    .local v0, "cancelDraw":Z
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1197
    .local v1, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Landroid/view/ViewTreeObserver$OnPreDrawListener;>;"
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1198
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    move-result-object v2

    .line 1200
    .local v2, "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnPreDrawListener;>;"
    :try_start_0
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->size()I

    move-result v3

    .line 1201
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1202
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1204
    .local v5, "preDrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-interface {v5}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 1205
    .local v6, "cancel":Z
    if-eqz v6, :cond_1

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_HIGH:Z

    if-eqz v7, :cond_1

    .line 1207
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Landroid/view/ViewTreeObserver;->mLog:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/view/ViewTreeObserver;->mLog:Ljava/lang/String;

    .line 1210
    :cond_1
    or-int/2addr v0, v6

    .line 1211
    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/view/ViewTreeObserver;->mLastDispatchOnPreDrawCanceledReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    .end local v5    # "preDrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1216
    .end local v3    # "count":I
    .end local v4    # "i":I
    .end local v6    # "cancel":Z
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1217
    goto :goto_1

    .line 1216
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1217
    throw v3

    .line 1219
    .end local v2    # "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnPreDrawListener;>;"
    :cond_4
    :goto_1
    return v0
.end method

.method final greylist dispatchOnScrollChanged()V
    .locals 5

    .line 1292
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1293
    .local v0, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Landroid/view/ViewTreeObserver$OnScrollChangedListener;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1294
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    move-result-object v1

    .line 1296
    .local v1, "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnScrollChangedListener;>;"
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->size()I

    move-result v2

    .line 1297
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1298
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v4}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1301
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1302
    goto :goto_1

    .line 1301
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1302
    throw v2

    .line 1304
    .end local v1    # "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnScrollChangedListener;>;"
    :cond_1
    :goto_1
    return-void
.end method

.method blacklist dispatchOnSystemGestureExclusionRectsChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1358
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1359
    .local v0, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Ljava/util/function/Consumer<Ljava/util/List<Landroid/graphics/Rect;>;>;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1360
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    move-result-object v1

    .line 1362
    .local v1, "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Ljava/util/function/Consumer<Ljava/util/List<Landroid/graphics/Rect;>;>;>;"
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->size()I

    move-result v2

    .line 1363
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1364
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Consumer;

    invoke-interface {v4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1367
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1368
    goto :goto_1

    .line 1367
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1368
    throw v2

    .line 1370
    .end local v1    # "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Ljava/util/function/Consumer<Ljava/util/List<Landroid/graphics/Rect;>;>;>;"
    :cond_1
    :goto_1
    return-void
.end method

.method final greylist dispatchOnTouchModeChanged(Z)V
    .locals 3
    .param p1, "inTouchMode"    # Z

    .line 1274
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1276
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1277
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 1278
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
    invoke-interface {v2, p1}, Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;->onTouchModeChanged(Z)V

    .line 1279
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
    goto :goto_0

    .line 1281
    :cond_0
    return-void
.end method

.method final greylist-max-o dispatchOnWindowAttachedChange(Z)V
    .locals 3
    .param p1, "attached"    # Z

    .line 1088
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1090
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/ViewTreeObserver$OnWindowAttachListener;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1091
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 1092
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnWindowAttachListener;
    if-eqz p1, :cond_0

    invoke-interface {v2}, Landroid/view/ViewTreeObserver$OnWindowAttachListener;->onWindowAttached()V

    goto :goto_1

    .line 1093
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewTreeObserver$OnWindowAttachListener;->onWindowDetached()V

    .line 1094
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnWindowAttachListener;
    :goto_1
    goto :goto_0

    .line 1096
    :cond_1
    return-void
.end method

.method final greylist-max-o dispatchOnWindowFocusChange(Z)V
    .locals 3
    .param p1, "hasFocus"    # Z

    .line 1106
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1108
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 1110
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    invoke-interface {v2, p1}, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;->onWindowFocusChanged(Z)V

    .line 1111
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    goto :goto_0

    .line 1113
    :cond_0
    return-void
.end method

.method public final greylist-max-o dispatchOnWindowShown()V
    .locals 5

    .line 1237
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewTreeObserver;->mWindowShown:Z

    .line 1238
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1239
    .local v0, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Landroid/view/ViewTreeObserver$OnWindowShownListener;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1240
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    move-result-object v1

    .line 1242
    .local v1, "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnWindowShownListener;>;"
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->size()I

    move-result v2

    .line 1243
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1244
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver$OnWindowShownListener;

    invoke-interface {v4}, Landroid/view/ViewTreeObserver$OnWindowShownListener;->onWindowShown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1247
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1248
    goto :goto_1

    .line 1247
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->end()V

    .line 1248
    throw v2

    .line 1250
    .end local v1    # "access":Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<Landroid/view/ViewTreeObserver$OnWindowShownListener;>;"
    :cond_1
    :goto_1
    return-void
.end method

.method blacklist dispatchOnWindowVisibilityChange(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 1123
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1125
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    .line 1127
    .local v2, "listener":Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;
    invoke-interface {v2, p1}, Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;->onWindowVisibilityChanged(I)V

    .line 1128
    .end local v2    # "listener":Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;
    goto :goto_0

    .line 1130
    :cond_0
    return-void
.end method

.method final blacklist getLastDispatchOnPreDrawCanceledReason()Ljava/lang/String;
    .locals 1

    .line 1228
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mLastDispatchOnPreDrawCanceledReason:Ljava/lang/String;

    return-object v0
.end method

.method final greylist hasComputeInternalInsetsListeners()Z
    .locals 2

    .line 1311
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 1313
    .local v0, "listeners":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final greylist-max-o hasOnPreDrawListeners()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isAlive()Z
    .locals 1

    .line 1067
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver;->mAlive:Z

    return v0
.end method

.method greylist-max-o merge(Landroid/view/ViewTreeObserver;)V
    .locals 2
    .param p1, "observer"    # Landroid/view/ViewTreeObserver;

    .line 403
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 404
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 407
    :cond_0
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 412
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 415
    :cond_2
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 419
    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 420
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_4

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 423
    :cond_4
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 427
    :cond_5
    :goto_2
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    .line 428
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_6

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 431
    :cond_6
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    :cond_7
    :goto_3
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_9

    .line 436
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v1, :cond_8

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V

    goto :goto_4

    .line 439
    :cond_8
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 443
    :cond_9
    :goto_4
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_b

    .line 444
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v1, :cond_a

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V

    goto :goto_5

    .line 447
    :cond_a
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 451
    :cond_b
    :goto_5
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 452
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 455
    :cond_c
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    .line 459
    :cond_d
    :goto_6
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 460
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 461
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->captureFrameCommitCallbacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 463
    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->captureFrameCommitCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    .line 467
    :cond_f
    :goto_7
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    .line 468
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_10

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 471
    :cond_10
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    :cond_11
    :goto_8
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_13

    .line 476
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v1, :cond_12

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V

    goto :goto_9

    .line 479
    :cond_12
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 483
    :cond_13
    :goto_9
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_15

    .line 484
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v1, :cond_14

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V

    goto :goto_a

    .line 487
    :cond_14
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 491
    :cond_15
    :goto_a
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_17

    .line 492
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v1, :cond_16

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V

    goto :goto_b

    .line 495
    :cond_16
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 499
    :cond_17
    :goto_b
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v0, :cond_19

    .line 500
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-eqz v1, :cond_18

    .line 501
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V

    goto :goto_c

    .line 503
    :cond_18
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    .line 508
    :cond_19
    :goto_c
    iget-object v0, p1, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 509
    iget-object v1, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    .line 510
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 512
    :cond_1a
    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    .line 517
    :cond_1b
    :goto_d
    invoke-direct {p1}, Landroid/view/ViewTreeObserver;->kill()V

    .line 518
    return-void
.end method

.method public whitelist registerFrameCommitCallback(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 855
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 856
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    .line 859
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    return-void
.end method

.method public whitelist removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 694
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 695
    return-void
.end method

.method public greylist removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 989
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 990
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnComputeInternalInsetsListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 991
    return-void

    .line 993
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->remove(Ljava/lang/Object;)V

    .line 994
    return-void
.end method

.method public whitelist removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 3
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 827
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 828
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 829
    return-void

    .line 831
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver;->mInDispatchOnDraw:Z

    if-eqz v0, :cond_2

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeOnDrawListener inside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-boolean v1, Landroid/view/ViewTreeObserver;->sIllegalOnDrawModificationIsFatal:Z

    if-nez v1, :cond_1

    .line 837
    const-string v1, "ViewTreeObserver"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 835
    :cond_1
    throw v0

    .line 840
    .end local v0    # "ex":Ljava/lang/IllegalStateException;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnDrawListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 841
    return-void
.end method

.method public greylist-max-o removeOnEnterAnimationCompleteListener(Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnEnterAnimationCompleteListener;

    .line 1012
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 1013
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnEnterAnimationCompleteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 1014
    return-void

    .line 1016
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1017
    return-void
.end method

.method public whitelist removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 656
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 657
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 661
    return-void
.end method

.method public whitelist removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 707
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 708
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnGlobalLayoutListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 709
    return-void

    .line 711
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->remove(Ljava/lang/Object;)V

    .line 712
    return-void
.end method

.method public whitelist removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 741
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 742
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnPreDrawListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 743
    return-void

    .line 745
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->remove(Ljava/lang/Object;)V

    .line 746
    return-void
.end method

.method public whitelist removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 911
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 912
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnScrollChangedListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 913
    return-void

    .line 915
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->remove(Ljava/lang/Object;)V

    .line 916
    return-void
.end method

.method public whitelist removeOnSystemGestureExclusionRectsChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 1043
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/graphics/Rect;>;>;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 1044
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mGestureExclusionListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 1045
    return-void

    .line 1047
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->remove(Ljava/lang/Object;)V

    .line 1048
    return-void
.end method

.method public whitelist removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 945
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 946
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnTouchModeChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 947
    return-void

    .line 949
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 950
    return-void
.end method

.method public whitelist removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 548
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 549
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 550
    return-void

    .line 552
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method public whitelist removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 583
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 584
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowFocusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 585
    return-void

    .line 587
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 588
    return-void
.end method

.method public greylist-max-o removeOnWindowShownListener(Landroid/view/ViewTreeObserver$OnWindowShownListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnWindowShownListener;

    .line 780
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 781
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowShownListeners:Landroid/view/ViewTreeObserver$CopyOnWriteArray;

    if-nez v0, :cond_0

    .line 782
    return-void

    .line 784
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->remove(Ljava/lang/Object;)V

    .line 785
    return-void
.end method

.method public whitelist removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    .line 621
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 622
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnWindowVisibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 623
    return-void

    .line 626
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 627
    return-void
.end method

.method public whitelist semAddOnStylusButtonEventListener(Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;

    .line 1487
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 1489
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    .line 1493
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    return-void
.end method

.method public whitelist semRemoveOnStylusButtonEventListener(Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;)V
    .locals 1
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;

    .line 1505
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 1506
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnStylusButtonEventListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1507
    return-void

    .line 1509
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1510
    return-void
.end method

.method public whitelist unregisterFrameCommitCallback(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 877
    invoke-direct {p0}, Landroid/view/ViewTreeObserver;->checkIsAlive()V

    .line 878
    iget-object v0, p0, Landroid/view/ViewTreeObserver;->mOnFrameCommitListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 879
    const/4 v0, 0x0

    return v0

    .line 881
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
