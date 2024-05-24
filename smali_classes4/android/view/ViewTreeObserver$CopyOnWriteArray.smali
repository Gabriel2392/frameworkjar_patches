.class Landroid/view/ViewTreeObserver$CopyOnWriteArray;
.super Ljava/lang/Object;
.source "ViewTreeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewTreeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CopyOnWriteArray"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final greylist-max-o mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<",
            "TT;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mDataCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mStart:Z


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 1

    .line 1409
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    .line 1392
    new-instance v0, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;-><init>()V

    iput-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    .line 1410
    return-void
.end method

.method private greylist-max-o getArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1413
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mStart:Z

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mDataCopy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mDataCopy:Ljava/util/ArrayList;

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mDataCopy:Ljava/util/ArrayList;

    return-object v0

    .line 1417
    :cond_1
    iget-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method greylist-max-o add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1445
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->getArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    return-void
.end method

.method greylist-max-o addAll(Landroid/view/ViewTreeObserver$CopyOnWriteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1449
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    .local p1, "array":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->getArray()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1450
    return-void
.end method

.method greylist-max-o clear()V
    .locals 1

    .line 1457
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->getArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1458
    return-void
.end method

.method greylist-max-o end()V
    .locals 2

    .line 1430
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mStart:Z

    if-eqz v0, :cond_1

    .line 1431
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mStart:Z

    .line 1432
    iget-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mDataCopy:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1433
    iput-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    .line 1434
    iget-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    invoke-static {v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->-$$Nest$fgetmData(Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1435
    iget-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    invoke-static {v1, v0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->-$$Nest$fputmSize(Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;I)V

    .line 1437
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mDataCopy:Ljava/util/ArrayList;

    .line 1438
    return-void

    .line 1430
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iteration not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1453
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->getArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1454
    return-void
.end method

.method greylist-max-o size()I
    .locals 1

    .line 1441
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    invoke-direct {p0}, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->getArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method greylist-max-o start()Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access<",
            "TT;>;"
        }
    .end annotation

    .line 1421
    .local p0, "this":Landroid/view/ViewTreeObserver$CopyOnWriteArray;, "Landroid/view/ViewTreeObserver$CopyOnWriteArray<TT;>;"
    iget-boolean v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mStart:Z

    if-nez v0, :cond_0

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mStart:Z

    .line 1423
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mDataCopy:Ljava/util/ArrayList;

    .line 1424
    iget-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    iget-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->-$$Nest$fputmData(Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;Ljava/util/ArrayList;)V

    .line 1425
    iget-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    iget-object v1, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;->-$$Nest$fputmSize(Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;I)V

    .line 1426
    iget-object v0, p0, Landroid/view/ViewTreeObserver$CopyOnWriteArray;->mAccess:Landroid/view/ViewTreeObserver$CopyOnWriteArray$Access;

    return-object v0

    .line 1421
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iteration already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
