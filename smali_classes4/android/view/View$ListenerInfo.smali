.class Landroid/view/View$ListenerInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerInfo"
.end annotation


# instance fields
.field private blacklist mHandwritingArea:Landroid/graphics/Rect;

.field private blacklist mKeepClearRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private greylist-max-o mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mOnCapturedPointerListener:Landroid/view/View$OnCapturedPointerListener;

.field public greylist mOnClickListener:Landroid/view/View$OnClickListener;

.field protected greylist-max-o mOnContextClickListener:Landroid/view/View$OnContextClickListener;

.field protected greylist-max-r mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

.field private greylist-max-r mOnDragListener:Landroid/view/View$OnDragListener;

.field protected greylist mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private greylist-max-r mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field private greylist-max-r mOnHoverListener:Landroid/view/View$OnHoverListener;

.field private greylist mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private greylist-max-o mOnLayoutChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected greylist mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private blacklist mOnReceiveContentListener:Landroid/view/OnReceiveContentListener;

.field protected greylist-max-o mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

.field private greylist-max-o mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private greylist mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private blacklist mPositionChangedUpdate:Ljava/lang/Runnable;

.field public blacklist mPositionUpdateListener:Landroid/graphics/RenderNode$PositionUpdateListener;

.field private blacklist mPreferKeepClear:Z

.field blacklist mScrollCaptureCallback:Landroid/view/ScrollCaptureCallback;

.field private blacklist mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mUnhandledKeyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnUnhandledKeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUnrestrictedKeepClearRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandwritingArea(Landroid/view/View$ListenerInfo;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mHandwritingArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKeepClearRects(Landroid/view/View$ListenerInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mKeepClearRects:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnAttachStateChangeListeners(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnDragListener(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnGenericMotionListener(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnHoverListener(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnKeyListener(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnLayoutChangeListeners(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnReceiveContentListener(Landroid/view/View$ListenerInfo;)Landroid/view/OnReceiveContentListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnReceiveContentListener:Landroid/view/OnReceiveContentListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnSystemUiVisibilityChangeListener(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnTouchListener(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPositionChangedUpdate(Landroid/view/View$ListenerInfo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mPositionChangedUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreferKeepClear(Landroid/view/View$ListenerInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/View$ListenerInfo;->mPreferKeepClear:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemGestureExclusionRects(Landroid/view/View$ListenerInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mSystemGestureExclusionRects:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUnhandledKeyListeners(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mUnhandledKeyListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUnrestrictedKeepClearRects(Landroid/view/View$ListenerInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/view/View$ListenerInfo;->mUnrestrictedKeepClearRects:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHandwritingArea(Landroid/view/View$ListenerInfo;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mHandwritingArea:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmKeepClearRects(Landroid/view/View$ListenerInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mKeepClearRects:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnAttachStateChangeListeners(Landroid/view/View$ListenerInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnDragListener(Landroid/view/View$ListenerInfo;Landroid/view/View$OnDragListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnGenericMotionListener(Landroid/view/View$ListenerInfo;Landroid/view/View$OnGenericMotionListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnHoverListener(Landroid/view/View$ListenerInfo;Landroid/view/View$OnHoverListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnKeyListener(Landroid/view/View$ListenerInfo;Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnLayoutChangeListeners(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnReceiveContentListener(Landroid/view/View$ListenerInfo;Landroid/view/OnReceiveContentListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnReceiveContentListener:Landroid/view/OnReceiveContentListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnSystemUiVisibilityChangeListener(Landroid/view/View$ListenerInfo;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnTouchListener(Landroid/view/View$ListenerInfo;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPositionChangedUpdate(Landroid/view/View$ListenerInfo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mPositionChangedUpdate:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreferKeepClear(Landroid/view/View$ListenerInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/View$ListenerInfo;->mPreferKeepClear:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSystemGestureExclusionRects(Landroid/view/View$ListenerInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mSystemGestureExclusionRects:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUnhandledKeyListeners(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mUnhandledKeyListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUnrestrictedKeepClearRects(Landroid/view/View$ListenerInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mUnrestrictedKeepClearRects:Ljava/util/List;

    return-void
.end method

.method constructor greylist <init>()V
    .locals 2

    .line 4877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4960
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View$ListenerInfo;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 4961
    iput-object v0, p0, Landroid/view/View$ListenerInfo;->mKeepClearRects:Ljava/util/List;

    .line 4962
    iput-object v0, p0, Landroid/view/View$ListenerInfo;->mUnrestrictedKeepClearRects:Ljava/util/List;

    .line 4963
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/View$ListenerInfo;->mPreferKeepClear:Z

    .line 4964
    iput-object v0, p0, Landroid/view/View$ListenerInfo;->mHandwritingArea:Landroid/graphics/Rect;

    .line 4878
    return-void
.end method
