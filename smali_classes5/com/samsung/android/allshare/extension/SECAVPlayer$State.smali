.class Lcom/samsung/android/allshare/extension/SECAVPlayer$State;
.super Ljava/lang/Object;
.source "SECAVPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/extension/SECAVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# instance fields
.field private blacklist currentState:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

.field private blacklist mItemDuration:J

.field private blacklist mLastPos:J

.field private blacklist mMediaInfo:Lcom/samsung/android/allshare/media/MediaInfo;

.field private blacklist mNearlyFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mPlayRequested:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetcurrentState(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;)Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->currentState:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputcurrentState(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->currentState:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcompareAndSetNearlyFinished(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->compareAndSetNearlyFinished(ZZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetItemDuration(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->getItemDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLastPos(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->getLastPos()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMediaInfo(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;)Lcom/samsung/android/allshare/media/MediaInfo;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->getMediaInfo()Lcom/samsung/android/allshare/media/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misPlayRequested(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->isPlayRequested()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetItemDuration(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->setItemDuration(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetLastPos(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->setLastPos(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetMediaInfo(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;Lcom/samsung/android/allshare/media/MediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->setMediaInfo(Lcom/samsung/android/allshare/media/MediaInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetNearlyFinished(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->setNearlyFinished(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetNewPlayState(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->setNewPlayState(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetPlayRequested(Lcom/samsung/android/allshare/extension/SECAVPlayer$State;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->setPlayRequested(Z)V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mMediaInfo:Lcom/samsung/android/allshare/media/MediaInfo;

    .line 309
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mLastPos:J

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mPlayRequested:Z

    .line 313
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mNearlyFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mItemDuration:J

    .line 317
    sget-object v0, Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;->UNKNOWN:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

    iput-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->currentState:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/allshare/extension/SECAVPlayer$State-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;-><init>()V

    return-void
.end method

.method private blacklist compareAndSetNearlyFinished(ZZ)Z
    .locals 1
    .param p1, "expected"    # Z
    .param p2, "updated"    # Z

    .line 343
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mNearlyFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private blacklist getItemDuration()J
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mItemDuration:J

    return-wide v0
.end method

.method private blacklist getLastPos()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mLastPos:J

    return-wide v0
.end method

.method private blacklist getMediaInfo()Lcom/samsung/android/allshare/media/MediaInfo;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mMediaInfo:Lcom/samsung/android/allshare/media/MediaInfo;

    return-object v0
.end method

.method private blacklist isPlayRequested()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mPlayRequested:Z

    return v0
.end method

.method private blacklist setItemDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 365
    iput-wide p1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mItemDuration:J

    .line 366
    return-void
.end method

.method private blacklist setLastPos(J)V
    .locals 2
    .param p1, "pos"    # J

    .line 351
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 352
    iput-wide p1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mLastPos:J

    .line 354
    :cond_0
    return-void
.end method

.method private blacklist setMediaInfo(Lcom/samsung/android/allshare/media/MediaInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/samsung/android/allshare/media/MediaInfo;

    .line 347
    iput-object p1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mMediaInfo:Lcom/samsung/android/allshare/media/MediaInfo;

    .line 348
    return-void
.end method

.method private blacklist setNearlyFinished(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 339
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mNearlyFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    return-void
.end method

.method private blacklist setNewPlayState(J)V
    .locals 3
    .param p1, "pos"    # J

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mLastPos:J

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mMediaInfo:Lcom/samsung/android/allshare/media/MediaInfo;

    .line 324
    iput-wide v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mItemDuration:J

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mPlayRequested:Z

    .line 326
    iget-object v1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mNearlyFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    sget-object v0, Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;->UNKNOWN:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

    iput-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->currentState:Lcom/samsung/android/allshare/extension/SECAVPlayer$SECAVPlayerState;

    .line 328
    return-void
.end method

.method private blacklist setPlayRequested(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 331
    iput-boolean p1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$State;->mPlayRequested:Z

    .line 332
    return-void
.end method
