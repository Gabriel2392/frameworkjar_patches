.class final Landroid/view/ViewRootImpl$ViewRootHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewRootHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;

    .line 7070
    iput-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private blacklist handleMessageImpl(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 7173
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 7391
    :sswitch_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleWindowFocusInTaskChanged(Landroid/view/ViewRootImpl;)V

    goto/16 :goto_4

    .line 7386
    :sswitch_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDispatchLetterboxDirectionChanged(Landroid/view/ViewRootImpl;I)V

    .line 7388
    goto/16 :goto_4

    .line 7380
    :sswitch_2
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/view/InputEvent;

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDispatchSPenGestureEvent(Landroid/view/ViewRootImpl;[Landroid/view/InputEvent;)V

    .line 7381
    goto/16 :goto_4

    .line 7374
    :sswitch_3
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timedout waiting to unpause for sync"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7375
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v2}, Landroid/view/ViewRootImpl;->-$$Nest$fputmNumPausedForSync(Landroid/view/ViewRootImpl;I)V

    .line 7376
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 7377
    goto/16 :goto_4

    .line 7368
    :sswitch_4
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->reportKeepClearAreasChanged()V

    .line 7369
    goto/16 :goto_4

    .line 7365
    :sswitch_5
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->keepClearRectsChanged(Z)V

    .line 7366
    goto/16 :goto_4

    .line 7262
    :sswitch_6
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_1

    .line 7263
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_WINDOW_TOUCH_MODE_CHANGED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7266
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleWindowTouchModeChanged(Landroid/view/ViewRootImpl;)V

    .line 7267
    goto/16 :goto_4

    .line 7371
    :sswitch_7
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/IScrollCaptureResponseListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->handleScrollCaptureRequest(Landroid/view/IScrollCaptureResponseListener;)V

    .line 7372
    goto/16 :goto_4

    .line 7237
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/ImeTracker$Token;

    .line 7238
    .local v0, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/16 v4, 0x1f

    invoke-interface {v1, v0, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 7240
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v4, v2, v0}, Landroid/view/InsetsController;->hide(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 7241
    goto/16 :goto_4

    .line 7224
    .end local v0    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/ImeTracker$Token;

    .line 7225
    .restart local v0    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-interface {v1, v0, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 7227
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v1, :cond_4

    .line 7228
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 7230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7229
    const-string v4, "Calling showInsets(%d,%b) on window that no longer has views."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7228
    const-string v4, "ViewRootImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7232
    :cond_4
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    invoke-static {v1, v4, v5}, Landroid/view/ViewRootImpl;->-$$Nest$mclearLowProfileModeIfNeeded(Landroid/view/ViewRootImpl;IZ)V

    .line 7233
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v4, v2, v0}, Landroid/view/InsetsController;->show(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 7234
    goto/16 :goto_4

    .line 7362
    .end local v0    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :sswitch_a
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->systemGestureExclusionChanged()V

    .line 7363
    goto/16 :goto_4

    .line 7202
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 7209
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Landroid/view/InsetsState;

    invoke-virtual {v1, v3}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 7210
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, [Landroid/view/InsetsSourceControl;

    .line 7211
    .local v1, "controls":[Landroid/view/InsetsSourceControl;
    iget-object v3, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v3, v3, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v3, :cond_7

    .line 7212
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    goto :goto_3

    .line 7213
    :cond_7
    if-eqz v1, :cond_9

    .line 7214
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_9

    aget-object v4, v1, v2

    .line 7215
    .local v4, "control":Landroid/view/InsetsSourceControl;
    if-eqz v4, :cond_8

    .line 7216
    new-instance v5, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 7214
    .end local v4    # "control":Landroid/view/InsetsSourceControl;
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7220
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 7221
    goto/16 :goto_4

    .line 7358
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "controls":[Landroid/view/InsetsSourceControl;
    :sswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    move v0, v2

    .line 7359
    .local v0, "hasCapture":Z
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandlePointerCaptureChanged(Landroid/view/ViewRootImpl;Z)V

    .line 7360
    .end local v0    # "hasCapture":Z
    goto/16 :goto_4

    .line 7354
    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 7355
    .local v0, "event":Landroid/view/MotionEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->-$$Nest$mresetPointerIcon(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V

    .line 7356
    .end local v0    # "event":Landroid/view/MotionEvent;
    goto/16 :goto_4

    .line 7349
    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/IResultReceiver;

    .line 7350
    .local v0, "receiver":Lcom/android/internal/os/IResultReceiver;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7351
    .local v1, "deviceId":I
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewRootImpl;->handleRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 7352
    .end local v0    # "receiver":Lcom/android/internal/os/IResultReceiver;
    .end local v1    # "deviceId":I
    goto/16 :goto_4

    .line 7346
    :sswitch_f
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->handleDispatchWindowShown()V

    .line 7347
    goto/16 :goto_4

    .line 7279
    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputEvent;

    .line 7280
    .local v0, "event":Landroid/view/InputEvent;
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/16 v4, 0x20

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 7281
    .end local v0    # "event":Landroid/view/InputEvent;
    goto/16 :goto_4

    .line 7244
    :sswitch_11
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_e

    .line 7245
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 7246
    .local v0, "w":I
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7247
    .local v1, "h":I
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 7248
    .local v3, "l":I
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 7249
    .local v4, "t":I
    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v5

    iget-object v5, v5, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 7250
    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v5

    iget-object v5, v5, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    add-int v6, v3, v0

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 7251
    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v5

    iget-object v5, v5, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 7252
    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v5

    iget-object v5, v5, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    add-int v6, v4, v1

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 7253
    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v5}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTmpFrames(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v6

    iget-object v6, v6, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-static {v5, v6, v2}, Landroid/view/ViewRootImpl;->-$$Nest$msetFrame(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;Z)V

    .line 7254
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v2, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-static {v2, v5}, Landroid/view/ViewRootImpl;->-$$Nest$mmaybeHandleWindowMove(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 7255
    .end local v0    # "w":I
    .end local v1    # "h":I
    .end local v3    # "l":I
    .end local v4    # "t":I
    goto/16 :goto_4

    .line 7341
    :sswitch_12
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 7342
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    goto/16 :goto_4

    .line 7338
    :sswitch_13
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7339
    goto/16 :goto_4

    .line 7184
    :sswitch_14
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iput-boolean v2, v0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 7185
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 7186
    goto/16 :goto_4

    .line 7323
    :sswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    .line 7324
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v1

    .line 7325
    invoke-virtual {v1}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 7324
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7327
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7331
    :cond_b
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v1

    iget-object v3, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmLastReportedMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v3

    .line 7332
    invoke-virtual {v3}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 7331
    invoke-virtual {v1, v0, v3}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 7334
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v3, Landroid/util/MergedConfiguration;

    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v4}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmPendingMergedConfiguration(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    const/4 v4, -0x1

    invoke-static {v1, v3, v2, v4}, Landroid/view/ViewRootImpl;->-$$Nest$mperformConfigurationChange(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZI)V

    .line 7336
    .end local v0    # "config":Landroid/content/res/Configuration;
    goto/16 :goto_4

    .line 7320
    :sswitch_16
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl;)V

    .line 7321
    goto/16 :goto_4

    .line 7314
    :sswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragEvent;

    .line 7316
    .local v0, "event":Landroid/view/DragEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    iput-object v1, v0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 7317
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleDragEvent(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V

    .line 7318
    .end local v0    # "event":Landroid/view/DragEvent;
    goto/16 :goto_4

    .line 7307
    :sswitch_18
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 7308
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->onCloseSystemDialogs(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7304
    :sswitch_19
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ImeFocusController;->onScheduledCheckFocus()V

    .line 7305
    goto/16 :goto_4

    .line 7300
    :sswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 7301
    .local v0, "event":Landroid/view/KeyEvent;
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 7302
    .end local v0    # "event":Landroid/view/KeyEvent;
    goto/16 :goto_4

    .line 7286
    :sswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 7287
    .restart local v0    # "event":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 7291
    nop

    .line 7292
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 7291
    invoke-static {v0, v2}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 7294
    :cond_c
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 7295
    .end local v0    # "event":Landroid/view/KeyEvent;
    goto :goto_4

    .line 7191
    :sswitch_1c
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->handleGetNewSurface()V

    .line 7192
    goto :goto_4

    .line 7188
    :sswitch_1d
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->handleAppVisibility(Z)V

    .line 7189
    goto :goto_4

    .line 7272
    :sswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 7273
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/view/InputEvent;

    .line 7274
    .local v1, "event":Landroid/view/InputEvent;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Landroid/view/InputEventReceiver;

    .line 7275
    .local v4, "receiver":Landroid/view/InputEventReceiver;
    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 7276
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 7277
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "event":Landroid/view/InputEvent;
    .end local v4    # "receiver":Landroid/view/InputEventReceiver;
    goto :goto_4

    .line 7258
    :sswitch_1f
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleWindowFocusChanged(Landroid/view/ViewRootImpl;)V

    .line 7259
    goto :goto_4

    .line 7195
    :sswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 7196
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInsetsController(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v2, Landroid/view/InsetsState;

    invoke-virtual {v1, v2}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 7197
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleResized(Landroid/view/ViewRootImpl;ILcom/android/internal/os/SomeArgs;)V

    .line 7198
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 7199
    goto :goto_4

    .line 7269
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_21
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->doDie()V

    .line 7270
    goto :goto_4

    .line 7178
    :sswitch_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 7180
    .local v0, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iget-object v1, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    iget v2, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    iget v3, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    iget v4, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    iget v5, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    .line 7181
    invoke-virtual {v0}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    .line 7182
    goto :goto_4

    .line 7175
    .end local v0    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :sswitch_23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7176
    nop

    .line 7396
    :cond_e
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_22
        0x3 -> :sswitch_21
        0x4 -> :sswitch_20
        0x5 -> :sswitch_20
        0x6 -> :sswitch_1f
        0x7 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x9 -> :sswitch_1c
        0xb -> :sswitch_1b
        0xc -> :sswitch_1a
        0xd -> :sswitch_19
        0xe -> :sswitch_18
        0xf -> :sswitch_17
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_12
        0x17 -> :sswitch_11
        0x18 -> :sswitch_10
        0x19 -> :sswitch_f
        0x1a -> :sswitch_e
        0x1b -> :sswitch_d
        0x1c -> :sswitch_c
        0x1d -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_4
        0x25 -> :sswitch_3
        0x67 -> :sswitch_2
        0x68 -> :sswitch_1
        0x69 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .line 7073
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 7147
    invoke-super {p0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7144
    :sswitch_0
    const-string v0, "MSG_WINDOW_FOCUS_IN_TASK_CHANGED"

    return-object v0

    .line 7140
    :sswitch_1
    const-string v0, "MSG_DISPATCH_LETTERBOX_DIRECTION_CHANGED"

    return-object v0

    .line 7136
    :sswitch_2
    const-string v0, "MSG_SPEN_GESTURE_EVENT"

    return-object v0

    .line 7133
    :sswitch_3
    const-string v0, "MSG_KEEP_CLEAR_RECTS_CHANGED"

    return-object v0

    .line 7131
    :sswitch_4
    const-string v0, "MSG_WINDOW_TOUCH_MODE_CHANGED"

    return-object v0

    .line 7129
    :sswitch_5
    const-string v0, "MSG_HIDE_INSETS"

    return-object v0

    .line 7127
    :sswitch_6
    const-string v0, "MSG_SHOW_INSETS"

    return-object v0

    .line 7125
    :sswitch_7
    const-string v0, "MSG_SYSTEM_GESTURE_EXCLUSION_CHANGED"

    return-object v0

    .line 7123
    :sswitch_8
    const-string v0, "MSG_INSETS_CONTROL_CHANGED"

    return-object v0

    .line 7121
    :sswitch_9
    const-string v0, "MSG_POINTER_CAPTURE_CHANGED"

    return-object v0

    .line 7119
    :sswitch_a
    const-string v0, "MSG_UPDATE_POINTER_ICON"

    return-object v0

    .line 7117
    :sswitch_b
    const-string v0, "MSG_DISPATCH_WINDOW_SHOWN"

    return-object v0

    .line 7115
    :sswitch_c
    const-string v0, "MSG_SYNTHESIZE_INPUT_EVENT"

    return-object v0

    .line 7113
    :sswitch_d
    const-string v0, "MSG_WINDOW_MOVED"

    return-object v0

    .line 7111
    :sswitch_e
    const-string v0, "MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST"

    return-object v0

    .line 7109
    :sswitch_f
    const-string v0, "MSG_PROCESS_INPUT_EVENTS"

    return-object v0

    .line 7107
    :sswitch_10
    const-string v0, "MSG_UPDATE_CONFIGURATION"

    return-object v0

    .line 7105
    :sswitch_11
    const-string v0, "MSG_DISPATCH_SYSTEM_UI_VISIBILITY"

    return-object v0

    .line 7103
    :sswitch_12
    const-string v0, "MSG_DISPATCH_DRAG_LOCATION_EVENT"

    return-object v0

    .line 7101
    :sswitch_13
    const-string v0, "MSG_DISPATCH_DRAG_EVENT"

    return-object v0

    .line 7099
    :sswitch_14
    const-string v0, "MSG_CLOSE_SYSTEM_DIALOGS"

    return-object v0

    .line 7097
    :sswitch_15
    const-string v0, "MSG_CHECK_FOCUS"

    return-object v0

    .line 7095
    :sswitch_16
    const-string v0, "MSG_DISPATCH_KEY_FROM_AUTOFILL"

    return-object v0

    .line 7093
    :sswitch_17
    const-string v0, "MSG_DISPATCH_KEY_FROM_IME"

    return-object v0

    .line 7091
    :sswitch_18
    const-string v0, "MSG_DISPATCH_GET_NEW_SURFACE"

    return-object v0

    .line 7089
    :sswitch_19
    const-string v0, "MSG_DISPATCH_APP_VISIBILITY"

    return-object v0

    .line 7087
    :sswitch_1a
    const-string v0, "MSG_DISPATCH_INPUT_EVENT"

    return-object v0

    .line 7085
    :sswitch_1b
    const-string v0, "MSG_WINDOW_FOCUS_CHANGED"

    return-object v0

    .line 7083
    :sswitch_1c
    const-string v0, "MSG_RESIZED_REPORT"

    return-object v0

    .line 7081
    :sswitch_1d
    const-string v0, "MSG_RESIZED"

    return-object v0

    .line 7079
    :sswitch_1e
    const-string v0, "MSG_DIE"

    return-object v0

    .line 7077
    :sswitch_1f
    const-string v0, "MSG_INVALIDATE_RECT"

    return-object v0

    .line 7075
    :sswitch_20
    const-string v0, "MSG_INVALIDATE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_1d
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0xb -> :sswitch_17
        0xc -> :sswitch_16
        0xd -> :sswitch_15
        0xe -> :sswitch_14
        0xf -> :sswitch_13
        0x10 -> :sswitch_12
        0x11 -> :sswitch_11
        0x12 -> :sswitch_10
        0x13 -> :sswitch_f
        0x15 -> :sswitch_e
        0x17 -> :sswitch_d
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
        0x67 -> :sswitch_2
        0x68 -> :sswitch_1
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 7162
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7163
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7166
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->handleMessageImpl(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7168
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 7169
    nop

    .line 7170
    return-void

    .line 7168
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 7169
    throw v2
.end method

.method public whitelist sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .line 7152
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempted to call MSG_REQUEST_KEYBOARD_SHORTCUTS with null receiver:"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7157
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
