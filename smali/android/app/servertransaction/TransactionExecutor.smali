.class public Landroid/app/servertransaction/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# static fields
.field private static final greylist-max-o DEBUG_RESOLVER:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field private greylist-max-o mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

.field private greylist-max-o mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

.field private greylist-max-o mTransactionHandler:Landroid/app/ClientTransactionHandler;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/app/ClientTransactionHandler;)V
    .locals 1
    .param p1, "clientTransactionHandler"    # Landroid/app/ClientTransactionHandler;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/app/servertransaction/PendingTransactionActions;

    invoke-direct {v0}, Landroid/app/servertransaction/PendingTransactionActions;-><init>()V

    iput-object v0, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    .line 56
    new-instance v0, Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-direct {v0}, Landroid/app/servertransaction/TransactionExecutorHelper;-><init>()V

    iput-object v0, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    .line 60
    iput-object p1, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 61
    return-void
.end method

.method private blacklist cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finish"    # I
    .param p3, "excludeLastState"    # Z
    .param p4, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 197
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    .line 204
    .local v0, "start":I
    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-virtual {v1, v0, p2, p3}, Landroid/app/servertransaction/TransactionExecutorHelper;->getLifecyclePath(IIZ)Landroid/util/IntArray;

    move-result-object v1

    .line 205
    .local v1, "path":Landroid/util/IntArray;
    invoke-direct {p0, p1, v1, p4}, Landroid/app/servertransaction/TransactionExecutor;->performLifecycleSequence(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/util/IntArray;Landroid/app/servertransaction/ClientTransaction;)V

    .line 206
    return-void
.end method

.method private greylist-max-o executeLifecycleState(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 157
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v0

    .line 158
    .local v0, "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    if-nez v0, :cond_0

    .line 160
    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    .line 164
    .local v1, "token":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v2, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    .line 171
    .local v2, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v2, :cond_1

    .line 173
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    .line 180
    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/servertransaction/ActivityLifecycleItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 181
    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/servertransaction/ActivityLifecycleItem;->postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 182
    return-void
.end method

.method private blacklist performLifecycleSequence(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/util/IntArray;Landroid/app/servertransaction/ClientTransaction;)V
    .locals 14
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "path"    # Landroid/util/IntArray;
    .param p3, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 211
    move-object v0, p0

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Landroid/util/IntArray;->size()I

    move-result v11

    .line 212
    .local v11, "size":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_0

    .line 213
    invoke-virtual {v10, v12}, Landroid/util/IntArray;->get(I)I

    move-result v13

    .line 219
    .local v13, "state":I
    const/4 v1, 0x0

    packed-switch v13, :pswitch_data_0

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lifecycle state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :pswitch_0
    iget-object v1, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ClientTransactionHandler;->performRestartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 251
    goto :goto_1

    .line 245
    :pswitch_1
    iget-object v1, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "performLifecycleSequence. cycling to:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v6, v11, -0x1

    .line 247
    invoke-virtual {v10, v6}, Landroid/util/IntArray;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 245
    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/ClientTransactionHandler;->handleDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V

    .line 248
    goto :goto_1

    .line 240
    :pswitch_2
    iget-object v1, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    const/4 v3, 0x0

    iget-object v4, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const/4 v5, 0x0

    const-string v6, "LIFECYCLER_STOP_ACTIVITY"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/ClientTransactionHandler;->handleStopActivity(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/PendingTransactionActions;ZLjava/lang/String;)V

    .line 243
    goto :goto_1

    .line 234
    :pswitch_3
    iget-object v1, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const-string v8, "LIFECYCLER_PAUSE_ACTIVITY"

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroid/app/ClientTransactionHandler;->handlePauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZZIZLandroid/app/servertransaction/PendingTransactionActions;Ljava/lang/String;)V

    .line 238
    goto :goto_1

    .line 229
    :pswitch_4
    iget-object v1, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    const/4 v3, 0x0

    iget-boolean v4, v9, Landroid/app/ActivityThread$ActivityClientRecord;->isForward:Z

    const/4 v5, 0x0

    const-string v6, "LIFECYCLER_RESUME_ACTIVITY"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/ClientTransactionHandler;->handleResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZZZLjava/lang/String;)V

    .line 232
    goto :goto_1

    .line 225
    :pswitch_5
    iget-object v2, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v3, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v2, p1, v3, v1}, Landroid/app/ClientTransactionHandler;->handleStartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/app/ActivityOptions;)V

    .line 227
    goto :goto_1

    .line 221
    :pswitch_6
    iget-object v2, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v3, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const/4 v4, -0x1

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/app/ClientTransactionHandler;->handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;ILandroid/content/Intent;)Landroid/app/Activity;

    .line 223
    nop

    .line 212
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 256
    .end local v12    # "i":I
    .end local v13    # "state":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/ClientTransaction;)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finish"    # I
    .param p3, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    .line 188
    return-void
