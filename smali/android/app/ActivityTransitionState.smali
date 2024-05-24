.class Landroid/app/ActivityTransitionState;
.super Ljava/lang/Object;
.source "ActivityTransitionState.java"


# static fields
.field private static final greylist-max-o EXITING_MAPPED_FROM:Ljava/lang/String; = "android:exitingMappedFrom"

.field private static final greylist-max-o EXITING_MAPPED_TO:Ljava/lang/String; = "android:exitingMappedTo"

.field private static final blacklist PENDING_EXIT_SHARED_ELEMENTS:Ljava/lang/String; = "android:pendingExitSharedElements"


# instance fields
.field private greylist-max-o mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

.field private greylist-max-o mEnterActivityOptions:Landroid/app/ActivityOptions;

.field private greylist-max-o mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

.field private greylist-max-o mExitTransitionCoordinators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ExitTransitionCoordinator;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mExitTransitionCoordinatorsKey:I

.field private greylist-max-o mExitingFrom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mExitingTo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mExitingToView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHasExited:Z

.field private greylist-max-o mIsEnterPostponed:Z

.field private greylist-max-o mIsEnterTriggered:Z

.field private blacklist mPendingExitNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;


# direct methods
.method public static synthetic blacklist $r8$lambda$69yrTOFM-hrQANC7SqSuvohcVP8(Landroid/app/ActivityTransitionState;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityTransitionState;->lambda$startExitBackTransition$0(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEnterTransitionCoordinator(Landroid/app/ActivityTransitionState;)Landroid/app/EnterTransitionCoordinator;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmEnterTransitionCoordinator(Landroid/app/ActivityTransitionState;Landroid/app/EnterTransitionCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetPendingExitNames(Landroid/app/ActivityTransitionState;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->getPendingExitNames()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mrestoreExitedViews(Landroid/app/ActivityTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreExitedViews()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrestoreReenteringViews(Landroid/app/ActivityTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreReenteringViews()V

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinatorsKey:I

    .line 111
    return-void
.end method

.method private blacklist getPendingExitNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mPendingExitNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->isReturning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->getPendingExitSharedElementNames()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mPendingExitNames:Ljava/util/ArrayList;

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mPendingExitNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method private synthetic blacklist lambda$startExitBackTransition$0(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 350
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p1}, Landroid/app/ExitTransitionCoordinator;->startExit(Landroid/app/Activity;)V

    .line 353
    :cond_0
    return-void
.end method

.method private greylist-max-o restoreExitedViews()V
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/app/ExitTransitionCoordinator;->resetViews()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    .line 308
    :cond_0
    return-void
.end method

.method private greylist-max-o restoreReenteringViews()V
    .locals 1

    .line 311
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->isReturning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    .line 312
    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->isCrossTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->forceViewsToAppear()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    .line 315
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    .line 316
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingToView:Ljava/util/ArrayList;

    .line 318
    :cond_0
    return-void
.end method

.method private greylist-max-o startEnter()V
    .locals 5

    .line 236
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->isReturning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingToView:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 238
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/EnterTransitionCoordinator;->viewInstancesReady(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/app/EnterTransitionCoordinator;->namedViewsReady(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0, v1, v1}, Landroid/app/EnterTransitionCoordinator;->namedViewsReady(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mPendingExitNames:Ljava/util/ArrayList;

    .line 248
    :goto_0
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    .line 249
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    .line 250
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mExitingToView:Ljava/util/ArrayList;

    .line 251
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    .line 252
    return-void
.end method


# virtual methods
.method public greylist-max-o addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I
    .locals 4
    .param p1, "exitTransitionCoordinator"    # Landroid/app/ExitTransitionCoordinator;

    .line 114
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/ExitTransitionCoordinator;>;"
    iget-object v1, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 120
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 122
    .local v2, "oldRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/ExitTransitionCoordinator;>;"
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 119
    .end local v2    # "oldRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/ExitTransitionCoordinator;>;"
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 126
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinatorsKey:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinatorsKey:I

    .line 127
    .local v1, "newKey":I
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 128
    return v1
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mPendingExitNames:Ljava/util/ArrayList;

    .line 294
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    .line 295
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    .line 296
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingToView:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    .line 298
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    .line 299
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    .line 300
    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    .line 301
    return-void
.end method

.method public greylist-max-o enterReady(Landroid/app/Activity;)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    .line 196
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/app/ActivityTransitionState;->mIsEnterTriggered:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/ActivityTransitionState;->mIsEnterTriggered:Z

    .line 200
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/ActivityTransitionState;->mHasExited:Z

    .line 201
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getSharedElementNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    .local v0, "sharedElementNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v8

    .line 203
    .local v8, "resultReceiver":Landroid/os/ResultReceiver;
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isReturning()Z

    move-result v9

    .line 204
    .local v9, "isReturning":Z
    if-eqz v9, :cond_1

    .line 205
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreExitedViews()V

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_1
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->getPendingExitNames()Ljava/util/ArrayList;

    .line 209
    new-instance v1, Landroid/app/EnterTransitionCoordinator;

    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    .line 210
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isReturning()Z

    move-result v6

    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    .line 211
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isCrossTask()Z

    move-result v7

    move-object v2, v1

    move-object v3, p1

    move-object v4, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Landroid/app/EnterTransitionCoordinator;-><init>(Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/util/ArrayList;ZZ)V

    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    .line 212
    iget-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->isCrossTask()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getSharedElementNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getSharedElementNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    .line 217
    :cond_2
    iget-boolean v1, p0, Landroid/app/ActivityTransitionState;->mIsEnterPostponed:Z

    if-nez v1, :cond_3

    .line 218
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->startEnter()V

    .line 220
    :cond_3
    return-void

    .line 197
    .end local v0    # "sharedElementNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local v9    # "isReturning":Z
    :cond_4
    :goto_0
    return-void
.end method

.method public greylist-max-o isTransitionRunning()Z
    .locals 2

    .line 364
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->isTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    return v1

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroid/app/ExitTransitionCoordinator;->isTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    return v1

    .line 374
    :cond_1
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Landroid/app/ExitTransitionCoordinator;->isTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    return v1

    .line 379
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onResume(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 270
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isTopOfTask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p1, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/app/ActivityTransitionState$1;

    invoke-direct {v1, p0}, Landroid/app/ActivityTransitionState$1;-><init>(Landroid/app/ActivityTransitionState;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreExitedViews()V

    .line 272
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreReenteringViews()V

    .line 290
    :goto_1
    return-void
.end method

.method public blacklist onStop(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 255
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreExitedViews()V

    .line 256
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->getPendingExitNames()Ljava/util/ArrayList;

    .line 258
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->stop()V

    .line 259
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, p1}, Landroid/app/ExitTransitionCoordinator;->stop(Landroid/app/Activity;)V

    .line 263
    iput-object v1, p0, Landroid/app/ActivityTransitionState;->mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    .line 265
    :cond_1
    return-void
.end method

.method public greylist-max-o postponeEnterTransition()V
    .locals 1

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityTransitionState;->mIsEnterPostponed:Z

    .line 224
    return-void
.end method

.method public greylist-max-o readState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 132
    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->isReturning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const-string v0, "android:pendingExitSharedElements"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mPendingExitNames:Ljava/util/ArrayList;

    .line 136
    :cond_1
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-nez v0, :cond_2

    .line 137
    const-string v0, "android:exitingMappedFrom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    .line 138
    const-string v0, "android:exitingMappedTo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    .line 141
    :cond_2
    return-void
.end method

.method public greylist-max-o saveState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 158
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->getPendingExitNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    .local v0, "pendingExitNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 160
    const-string v1, "android:pendingExitSharedElements"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 163
    const-string v2, "android:exitingMappedFrom"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    const-string v1, "android:exitingMappedTo"

    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    :cond_1
    return-void
.end method

.method public greylist-max-o setEnterActivityOptions(Landroid/app/Activity;Landroid/app/ActivityOptions;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 170
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-nez v1, :cond_2

    .line 178
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 179
    iput-object p2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/ActivityTransitionState;->mIsEnterTriggered:Z

    .line 181
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->isReturning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->restoreExitedViews()V

    .line 183
    iget-object v1, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getResultCode()I

    move-result v1

    .line 184
    .local v1, "result":I
    if-eqz v1, :cond_2

    .line 185
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mEnterActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getResultData()Landroid/content/Intent;

    move-result-object v2

    .line 186
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 189
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 193
    .end local v1    # "result":I
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    return-void
.end method

.method public greylist-max-o startExitBackTransition(Landroid/app/Activity;)Z
    .locals 14
    .param p1, "activity"    # Landroid/app/Activity;

    .line 321
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->getPendingExitNames()Ljava/util/ArrayList;

    move-result-object v8

    .line 322
    .local v8, "pendingExitNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v8, :cond_6

    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 325
    :cond_0
    iget-boolean v0, p0, Landroid/app/ActivityTransitionState;->mHasExited:Z

    const/4 v9, 0x1

    if-nez v0, :cond_5

    .line 326
    iput-boolean v9, p0, Landroid/app/ActivityTransitionState;->mHasExited:Z

    .line 327
    const/4 v0, 0x0

    .line 328
    .local v0, "enterViewsTransition":Landroid/transition/Transition;
    const/4 v1, 0x0

    .line 329
    .local v1, "decor":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 330
    .local v2, "delayExitBack":Z
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-eqz v3, :cond_2

    .line 331
    invoke-virtual {v3}, Landroid/app/EnterTransitionCoordinator;->getEnterViewsTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 332
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v3}, Landroid/app/EnterTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v1

    .line 333
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v3}, Landroid/app/EnterTransitionCoordinator;->cancelEnter()Z

    move-result v2

    .line 334
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    .line 335
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->pause(Landroid/view/View;)V

    .line 340
    :cond_1
    move-object v10, v0

    move-object v11, v1

    move v12, v2

    goto :goto_0

    .line 330
    :cond_2
    move-object v10, v0

    move-object v11, v1

    move v12, v2

    .line 340
    .end local v0    # "enterViewsTransition":Landroid/transition/Transition;
    .end local v1    # "decor":Landroid/view/ViewGroup;
    .end local v2    # "delayExitBack":Z
    .local v10, "enterViewsTransition":Landroid/transition/Transition;
    .local v11, "decor":Landroid/view/ViewGroup;
    .local v12, "delayExitBack":Z
    :goto_0
    new-instance v13, Landroid/app/ExitTransitionCoordinator;

    new-instance v1, Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;

    invoke-direct {v1, p1}, Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;-><init>(Landroid/app/Activity;)V

    .line 342
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p1, Landroid/app/Activity;->mEnterTransitionListener:Landroid/app/SharedElementCallback;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v13

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Landroid/app/ExitTransitionCoordinator;-><init>(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/view/Window;Landroid/app/SharedElementCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object v13, p0, Landroid/app/ActivityTransitionState;->mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    .line 344
    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    .line 345
    invoke-virtual {v10, v11}, Landroid/transition/Transition;->resume(Landroid/view/View;)V

    .line 347
    :cond_3
    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    .line 348
    move-object v0, v11

    .line 349
    .local v0, "finalDecor":Landroid/view/ViewGroup;
    new-instance v1, Landroid/app/ActivityTransitionState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/ActivityTransitionState$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityTransitionState;Landroid/app/Activity;)V

    invoke-static {v11, v1}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 354
    .end local v0    # "finalDecor":Landroid/view/ViewGroup;
    goto :goto_1

    .line 355
    :cond_4
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mReturnExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {v0, p1}, Landroid/app/ExitTransitionCoordinator;->startExit(Landroid/app/Activity;)V

    .line 358
    .end local v10    # "enterViewsTransition":Landroid/transition/Transition;
    .end local v11    # "decor":Landroid/view/ViewGroup;
    .end local v12    # "delayExitBack":Z
    :cond_5
    :goto_1
    return v9

    .line 323
    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o startExitOutTransition(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 383
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->getPendingExitNames()Ljava/util/ArrayList;

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    .line 385
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p2}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    .line 390
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 391
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getExitCoordinatorKey()I

    move-result v1

    .line 392
    .local v1, "key":I
    iget-object v2, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 393
    .local v2, "index":I
    if-ltz v2, :cond_1

    .line 394
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ExitTransitionCoordinator;

    iput-object v3, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    .line 395
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mExitTransitionCoordinators:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 396
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    if-eqz v3, :cond_1

    .line 397
    invoke-virtual {v3}, Landroid/app/ExitTransitionCoordinator;->getAcceptedNames()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityTransitionState;->mExitingFrom:Ljava/util/ArrayList;

    .line 398
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {v3}, Landroid/app/ExitTransitionCoordinator;->getMappedNames()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityTransitionState;->mExitingTo:Ljava/util/ArrayList;

    .line 399
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {v3}, Landroid/app/ExitTransitionCoordinator;->copyMappedViews()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityTransitionState;->mExitingToView:Ljava/util/ArrayList;

    .line 400
    iget-object v3, p0, Landroid/app/ActivityTransitionState;->mCalledExitCoordinator:Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {v3}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 404
    .end local v1    # "key":I
    .end local v2    # "index":I
    :cond_1
    return-void

    .line 387
    .end local v0    # "activityOptions":Landroid/app/ActivityOptions;
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o startPostponedEnterTransition()V
    .locals 1

    .line 227
    iget-boolean v0, p0, Landroid/app/ActivityTransitionState;->mIsEnterPostponed:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityTransitionState;->mIsEnterPostponed:Z

    .line 229
    iget-object v0, p0, Landroid/app/ActivityTransitionState;->mEnterTransitionCoordinator:Landroid/app/EnterTransitionCoordinator;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Landroid/app/ActivityTransitionState;->startEnter()V

    .line 233
    :cond_0
    return-void
.end method
