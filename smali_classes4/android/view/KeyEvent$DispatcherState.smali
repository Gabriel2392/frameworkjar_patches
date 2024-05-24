.class public Landroid/view/KeyEvent$DispatcherState;
.super Ljava/lang/Object;
.source "KeyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/KeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DispatcherState"
.end annotation


# instance fields
.field greylist-max-o mActiveLongPresses:Landroid/util/SparseIntArray;

.field greylist-max-o mDownKeyCode:I

.field greylist-max-o mDownTarget:Ljava/lang/Object;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 3550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3553
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public whitelist handleUpEvent(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3623
    .local v0, "keyCode":I
    iget-object v1, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 3624
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 3626
    invoke-static {p1}, Landroid/view/KeyEvent;->-$$Nest$fgetmFlags(Landroid/view/KeyEvent;)I

    move-result v2

    or-int/lit16 v2, v2, 0x120

    invoke-static {p1, v2}, Landroid/view/KeyEvent;->-$$Nest$fputmFlags(Landroid/view/KeyEvent;I)V

    .line 3627
    iget-object v2, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 3629
    :cond_0
    iget v2, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    if-ne v2, v0, :cond_1

    .line 3631
    invoke-static {p1}, Landroid/view/KeyEvent;->-$$Nest$fgetmFlags(Landroid/view/KeyEvent;)I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-static {p1, v2}, Landroid/view/KeyEvent;->-$$Nest$fputmFlags(Landroid/view/KeyEvent;I)V

    .line 3632
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 3633
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 3635
    :cond_1
    return-void
.end method

.method public whitelist isTracking(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3601
    iget v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist performedLongPress(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3611
    iget-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3612
    return-void
.end method

.method public whitelist reset()V
    .locals 1

    .line 3560
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 3561
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 3562
    iget-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3563
    return-void
.end method

.method public whitelist reset(Ljava/lang/Object;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;

    .line 3569
    iget-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 3571
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 3572
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 3574
    :cond_0
    return-void
.end method

.method public whitelist startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "target"    # Ljava/lang/Object;

    .line 3587
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3592
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 3593
    iput-object p2, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 3594
    return-void

    .line 3588
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only start tracking on a down event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
