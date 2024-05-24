.class public Landroid/os/PerformanceHintManager$Session;
.super Ljava/lang/Object;
.source "PerformanceHintManager.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PerformanceHintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PerformanceHintManager$Session$Hint;
    }
.end annotation


# static fields
.field public static final blacklist CPU_LOAD_DOWN:I = 0x1

.field public static final blacklist CPU_LOAD_RESET:I = 0x2

.field public static final blacklist CPU_LOAD_RESUME:I = 0x3

.field public static final blacklist CPU_LOAD_UP:I


# instance fields
.field private blacklist mNativeSessionPtr:J


# direct methods
.method public constructor blacklist <init>(J)V
    .locals 0
    .param p1, "nativeSessionPtr"    # J

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    .line 111
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 5

    .line 202
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 203
    invoke-static {v0, v1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeCloseSession(J)V

    .line 204
    iput-wide v2, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    .line 206
    :cond_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PerformanceHintManager$Session;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 166
    nop

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 166
    throw v0
.end method

.method public blacklist getThreadIds()[I
    .locals 2

    .line 255
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeGetThreadIds(J)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist reportActualWorkDuration(J)V
    .locals 2
    .param p1, "actualDurationNanos"    # J

    .line 191
    long-to-float v0, p1

    const-string/jumbo v1, "the actual duration should be positive."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 193
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeReportActualWorkDuration(JJ)V

    .line 194
    return-void
.end method

.method public blacklist sendHint(I)V
    .locals 2
    .param p1, "hint"    # I

    .line 217
    int-to-float v0, p1

    const-string/jumbo v1, "the hint ID should be at least zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 220
    :try_start_0
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeSendHint(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 223
    nop

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 223
    throw v0
.end method

.method public whitelist setThreads([I)V
    .locals 4
    .param p1, "tids"    # [I

    .line 239
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 240
    return-void

    .line 242
    :cond_0
    array-length v2, p1

    if-eqz v2, :cond_1

    .line 245
    invoke-static {v0, v1, p1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeSetThreads(J[I)V

    .line 246
    return-void

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Thread id list can\'t be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist updateTargetWorkDuration(J)V
    .locals 2
    .param p1, "targetDurationNanos"    # J

    .line 175
    long-to-float v0, p1

    const-string/jumbo v1, "the hint target duration should be positive."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 177
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeUpdateTargetWorkDuration(JJ)V

    .line 178
    return-void
.end method
