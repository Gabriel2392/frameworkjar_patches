.class Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
.super Landroid/content/pm/IPackageInstallerCallback$Stub;
.source "PackageInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SessionCallbackDelegate"
.end annotation


# static fields
.field private static final greylist-max-o MSG_SESSION_ACTIVE_CHANGED:I = 0x3

.field private static final greylist-max-o MSG_SESSION_BADGING_CHANGED:I = 0x2

.field private static final greylist-max-o MSG_SESSION_CREATED:I = 0x1

.field private static final greylist-max-o MSG_SESSION_FINISHED:I = 0x5

.field private static final greylist-max-o MSG_SESSION_PROGRESS_CHANGED:I = 0x4


# instance fields
.field final greylist-max-o mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

.field final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/content/pm/PackageInstaller$SessionCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "callback"    # Landroid/content/pm/PackageInstaller$SessionCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1234
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallerCallback$Stub;-><init>()V

    .line 1235
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1236
    iput-object p2, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1237
    return-void
.end method


# virtual methods
.method public greylist-max-o onSessionActiveChanged(IZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "active"    # Z

    .line 1253
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1253
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1254
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1253
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1255
    return-void
.end method

.method public greylist-max-o onSessionBadgingChanged(I)V
    .locals 4
    .param p1, "sessionId"    # I

    .line 1247
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda4;-><init>()V

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1247
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1248
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1247
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1249
    return-void
.end method

.method public greylist-max-o onSessionCreated(I)V
    .locals 4
    .param p1, "sessionId"    # I

    .line 1241
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1241
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1242
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1241
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1243
    return-void
.end method

.method public greylist-max-o onSessionFinished(IZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "success"    # Z

    .line 1265
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1265
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1266
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1265
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1267
    return-void
.end method

.method public greylist-max-o onSessionProgressChanged(IF)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "progress"    # F

    .line 1259
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1259
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1260
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1259
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1261
    return-void
.end method
