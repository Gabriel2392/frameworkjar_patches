.class public Landroid/view/DragEvent;
.super Ljava/lang/Object;
.source "DragEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist ACTION_DRAG_ENDED:I = 0x4

.field public static final whitelist ACTION_DRAG_ENTERED:I = 0x5

.field public static final whitelist ACTION_DRAG_EXITED:I = 0x6

.field public static final whitelist ACTION_DRAG_LOCATION:I = 0x2

.field public static final whitelist ACTION_DRAG_STARTED:I = 0x1

.field public static final whitelist ACTION_DROP:I = 0x3

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist-max-o TRACK_RECYCLED_LOCATION:Z = false

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/DragEvent;

.field private static greylist-max-o gRecyclerUsed:I


# instance fields
.field greylist-max-o mAction:I

.field greylist-max-r mClipData:Landroid/content/ClipData;

.field greylist-max-r mClipDescription:Landroid/content/ClipDescription;

.field greylist-max-o mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

.field greylist-max-o mDragResult:Z

.field private blacklist mDragSurface:Landroid/view/SurfaceControl;

.field greylist-max-o mEventHandlerWasCalled:Z

.field private blacklist mIsEavesDropEvent:Z

.field private blacklist mIsStickyEvent:Z

.field greylist-max-o mLocalState:Ljava/lang/Object;

.field private greylist-max-o mNext:Landroid/view/DragEvent;

.field private blacklist mOffsetX:F

.field private blacklist mOffsetY:F

.field private greylist-max-o mRecycled:Z

.field private greylist-max-o mRecycledLocation:Ljava/lang/RuntimeException;

.field greylist-max-o mX:F

