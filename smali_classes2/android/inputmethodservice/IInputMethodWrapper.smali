.class Landroid/inputmethodservice/IInputMethodWrapper;
.super Lcom/android/internal/inputmethod/IInputMethod$Stub;
.source "IInputMethodWrapper.java"

# interfaces
.implements Lcom/android/internal/os/HandlerCaller$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist DO_CAN_START_STYLUS_HANDWRITING:I = 0x64

.field private static final blacklist DO_CHANGE_INPUTMETHOD_SUBTYPE:I = 0x50

.field private static final blacklist DO_CREATE_INLINE_SUGGESTIONS_REQUEST:I = 0x5a

.field private static final blacklist DO_CREATE_SESSION:I = 0x28

.field private static final blacklist DO_DUMP:I = 0x1

.field private static final blacklist DO_FINISH_STYLUS_HANDWRITING:I = 0x82

.field private static final blacklist DO_HIDE_SOFT_INPUT:I = 0x46

.field private static final blacklist DO_INITIALIZE_INTERNAL:I = 0xa

.field private static final blacklist DO_INIT_INK_WINDOW:I = 0x78

.field private static final blacklist DO_MINIMIZE_SOFT_INPUT:I = 0xc8

.field private static final blacklist DO_ON_NAV_BUTTON_FLAGS_CHANGED:I = 0x23

.field private static final blacklist DO_REMOVE_STYLUS_HANDWRITING_WINDOW:I = 0x96

.field private static final blacklist DO_SET_INPUT_CONTEXT:I = 0x14

.field private static final blacklist DO_SET_SESSION_ENABLED:I = 0x2d

.field private static final blacklist DO_SET_STYLUS_WINDOW_IDLE_TIMEOUT:I = 0xa0

.field private static final blacklist DO_SHOW_SOFT_INPUT:I = 0x3c

.field private static final blacklist DO_START_INPUT:I = 0x20

.field private static final blacklist DO_START_STYLUS_HANDWRITING:I = 0x6e

.field private static final blacklist DO_UNSET_INPUT_CONTEXT:I = 0x1e

.field private static final blacklist DO_UPDATE_TOOL_TYPE:I = 0x8c

.field private static final blacklist TAG:Ljava/lang/String; = "InputMethodWrapper"

.field private static final blacklist UNDO_MINIMIZE_SOFT_INPUT:I = 0xd2


# instance fields
.field final greylist mCaller:Lcom/android/internal/os/HandlerCaller;

.field blacklist mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field final blacklist mContext:Landroid/content/Context;

.field final blacklist mInputMethod:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/inputmethod/InputMethod;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/InputMethodServiceInternal;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTargetSdkVersion:I


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/InputMethodServiceInternal;Landroid/view/inputmethod/InputMethod;)V
    .locals 4
    .param p1, "imsInternal"    # Landroid/inputmethodservice/InputMethodServiceInternal;
    .param p2, "inputMethod"    # Landroid/view/inputmethod/InputMethod;

    .line 148
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInputMethod$Stub;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 149
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-interface {p1}, Landroid/inputmethodservice/InputMethodServiceInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mContext:Landroid/content/Context;

    .line 151
    new-instance v2, Lcom/android/internal/os/HandlerCaller;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mInputMethod:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-interface {p1}, Landroid/inputmethodservice/InputMethodServiceInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTargetSdkVersion:I

    .line 154
    return-void
.end method

.method private static blacklist isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z
    .locals 2
    .param p0, "inputMethod"    # Landroid/view/inputmethod/InputMethod;
    .param p1, "target"    # Landroid/inputmethodservice/InputMethodServiceInternal;
    .param p2, "msg"    # Ljava/lang/String;

    .line 527
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/inputmethodservice/InputMethodServiceInternal;->isServiceDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x1

    return v0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InputMethod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InputMethodServiceInternal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist bindInput(Landroid/view/inputmethod/InputBinding;)V
    .locals 4
    .param p1, "binding"    # Landroid/view/inputmethod/InputBinding;

    .line 377
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "InputMethodWrapper"

    const-string v1, "bindInput must be paired with unbindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_0
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 381
    new-instance v0, Landroid/inputmethodservice/RemoteInputConnection;

    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 382
    invoke-virtual {p1}, Landroid/view/inputmethod/InputBinding;->getConnectionToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v2

    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0, v1, v2, v3}, Landroid/inputmethodservice/RemoteInputConnection;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/CancellationGroup;)V

    .line 384
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    new-instance v1, Landroid/view/inputmethod/InputBinding;

    invoke-direct {v1, v0, p1}, Landroid/view/inputmethod/InputBinding;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputBinding;)V

    .line 385
    .local v1, "nu":Landroid/view/inputmethod/InputBinding;
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 386
    return-void
