.class Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;
.super Ljava/lang/Object;
.source "BackupAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/BackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SharedPrefsSynchronizer"
.end annotation


# instance fields
.field public final greylist-max-o mLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic blacklist this$0:Landroid/app/backup/BackupAgent;


# direct methods
.method constructor blacklist <init>(Landroid/app/backup/BackupAgent;)V
    .locals 2
    .param p1, "this$0"    # Landroid/app/backup/BackupAgent;

    .line 221
    iput-object p1, p0, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;->this$0:Landroid/app/backup/BackupAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 226
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V

    .line 227
    iget-object v0, p0, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    return-void
.end method
