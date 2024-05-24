.class public Lcom/android/internal/midi/EventScheduler;
.super Ljava/lang/Object;
.source "EventScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/midi/EventScheduler$FastEventQueue;,
        Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    }
.end annotation


# static fields
.field public static final blacklist NANOS_PER_MILLI:J = 0xf4240L


# instance fields
.field private blacklist mClosed:Z

.field protected volatile blacklist mEventBuffer:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Lcom/android/internal/midi/EventScheduler$FastEventQueue;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMaxPoolSize:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mLock:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/internal/midi/EventScheduler;->mMaxPoolSize:I

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    .line 38
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V
    .locals 7
    .param p1, "event"    # Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/midi/EventScheduler;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "lock":Ljava/lang/Object;
    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/android/internal/midi/EventScheduler$SchedulableEvent;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    .line 158
    .local v1, "list":Lcom/android/internal/midi/EventScheduler$FastEventQueue;
    if-nez v1, :cond_2

    .line 159
    iget-object v2, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    nop

    .line 161
    .local v2, "lowestTime":J
    new-instance v4, Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    invoke-direct {v4, p1}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;-><init>(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V

    move-object v1, v4

    .line 162
    iget-object v4, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/android/internal/midi/EventScheduler$SchedulableEvent;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p1}, Lcom/android/internal/midi/EventScheduler$SchedulableEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 168
    .end local v2    # "lowestTime":J
    :cond_1
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->add(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V

    .line 171
    .end local v1    # "list":Lcom/android/internal/midi/EventScheduler$FastEventQueue;
    :goto_1
    monitor-exit v0

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist addEventToPool(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    .line 139
    iget-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    invoke-direct {v0, p1}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;-><init>(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V

    iput-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/android/internal/midi/EventScheduler;->mMaxPoolSize:I

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    invoke-virtual {v0, p1}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->add(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V

    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist close()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/android/internal/midi/EventScheduler;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 257
    .local v0, "lock":Ljava/lang/Object;
    monitor-enter v0

    .line 258
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/internal/midi/EventScheduler;->mClosed:Z

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected blacklist flush()V
    .locals 1

    .line 248
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    .line 249
    return-void
.end method

.method protected blacklist getLock()Ljava/lang/Object;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist getNextEvent(J)Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    .locals 5
    .param p1, "time"    # J

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "event":Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    invoke-virtual {p0}, Lcom/android/internal/midi/EventScheduler;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 194
    .local v1, "lock":Ljava/lang/Object;
    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 198
    .local v2, "lowestTime":J
    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    .line 199
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/midi/EventScheduler;->removeNextEventLocked(J)Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    move-result-object v4

    move-object v0, v4

    .line 202
    .end local v2    # "lowestTime":J
    :cond_0
    monitor-exit v1

    .line 204
    return-object v0

    .line 202
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist removeEventfromPool()Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    .locals 3

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "event":Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    iget-object v1, p0, Lcom/android/internal/midi/EventScheduler;->mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 128
    iget-object v1, p0, Lcom/android/internal/midi/EventScheduler;->mEventPool:Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    invoke-virtual {v1}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->remove()Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    move-result-object v0

    .line 130
    :cond_0
    return-object v0
.end method

.method protected blacklist removeNextEventLocked(J)Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    .locals 3
    .param p1, "lowestTime"    # J

    .line 176
    iget-object v0, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/midi/EventScheduler$FastEventQueue;

    .line 178
    .local v0, "list":Lcom/android/internal/midi/EventScheduler$FastEventQueue;
    invoke-virtual {v0}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/midi/EventScheduler$FastEventQueue;->remove()Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    move-result-object v1

    .line 182
    .local v1, "event":Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    return-object v1
.end method

.method public blacklist waitNextEvent()Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "event":Lcom/android/internal/midi/EventScheduler$SchedulableEvent;
    invoke-virtual {p0}, Lcom/android/internal/midi/EventScheduler;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 218
    .local v1, "lock":Ljava/lang/Object;
    monitor-enter v1

    .line 219
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/android/internal/midi/EventScheduler;->mClosed:Z

    if-nez v2, :cond_2

    .line 220
    const-wide/32 v2, 0x7fffffff

    .line 221
    .local v2, "millisToWait":J
    iget-object v4, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 223
    .local v4, "now":J
    iget-object v6, p0, Lcom/android/internal/midi/EventScheduler;->mEventBuffer:Ljava/util/SortedMap;

    invoke-interface {v6}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 225
    .local v6, "lowestTime":J
    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    .line 226
    invoke-virtual {p0, v6, v7}, Lcom/android/internal/midi/EventScheduler;->removeNextEventLocked(J)Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    move-result-object v8

    move-object v0, v8

    .line 227
    goto :goto_1

    .line 230
    :cond_0
    sub-long v8, v6, v4

    .line 233
    .local v8, "nanosToWait":J
    const-wide/32 v10, 0xf4240

    div-long v10, v8, v10

    const-wide/16 v12, 0x1

    add-long v2, v10, v12

    .line 235
    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v2, v10

    if-lez v10, :cond_1

    .line 236
    const-wide/32 v2, 0x7fffffff

    .line 240
    .end local v4    # "now":J
    .end local v6    # "lowestTime":J
    .end local v8    # "nanosToWait":J
    :cond_1
    long-to-int v4, v2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 241
    .end local v2    # "millisToWait":J
    goto :goto_0

    .line 242
    :cond_2
    :goto_1
    monitor-exit v1

    .line 243
    return-object v0

    .line 242
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
