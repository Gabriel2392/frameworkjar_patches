.class public Landroid/app/LocalActivityManager;
.super Ljava/lang/Object;
.source "LocalActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/LocalActivityManager$LocalActivityRecord;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final greylist-max-o CREATED:I = 0x2

.field static final greylist-max-o DESTROYED:I = 0x5

.field static final greylist-max-o INITIALIZING:I = 0x1

.field static final greylist-max-o RESTORED:I = 0x0

.field static final greylist-max-o RESUMED:I = 0x4

.field static final greylist-max-o STARTED:I = 0x3

.field private static final greylist-max-o TAG:Ljava/lang/String; = "LocalActivityManager"

.field private static final greylist-max-o localLOGV:Z = false


# instance fields
.field private final greylist-max-q mActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/LocalActivityManager$LocalActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-q mActivityArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/LocalActivityManager$LocalActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mActivityThread:Landroid/app/ActivityThread;

.field private greylist-max-o mCurState:I

.field private greylist-max-o mFinishing:Z

.field private final greylist-max-q mParent:Landroid/app/Activity;

.field private greylist-max-q mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

.field private greylist-max-q mSingleMode:Z


# direct methods
.method public constructor whitelist <init>(Landroid/app/Activity;Z)V
    .locals 1
    .param p1, "parent"    # Landroid/app/Activity;
    .param p2, "singleMode"    # Z

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/LocalActivityManager;->mCurState:I

    .line 127
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    .line 128
    iput-object p1, p0, Landroid/app/LocalActivityManager;->mParent:Landroid/app/Activity;

    .line 129
    iput-boolean p2, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    .line 130
    return-void
.end method