.end method

.method public greylist-max-o execute(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 73
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    .line 74
    .local v0, "token":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 76
    invoke-virtual {v1}, Landroid/app/ClientTransactionHandler;->getActivitiesToBeDestroyed()Ljava/util/Map;

    move-result-object v1

    .line 77
    .local v1, "activitiesToBeDestroyed":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/IBinder;Landroid/app/servertransaction/ClientTransactionItem;>;"
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/servertransaction/ClientTransactionItem;

    .line 78
    .local v2, "destroyItem":Landroid/app/servertransaction/ClientTransactionItem;
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v3, v0}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v3

    if-nez v3, :cond_1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Skip pre-destroyed transaction:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 88
    invoke-static {p1, v4}, Landroid/app/servertransaction/TransactionExecutorHelper;->transactionToString(Landroid/app/servertransaction/ClientTransaction;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "TransactionExecutor"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void

    .line 96
    .end local v1    # "activitiesToBeDestroyed":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/IBinder;Landroid/app/servertransaction/ClientTransactionItem;>;"
    .end local v2    # "destroyItem":Landroid/app/servertransaction/ClientTransactionItem;
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/TransactionExecutor;->executeCallbacks(Landroid/app/servertransaction/ClientTransaction;)V

    .line 98
    invoke-direct {p0, p1}, Landroid/app/servertransaction/TransactionExecutor;->executeLifecycleState(Landroid/app/servertransaction/ClientTransaction;)V

    .line 99
    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v1}, Landroid/app/servertransaction/PendingTransactionActions;->clear()V

    .line 101
    return-void
.end method

.method public greylist-max-o executeCallbacks(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 13
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 106
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 107
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/app/servertransaction/ClientTransactionItem;>;"
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    .line 114
    .local v1, "token":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v2, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    .line 119
    .local v2, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v3

    .line 120
    .local v3, "finalStateRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v5

    goto :goto_0

    .line 121
    :cond_1
    move v5, v4

    :goto_0
    nop

    .line 123
    .local v5, "finalState":I
    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->lastCallbackRequestingState(Landroid/app/servertransaction/ClientTransaction;)I

    move-result v6

    .line 125
    .local v6, "lastCallbackRequestingState":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 126
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_6

    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/servertransaction/ClientTransactionItem;

    .line 129
    .local v9, "item":Landroid/app/servertransaction/ClientTransactionItem;
    invoke-virtual {v9}, Landroid/app/servertransaction/ClientTransactionItem;->getPostExecutionState()I

    move-result v10

    .line 131
    .local v10, "postExecutionState":I
    invoke-virtual {v9}, Landroid/app/servertransaction/ClientTransactionItem;->shouldHaveDefinedPreExecutionState()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 132
    iget-object v11, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    .line 133
    invoke-virtual {v9}, Landroid/app/servertransaction/ClientTransactionItem;->getPostExecutionState()I

    move-result v12

    .line 132
    invoke-virtual {v11, v2, v12}, Landroid/app/servertransaction/TransactionExecutorHelper;->getClosestPreExecutionState(Landroid/app/ActivityThread$ActivityClientRecord;I)I

    move-result v11

    .line 134
    .local v11, "closestPreExecutionState":I
    if-eq v11, v4, :cond_2

    .line 135
    invoke-virtual {p0, v2, v11, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/ClientTransaction;)V

    .line 139
    .end local v11    # "closestPreExecutionState":I
    :cond_2
    iget-object v11, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v12, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v9, v11, v1, v12}, Landroid/app/servertransaction/ClientTransactionItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 140
    iget-object v11, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v12, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v9, v11, v1, v12}, Landroid/app/servertransaction/ClientTransactionItem;->postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 141
    if-nez v2, :cond_3

    .line 143
    iget-object v11, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v11, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    .line 146
    :cond_3
    if-eq v10, v4, :cond_5

    if-eqz v2, :cond_5

    .line 148
    if-ne v8, v6, :cond_4

    if-ne v5, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 150
    .local v11, "shouldExcludeLastTransition":Z
    :goto_2
    invoke-direct {p0, v2, v10, v11, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    .line 126
    .end local v9    # "item":Landroid/app/servertransaction/ClientTransactionItem;
    .end local v10    # "postExecutionState":I
    .end local v11    # "shouldExcludeLastTransition":Z
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 153
    .end local v8    # "i":I
    :cond_6
    return-void

    .line 109
    .end local v1    # "token":Landroid/os/IBinder;
    .end local v2    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v3    # "finalStateRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v5    # "finalState":I
    .end local v6    # "lastCallbackRequestingState":I
    .end local v7    # "size":I
    :cond_7
    :goto_3
    return-void
.end method
