.class public Landroid/filterfw/core/SyncRunner;
.super Landroid/filterfw/core/GraphRunner;
.source "SyncRunner.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "SyncRunner"


# instance fields
.field private greylist-max-o mDoneListener:Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;

.field private final greylist-max-o mLogVerbose:Z

.field private greylist-max-o mScheduler:Landroid/filterfw/core/Scheduler;

.field private greylist-max-o mTimer:Landroid/filterfw/core/StopWatchMap;

.field private greylist-max-o mWakeCondition:Landroid/os/ConditionVariable;

.field private greylist-max-o mWakeExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/filterfw/core/FilterContext;Landroid/filterfw/core/FilterGraph;Ljava/lang/Class;)V
    .locals 5
    .param p1, "context"    # Landroid/filterfw/core/FilterContext;
    .param p2, "graph"    # Landroid/filterfw/core/FilterGraph;
    .param p3, "schedulerClass"    # Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p1}, Landroid/filterfw/core/GraphRunner;-><init>(Landroid/filterfw/core/FilterContext;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    .line 35
    iput-object v0, p0, Landroid/filterfw/core/SyncRunner;->mDoneListener:Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;

    .line 36
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Landroid/filterfw/core/SyncRunner;->mWakeExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Landroid/filterfw/core/SyncRunner;->mWakeCondition:Landroid/os/ConditionVariable;

    .line 39
    iput-object v0, p0, Landroid/filterfw/core/SyncRunner;->mTimer:Landroid/filterfw/core/StopWatchMap;

    .line 48
    const/4 v0, 0x2

    const-string v1, "SyncRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    .line 50
    if-eqz v0, :cond_0

    const-string v3, "Initializing SyncRunner"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const-class v3, Landroid/filterfw/core/Scheduler;

    invoke-virtual {v3, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/filterfw/core/FilterGraph;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 56
    .local v2, "schedulerConstructor":Ljava/lang/reflect/Constructor;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/filterfw/core/Scheduler;

    iput-object v3, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v2    # "schedulerConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 73
    iput-object p1, p0, Landroid/filterfw/core/SyncRunner;->mFilterContext:Landroid/filterfw/core/FilterContext;

    .line 74
    iget-object v2, p0, Landroid/filterfw/core/SyncRunner;->mFilterContext:Landroid/filterfw/core/FilterContext;

    invoke-virtual {v2, p2}, Landroid/filterfw/core/FilterContext;->addGraph(Landroid/filterfw/core/FilterGraph;)V

    .line 76
    new-instance v2, Landroid/filterfw/core/StopWatchMap;

    invoke-direct {v2}, Landroid/filterfw/core/StopWatchMap;-><init>()V

    iput-object v2, p0, Landroid/filterfw/core/SyncRunner;->mTimer:Landroid/filterfw/core/StopWatchMap;

    .line 78
    if-eqz v0, :cond_1

    const-string v0, "Setting up filters"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/filterfw/core/FilterGraph;->setupFilters()V

    .line 82
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not instantiate Scheduler"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Scheduler constructor threw an exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access Scheduler constructor!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 59
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not instantiate the Scheduler instance!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Scheduler does not have constructor <init>(FilterGraph)!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class provided is not a Scheduler subclass!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method greylist-max-o assertReadyToStep()V
    .locals 2

    .line 221
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->getGraph()Landroid/filterfw/core/FilterGraph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Calling step on scheduler with no graph in place!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to run schedule with no scheduler in place!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o beginProcessing()V
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    invoke-virtual {v0}, Landroid/filterfw/core/Scheduler;->reset()V

    .line 99
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->getGraph()Landroid/filterfw/core/FilterGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroid/filterfw/core/FilterGraph;->beginProcessing()V

    .line 100
    return-void
.end method

.method public greylist-max-o close()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "SyncRunner"

    const-string v1, "Closing graph."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->getGraph()Landroid/filterfw/core/FilterGraph;

    move-result-object v0

    iget-object v1, p0, Landroid/filterfw/core/SyncRunner;->mFilterContext:Landroid/filterfw/core/FilterContext;

    invoke-virtual {v0, v1}, Landroid/filterfw/core/FilterGraph;->closeFilters(Landroid/filterfw/core/FilterContext;)V

    .line 106
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    invoke-virtual {v0}, Landroid/filterfw/core/Scheduler;->reset()V

    .line 107
    return-void
.end method

.method protected greylist-max-o determinePostRunState()I
    .locals 4

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "isBlocked":Z
    iget-object v1, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    invoke-virtual {v1}, Landroid/filterfw/core/Scheduler;->getGraph()Landroid/filterfw/core/FilterGraph;

    move-result-object v1

    invoke-virtual {v1}, Landroid/filterfw/core/FilterGraph;->getFilters()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/filterfw/core/Filter;

    .line 193
    .local v2, "filter":Landroid/filterfw/core/Filter;
    invoke-virtual {v2}, Landroid/filterfw/core/Filter;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {v2}, Landroid/filterfw/core/Filter;->getStatus()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 196
    const/4 v1, 0x3

    return v1

    .line 199
    :cond_0
    return v3

    .line 202
    .end local v2    # "filter":Landroid/filterfw/core/Filter;
    :cond_1
    goto :goto_0

    .line 203
    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public declared-synchronized greylist-max-o getError()Ljava/lang/Exception;
    .locals 1

    monitor-enter p0

    .line 155
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getGraph()Landroid/filterfw/core/FilterGraph;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/filterfw/core/Scheduler;->getGraph()Landroid/filterfw/core/FilterGraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public greylist-max-o isRunning()Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o performStep()Z
    .locals 3

    .line 208
    iget-boolean v0, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "SyncRunner"

    const-string v1, "Performing one step."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mScheduler:Landroid/filterfw/core/Scheduler;

    invoke-virtual {v0}, Landroid/filterfw/core/Scheduler;->scheduleNextNode()Landroid/filterfw/core/Filter;

    move-result-object v0

    .line 210
    .local v0, "filter":Landroid/filterfw/core/Filter;
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Landroid/filterfw/core/SyncRunner;->mTimer:Landroid/filterfw/core/StopWatchMap;

    invoke-virtual {v0}, Landroid/filterfw/core/Filter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/filterfw/core/StopWatchMap;->start(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v0}, Landroid/filterfw/core/SyncRunner;->processFilterNode(Landroid/filterfw/core/Filter;)V

    .line 213
    iget-object v1, p0, Landroid/filterfw/core/SyncRunner;->mTimer:Landroid/filterfw/core/StopWatchMap;

    invoke-virtual {v0}, Landroid/filterfw/core/Filter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/filterfw/core/StopWatchMap;->stop(Ljava/lang/String;)V

    .line 214
    const/4 v1, 0x1

    return v1

    .line 216
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected greylist-max-o processFilterNode(Landroid/filterfw/core/Filter;)V
    .locals 3
    .param p1, "filter"    # Landroid/filterfw/core/Filter;

    .line 163
    iget-boolean v0, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    const-string v1, "SyncRunner"

    if-eqz v0, :cond_0

    const-string v0, "Processing filter node"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mFilterContext:Landroid/filterfw/core/FilterContext;

    invoke-virtual {p1, v0}, Landroid/filterfw/core/Filter;->performProcess(Landroid/filterfw/core/FilterContext;)V

    .line 165
    invoke-virtual {p1}, Landroid/filterfw/core/Filter;->getStatus()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/filterfw/core/Filter;->getStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 168
    iget-boolean v0, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    if-eqz v0, :cond_1

    const-string v0, "Scheduling filter wakeup"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/filterfw/core/Filter;->getSleepDelay()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/filterfw/core/SyncRunner;->scheduleFilterWake(Landroid/filterfw/core/Filter;I)V

    .line 171
    :cond_2
    return-void

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was an error executing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o run()V
    .locals 5

    .line 111
    iget-boolean v0, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    const-string v1, "SyncRunner"

    if-eqz v0, :cond_0

    const-string v0, "Beginning run."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->assertReadyToStep()V

    .line 116
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->beginProcessing()V

    .line 117
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->activateGlContext()Z

    move-result v0

    .line 120
    .local v0, "glActivated":Z
    const/4 v2, 0x1

    .line 121
    .local v2, "keepRunning":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->performStep()Z

    move-result v2

    goto :goto_0

    .line 126
    :cond_1
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->deactivateGlContext()V

    .line 131
    :cond_2
    iget-object v3, p0, Landroid/filterfw/core/SyncRunner;->mDoneListener:Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;

    if-eqz v3, :cond_4

    .line 132
    iget-boolean v3, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    if-eqz v3, :cond_3

    const-string v3, "Calling completion listener."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    iget-object v3, p0, Landroid/filterfw/core/SyncRunner;->mDoneListener:Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;

    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->determinePostRunState()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;->onRunnerDone(I)V

    .line 135
    :cond_4
    iget-boolean v3, p0, Landroid/filterfw/core/SyncRunner;->mLogVerbose:Z

    if-eqz v3, :cond_5

    const-string v3, "Run complete"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_5
    return-void
.end method

.method protected greylist-max-o scheduleFilterWake(Landroid/filterfw/core/Filter;I)V
    .locals 7
    .param p1, "filter"    # Landroid/filterfw/core/Filter;
    .param p2, "delay"    # I

    .line 175
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mWakeCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 178
    move-object v0, p1

    .line 179
    .local v0, "filterToSchedule":Landroid/filterfw/core/Filter;
    iget-object v1, p0, Landroid/filterfw/core/SyncRunner;->mWakeCondition:Landroid/os/ConditionVariable;

    .line 181
    .local v1, "conditionToWake":Landroid/os/ConditionVariable;
    iget-object v2, p0, Landroid/filterfw/core/SyncRunner;->mWakeExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Landroid/filterfw/core/SyncRunner$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/filterfw/core/SyncRunner$1;-><init>(Landroid/filterfw/core/SyncRunner;Landroid/filterfw/core/Filter;Landroid/os/ConditionVariable;)V

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 188
    return-void
.end method

.method public greylist-max-o setDoneCallback(Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;

    .line 145
    iput-object p1, p0, Landroid/filterfw/core/SyncRunner;->mDoneListener:Landroid/filterfw/core/GraphRunner$OnRunnerDoneListener;

    .line 146
    return-void
.end method

.method public greylist-max-o step()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->assertReadyToStep()V

    .line 91
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->getGraph()Landroid/filterfw/core/FilterGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroid/filterfw/core/FilterGraph;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->performStep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/filterfw/core/SyncRunner;->determinePostRunState()I

    move-result v0

    :goto_0
    return v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to process graph that is not open!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o stop()V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SyncRunner does not support stopping a graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o waitUntilWake()V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/filterfw/core/SyncRunner;->mWakeCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 160
    return-void
.end method