.method private greylist-max-q moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V
    .locals 19
    .param p1, "r"    # Landroid/app/LocalActivityManager$LocalActivityRecord;
    .param p2, "desiredState"    # I

    .line 136
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    if-eqz v1, :cond_f

    iget v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 141
    :cond_0
    iget v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v10, 0x1

    if-ne v1, v10, :cond_7

    .line 143
    iget-object v1, v0, Landroid/app/LocalActivityManager;->mParent:Landroid/app/Activity;

    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->getLastNonConfigurationChildInstances()Ljava/util/HashMap;

    move-result-object v9

    .line 145
    .local v9, "lastNonConfigurationInstances":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 146
    .local v1, "instanceObj":Ljava/lang/Object;
    if-eqz v9, :cond_1

    .line 147
    iget-object v2, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->id:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 146
    :cond_1
    move-object v8, v1

    .line 149
    .end local v1    # "instanceObj":Ljava/lang/Object;
    .local v8, "instanceObj":Ljava/lang/Object;
    :goto_0
    const/4 v1, 0x0

    .line 150
    .local v1, "instance":Landroid/app/Activity$NonConfigurationInstances;
    if-eqz v8, :cond_2

    .line 151
    new-instance v2, Landroid/app/Activity$NonConfigurationInstances;

    invoke-direct {v2}, Landroid/app/Activity$NonConfigurationInstances;-><init>()V

    move-object v1, v2

    .line 152
    iput-object v8, v1, Landroid/app/Activity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    move-object/from16 v16, v1

    goto :goto_1

    .line 150
    :cond_2
    move-object/from16 v16, v1

    .line 157
    .end local v1    # "instance":Landroid/app/Activity$NonConfigurationInstances;
    .local v16, "instance":Landroid/app/Activity$NonConfigurationInstances;
    :goto_1
    iget-object v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_3

    .line 158
    iget-object v1, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v2, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/ActivityThread;->resolveActivityInfo(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    :cond_3
    iget-object v1, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v2, v0, Landroid/app/LocalActivityManager;->mParent:Landroid/app/Activity;

    iget-object v3, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->id:Ljava/lang/String;

    iget-object v4, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    iget-object v5, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    move-object/from16 v6, p1

    move-object/from16 v17, v8

    .end local v8    # "instanceObj":Ljava/lang/Object;
    .local v17, "instanceObj":Ljava/lang/Object;
    move-object/from16 v8, v16

    move-object/from16 v18, v9

    .end local v9    # "lastNonConfigurationInstances":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v18, "lastNonConfigurationInstances":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v9, p1

    move v15, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Landroid/app/ActivityThread;->startActivityNow(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/Activity$NonConfigurationInstances;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    .line 162
    iget-object v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 163
    return-void

    .line 165
    :cond_4
    iget-object v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->window:Landroid/view/Window;

    .line 166
    iput-object v13, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    .line 168
    iget-object v1, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v1, v11}, Landroid/app/ActivityThread;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v1

    .line 171
    .local v1, "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v2, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mFinished:Z

    if-nez v2, :cond_5

    .line 173
    new-instance v2, Landroid/app/servertransaction/PendingTransactionActions;

    invoke-direct {v2}, Landroid/app/servertransaction/PendingTransactionActions;-><init>()V

    .line 174
    .local v2, "pendingActions":Landroid/app/servertransaction/PendingTransactionActions;
    iget-object v3, v1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/servertransaction/PendingTransactionActions;->setOldState(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {v2, v15}, Landroid/app/servertransaction/PendingTransactionActions;->setRestoreInstanceState(Z)V

    .line 176
    invoke-virtual {v2, v15}, Landroid/app/servertransaction/PendingTransactionActions;->setCallOnPostCreate(Z)V

    goto :goto_2

    .line 178
    .end local v2    # "pendingActions":Landroid/app/servertransaction/PendingTransactionActions;
    :cond_5
    const/4 v2, 0x0

    .line 181
    .restart local v2    # "pendingActions":Landroid/app/servertransaction/PendingTransactionActions;
    :goto_2
    iget-object v3, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v3, v1, v2, v13}, Landroid/app/ActivityThread;->handleStartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/app/ActivityOptions;)V

    .line 183
    iput v14, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 185
    const/4 v3, 0x4

    if-ne v12, v3, :cond_6

    .line 187
    iget-object v4, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    const-string/jumbo v5, "moveToState-INITIALIZING"

    invoke-virtual {v4, v1, v15, v5}, Landroid/app/ActivityThread;->performResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)Z

    .line 189
    iput v3, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 198
    :cond_6
    return-void

    .line 201
    .end local v1    # "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v2    # "pendingActions":Landroid/app/servertransaction/PendingTransactionActions;
    .end local v16    # "instance":Landroid/app/Activity$NonConfigurationInstances;
    .end local v17    # "instanceObj":Ljava/lang/Object;
    .end local v18    # "lastNonConfigurationInstances":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_7
    move v15, v10

    iget-object v1, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v1, v11}, Landroid/app/ActivityThread;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v1

    .line 202
    .restart local v1    # "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v1, :cond_8

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get activity record for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalActivityManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 207
    :cond_8
    iget v2, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    .line 254
    return-void

    .line 240
    :pswitch_0
    if-ne v12, v14, :cond_9

    .line 242
    iget-boolean v2, v0, Landroid/app/LocalActivityManager;->mFinishing:Z

    invoke-direct {v0, v11, v2}, Landroid/app/LocalActivityManager;->performPause(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)V

    .line 243
    iput v14, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 245
    :cond_9
    if-ne v12, v4, :cond_a

    .line 247
    iget-boolean v2, v0, Landroid/app/LocalActivityManager;->mFinishing:Z

    invoke-direct {v0, v11, v2}, Landroid/app/LocalActivityManager;->performPause(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)V

    .line 249
    iget-object v2, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    const-string/jumbo v5, "moveToState-RESUMED"

    invoke-virtual {v2, v11, v3, v5}, Landroid/app/ActivityThread;->performStopActivity(Landroid/os/IBinder;ZLjava/lang/String;)V

    .line 250
    iput v4, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 252
    :cond_a
    return-void

    .line 224
    :pswitch_1
    const-string/jumbo v2, "moveToState-STARTED"

    const/4 v5, 0x4

    if-ne v12, v5, :cond_b

    .line 227
    iget-object v6, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v6, v1, v15, v2}, Landroid/app/ActivityThread;->performResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)Z

    .line 229
    iput-object v13, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    .line 230
    iput v5, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 232
    :cond_b
    if-ne v12, v4, :cond_c

    .line 234
    iget-object v5, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v5, v11, v3, v2}, Landroid/app/ActivityThread;->performStopActivity(Landroid/os/IBinder;ZLjava/lang/String;)V

    .line 235
    iput v4, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 237
    :cond_c
    return-void

    .line 209
    :pswitch_2
    if-ne v12, v14, :cond_d

    .line 211
    iget-object v2, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v2, v1, v15}, Landroid/app/ActivityThread;->performRestartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 212
    iput v14, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 214
    :cond_d
    const/4 v2, 0x4

    if-ne v12, v2, :cond_e

    .line 216
    iget-object v3, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v3, v1, v15}, Landroid/app/ActivityThread;->performRestartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 217
    iget-object v3, v0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    const-string/jumbo v4, "moveToState-CREATED"

    invoke-virtual {v3, v1, v15, v4}, Landroid/app/ActivityThread;->performResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)Z

    .line 219
    iput v2, v11, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 221
    :cond_e
    return-void

    .line 138
    .end local v1    # "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o performDestroy(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)Landroid/view/Window;
    .locals 8
    .param p1, "r"    # Landroid/app/LocalActivityManager$LocalActivityRecord;
    .param p2, "finish"    # Z

    .line 409
    iget-object v0, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->window:Landroid/view/Window;

    .line 410
    .local v0, "win":Landroid/view/Window;
    iget v1, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    .line 411
    invoke-direct {p0, p1, p2}, Landroid/app/LocalActivityManager;->performPause(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)V

    .line 414
    :cond_0
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v1, p1}, Landroid/app/ActivityThread;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v1

    .line 415
    .local v1, "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v1, :cond_1

    .line 416
    iget-object v2, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "LocalActivityManager::performDestroy"

    move-object v3, v1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/app/ActivityThread;->performDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V

    .line 419
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    .line 420
    iput-object v2, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->window:Landroid/view/Window;

    .line 421
    if-eqz p2, :cond_2

    .line 422
    iput-object v2, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    .line 424
    :cond_2
    const/4 v2, 0x5

    iput v2, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 425
    return-object v0