.field greylist-max-o mY:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDragSurface(Landroid/view/DragEvent;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDragSurface(Landroid/view/DragEvent;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsEavesDropEvent(Landroid/view/DragEvent;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/DragEvent;->mIsEavesDropEvent:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsStickyEvent(Landroid/view/DragEvent;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOffsetX(Landroid/view/DragEvent;F)V
    .locals 0

    iput p1, p0, Landroid/view/DragEvent;->mOffsetX:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOffsetY(Landroid/view/DragEvent;F)V
    .locals 0

    iput p1, p0, Landroid/view/DragEvent;->mOffsetY:F

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/DragEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    sput v0, Landroid/view/DragEvent;->gRecyclerUsed:I

    .line 177
    const/4 v0, 0x0

    sput-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 661
    new-instance v0, Landroid/view/DragEvent$1;

    invoke-direct {v0}, Landroid/view/DragEvent$1;-><init>()V

    sput-object v0, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    return-void
.end method

.method public static blacklist actionToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # I

    .line 567
    packed-switch p0, :pswitch_data_0

    .line 581
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_0
    const-string v0, "ACTION_DRAG_EXITED"

    return-object v0

    .line 577
    :pswitch_1
    const-string v0, "ACTION_DRAG_ENTERED"

    return-object v0

    .line 575
    :pswitch_2
    const-string v0, "ACTION_DRAG_ENDED"

    return-object v0

    .line 573
    :pswitch_3
    const-string v0, "ACTION_DROP"

    return-object v0

    .line 571
    :pswitch_4
    const-string v0, "ACTION_DRAG_LOCATION"

    return-object v0

    .line 569
    :pswitch_5
    const-string v0, "ACTION_DRAG_STARTED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist init(IFFFFLandroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "offsetX"    # F
    .param p5, "offsetY"    # F
    .param p6, "description"    # Landroid/content/ClipDescription;
    .param p7, "data"    # Landroid/content/ClipData;
    .param p8, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p9, "dragAndDropPermissions"    # Lcom/android/internal/view/IDragAndDropPermissions;
    .param p10, "localState"    # Ljava/lang/Object;
    .param p11, "result"    # Z

    .line 307
    iput p1, p0, Landroid/view/DragEvent;->mAction:I

    .line 308
    iput p2, p0, Landroid/view/DragEvent;->mX:F

    .line 309
    iput p3, p0, Landroid/view/DragEvent;->mY:F

    .line 310
    iput p4, p0, Landroid/view/DragEvent;->mOffsetX:F

    .line 311
    iput p5, p0, Landroid/view/DragEvent;->mOffsetY:F

    .line 312
    iput-object p6, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    .line 313
    iput-object p7, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 314
    iput-object p8, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    .line 315
    iput-object p9, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    .line 316
    iput-object p10, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 317
    iput-boolean p11, p0, Landroid/view/DragEvent;->mDragResult:Z

    .line 318
    return-void
.end method

.method static greylist-max-o obtain()Landroid/view/DragEvent;
    .locals 11

    .line 321
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/view/DragEvent;->obtain(IFFFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist obtain(IFFFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;
    .locals 12
    .param p0, "action"    # I
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "localState"    # Ljava/lang/Object;
    .param p6, "description"    # Landroid/content/ClipDescription;
    .param p7, "data"    # Landroid/content/ClipData;
    .param p8, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p9, "dragAndDropPermissions"    # Lcom/android/internal/view/IDragAndDropPermissions;
    .param p10, "result"    # Z

    .line 330
    const/4 v11, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v11}, Landroid/view/DragEvent;->obtain(IFFFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;ZZ)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist obtain(IFFFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;ZZ)Landroid/view/DragEvent;
    .locals 15
    .param p0, "action"    # I
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "localState"    # Ljava/lang/Object;
    .param p6, "description"    # Landroid/content/ClipDescription;
    .param p7, "data"    # Landroid/content/ClipData;
    .param p8, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p9, "dragAndDropPermissions"    # Lcom/android/internal/view/IDragAndDropPermissions;
    .param p10, "result"    # Z
    .param p11, "isStickyEvent"    # Z

    .line 341
    move/from16 v1, p11

    sget-object v2, Landroid/view/DragEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 342
    :try_start_0
    sget-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Landroid/view/DragEvent;

    invoke-direct {v0}, Landroid/view/DragEvent;-><init>()V

    .line 344
    .local v0, "ev":Landroid/view/DragEvent;
    move-object v3, v0

    move v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p5

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Landroid/view/DragEvent;->init(IFFFFLandroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Ljava/lang/Object;Z)V

    .line 348
    iput-boolean v1, v0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    .line 351
    monitor-exit v2

    return-object v0

    .line 353
    .end local v0    # "ev":Landroid/view/DragEvent;
    :cond_0
    nop

    .line 354
    .restart local v0    # "ev":Landroid/view/DragEvent;
    iget-object v3, v0, Landroid/view/DragEvent;->mNext:Landroid/view/DragEvent;

    sput-object v3, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 355
    sget v3, Landroid/view/DragEvent;->gRecyclerUsed:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Landroid/view/DragEvent;->gRecyclerUsed:I

    .line 356
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/view/DragEvent;->mRecycledLocation:Ljava/lang/RuntimeException;

    .line 358
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/view/DragEvent;->mRecycled:Z

    .line 359
    iput-object v2, v0, Landroid/view/DragEvent;->mNext:Landroid/view/DragEvent;

    .line 361
    move-object v3, v0

    move v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p5

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Landroid/view/DragEvent;->init(IFFFFLandroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Ljava/lang/Object;Z)V

    .line 366
    iput-boolean v1, v0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    .line 370
    return-object v0

    .line 356
    .end local v0    # "ev":Landroid/view/DragEvent;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static greylist-max-r obtain(Landroid/view/DragEvent;)Landroid/view/DragEvent;
    .locals 12
    .param p0, "source"    # Landroid/view/DragEvent;

    .line 376
    iget v0, p0, Landroid/view/DragEvent;->mAction:I

    iget v1, p0, Landroid/view/DragEvent;->mX:F

    iget v2, p0, Landroid/view/DragEvent;->mY:F

    iget v3, p0, Landroid/view/DragEvent;->mOffsetX:F

    iget v4, p0, Landroid/view/DragEvent;->mOffsetY:F

    iget-object v5, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    iget-object v6, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    iget-object v7, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    iget-object v8, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    iget-object v9, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    iget-boolean v10, p0, Landroid/view/DragEvent;->mDragResult:Z

    iget-boolean v11, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    invoke-static/range {v0 .. v11}, Landroid/view/DragEvent;->obtain(IFFFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;ZZ)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 609
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAction()I
    .locals 1

    .line 398
    iget v0, p0, Landroid/view/DragEvent;->mAction:I

    return v0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public whitelist getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public greylist-max-o getDragAndDropPermissions()Lcom/android/internal/view/IDragAndDropPermissions;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    return-object v0
.end method

.method public blacklist getDragSurface()Landroid/view/SurfaceControl;
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public whitelist getLocalState()Ljava/lang/Object;
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist getOffsetX()F
    .locals 1

    .line 421
    iget v0, p0, Landroid/view/DragEvent;->mOffsetX:F

    return v0
.end method

.method public blacklist getOffsetY()F
    .locals 1

    .line 426
    iget v0, p0, Landroid/view/DragEvent;->mOffsetY:F

    return v0
.end method

.method public whitelist getResult()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Landroid/view/DragEvent;->mDragResult:Z

    return v0
.end method

.method public whitelist getX()F
    .locals 1

    .line 407
    iget v0, p0, Landroid/view/DragEvent;->mX:F

    return v0
.end method

.method public whitelist getY()F
    .locals 1

    .line 416
    iget v0, p0, Landroid/view/DragEvent;->mY:F

    return v0
.end method

.method public blacklist isEavesDrop()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Landroid/view/DragEvent;->mIsEavesDropEvent:Z

    return v0
.end method

.method public blacklist isStickyEvent()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    return v0
.end method

.method public final greylist-max-o recycle()V
    .locals 4

    .line 527
    iget-boolean v0, p0, Landroid/view/DragEvent;->mRecycled:Z

    if-nez v0, :cond_1

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/DragEvent;->mRecycled:Z

    .line 533
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 534
    iput-object v1, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    .line 535
    iput-object v1, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 536
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 539
    iput-boolean v1, p0, Landroid/view/DragEvent;->mIsEavesDropEvent:Z

    .line 543
    iput-boolean v1, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    .line 547
    sget-object v1, Landroid/view/DragEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    sget v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 549
    add-int/2addr v2, v0

    sput v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    .line 550
    sget-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    iput-object v0, p0, Landroid/view/DragEvent;->mNext:Landroid/view/DragEvent;

    .line 551
    sput-object p0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 553
    :cond_0
    monitor-exit v1

    .line 554
    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 528
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/DragEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recycled twice!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setEavesDrop(Z)V
    .locals 0
    .param p1, "eavesDrop"    # Z

    .line 704
    iput-boolean p1, p0, Landroid/view/DragEvent;->mIsEavesDropEvent:Z

    .line 705
    return-void
.end method

.method public blacklist setIsStickyEvent(Z)V
    .locals 0
    .param p1, "isStickyEvent"    # Z

    .line 716
    iput-boolean p1, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    .line 717
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragEvent{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DragEvent;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @ ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DragEvent;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DragEvent;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/DragEvent;->mDragResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEavesDrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/DragEvent;->mIsEavesDropEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isStickyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 618
    iget v0, p0, Landroid/view/DragEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    iget v0, p0, Landroid/view/DragEvent;->mX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 620
    iget v0, p0, Landroid/view/DragEvent;->mY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 621
    iget v0, p0, Landroid/view/DragEvent;->mOffsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 622
    iget v0, p0, Landroid/view/DragEvent;->mOffsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 623
    iget-boolean v0, p0, Landroid/view/DragEvent;->mDragResult:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    iget-boolean v0, p0, Landroid/view/DragEvent;->mIsEavesDropEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 629
    iget-boolean v0, p0, Landroid/view/DragEvent;->mIsStickyEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 632
    iget-object v0, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    iget-object v0, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 638
    :goto_0
    iget-object v0, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 641
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget-object v0, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 644
    :goto_1
    iget-object v0, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_2

    .line 645
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 647
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget-object v0, p0, Landroid/view/DragEvent;->mDragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 650
    :goto_2
    iget-object v0, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    if-nez v0, :cond_3

    .line 651
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 653
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v0, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    invoke-interface {v0}, Lcom/android/internal/view/IDragAndDropPermissions;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 656
    :goto_3
    return-void
.end method