.end method

.method public blacklist canStartStylusHandwriting(I)V
    .locals 2
    .param p1, "requestId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 479
    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 480
    return-void
.end method

.method public blacklist changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2
    .param p1, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 470
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 472
    return-void
.end method

.method public blacklist createSession(Landroid/view/InputChannel;Lcom/android/internal/inputmethod/IInputMethodSessionCallback;)V
    .locals 2
    .param p1, "channel"    # Landroid/view/InputChannel;
    .param p2, "callback"    # Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

    .line 428
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 430
    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 335
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/InputMethodServiceInternal;

    .line 336
    .local v0, "target":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-nez v0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    invoke-interface {v0}, Landroid/inputmethodservice/InputMethodServiceInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.DUMP"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: can\'t dump InputMethodManager from from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 343
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 344
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    return-void

    .line 348
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 349
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v2}, Lcom/android/internal/os/HandlerCaller;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 352
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 353
    const-string v2, "Timeout waiting for dump"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_2
    goto :goto_0

    .line 355
    :catch_0
    move-exception v2

    .line 356
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Interrupted waiting for dump"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public blacklist executeMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 159
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mInputMethod:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethod;

    .line 160
    .local v0, "inputMethod":Landroid/view/inputmethod/InputMethod;
    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/InputMethodServiceInternal;

    .line 161
    .local v1, "target":Landroid/inputmethodservice/InputMethodServiceInternal;
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    sparse-switch v2, :sswitch_data_0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InputMethodWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void

    .line 324
    :sswitch_0
    invoke-interface {v0}, Landroid/view/inputmethod/InputMethod;->unMinimizeSoftInput()V

    .line 325
    return-void

    .line 320
    :sswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->minimizeSoftInput(I)V

    .line 321
    return-void

    .line 312
    :sswitch_2
    const-string v2, "DO_SET_STYLUS_WINDOW_IDLE_TIMEOUT"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroid/view/inputmethod/InputMethod;->setStylusWindowIdleTimeoutForTest(J)V

    .line 315
    :cond_0
    return-void

    .line 306
    :sswitch_3
    const-string v2, "DO_REMOVE_STYLUS_HANDWRITING_WINDOW"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-interface {v0}, Landroid/view/inputmethod/InputMethod;->removeStylusHandwritingWindow()V

    .line 309
    :cond_1
    return-void

    .line 279
    :sswitch_4
    const-string v2, "DO_UPDATE_TOOL_TYPE"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->updateEditorToolType(I)V

    .line 282
    :cond_2
    return-void

    .line 300
    :sswitch_5
    const-string v2, "DO_FINISH_STYLUS_HANDWRITING"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    invoke-interface {v0}, Landroid/view/inputmethod/InputMethod;->finishStylusHandwriting()V

    .line 303
    :cond_3
    return-void

    .line 294
    :sswitch_6
    const-string v2, "DO_INIT_INK_WINDOW"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    invoke-interface {v0}, Landroid/view/inputmethod/InputMethod;->initInkWindow()V

    .line 297
    :cond_4
    return-void

    .line 285
    :sswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 286
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    const-string v3, "DO_START_STYLUS_HANDWRITING"

    invoke-static {v0, v1, v3}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 287
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/view/InputChannel;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v3, v4, v5}, Landroid/view/inputmethod/InputMethod;->startStylusHandwriting(ILandroid/view/InputChannel;Ljava/util/List;)V

    .line 290
    :cond_5
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 291
    return-void

    .line 273
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_8
    const-string v2, "DO_CAN_START_STYLUS_HANDWRITING"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 274
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->canStartStylusHandwriting(I)V

    .line 276
    :cond_6
    return-void

    .line 263
    :sswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 264
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    const-string v3, "DO_CREATE_INLINE_SUGGESTIONS_REQUEST"

    invoke-static {v0, v1, v3}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 265
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;

    invoke-interface {v0, v3, v4}, Landroid/view/inputmethod/InputMethod;->onCreateInlineSuggestionsRequest(Lcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;)V

    .line 269
    :cond_7
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 270
    return-void

    .line 258
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_a
    const-string v2, "DO_CHANGE_INPUTMETHOD_SUBTYPE"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 261
    :cond_8
    return-void

    .line 243
    :sswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 244
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 245
    .local v4, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    const-string v5, "DO_HIDE_SOFT_INPUT"

    invoke-static {v0, v1, v5}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 246
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 248
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v6, Landroid/os/IBinder;

    invoke-interface {v0, v3, v5, v6, v4}, Landroid/view/inputmethod/InputMethod;->hideSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    .line 251
    :cond_9
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 254
    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 255
    return-void

    .line 228
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :sswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 229
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 230
    .restart local v4    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    const-string v5, "DO_SHOW_SOFT_INPUT"

    invoke-static {v0, v1, v5}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 231
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 233
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v6, Landroid/os/IBinder;

    invoke-interface {v0, v3, v5, v6, v4}, Landroid/view/inputmethod/InputMethod;->showSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_1

    .line 236
    :cond_a
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 239
    :goto_1
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 240
    return-void

    .line 223
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :sswitch_d
    const-string v2, "DO_SET_SESSION_ENABLED"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 224
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodSession;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v2, v3}, Landroid/view/inputmethod/InputMethod;->setSessionEnabled(Landroid/view/inputmethod/InputMethodSession;Z)V

    .line 226
    :cond_c
    return-void

    .line 213
    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 214
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    const-string v3, "DO_CREATE_SESSION"

    invoke-static {v0, v1, v3}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 215
    new-instance v3, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;

    iget-object v4, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/view/InputChannel;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

    invoke-direct {v3, v4, v5, v6}, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/internal/inputmethod/IInputMethodSessionCallback;)V

    invoke-interface {v0, v3}, Landroid/view/inputmethod/InputMethod;->createSession(Landroid/view/inputmethod/InputMethod$SessionCallback;)V

    .line 219
    :cond_d
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 220
    return-void

    .line 208
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_f
    const-string v2, "DO_ON_NAV_BUTTON_FLAGS_CHANGED"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 209
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->onNavButtonFlagsChanged(I)V

    .line 211
    :cond_e
    return-void

    .line 197
    :sswitch_10
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 198
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    const-string v3, "DO_START_INPUT"

    invoke-static {v0, v1, v3}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 199
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 200
    .local v3, "inputConnection":Landroid/view/inputmethod/InputConnection;
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;

    .line 202
    .local v4, "params":Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;
    invoke-interface {v0, v3, v4}, Landroid/view/inputmethod/InputMethod;->dispatchStartInput(Landroid/view/inputmethod/InputConnection;Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;)V

    .line 204
    .end local v3    # "inputConnection":Landroid/view/inputmethod/InputConnection;
    .end local v4    # "params":Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;
    :cond_f
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 205
    return-void

    .line 192
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_11
    const-string v2, "DO_UNSET_INPUT_CONTEXT"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 193
    invoke-interface {v0}, Landroid/view/inputmethod/InputMethod;->unbindInput()V

    .line 195
    :cond_10
    return-void

    .line 186
    :sswitch_12
    const-string v2, "DO_SET_INPUT_CONTEXT"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 187
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputBinding;

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->bindInput(Landroid/view/inputmethod/InputBinding;)V

    .line 189
    :cond_11
    return-void

    .line 181
    :sswitch_13
    const-string v2, "DO_INITIALIZE_INTERNAL"

    invoke-static {v0, v1, v2}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 182
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/inputmethod/IInputMethod$InitParams;

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputMethod;->initializeInternal(Lcom/android/internal/inputmethod/IInputMethod$InitParams;)V

    .line 184
    :cond_12
    return-void

    .line 163
    :sswitch_14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 164
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    const-string v3, "DO_DUMP"

    invoke-static {v0, v1, v3}, Landroid/inputmethodservice/IInputMethodWrapper;->isValid(Landroid/view/inputmethod/InputMethod;Landroid/inputmethodservice/InputMethodServiceInternal;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 165
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileDescriptor;

    .line 166
    .local v3, "fd":Ljava/io/FileDescriptor;
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Ljava/io/PrintWriter;

    .line 167
    .local v4, "fout":Ljava/io/PrintWriter;
    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 168
    .local v5, "dumpArgs":[Ljava/lang/String;
    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .local v6, "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_0
    invoke-interface {v1, v3, v4, v5}, Landroid/inputmethodservice/InputMethodServiceInternal;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v7

    goto :goto_4

    .line 171
    :catch_0
    move-exception v7

    .line 172
    .local v7, "e":Ljava/lang/RuntimeException;
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "e":Ljava/lang/RuntimeException;
    goto :goto_3

    .line 174
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    throw v7

    .line 177
    .end local v3    # "fd":Ljava/io/FileDescriptor;
    .end local v4    # "fout":Ljava/io/PrintWriter;
    .end local v5    # "dumpArgs":[Ljava/lang/String;
    .end local v6    # "latch":Ljava/util/concurrent/CountDownLatch;
    :cond_13
    :goto_5
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 178
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0xa -> :sswitch_13
        0x14 -> :sswitch_12
        0x1e -> :sswitch_11
        0x20 -> :sswitch_10
        0x23 -> :sswitch_f
        0x28 -> :sswitch_e
        0x2d -> :sswitch_d
        0x3c -> :sswitch_c
        0x46 -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x78 -> :sswitch_6
        0x82 -> :sswitch_5
        0x8c -> :sswitch_4
        0x96 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist finishStylusHandwriting()V
    .locals 2

    .line 509
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 510
    return-void
.end method

.method public blacklist hideSoftInput(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "hideInputToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p3, "flags"    # I
    .param p4, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 462
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 463
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v3, 0x46

    move-object v2, v0

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 465
    return-void
.end method

.method public blacklist initInkWindow()V
    .locals 2

    .line 503
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 504
    return-void
.end method

.method public blacklist initializeInternal(Lcom/android/internal/inputmethod/IInputMethod$InitParams;)V
    .locals 2
    .param p1, "params"    # Lcom/android/internal/inputmethod/IInputMethod$InitParams;

    .line 363
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 364
    return-void
.end method

.method public blacklist minimizeSoftInput(I)V
    .locals 2
    .param p1, "height"    # I

    .line 544
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 545
    return-void
.end method

.method public blacklist onCreateInlineSuggestionsRequest(Lcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;)V
    .locals 2
    .param p1, "requestInfo"    # Lcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;
    .param p2, "cb"    # Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;

    .line 370
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 371
    const/16 v1, 0x5a

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 372
    return-void
.end method

.method public blacklist onNavButtonFlagsChanged(I)V
    .locals 2
    .param p1, "navButtonFlags"    # I

    .line 421
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 422
    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 423
    return-void
.end method

.method public blacklist removeStylusHandwritingWindow()V
    .locals 2

    .line 515
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 516
    return-void
.end method

.method public blacklist setSessionEnabled(Lcom/android/internal/inputmethod/IInputMethodSession;Z)V
    .locals 5
    .param p1, "session"    # Lcom/android/internal/inputmethod/IInputMethodSession;
    .param p2, "enabled"    # Z

    .line 436
    const-string v0, "InputMethodWrapper"

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/inputmethodservice/IInputMethodSessionWrapper;

    .line 437
    invoke-virtual {v1}, Landroid/inputmethodservice/IInputMethodSessionWrapper;->getInternalInputMethodSession()Landroid/view/inputmethod/InputMethodSession;

    move-result-object v1

    .line 438
    .local v1, "ls":Landroid/view/inputmethod/InputMethodSession;
    if-nez v1, :cond_0

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session is already finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return-void

    .line 442
    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 443
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 442
    :goto_0
    const/16 v4, 0x2d

    invoke-virtual {v2, v4, v3, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .end local v1    # "ls":Landroid/view/inputmethod/InputMethodSession;
    goto :goto_1

    .line 444
    :catch_0
    move-exception v1

    .line 445
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoming session not of correct type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_1
    return-void
.end method

.method public blacklist setStylusWindowIdleTimeoutForTest(J)V
    .locals 3
    .param p1, "timeout"    # J

    .line 521
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 523
    return-void
.end method

.method public blacklist showSoftInput(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "showInputToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p3, "flags"    # I
    .param p4, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 453
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 454
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v3, 0x3c

    move-object v2, v0

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 456
    return-void
.end method

.method public blacklist startInput(Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;)V
    .locals 4
    .param p1, "params"    # Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;

    .line 404
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-nez v0, :cond_0

    .line 405
    const-string v0, "InputMethodWrapper"

    const-string v1, "startInput must be called after bindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 409
    :cond_0
    iget-object v0, p1, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;->editorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTargetSdkVersion:I

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorInfo;->makeCompatible(I)V

    .line 411
    iget-object v0, p1, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;->remoteInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    new-instance v0, Landroid/inputmethodservice/RemoteInputConnection;

    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;->remoteInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iget-object v3, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0, v1, v2, v3}, Landroid/inputmethodservice/RemoteInputConnection;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/CancellationGroup;)V

    :goto_0
    nop

    .line 415
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 416
    return-void
.end method

.method public blacklist startStylusHandwriting(ILandroid/view/InputChannel;Ljava/util/List;)V
    .locals 2
    .param p1, "requestId"    # I
    .param p2, "channel"    # Landroid/view/InputChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/InputChannel;",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 495
    .local p3, "stylusEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 496
    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIOO(IILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 498
    return-void
.end method

.method public blacklist unbindInput()V
    .locals 2

    .line 391
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->cancelAll()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    goto :goto_0

    .line 396
    :cond_0
    const-string v0, "InputMethodWrapper"

    const-string v1, "unbindInput must be paired with bindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_0
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 399
    return-void
.end method

.method public blacklist undoMinimizeSoftInput()V
    .locals 3

    .line 554
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xd2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 555
    return-void
.end method

.method public blacklist updateEditorToolType(I)V
    .locals 2
    .param p1, "toolType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 487
    const/16 v1, 0x8c

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 488
    return-void
.end method