.end method

.method private greylist-max-o performPause(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)V
    .locals 4
    .param p1, "r"    # Landroid/app/LocalActivityManager$LocalActivityRecord;
    .param p2, "finishing"    # Z

    .line 257
    iget-object v0, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    .local v0, "needState":Z
    :goto_0
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    const-string/jumbo v2, "performPause"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/os/IBinder;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    move-result-object v1

    .line 260
    .local v1, "instanceState":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 261
    iput-object v1, p1, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    .line 263
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist destroyActivity(Ljava/lang/String;Z)Landroid/view/Window;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "finish"    # Z

    .line 441
    iget-object v0, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 442
    .local v0, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    const/4 v1, 0x0

    .line 443
    .local v1, "win":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, v0, p2}, Landroid/app/LocalActivityManager;->performDestroy(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)Landroid/view/Window;

    move-result-object v1

    .line 445
    if-eqz p2, :cond_0

    .line 446
    iget-object v2, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v2, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    return-object v1
.end method

.method public whitelist dispatchCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Bundle;

    .line 507
    if-eqz p1, :cond_1

    .line 508
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 510
    .local v1, "id":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 511
    .local v2, "astate":Landroid/os/Bundle;
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 512
    .local v3, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    if-eqz v3, :cond_0

    .line 513
    iput-object v2, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    goto :goto_1

    .line 515
    :cond_0
    new-instance v4, Landroid/app/LocalActivityManager$LocalActivityRecord;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroid/app/LocalActivityManager$LocalActivityRecord;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    move-object v3, v4

    .line 516
    iput-object v2, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    .line 517
    iget-object v4, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v4, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .end local v2    # "astate":Landroid/os/Bundle;
    .end local v3    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    :goto_1
    goto :goto_2

    .line 520
    :catch_0
    move-exception v2

    .line 522
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "LocalActivityManager"

    const-string v4, "Exception thrown when restoring LocalActivityManager state"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    .line 527
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/app/LocalActivityManager;->mCurState:I

    .line 528
    return-void
.end method

