.class public Lcom/samsung/android/photoremasterservice/ProgressObserver;
.super Ljava/lang/Object;
.source "ProgressObserver.java"


# static fields
.field static final blacklist TAG:Ljava/lang/String; = "ProgressObserver"


# instance fields
.field private blacklist updated:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressObserver;->updated:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist update()V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v0, "ProgressObserver"

    const-string/jumbo v1, "update is called."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressObserver;->updated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 9
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressObserver;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist wasUpdateAndClear()Z
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressObserver;->updated:Z

    .line 17
    .local v0, "ret":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ProgressObserver;->updated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    .line 15
    .end local v0    # "ret":Z
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressObserver;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
