.class public Landroid/os/StrictMode$Span;
.super Ljava/lang/Object;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field private final greylist-max-o mContainerState:Landroid/os/StrictMode$ThreadSpanState;

.field private greylist-max-o mCreateMillis:J

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mNext:Landroid/os/StrictMode$Span;

.field private greylist-max-o mPrev:Landroid/os/StrictMode$Span;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/os/StrictMode$Span;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;
    .locals 0

    iget-object p0, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCreateMillis(Landroid/os/StrictMode$Span;J)V
    .locals 0

    iput-wide p1, p0, Landroid/os/StrictMode$Span;->mCreateMillis:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmName(Landroid/os/StrictMode$Span;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNext(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V
    .locals 0

    iput-object p1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPrev(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V
    .locals 0

    iput-object p1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    return-void
.end method

.method protected constructor greylist-max-o <init>()V
    .locals 1

    .line 2584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2585
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/StrictMode$Span;->mContainerState:Landroid/os/StrictMode$ThreadSpanState;

    .line 2586
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/StrictMode$ThreadSpanState;)V
    .locals 0
    .param p1, "threadState"    # Landroid/os/StrictMode$ThreadSpanState;

    .line 2579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2580
    iput-object p1, p0, Landroid/os/StrictMode$Span;->mContainerState:Landroid/os/StrictMode$ThreadSpanState;

    .line 2581
    return-void
.end method


# virtual methods
.method public greylist finish()V
    .locals 4

    .line 2598
    iget-object v0, p0, Landroid/os/StrictMode$Span;->mContainerState:Landroid/os/StrictMode$ThreadSpanState;

    .line 2599
    .local v0, "state":Landroid/os/StrictMode$ThreadSpanState;
    monitor-enter v0

    .line 2600
    :try_start_0
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2602
    monitor-exit v0

    return-void

    .line 2606
    :cond_0
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_1

    .line 2607
    iget-object v2, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    iput-object v2, v1, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    .line 2609
    :cond_1
    iget-object v2, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    if-eqz v2, :cond_2

    .line 2610
    iput-object v1, v2, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    .line 2612
    :cond_2
    iget-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    if-ne v1, p0, :cond_3

    .line 2613
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    iput-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    .line 2616
    :cond_3
    iget v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    .line 2618
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetLOG_V()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "StrictMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Span finished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2620
    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/os/StrictMode$Span;->mCreateMillis:J

    .line 2621
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    .line 2622
    iput-object v1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    .line 2623
    iput-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    .line 2627
    iget v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 2628
    iget-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    iput-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    .line 2629
    iput-object p0, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    .line 2630
    iget v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    .line 2632
    :cond_5
    monitor-exit v0

    .line 2633
    return-void

    .line 2632
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
