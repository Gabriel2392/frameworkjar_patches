.class public final Landroid/view/ImeInsetsSourceConsumer;
.super Landroid/view/InsetsSourceConsumer;
.source "ImeInsetsSourceConsumer.java"


# instance fields
.field private blacklist mHasPendingRequest:Z

.field private blacklist mIsRequestedVisibleAwaitingControl:Z


# direct methods
.method public constructor blacklist <init>(ILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "state"    # Landroid/view/InsetsState;
    .param p4, "controller"    # Landroid/view/InsetsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/InsetsState;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/view/InsetsController;",
            ")V"
        }
    .end annotation

    .line 59
    .local p3, "transactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/InsetsSourceConsumer;-><init>(IILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V

    .line 60
    return-void
.end method

.method private blacklist getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method private blacklist notifyHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 5
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    .line 169
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 168
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1c

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/view/inputmethod/ImeTracker;->onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p1

    .line 174
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 177
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->notifyImeHidden(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 179
    const-wide/16 v1, 0x8

    const-string v3, "IC.hideRequestFromApi"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 180
    return-void
.end method


# virtual methods
.method public blacklist applyLocalVisibilityOverride()Z
    .locals 4

    .line 104
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 106
    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 104
    const-string v2, "ImeInsetsSourceConsumer#applyLocalVisibilityOverride"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 107
    invoke-super {p0}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    move-result v0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 224
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 225
    .local v0, "token":J
    const-wide v2, 0x10b00000001L

    invoke-super {p0, p1, v2, v3}, Landroid/view/InsetsSourceConsumer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 226
    const-wide v2, 0x10800000003L

    iget-boolean v4, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 227
    const-wide v2, 0x10800000006L

    iget-boolean v4, p0, Landroid/view/ImeInsetsSourceConsumer;->mHasPendingRequest:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 229
    return-void
.end method

.method protected blacklist isRequestedVisibleAwaitingControl()Z
    .locals 1

    .line 210
    invoke-super {p0}, Landroid/view/InsetsSourceConsumer;->isRequestedVisibleAwaitingControl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist onAnimationStateChanged(Z)Z
    .locals 4
    .param p1, "running"    # Z

    .line 64
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v1

    iget-object v2, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 67
    invoke-virtual {v2}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 65
    const-string v3, "ImeInsetsSourceConsumer#onAnimationFinished"

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/view/InsetsSourceConsumer;->onAnimationStateChanged(Z)Z

    move-result v1

    .line 70
    .local v1, "insetsChanged":Z
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->isShowRequested()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 71
    iput-boolean v3, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 72
    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroid/view/ImeInsetsSourceConsumer;->mHasPendingRequest:Z

    if-nez v2, :cond_1

    .line 73
    invoke-direct {p0, v0}, Landroid/view/ImeInsetsSourceConsumer;->notifyHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->removeSurface()V

    .line 82
    :cond_1
    iput-boolean v3, p0, Landroid/view/ImeInsetsSourceConsumer;->mHasPendingRequest:Z

    .line 83
    return v1
.end method

.method public blacklist onPerceptible(Z)V
    .locals 2
    .param p1, "perceptible"    # Z

    .line 215
    invoke-super {p0, p1}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    .line 216
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 217
    .local v0, "window":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->reportPerceptible(Landroid/os/IBinder;Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public blacklist onShowRequested()V
    .locals 2

    .line 236
    iget v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mAnimationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mHasPendingRequest:Z

    .line 239
    :cond_0
    return-void
.end method

.method public blacklist onWindowFocusGained(Z)V
    .locals 2
    .param p1, "hasViewFocus"    # Z

    .line 88
    invoke-super {p0, p1}, Landroid/view/InsetsSourceConsumer;->onWindowFocusGained(Z)V

    .line 89
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->registerImeConsumer(Landroid/view/ImeInsetsSourceConsumer;)V

    .line 90
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getType()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 93
    :cond_0
    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/view/InsetsSourceConsumer;->onWindowFocusLost()V

    .line 98
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->unregisterImeConsumer(Landroid/view/ImeInsetsSourceConsumer;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 100
    return-void
.end method

.method public blacklist removeSurface()V
    .locals 2

    .line 184
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 185
    .local v0, "window":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->removeImeSurface(Landroid/os/IBinder;)V

    .line 188
    :cond_0
    return-void
.end method

.method blacklist requestHide(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p1, "fromIme"    # Z
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 146
    if-nez p1, :cond_0

    .line 149
    invoke-direct {p0, p2}, Landroid/view/ImeInsetsSourceConsumer;->notifyHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 151
    :cond_0
    iget v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mAnimationState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    iput-boolean v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mHasPendingRequest:Z

    .line 154
    :cond_1
    return-void
.end method

.method public blacklist requestShow(ZLandroid/view/inputmethod/ImeTracker$Token;)I
    .locals 4
    .param p1, "fromIme"    # Z
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 120
    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 118
    const-string v2, "ImeInsetsSourceConsumer#requestShow"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->onShowRequested()V

    .line 126
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0x24

    invoke-interface {v0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 129
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 131
    iput-boolean v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 136
    :cond_1
    if-nez p1, :cond_4

    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    .line 137
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v2, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v2}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/view/inputmethod/InputMethodManager;->requestImeShow(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 141
    :goto_0
    return v1

    .line 138
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setControl(Landroid/view/InsetsSourceControl;[I[I)Z
    .locals 4
    .param p1, "control"    # Landroid/view/InsetsSourceControl;
    .param p2, "showTypes"    # [I
    .param p3, "hideTypes"    # [I

    .line 193
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 194
    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 193
    const-string v2, "ImeInsetsSourceConsumer#setControl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 196
    return v1

    .line 198
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    .line 200
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->removeSurface()V

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    .line 203
    iput-boolean v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 205
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
