.class public final Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
.super Ljava/lang/Object;
.source "InputMethodPrivilegedOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InputMethodPrivilegedOperations"


# instance fields
.field private final blacklist mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;-><init>(Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder-IA;)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    return-void
.end method


# virtual methods
.method public blacklist applyImeVisibilityAsync(Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3
    .param p1, "showOrHideInputToken"    # Landroid/os/IBinder;
    .param p2, "setVisible"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 392
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 393
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->applyImeVisibilityAsync(Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    nop

    .line 401
    return-void

    .line 398
    :catch_0
    move-exception v1

    .line 399
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    .locals 4
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 157
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    return-object v1

    .line 161
    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 162
    .local v2, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/IBinder;>;"
    invoke-interface {v0, p1, p2, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 163
    invoke-static {v2}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/android/internal/inputmethod/IInputContentUriToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputContentUriToken;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 164
    .end local v2    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/IBinder;>;"
    :catch_0
    move-exception v2

    .line 168
    .local v2, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist hideMySoftInput(II)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "reason"    # I

    .line 263
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 264
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 265
    return-void

    .line 268
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 269
    .local v1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    invoke-interface {v0, p1, p2, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->hideMySoftInput(IILcom/android/internal/infra/AndroidFuture;)V

    .line 270
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    nop

    .line 274
    .end local v1    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void

    .line 271
    :catch_0
    move-exception v1

    .line 272
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist notifyUserActionAsync()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 368
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 369
    return-void

    .line 372
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->notifyUserActionAsync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    nop

    .line 376
    return-void

    .line 373
    :catch_0
    move-exception v1

    .line 374
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist onStylusHandwritingReady(II)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "pid"    # I

    .line 408
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 409
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 410
    return-void

    .line 413
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->onStylusHandwritingReady(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    nop

    .line 417
    return-void

    .line 414
    :catch_0
    move-exception v1

    .line 415
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist reportFullscreenModeAsync(Z)V
    .locals 3
    .param p1, "fullscreen"    # Z

    .line 179
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 180
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->reportFullscreenModeAsync(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    nop

    .line 188
    return-void

    .line 185
    :catch_0
    move-exception v1

    .line 186
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist reportStartInputAsync(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "startInputToken"    # Landroid/os/IBinder;

    .line 134
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 135
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->reportStartInputAsync(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    nop

    .line 143
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist resetStylusHandwriting(I)V
    .locals 3
    .param p1, "requestId"    # I

    .line 425
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 426
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 427
    return-void

    .line 430
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->resetStylusHandwriting(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    nop

    .line 434
    return-void

    .line 431
    :catch_0
    move-exception v1

    .line 432
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist set(Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V
    .locals 1
    .param p1, "privOps"    # Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    .line 99
    const-string/jumbo v0, "privOps must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->set(Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V

    .line 101
    return-void
.end method

.method public blacklist setImeWindowStatusAsync(II)V
    .locals 3
    .param p1, "vis"    # I
    .param p2, "backDisposition"    # I

    .line 116
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 117
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 118
    return-void

    .line 121
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setImeWindowStatusAsync(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setInputMethod(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 218
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 219
    return-void

    .line 222
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 223
    .local v1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    invoke-interface {v0, p1, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setInputMethod(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 224
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    nop

    .line 228
    .end local v1    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void

    .line 225
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 240
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 241
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 242
    return-void

    .line 245
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 246
    .local v1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    invoke-interface {v0, p1, p2, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Lcom/android/internal/infra/AndroidFuture;)V

    .line 247
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    nop

    .line 251
    .end local v1    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist shouldOfferSwitchingToNextInputMethod()Z
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 350
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 351
    const/4 v1, 0x0

    return v1

    .line 354
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 355
    .local v1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->shouldOfferSwitchingToNextInputMethod(Lcom/android/internal/infra/AndroidFuture;)V

    .line 356
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 357
    .end local v1    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v1

    .line 358
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist showMySoftInput(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 285
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 286
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 287
    return-void

    .line 290
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 291
    .local v1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    invoke-interface {v0, p1, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->showMySoftInput(ILcom/android/internal/infra/AndroidFuture;)V

    .line 292
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    nop

    .line 296
    .end local v1    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    return-void

    .line 293
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist switchToNextInputMethod(Z)Z
    .locals 3
    .param p1, "onlyCurrentIme"    # Z

    .line 328
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 329
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 330
    const/4 v1, 0x0

    return v1

    .line 333
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 334
    .local v1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    invoke-interface {v0, p1, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->switchToNextInputMethod(ZLcom/android/internal/infra/AndroidFuture;)V

    .line 335
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 336
    .end local v1    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v1

    .line 337
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist switchToPreviousInputMethod()Z
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 306
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 307
    const/4 v1, 0x0

    return v1

    .line 310
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 311
    .local v1, "value":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->switchToPreviousInputMethod(Lcom/android/internal/infra/AndroidFuture;)V

    .line 312
    invoke-static {v1}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResult(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 313
    .end local v1    # "value":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v1

    .line 314
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist updateStatusIconAsync(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "iconResId"    # I

    .line 198
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 199
    .local v0, "ops":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 200
    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->updateStatusIconAsync(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    nop

    .line 207
    return-void

    .line 204
    :catch_0
    move-exception v1

    .line 205
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method