.method public whitelist dispatchDestroy(Z)V
    .locals 10
    .param p1, "finishing"    # Z

    .line 678
    iget-object v0, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 679
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 680
    iget-object v2, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 682
    .local v2, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v3, v2}, Landroid/app/ActivityThread;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v3

    .line 683
    .local v3, "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v3, :cond_0

    .line 685
    goto :goto_1

    .line 687
    :cond_0
    iget-object v4, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "LocalActivityManager::dispatchDestroy"

    move-object v5, v3

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Landroid/app/ActivityThread;->performDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V

    .line 679
    .end local v2    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    .end local v3    # "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 690
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 691
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 692
    return-void
.end method

.method public whitelist dispatchPause(Z)V
    .locals 6
    .param p1, "finishing"    # Z

    .line 601
    if-eqz p1, :cond_0

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/LocalActivityManager;->mFinishing:Z

    .line 604
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/app/LocalActivityManager;->mCurState:I

    .line 605
    iget-boolean v1, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    if-eqz v1, :cond_1

    .line 606
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    if-eqz v1, :cond_3

    .line 607
    invoke-direct {p0, v1, v0}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    goto :goto_1

    .line 610
    :cond_1
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 611
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 612
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 613
    .local v3, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    iget v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 614
    invoke-direct {p0, v3, v0}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 611
    .end local v3    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 618
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist dispatchResume()V
    .locals 4

    .line 575
    const/4 v0, 0x4

    iput v0, p0, Landroid/app/LocalActivityManager;->mCurState:I

    .line 576
    iget-boolean v1, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    if-eqz v1, :cond_1

    .line 578
    invoke-direct {p0, v1, v0}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    goto :goto_1

    .line 581
    :cond_0
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 582
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 583
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LocalActivityManager$LocalActivityRecord;

    invoke-direct {p0, v3, v0}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 582
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public greylist-max-o dispatchRetainNonConfigurationInstance()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 644
    const/4 v0, 0x0

    .line 646
    .local v0, "instanceMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 647
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 648
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 649
    .local v3, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 650
    iget-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v4

    .line 651
    .local v4, "instance":Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 652
    if-nez v0, :cond_0

    .line 653
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, v5

    .line 655
    :cond_0
    iget-object v5, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->id:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .end local v3    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    .end local v4    # "instance":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 659
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public whitelist dispatchStop()V
    .locals 4

    .line 628
    const/4 v0, 0x2

    iput v0, p0, Landroid/app/LocalActivityManager;->mCurState:I

    .line 629
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 630
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 631
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 632
    .local v3, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    invoke-direct {p0, v3, v0}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 630
    .end local v3    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 634
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist getActivity(Ljava/lang/String;)Landroid/app/Activity;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 488
    iget-object v0, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 489
    .local v0, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getCurrentId()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/LocalActivityManager$LocalActivityRecord;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist removeAllActivities()V
    .locals 1

    .line 667
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/LocalActivityManager;->dispatchDestroy(Z)V

    .line 668
    return-void
.end method

.method public whitelist saveInstanceState()Landroid/os/Bundle;
    .locals 6

    .line 541
    const/4 v0, 0x0

    .line 545
    .local v0, "state":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 546
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 547
    iget-object v3, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 548
    .local v3, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    if-nez v0, :cond_0

    .line 549
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v0, v4

    .line 551
    :cond_0
    iget-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    if-nez v4, :cond_1

    iget v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 555
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 556
    .local v4, "childState":Landroid/os/Bundle;
    iget-object v5, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 557
    iput-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    .line 559
    .end local v4    # "childState":Landroid/os/Bundle;
    :cond_2
    iget-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 560
    iget-object v4, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->id:Ljava/lang/String;

    iget-object v5, v3, Landroid/app/LocalActivityManager$LocalActivityRecord;->instanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    .end local v3    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method

