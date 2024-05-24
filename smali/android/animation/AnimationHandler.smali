.class public Landroid/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/animation/AnimationHandler$AnimationFrameCallback;,
        Landroid/animation/AnimationHandler$MyFrameCallbackProvider;,
        Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;
    }
.end annotation


# static fields
.field private static final blacklist LOCAL_LOGV:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "AnimationHandler"

.field public static final greylist-max-o sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sAnimatorPausingEnabled:Z

.field private static blacklist sOverrideAnimatorPausingSystemProperty:Z


# instance fields
.field private final greylist-max-o mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAnimatorRequestors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCommitCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mDelayedCallbackStartTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/animation/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mListDirty:Z

.field private final blacklist mPausedAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPauser:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mProvider:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method public static synthetic blacklist $r8$lambda$56fohNvOkGO7qPBECaXi3Op9fvA(Landroid/animation/AnimationHandler;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/animation/AnimationHandler;->lambda$new$0(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAnimationCallbacks(Landroid/animation/AnimationHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcommitAnimationFrame(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/animation/AnimationHandler;->commitAnimationFrame(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdoAnimationFrame(Landroid/animation/AnimationHandler;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/animation/AnimationHandler;->doAnimationFrame(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetProvider(Landroid/animation/AnimationHandler;)Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimationHandler;->getProvider()Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Landroid/animation/AnimationHandler;->isPauseBgAnimationsEnabledInSystemProperties()Z

    move-result v0

    sput-boolean v0, Landroid/animation/AnimationHandler;->sAnimatorPausingEnabled:Z

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Landroid/animation/AnimationHandler;->sOverrideAnimatorPausingSystemProperty:Z

    .line 109
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mPausedAnimators:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Landroid/animation/AnimationHandler$1;

    invoke-direct {v0, p0}, Landroid/animation/AnimationHandler$1;-><init>(Landroid/animation/AnimationHandler;)V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimationHandler;->mListDirty:Z

    .line 251
    new-instance v0, Landroid/animation/AnimationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/animation/AnimationHandler$$ExternalSyntheticLambda0;-><init>(Landroid/animation/AnimationHandler;)V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mPauser:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private greylist-max-o cleanUpList()V
    .locals 2

    .line 416
    iget-boolean v0, p0, Landroid/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 418
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 422
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimationHandler;->mListDirty:Z

    .line 424
    :cond_2
    return-void
.end method

.method private greylist-max-o commitAnimationFrame(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V
    .locals 1
    .param p1, "callback"    # Landroid/animation/AnimationHandler$AnimationFrameCallback;
    .param p2, "frameTime"    # J

    .line 359
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {p1, p2, p3}, Landroid/animation/AnimationHandler$AnimationFrameCallback;->commitAnimationFrame(J)V

    .line 362
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    return-void
.end method

.method private greylist-max-o doAnimationFrame(J)V
    .locals 7
    .param p1, "frameTime"    # J

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 337
    .local v0, "currentTime":J
    iget-object v2, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 338
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 339
    iget-object v4, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimationHandler$AnimationFrameCallback;

    .line 340
    .local v4, "callback":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    if-nez v4, :cond_0

    .line 341
    goto :goto_1

    .line 343
    :cond_0
    invoke-direct {p0, v4, v0, v1}, Landroid/animation/AnimationHandler;->isCallbackDue(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    invoke-interface {v4, p1, p2}, Landroid/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    .line 345
    iget-object v5, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 346
    invoke-direct {p0}, Landroid/animation/AnimationHandler;->getProvider()Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimationHandler$2;

    invoke-direct {v6, p0, v4}, Landroid/animation/AnimationHandler$2;-><init>(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    invoke-interface {v5, v6}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->postCommitCallback(Ljava/lang/Runnable;)V

    .line 338
    .end local v4    # "callback":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    .end local v3    # "i":I
    :cond_2
    invoke-direct {p0}, Landroid/animation/AnimationHandler;->cleanUpList()V

    .line 356
    return-void
.end method

.method public static greylist-max-o getAnimationCount()I
    .locals 2

    .line 388
    sget-object v0, Landroid/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimationHandler;

    .line 389
    .local v0, "handler":Landroid/animation/AnimationHandler;
    if-nez v0, :cond_0

    .line 390
    const/4 v1, 0x0

    return v1

    .line 392
    :cond_0
    invoke-direct {v0}, Landroid/animation/AnimationHandler;->getCallbackSize()I

    move-result v1

    return v1
.end method

.method private greylist-max-o getCallbackSize()I
    .locals 4

    .line 427
    const/4 v0, 0x0

    .line 428
    .local v0, "count":I
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 429
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 430
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 429
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 434
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public static greylist-max-o getFrameDelay()J
    .locals 2

    .line 400
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-direct {v0}, Landroid/animation/AnimationHandler;->getProvider()Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist-max-o getInstance()Landroid/animation/AnimationHandler;
    .locals 2

    .line 113
    sget-object v0, Landroid/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Landroid/animation/AnimationHandler;

    invoke-direct {v1}, Landroid/animation/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimationHandler;

    return-object v0
.end method

.method private greylist-max-o getProvider()Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 2

    .line 282
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mProvider:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;-><init>(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$MyFrameCallbackProvider-IA;)V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mProvider:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mProvider:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    return-object v0
.end method

.method private greylist-max-o isCallbackDue(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4
    .param p1, "callback"    # Landroid/animation/AnimationHandler$AnimationFrameCallback;
    .param p2, "currentTime"    # J

    .line 373
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374
    .local v0, "startTime":Ljava/lang/Long;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 375
    return v1

    .line 377
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    .line 378
    iget-object v2, p0, Landroid/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return v1

    .line 381
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist isPauseBgAnimationsEnabledInSystemProperties()Z
    .locals 2

    .line 126
    sget-boolean v0, Landroid/animation/AnimationHandler;->sOverrideAnimatorPausingSystemProperty:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/animation/AnimationHandler;->sAnimatorPausingEnabled:Z

    return v0

    .line 127
    :cond_0
    nop

    .line 128
    const-string v0, "framework.pause_bg_animations.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    return v0
.end method

.method private synthetic blacklist lambda$new$0(J)V
    .locals 7
    .param p1, "frameTimeNanos"    # J

    .line 252
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 257
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimationHandler$AnimationFrameCallback;

    .line 258
    .local v1, "callback":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    instance-of v2, v1, Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 259
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 260
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {v2}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 261
    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result v3

    if-nez v3, :cond_1

    .line 262
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mPausedAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 256
    .end local v1    # "callback":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    .end local v2    # "animator":Landroid/animation/Animator;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static blacklist removeRequestor(Ljava/lang/Object;)V
    .locals 2
    .param p0, "requestor"    # Ljava/lang/Object;

    .line 160
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/animation/AnimationHandler;->requestAnimatorsEnabledImpl(ZLjava/lang/Object;)V

    .line 164
    return-void
.end method

.method public static blacklist requestAnimatorsEnabled(ZLjava/lang/Object;)V
    .locals 1
    .param p0, "enable"    # Z
    .param p1, "requestor"    # Ljava/lang/Object;

    .line 176
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Landroid/animation/AnimationHandler;->requestAnimatorsEnabledImpl(ZLjava/lang/Object;)V

    .line 177
    return-void
.end method

.method private blacklist requestAnimatorsEnabledImpl(ZLjava/lang/Object;)V
    .locals 7
    .param p1, "enable"    # Z
    .param p2, "requestor"    # Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 181
    .local v0, "wasEmpty":Z
    invoke-static {}, Landroid/animation/AnimationHandler;->isPauseBgAnimationsEnabledInSystemProperties()Z

    move-result v1

    invoke-static {v1}, Landroid/animation/AnimationHandler;->setAnimatorPausingEnabled(Z)V

    .line 182
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    monitor-enter v1

    .line 184
    if-eqz p1, :cond_4

    .line 186
    const/4 v2, 0x0

    .line 187
    .local v2, "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    :try_start_0
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 188
    iget-object v4, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 189
    .local v4, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 190
    .local v5, "referent":Ljava/lang/Object;
    if-ne v5, p2, :cond_0

    .line 191
    move-object v2, v4

    goto :goto_1

    .line 192
    :cond_0
    if-nez v5, :cond_1

    .line 194
    iget-object v6, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .end local v4    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    .end local v5    # "referent":Ljava/lang/Object;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 197
    .end local v3    # "i":I
    :cond_2
    if-nez v2, :cond_3

    .line 198
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    .line 199
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v2    # "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    :cond_3
    goto :goto_3

    .line 202
    :cond_4
    iget-object v2, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_2
    if-ltz v2, :cond_7

    .line 203
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 204
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 205
    .local v4, "referent":Ljava/lang/Object;
    if-eq v4, p2, :cond_5

    if-nez v4, :cond_6

    .line 207
    :cond_5
    iget-object v5, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    .end local v4    # "referent":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 212
    .end local v2    # "i":I
    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    sget-boolean v1, Landroid/animation/AnimationHandler;->sAnimatorPausingEnabled:Z

    if-nez v1, :cond_8

    .line 217
    invoke-direct {p0}, Landroid/animation/AnimationHandler;->resumeAnimators()V

    .line 218
    return-void

    .line 220
    :cond_8
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimatorRequestors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 221
    .local v1, "isEmpty":Z
    if-eq v0, v1, :cond_a

    .line 223
    if-nez v1, :cond_9

    .line 225
    invoke-direct {p0}, Landroid/animation/AnimationHandler;->resumeAnimators()V

    goto :goto_4

    .line 228
    :cond_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v3, p0, Landroid/animation/AnimationHandler;->mPauser:Landroid/view/Choreographer$FrameCallback;

    .line 229
    invoke-static {}, Landroid/animation/Animator;->getBackgroundPauseDelay()J

    move-result-wide v4

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 241
    :cond_a
    :goto_4
    return-void

    .line 212
    .end local v1    # "isEmpty":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private blacklist resumeAnimators()V
    .locals 2

    .line 244
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Landroid/animation/AnimationHandler;->mPauser:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 245
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mPausedAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 246
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mPausedAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 245
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 248
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mPausedAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    return-void
.end method

.method public static blacklist setAnimatorPausingEnabled(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 138
    sput-boolean p0, Landroid/animation/AnimationHandler;->sAnimatorPausingEnabled:Z

    .line 139
    return-void
.end method

.method public static greylist-max-o setFrameDelay(J)V
    .locals 1
    .param p0, "delay"    # J

    .line 396
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-direct {v0}, Landroid/animation/AnimationHandler;->getProvider()Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->setFrameDelay(J)V

    .line 397
    return-void
.end method

.method public static blacklist setOverrideAnimatorPausingSystemProperty(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 151
    sput-boolean p0, Landroid/animation/AnimationHandler;->sOverrideAnimatorPausingSystemProperty:Z

    .line 152
    return-void
.end method


# virtual methods
.method public greylist-max-o addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V
    .locals 3
    .param p1, "callback"    # Landroid/animation/AnimationHandler$AnimationFrameCallback;
    .param p2, "delay"    # J

    .line 292
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Landroid/animation/AnimationHandler;->getProvider()Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    iget-object v1, p0, Landroid/animation/AnimationHandler;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, v1}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 295
    :cond_0
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 300
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_2
    return-void
.end method

.method public greylist-max-o addOneShotCommitCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/animation/AnimationHandler$AnimationFrameCallback;

    .line 316
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_0
    return-void
.end method

.method greylist-max-o autoCancelBasedOn(Landroid/animation/ObjectAnimator;)V
    .locals 3
    .param p1, "objectAnimator"    # Landroid/animation/ObjectAnimator;

    .line 404
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 405
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimationHandler$AnimationFrameCallback;

    .line 406
    .local v1, "cb":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    if-nez v1, :cond_0

    .line 407
    goto :goto_1

    .line 409
    :cond_0
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->shouldAutoCancel(Landroid/animation/AnimationHandler$AnimationFrameCallback;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 410
    iget-object v2, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 404
    .end local v1    # "cb":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 413
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist getMaxAnimationCallbackDuration()J
    .locals 9

    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .local v0, "maxValue":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 98
    iget-object v3, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimationHandler$AnimationFrameCallback;

    .line 99
    .local v3, "callback":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    instance-of v4, v3, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 100
    move-object v4, v3

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 101
    .local v4, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    move-result-wide v5

    .line 102
    .local v5, "v":J
    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    move-wide v7, v5

    goto :goto_1

    :cond_0
    move-wide v7, v0

    :goto_1
    move-wide v0, v7

    .line 97
    .end local v3    # "callback":Landroid/animation/AnimationHandler$AnimationFrameCallback;
    .end local v4    # "animator":Landroid/animation/ValueAnimator;
    .end local v5    # "v":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v2    # "i":I
    :cond_2
    return-wide v0
.end method

.method public greylist-max-o removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/animation/AnimationHandler$AnimationFrameCallback;

    .line 326
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mCommitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 329
    .local v0, "id":I
    if-ltz v0, :cond_0

    .line 330
    iget-object v1, p0, Landroid/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/animation/AnimationHandler;->mListDirty:Z

    .line 333
    :cond_0
    return-void
.end method

.method public greylist-max-o setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 2
    .param p1, "provider"    # Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 274
    if-nez p1, :cond_0

    .line 275
    new-instance v0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;-><init>(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$MyFrameCallbackProvider-IA;)V

    iput-object v0, p0, Landroid/animation/AnimationHandler;->mProvider:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Landroid/animation/AnimationHandler;->mProvider:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 279
    :goto_0
    return-void
.end method
