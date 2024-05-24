.class public Landroid/app/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final blacklist DISMISS_SCREEN:I = 0x8d04

.field public static final blacklist PENDING_INTENT_AFTER_UNLOCK:I = 0x8d05

.field public static final blacklist SCREEN_DISABLED:I = 0x8d03

.field public static final blacklist WM_ON_ACTIVITY_RESULT_CALLED:I = 0x756e

.field public static final blacklist WM_ON_CREATE_CALLED:I = 0x7569

.field public static final blacklist WM_ON_DESTROY_CALLED:I = 0x756c

.field public static final blacklist WM_ON_IDLE_CALLED:I = 0xf430c

.field public static final blacklist WM_ON_PAUSED_CALLED:I = 0x7545

.field public static final blacklist WM_ON_RESTART_CALLED:I = 0x756a

.field public static final blacklist WM_ON_RESUME_CALLED:I = 0x7546

.field public static final blacklist WM_ON_START_CALLED:I = 0x756b

.field public static final blacklist WM_ON_STOP_CALLED:I = 0x7561

.field public static final blacklist WM_ON_TOP_RESUMED_GAINED_CALLED:I = 0x7570

.field public static final blacklist WM_ON_TOP_RESUMED_LOST_CALLED:I = 0x7571


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist writeDismissScreen(ILjava/lang/String;)V
    .locals 2
    .param p0, "pid"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8d04

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 101
    return-void
.end method

.method public static blacklist writePendingIntentAfterUnlock(ILjava/lang/String;)V
    .locals 2
    .param p0, "pid"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8d05

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 105
    return-void
.end method

.method public static blacklist writeScreenDisabled(Ljava/lang/String;I)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "state"    # I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8d03

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 97
    return-void
.end method

.method public static blacklist writeWmOnActivityResultCalled(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x756e

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 85
    return-void
.end method

.method public static blacklist writeWmOnCreateCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7569

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 69
    return-void
.end method

.method public static blacklist writeWmOnDestroyCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x756c

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 81
    return-void
.end method

.method public static blacklist writeWmOnIdleCalled(Ljava/lang/String;)V
    .locals 1
    .param p0, "componentName"    # Ljava/lang/String;

    .line 108
    const v0, 0xf430c

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 109
    return-void
.end method

.method public static blacklist writeWmOnPausedCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7545

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 57
    return-void
.end method

.method public static blacklist writeWmOnRestartCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x756a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 73
    return-void
.end method

.method public static blacklist writeWmOnResumeCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7546

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 61
    return-void
.end method

.method public static blacklist writeWmOnStartCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x756b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 77
    return-void
.end method

.method public static blacklist writeWmOnStopCalled(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7561

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 65
    return-void
.end method

.method public static blacklist writeWmOnTopResumedGainedCalled(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7570

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 89
    return-void
.end method

.method public static blacklist writeWmOnTopResumedLostCalled(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7571

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 93
    return-void
.end method