.method public whitelist startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 311
    iget v0, p0, Landroid/app/LocalActivityManager;->mCurState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "adding":Z
    const/4 v2, 0x0

    .line 319
    .local v2, "sameIntent":Z
    const/4 v3, 0x0

    .line 322
    .local v3, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v4, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 323
    .local v4, "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    if-nez v4, :cond_0

    .line 325
    new-instance v5, Landroid/app/LocalActivityManager$LocalActivityRecord;

    invoke-direct {v5, p1, p2}, Landroid/app/LocalActivityManager$LocalActivityRecord;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    move-object v4, v5

    .line 326
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object v5, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_1

    .line 328
    iget-object v5, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v2

    .line 329
    if-eqz v2, :cond_1

    .line 331
    iget-object v3, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 334
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 335
    iget-object v5, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v5, p2}, Landroid/app/ActivityThread;->resolveActivityInfo(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 340
    :cond_2
    iget-boolean v5, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    if-eqz v5, :cond_3

    .line 341
    iget-object v5, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 345
    .local v5, "old":Landroid/app/LocalActivityManager$LocalActivityRecord;
    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_3

    iget v6, p0, Landroid/app/LocalActivityManager;->mCurState:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 346
    const/4 v6, 0x3

    invoke-direct {p0, v5, v6}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 350
    .end local v5    # "old":Landroid/app/LocalActivityManager$LocalActivityRecord;
    :cond_3
    if-eqz v0, :cond_4

    .line 352
    iget-object v5, p0, Landroid/app/LocalActivityManager;->mActivities:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v5, p0, Landroid/app/LocalActivityManager;->mActivityArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 354
    :cond_4
    iget-object v5, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_b

    .line 357
    iget-object v5, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eq v3, v5, :cond_5

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 360
    :cond_5
    iget v5, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v5, :cond_9

    .line 361
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    goto :goto_1

    .line 375
    :cond_6
    if-eqz v2, :cond_8

    .line 376
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 379
    iput-object p2, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    .line 380
    iget v1, p0, Landroid/app/LocalActivityManager;->mCurState:I

    invoke-direct {p0, v4, v1}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 381
    iget-boolean v1, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    if-eqz v1, :cond_7

    .line 382
    iput-object v4, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 384
    :cond_7
    iget-object v1, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->window:Landroid/view/Window;

    return-object v1

    .line 391
    :cond_8
    invoke-direct {p0, v4, v1}, Landroid/app/LocalActivityManager;->performDestroy(Landroid/app/LocalActivityManager$LocalActivityRecord;Z)Landroid/view/Window;

    goto :goto_2

    .line 363
    :cond_9
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v5

    .line 364
    .local v1, "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/ReferrerIntent;>;"
    new-instance v5, Lcom/android/internal/content/ReferrerIntent;

    iget-object v6, p0, Landroid/app/LocalActivityManager;->mParent:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Lcom/android/internal/content/ReferrerIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v5, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v5, v4}, Landroid/app/ActivityThread;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v5

    .line 367
    .local v5, "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v6, p0, Landroid/app/LocalActivityManager;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v6, v5, v1}, Landroid/app/ActivityThread;->handleNewIntent(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V

    .line 368
    iput-object p2, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    .line 369
    iget v6, p0, Landroid/app/LocalActivityManager;->mCurState:I

    invoke-direct {p0, v4, v6}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 370
    iget-boolean v6, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    if-eqz v6, :cond_a

    .line 371
    iput-object v4, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 373
    :cond_a
    iget-object v6, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->window:Landroid/view/Window;

    return-object v6

    .line 394
    .end local v1    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/ReferrerIntent;>;"
    .end local v5    # "clientRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_b
    :goto_2
    iput-object p2, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->intent:Landroid/content/Intent;

    .line 395
    iput v1, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->curState:I

    .line 396
    iput-object v3, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 398
    iget v1, p0, Landroid/app/LocalActivityManager;->mCurState:I

    invoke-direct {p0, v4, v1}, Landroid/app/LocalActivityManager;->moveToState(Landroid/app/LocalActivityManager$LocalActivityRecord;I)V

    .line 401
    iget-boolean v1, p0, Landroid/app/LocalActivityManager;->mSingleMode:Z

    if-eqz v1, :cond_c

    .line 402
    iput-object v4, p0, Landroid/app/LocalActivityManager;->mResumed:Landroid/app/LocalActivityManager$LocalActivityRecord;

    .line 404
    :cond_c
    iget-object v1, v4, Landroid/app/LocalActivityManager$LocalActivityRecord;->window:Landroid/view/Window;

    return-object v1

    .line 312
    .end local v0    # "adding":Z
    .end local v2    # "sameIntent":Z
    .end local v3    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v4    # "r":Landroid/app/LocalActivityManager$LocalActivityRecord;
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activities can\'t be added until the containing group has been created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
