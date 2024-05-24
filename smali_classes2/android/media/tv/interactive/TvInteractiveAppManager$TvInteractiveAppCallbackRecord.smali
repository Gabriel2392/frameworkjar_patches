.class final Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
.super Ljava/lang/Object;
.source "TvInteractiveAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TvInteractiveAppCallbackRecord"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "callback"    # Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;

    .line 829
    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    .line 830
    return-void
.end method


# virtual methods
.method public blacklist getCallback()Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallback;

    return-object v0
.end method

.method public blacklist postInteractiveAppServiceAdded(Ljava/lang/String;)V
    .locals 2
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 837
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$1;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$1;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 843
    return-void
.end method

.method public blacklist postInteractiveAppServiceRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 846
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$2;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$2;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 852
    return-void
.end method

.method public blacklist postInteractiveAppServiceUpdated(Ljava/lang/String;)V
    .locals 2
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 855
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$3;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$3;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 861
    return-void
.end method

.method public blacklist postStateChanged(Ljava/lang/String;III)V
    .locals 8
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "state"    # I
    .param p4, "err"    # I

    .line 874
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$5;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;Ljava/lang/String;III)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 881
    return-void
.end method

.method public blacklist postTvInteractiveAppServiceInfoUpdated(Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;)V
    .locals 2
    .param p1, "iAppInfo"    # Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;

    .line 865
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$4;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord$4;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 871
    return-void
.end method
