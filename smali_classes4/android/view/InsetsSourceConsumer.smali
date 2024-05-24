.class public Landroid/view/InsetsSourceConsumer;
.super Ljava/lang/Object;
.source "InsetsSourceConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsSourceConsumer$ShowResult;
    }
.end annotation


# static fields
.field protected static final blacklist ANIMATION_STATE_HIDE:I = 0x2

.field protected static final blacklist ANIMATION_STATE_NONE:I = 0x0

.field protected static final blacklist ANIMATION_STATE_SHOW:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "InsetsSourceConsumer"


# instance fields
.field protected blacklist mAnimationState:I

.field protected final blacklist mController:Landroid/view/InsetsController;

.field private blacklist mHasViewFocusWhenWindowFocusGain:Z

.field private blacklist mHasWindowFocus:Z

.field private blacklist mId:I

.field private blacklist mPendingFrame:Landroid/graphics/Rect;

.field private blacklist mPendingVisibleFrame:Landroid/graphics/Rect;

.field private blacklist mSourceControl:Landroid/view/InsetsSourceControl;

.field protected final blacklist mState:Landroid/view/InsetsState;

.field private final blacklist mTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mType:I


# direct methods
.method public constructor blacklist <init>(IILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "type"    # I
    .param p3, "state"    # Landroid/view/InsetsState;
    .param p5, "controller"    # Landroid/view/InsetsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/InsetsState;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/view/InsetsController;",
            ")V"
        }
    .end annotation

    .line 118
    .local p4, "transactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InsetsSourceConsumer;->mAnimationState:I

    .line 119
    iput p1, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    .line 120
    iput p2, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    .line 121
    iput-object p3, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    .line 122
    iput-object p4, p0, Landroid/view/InsetsSourceConsumer;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 123
    iput-object p5, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 124
    return-void
.end method

.method private blacklist applyRequestedVisibilityToControl()V
    .locals 5

    .line 426
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 428
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v0

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 434
    .local v0, "requestedVisible":Z
    :goto_0
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 437
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    :try_start_0
    const-string v2, "InsetsSourceConsumer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyRequestedVisibilityToControl: visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    .line 438
    invoke-static {v4}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 439
    invoke-virtual {v4}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    if-eqz v0, :cond_2

    .line 444
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 446
    :cond_2
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 449
    :goto_1
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 450
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 452
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    .line 453
    return-void

    .line 434
    .restart local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2

    .line 430
    .end local v0    # "requestedVisible":Z
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_6
    :goto_4
    return-void
.end method

