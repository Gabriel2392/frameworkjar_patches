.class public abstract Landroid/app/HomeVisibilityListener;
.super Ljava/lang/Object;
.source "HomeVisibilityListener.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# instance fields
.field private blacklist mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field blacklist mIsHomeActivityVisible:Z

.field private blacklist mMaxScanTasksForHomeVisibility:I

.field blacklist mObserver:Landroid/app/IProcessObserver$Stub;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/app/HomeVisibilityListener;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/app/HomeVisibilityListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misHomeActivityVisible(Landroid/app/HomeVisibilityListener;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/HomeVisibilityListener;->isHomeActivityVisible()Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/app/HomeVisibilityListener$1;

    invoke-direct {v0, p0}, Landroid/app/HomeVisibilityListener$1;-><init>(Landroid/app/HomeVisibilityListener;)V

    iput-object v0, p0, Landroid/app/HomeVisibilityListener;->mObserver:Landroid/app/IProcessObserver$Stub;

    .line 93
    return-void
.end method

.method private blacklist isHomeActivityVisible()Z
    .locals 8

    .line 96
    iget-object v0, p0, Landroid/app/HomeVisibilityListener;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iget v1, p0, Landroid/app/HomeVisibilityListener;->mMaxScanTasksForHomeVisibility:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/app/ActivityTaskManager;->getTasks(IZZI)Ljava/util/List;

    move-result-object v0

    .line 99
    .local v0, "tasksTopToBottom":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 103
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "taskSize":I
    :goto_0
    if-ge v1, v4, :cond_4

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .local v5, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 106
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v7, 0x800000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 107
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 103
    .end local v5    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v1    # "i":I
    .end local v4    # "taskSize":I
    :cond_4
    return v3

    .line 100
    :cond_5
    :goto_3
    return v3
.end method


# virtual methods
.method blacklist init(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/HomeVisibilityListener;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 54
    iput-object p2, p0, Landroid/app/HomeVisibilityListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/app/HomeVisibilityListener;->mMaxScanTasksForHomeVisibility:I

    .line 57
    invoke-direct {p0}, Landroid/app/HomeVisibilityListener;->isHomeActivityVisible()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/HomeVisibilityListener;->mIsHomeActivityVisible:Z

    .line 58
    return-void
.end method

.method public abstract blacklist onHomeVisibilityChanged(Z)V
.end method
