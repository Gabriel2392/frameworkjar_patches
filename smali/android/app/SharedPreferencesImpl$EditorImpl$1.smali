.class Landroid/app/SharedPreferencesImpl$EditorImpl$1;
.super Ljava/lang/Object;
.source "SharedPreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/SharedPreferencesImpl$EditorImpl;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/app/SharedPreferencesImpl$EditorImpl;

.field final synthetic blacklist val$mcr:Landroid/app/SharedPreferencesImpl$MemoryCommitResult;

.field final synthetic blacklist val$startTime:J


# direct methods
.method constructor blacklist <init>(Landroid/app/SharedPreferencesImpl$EditorImpl;Landroid/app/SharedPreferencesImpl$MemoryCommitResult;J)V
    .locals 0
    .param p1, "this$1"    # Landroid/app/SharedPreferencesImpl$EditorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 479
    iput-object p1, p0, Landroid/app/SharedPreferencesImpl$EditorImpl$1;->this$1:Landroid/app/SharedPreferencesImpl$EditorImpl;

    iput-object p2, p0, Landroid/app/SharedPreferencesImpl$EditorImpl$1;->val$mcr:Landroid/app/SharedPreferencesImpl$MemoryCommitResult;

    iput-wide p3, p0, Landroid/app/SharedPreferencesImpl$EditorImpl$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 483
    :try_start_0
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl$EditorImpl$1;->val$mcr:Landroid/app/SharedPreferencesImpl$MemoryCommitResult;

    iget-object v0, v0, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 492
    :goto_0
    return-void
.end method
