.class Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;
.super Ljava/lang/Object;
.source "UiAutomation.java"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;-><init>(Landroid/app/UiAutomation;Landroid/os/Looper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blacklist mGenerationId:I

.field final synthetic blacklist val$generationId:I

.field final synthetic blacklist val$this$0:Landroid/app/UiAutomation;


# direct methods
.method constructor blacklist <init>(Landroid/app/UiAutomation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1710
    iput-object p1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    iput p2, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$generationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iput p2, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->mGenerationId:I

    return-void
.end method

.method private blacklist isGenerationChangedLocked()Z
    .locals 2

    .line 1719
    iget v0, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->mGenerationId:I

    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmGenerationId(Landroid/app/UiAutomation;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist createImeSession(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;

    .line 1767
    return-void
.end method

.method public blacklist init(ILandroid/os/IBinder;)V
    .locals 3
    .param p1, "connectionId"    # I
    .param p2, "windowToken"    # Landroid/os/IBinder;

    .line 1732
    iget-object v0, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v0}, Landroid/app/UiAutomation;->-$$Nest$fgetmLock(Landroid/app/UiAutomation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1733
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->isGenerationChangedLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1737
    monitor-exit v0

    return-void

    .line 1740
    :cond_0
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/app/UiAutomation;->-$$Nest$fputmConnectionState(Landroid/app/UiAutomation;I)V

    .line 1741
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1, p1}, Landroid/app/UiAutomation;->-$$Nest$fputmConnectionId(Landroid/app/UiAutomation;I)V

    .line 1742
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmLock(Landroid/app/UiAutomation;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1743
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1744
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    .line 1745
    invoke-static {}, Landroid/app/UiAutomation;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    :cond_1
    return-void

    .line 1743
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onAccessibilityButtonAvailabilityChanged(Z)V
    .locals 0
    .param p1, "available"    # Z

    .line 1864
    return-void
.end method

.method public blacklist onAccessibilityButtonClicked(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 1859
    return-void
.end method

.method public blacklist onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1798
    iget-object v0, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v0}, Landroid/app/UiAutomation;->-$$Nest$fgetmLock(Landroid/app/UiAutomation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1799
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->isGenerationChangedLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1806
    monitor-exit v0

    return-void

    .line 1810
    :cond_0
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmLastEventTimeMillis(Landroid/app/UiAutomation;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/app/UiAutomation;->-$$Nest$fputmLastEventTimeMillis(Landroid/app/UiAutomation;J)V

    .line 1811
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmWaitingForEventDelivery(Landroid/app/UiAutomation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1812
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmEventQueue(Landroid/app/UiAutomation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    :cond_1
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmLock(Landroid/app/UiAutomation;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1815
    iget-object v1, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v1}, Landroid/app/UiAutomation;->-$$Nest$fgetmOnAccessibilityEventListener(Landroid/app/UiAutomation;)Landroid/app/UiAutomation$OnAccessibilityEventListener;

    move-result-object v1

    .line 1816
    .local v1, "listener":Landroid/app/UiAutomation$OnAccessibilityEventListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    if-eqz v1, :cond_2

    .line 1819
    iget-object v0, p0, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1;->val$this$0:Landroid/app/UiAutomation;

    invoke-static {v0}, Landroid/app/UiAutomation;->-$$Nest$fgetmLocalCallbackHandler(Landroid/app/UiAutomation;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1$$ExternalSyntheticLambda0;-><init>()V

    .line 1821
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 1819
    invoke-static {v2, v1, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1823
    :cond_2
    return-void

    .line 1816
    .end local v1    # "listener":Landroid/app/UiAutomation$OnAccessibilityEventListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onFingerprintCapturingGesturesChanged(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 1849
    return-void
.end method

.method public blacklist onFingerprintGesture(I)V
    .locals 0
    .param p1, "gesture"    # I

    .line 1854
    return-void
.end method

.method public blacklist onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)Z
    .locals 1
    .param p1, "gestureEvent"    # Landroid/accessibilityservice/AccessibilityGestureEvent;

    .line 1778
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onInterrupt()V
    .locals 0

    .line 1757
    return-void
.end method

.method public blacklist onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1827
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "config"    # Landroid/accessibilityservice/MagnificationConfig;

    .line 1834
    return-void
.end method

.method public blacklist onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1783
    return-void
.end method

.method public blacklist onPerformGestureResult(IZ)V
    .locals 0
    .param p1, "sequence"    # I
    .param p2, "completedSuccessfully"    # Z

    .line 1844
    return-void
.end method

.method public blacklist onServiceConnected()V
    .locals 0

    .line 1752
    return-void
.end method

.method public blacklist onSoftKeyboardShowModeChanged(I)V
    .locals 0
    .param p1, "showMode"    # I

    .line 1839
    return-void
.end method

.method public blacklist onSystemActionsChanged()V
    .locals 0

    .line 1762
    return-void
.end method

.method public blacklist onTouchStateChanged(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "state"    # I

    .line 1788
    return-void
.end method

.method public blacklist startInput(Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "inputConnection"    # Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z

    .line 1773
    return-void
.end method