.method private blacklist ensureControlPosition()V
    .locals 4

    .line 482
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 483
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 484
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 485
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 486
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 488
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v2

    filled-new-array {v2}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v2

    .line 486
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/view/InsetsController;->applySurfaceParams(Z[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 489
    return-void
.end method

.method private blacklist isVisibleAndHasLeashButNoAnimation()Z
    .locals 5

    .line 475
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v0

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 476
    .local v0, "requestedVisible":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v3, :cond_1

    .line 477
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 478
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 476
    :goto_1
    return v1
.end method


# virtual methods
.method public blacklist applyLocalVisibilityOverride()Z
    .locals 5

    .line 327
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 328
    .local v0, "source":Landroid/view/InsetsSource;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    return v1

    .line 331
    :cond_0
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v2}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v2

    iget v3, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 334
    .local v2, "requestedVisible":Z
    :goto_0
    iget-object v4, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v4, :cond_2

    .line 338
    return v1

    .line 340
    :cond_2
    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-ne v4, v2, :cond_3

    .line 341
    return v1

    .line 345
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 346
    return v3
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 456
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 457
    .local v0, "token":J
    iget v2, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 458
    const-wide v2, 0x10800000002L

    iget-boolean v4, p0, Landroid/view/InsetsSourceConsumer;->mHasWindowFocus:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 459
    const-wide v2, 0x10800000003L

    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->isShowRequested()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 460
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v2, :cond_0

    .line 461
    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/view/InsetsSourceControl;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 463
    :cond_0
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 464
    const-wide v3, 0x10b00000005L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 466
    :cond_1
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 467
    const-wide v3, 0x10b00000006L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 469
    :cond_2
    const-wide v2, 0x10500000007L

    iget v4, p0, Landroid/view/InsetsSourceConsumer;->mAnimationState:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 471
    return-void
.end method

.method public blacklist getControl()Landroid/view/InsetsSourceControl;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    return-object v0
.end method

.method blacklist getId()I
    .locals 1

    .line 243
    iget v0, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    return v0
.end method

.method blacklist getType()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    return v0
.end method

.method blacklist hasViewFocusWhenWindowFocusGain()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasViewFocusWhenWindowFocusGain:Z

    return v0
.end method

.method protected blacklist isRequestedVisibleAwaitingControl()Z
    .locals 2

    .line 239
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v0

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist isShowRequested()Z
    .locals 2

    .line 303
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist onAnimationStateChanged(Z)Z
    .locals 6
    .param p1, "running"    # Z

    .line 260
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/view/InsetsSourceConsumer;->isVisibleAndHasLeashButNoAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Landroid/view/InsetsSourceConsumer;->ensureControlPosition()V

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 270
    .local v0, "insetsChanged":Z
    if-nez p1, :cond_2

    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v2, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 272
    .local v1, "source":Landroid/view/InsetsSource;
    if-eqz v1, :cond_1

    .line 273
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 274
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 275
    const/4 v0, 0x1

    .line 277
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    .line 278
    iput-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    .line 281
    .end local v1    # "source":Landroid/view/InsetsSource;
    :cond_2
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->isShowRequested()Z

    move-result v1

    .line 282
    .local v1, "showRequested":Z
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 283
    iget v5, p0, Landroid/view/InsetsSourceConsumer;->mAnimationState:I

    if-ne v5, v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    .line 284
    :cond_4
    iget v5, p0, Landroid/view/InsetsSourceConsumer;->mAnimationState:I

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    nop

    .line 286
    .local v5, "cancelledForNewAnimation":Z
    if-eqz p1, :cond_6

    .line 287
    if-eqz v1, :cond_7

    move v2, v4

    goto :goto_1

    .line 288
    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    iput v2, p0, Landroid/view/InsetsSourceConsumer;->mAnimationState:I

    .line 296
    if-nez v5, :cond_8

    .line 297
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    move-result v2

    or-int/2addr v0, v2

    .line 299
    :cond_8
    return v0
.end method

.method public blacklist onPerceptible(Z)V
    .locals 0
    .param p1, "perceptible"    # Z

    .line 379
    return-void
.end method

.method public blacklist onWindowFocusGained(Z)V
    .locals 1
    .param p1, "hasViewFocus"    # Z

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasWindowFocus:Z

    .line 311
    iput-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mHasViewFocusWhenWindowFocusGain:Z

    .line 312
    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 1

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasWindowFocus:Z

    .line 319
    return-void
.end method

.method public blacklist removeSurface()V
    .locals 0

    .line 386
    return-void
.end method

.method blacklist requestHide(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "fromController"    # Z
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 370
    return-void
.end method

.method public blacklist requestShow(ZLandroid/view/inputmethod/ImeTracker$Token;)I
    .locals 1
    .param p1, "fromController"    # Z
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setControl(Landroid/view/InsetsSourceControl;[I[I)Z
    .locals 8
    .param p1, "control"    # Landroid/view/InsetsSourceControl;
    .param p2, "showTypes"    # [I
    .param p3, "hideTypes"    # [I

    .line 137
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 139
    new-instance v2, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 140
    iput-object p1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 142
    :cond_0
    return v1

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 146
    .local v0, "lastControl":Landroid/view/InsetsSourceControl;
    iput-object p1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 147
    nop

    .line 152
    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 154
    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v3, p0}, Landroid/view/InsetsController;->notifyControlRevoked(Landroid/view/InsetsSourceConsumer;)V

    .line 157
    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v4, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    invoke-virtual {v3, v4}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 158
    .local v3, "localSource":Landroid/view/InsetsSource;
    iget-object v4, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v4}, Landroid/view/InsetsController;->getLastDispatchedState()Landroid/view/InsetsState;

    move-result-object v4

    iget v5, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    invoke-virtual {v4, v5}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v4

    .line 159
    .local v4, "serverSource":Landroid/view/InsetsSource;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    .line 160
    .local v5, "localVisible":Z
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v2

    .line 161
    .local v1, "serverVisible":Z
    :cond_3
    if-eqz v3, :cond_4

    .line 162
    invoke-virtual {v3, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 164
    :cond_4
    if-eq v5, v1, :cond_5

    .line 165
    iget-object v6, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v6}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 167
    .end local v1    # "serverVisible":Z
    .end local v3    # "localSource":Landroid/view/InsetsSource;
    .end local v4    # "serverSource":Landroid/view/InsetsSource;
    .end local v5    # "localVisible":Z
    :cond_5
    goto/16 :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->isRequestedVisibleAwaitingControl()Z

    move-result v3

    .line 169
    .local v3, "requestedVisible":Z
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 170
    .local v4, "oldLeash":Landroid/view/SurfaceControl;
    :goto_1
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 171
    .local v5, "newLeash":Landroid/view/SurfaceControl;
    if-eqz v5, :cond_a

    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->isInitiallyVisible()Z

    move-result v6

    if-eq v3, v6, :cond_a

    .line 177
    if-eqz v3, :cond_9

    .line 178
    aget v6, p2, v1

    iget v7, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    or-int/2addr v6, v7

    aput v6, p2, v1

    goto :goto_2

    .line 180
    :cond_9
    aget v6, p3, v1

    iget v7, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    or-int/2addr v6, v7

    aput v6, p3, v1

    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v1}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 191
    :cond_b
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    iget v6, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v1, v6}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_c

    if-eqz v0, :cond_d

    .line 197
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v1

    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v1, v6}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 198
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 200
    :cond_c
    invoke-direct {p0}, Landroid/view/InsetsSourceConsumer;->applyRequestedVisibilityToControl()V

    .line 204
    :cond_d
    invoke-direct {p0}, Landroid/view/InsetsSourceConsumer;->isVisibleAndHasLeashButNoAnimation()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 205
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v1

    iget-object v6, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 206
    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v6

    .line 205
    invoke-virtual {v1, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 212
    invoke-direct {p0}, Landroid/view/InsetsSourceConsumer;->ensureControlPosition()V

    .line 217
    :cond_e
    if-nez v3, :cond_f

    if-nez v0, :cond_f

    .line 218
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->removeSurface()V

    .line 222
    .end local v3    # "requestedVisible":Z
    .end local v4    # "oldLeash":Landroid/view/SurfaceControl;
    .end local v5    # "newLeash":Landroid/view/SurfaceControl;
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 223
    new-instance v1, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 225
    :cond_10
    return v2
.end method

.method blacklist setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 247
    iput p1, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    .line 248
    return-void
.end method

.method public blacklist updateSource(Landroid/view/InsetsSource;I)V
    .locals 1
    .param p1, "newSource"    # Landroid/view/InsetsSource;
    .param p2, "animationType"    # I

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/InsetsSourceConsumer;->updateSource(Landroid/view/InsetsSource;IZ)V

    .line 392
    return-void
.end method

.method blacklist updateSource(Landroid/view/InsetsSource;IZ)V
    .locals 4
    .param p1, "newSource"    # Landroid/view/InsetsSource;
    .param p2, "animationType"    # I
    .param p3, "displayFrameChanged"    # Z

    .line 397
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mId:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 398
    .local v0, "source":Landroid/view/InsetsSource;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 399
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, p1}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    move-object p1, v2

    .line 415
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    .line 416
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 417
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 418
    :cond_1
    nop

    :goto_0
    iput-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    .line 419
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 420
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 421
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1, p1}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 423
    return-void

    .line 406
    :cond_2
    :goto_1
    iput-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    .line 407
    iput-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    .line 408
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1, p1}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 409
    return-void
.end method
