.class Landroid/app/ActivityManager$1;
.super Landroid/app/IUidFrozenStateChangedCallback$Stub;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityManager;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityManager;

    .line 243
    iput-object p1, p0, Landroid/app/ActivityManager$1;->this$0:Landroid/app/ActivityManager;

    invoke-direct {p0}, Landroid/app/IUidFrozenStateChangedCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onUidFrozenStateChanged$0(Landroid/app/ActivityManager$UidFrozenStateChangedCallback;[I[I)V
    .locals 0
    .param p0, "callback"    # Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    .param p1, "uids"    # [I
    .param p2, "frozenStates"    # [I

    .line 249
    invoke-interface {p0, p1, p2}, Landroid/app/ActivityManager$UidFrozenStateChangedCallback;->onUidFrozenStateChanged([I[I)V

    return-void
.end method

.method static synthetic blacklist lambda$onUidFrozenStateChanged$1([I[ILandroid/app/ActivityManager$UidFrozenStateChangedCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "uids"    # [I
    .param p1, "frozenStates"    # [I
    .param p2, "callback"    # Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 248
    new-instance v0, Landroid/app/ActivityManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Landroid/app/ActivityManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$UidFrozenStateChangedCallback;[I[I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method


# virtual methods
.method public blacklist onUidFrozenStateChanged([I[I)V
    .locals 3
    .param p1, "uids"    # [I
    .param p2, "frozenStates"    # [I

    .line 246
    iget-object v0, p0, Landroid/app/ActivityManager$1;->this$0:Landroid/app/ActivityManager;

    invoke-static {v0}, Landroid/app/ActivityManager;->-$$Nest$fgetmFrozenStateChangedCallbacks(Landroid/app/ActivityManager;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityManager$1;->this$0:Landroid/app/ActivityManager;

    invoke-static {v1}, Landroid/app/ActivityManager;->-$$Nest$fgetmFrozenStateChangedCallbacks(Landroid/app/ActivityManager;)Landroid/util/ArrayMap;

    move-result-object v1

    new-instance v2, Landroid/app/ActivityManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Landroid/app/ActivityManager$1$$ExternalSyntheticLambda1;-><init>([I[I)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
