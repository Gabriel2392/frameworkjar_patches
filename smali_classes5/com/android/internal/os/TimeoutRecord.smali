.class public Lcom/android/internal/os/TimeoutRecord;
.super Ljava/lang/Object;
.source "TimeoutRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/TimeoutRecord$TimeoutKind;
    }
.end annotation


# instance fields
.field public final blacklist mEndTakenBeforeLocks:Z

.field public final blacklist mEndUptimeMillis:J

.field public final blacklist mKind:I

.field public final blacklist mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

.field public final blacklist mReason:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(ILjava/lang/String;JZ)V
    .locals 1
    .param p1, "kind"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "endUptimeMillis"    # J
    .param p5, "endTakenBeforeLocks"    # Z

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/android/internal/os/TimeoutRecord;->mKind:I

    .line 85
    iput-object p2, p0, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    .line 86
    iput-wide p3, p0, Lcom/android/internal/os/TimeoutRecord;->mEndUptimeMillis:J

    .line 87
    iput-boolean p5, p0, Lcom/android/internal/os/TimeoutRecord;->mEndTakenBeforeLocks:Z

    .line 88
    new-instance v0, Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/internal/os/anr/AnrLatencyTracker;-><init>(IJ)V

    iput-object v0, p0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 89
    return-void
.end method

.method private static blacklist endingApproximatelyNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 9
    .param p0, "kind"    # I
    .param p1, "reason"    # Ljava/lang/String;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 98
    .local v6, "endUptimeMillis":J
    new-instance v8, Lcom/android/internal/os/TimeoutRecord;

    const/4 v5, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/TimeoutRecord;-><init>(ILjava/lang/String;JZ)V

    return-object v8
.end method

.method private static blacklist endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 9
    .param p0, "kind"    # I
    .param p1, "reason"    # Ljava/lang/String;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 93
    .local v6, "endUptimeMillis":J
    new-instance v8, Lcom/android/internal/os/TimeoutRecord;

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/TimeoutRecord;-><init>(ILjava/lang/String;JZ)V

    return-object v8
.end method

.method public static blacklist forApp(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 175
    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingApproximatelyNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist forBroadcastReceiver(Landroid/content/Intent;)Lcom/android/internal/os/TimeoutRecord;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Broadcast of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "reason":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toString(Ljava/lang/StringBuilder;)V

    .line 125
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist forBroadcastReceiver(Landroid/content/Intent;J)Lcom/android/internal/os/TimeoutRecord;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "timeoutDurationMs"    # J

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Broadcast of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .local v0, "reason":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toString(Ljava/lang/StringBuilder;)V

    .line 134
    const-string v1, ", waited "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist forBroadcastReceiver(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_1

    .line 107
    if-eqz p2, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    .local v0, "logIntent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 111
    .end local v0    # "logIntent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 112
    .restart local v0    # "logIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 115
    .end local v0    # "logIntent":Landroid/content/Intent;
    :cond_1
    move-object v0, p0

    .line 117
    .restart local v0    # "logIntent":Landroid/content/Intent;
    :goto_0
    invoke-static {v0}, Lcom/android/internal/os/TimeoutRecord;->forBroadcastReceiver(Landroid/content/Intent;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist forContentProvider(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 169
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingApproximatelyNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist forInputDispatchNoFocusedWindow(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist forInputDispatchWindowUnresponsive(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 149
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist forJobService(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 187
    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist forServiceExec(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 155
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist forServiceStartWithEndTime(Ljava/lang/String;J)Lcom/android/internal/os/TimeoutRecord;
    .locals 7
    .param p0, "reason"    # Ljava/lang/String;
    .param p1, "endUptimeMillis"    # J

    .line 162
    new-instance v6, Lcom/android/internal/os/TimeoutRecord;

    const/4 v1, 0x4

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/TimeoutRecord;-><init>(ILjava/lang/String;JZ)V

    return-object v6
.end method

.method public static blacklist forShortFgsTimeout(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 181
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lcom/android/internal/os/TimeoutRecord;->endingNow(ILjava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    return-object v0
.end method
