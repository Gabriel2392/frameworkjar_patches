.class final Landroid/inputmethodservice/RemoteInputConnection;
.super Ljava/lang/Object;
.source "RemoteInputConnection.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;
    }
.end annotation


# static fields
.field private static final blacklist MAX_WAIT_TIME_MILLIS:I = 0x7d0

.field private static final blacklist TAG:Ljava/lang/String; = "RemoteInputConnection"


# instance fields
.field private final blacklist mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field private final blacklist mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

.field private final blacklist mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/RemoteInputConnection;I)V
    .locals 1
    .param p1, "original"    # Landroid/inputmethodservice/RemoteInputConnection;
    .param p2, "sessionId"    # I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p1, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    iput-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    .line 120
    iget-object v0, p1, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->cloneWithSessionId(I)Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    move-result-object v0

    iput-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 121
    iget-object v0, p1, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    iput-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 122
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 2
    .param p2, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "cancellationGroup"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/InputMethodServiceInternal;",
            ">;",
            "Lcom/android/internal/inputmethod/IRemoteInputConnection;",
            "Lcom/android/internal/inputmethod/CancellationGroup;",
            ")V"
        }
    .end annotation

    .line 107
    .local p1, "inputMethodService":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/inputmethodservice/InputMethodServiceInternal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;-><init>(Ljava/lang/ref/WeakReference;Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder-IA;)V

    iput-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    .line 109
    invoke-static {p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->create(Lcom/android/internal/inputmethod/IRemoteInputConnection;)Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    move-result-object v0

    iput-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 110
    iput-object p3, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 111
    return-void
.end method

.method private blacklist notifyUserActionIfNecessary()V
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v0}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v0

    .line 307
    .local v0, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-nez v0, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    invoke-interface {v0}, Landroid/inputmethodservice/InputMethodServiceInternal;->notifyUserActionIfNecessary()V

    .line 311
    return-void
.end method


# virtual methods
.method public whitelist beginBatchEdit()Z
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public whitelist clearMetaKeyStates(I)Z
    .locals 1
    .param p1, "states"    # I

    .line 393
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->clearMetaKeyStates(I)Z

    move-result v0

    return v0
.end method

.method public whitelist closeConnection()V
    .locals 0

    .line 494
    return-void
.end method

.method public whitelist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 315
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result v0

    return v0
.end method

.method public whitelist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 498
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 499
    return v1

    .line 502
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v0}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v0

    .line 504
    .local v0, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-nez v0, :cond_1

    .line 505
    return v1

    .line 507
    :cond_1
    invoke-interface {v0, p1, p0}, Landroid/inputmethodservice/InputMethodServiceInternal;->exposeContent(Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 510
    .end local v0    # "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    :cond_2
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 511
    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 512
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "commitContent()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrFalse(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Z

    move-result v1

    return v1
.end method

.method public whitelist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 320
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result v0

    return v0
.end method

.method public whitelist commitText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 286
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 287
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Landroid/inputmethodservice/RemoteInputConnection;->notifyUserActionIfNecessary()V

    .line 290
    :cond_0
    return v0
.end method

.method public whitelist commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I
    .param p3, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 296
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 297
    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result v0

    .line 298
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Landroid/inputmethodservice/RemoteInputConnection;->notifyUserActionIfNecessary()V

    .line 301
    :cond_0
    return v0
.end method

.method public whitelist deleteSurroundingText(II)Z
    .locals 1
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 398
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public whitelist deleteSurroundingTextInCodePoints(II)Z
    .locals 1
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 403
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->deleteSurroundingTextInCodePoints(II)Z

    move-result v0

    return v0
.end method

.method public whitelist endBatchEdit()Z
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public whitelist finishComposingText()Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public whitelist getCursorCapsMode(I)I
    .locals 7
    .param p1, "reqModes"    # I

    .line 246
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getCursorCapsMode(I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 251
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Integer;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "getCursorCapsMode()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrZero(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)I

    move-result v1

    .line 254
    .local v1, "result":I
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v2}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v2

    .line 255
    .local v2, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    invoke-static {p1, v1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetCursorCapsModeProto(II)[B

    move-result-object v3

    .line 258
    .local v3, "icProto":[B
    const-string v4, "RemoteInputConnection#getCursorCapsMode"

    invoke-interface {v2, v4, v3}, Landroid/inputmethodservice/InputMethodServiceInternal;->triggerServiceDump(Ljava/lang/String;[B)V

    .line 261
    .end local v3    # "icProto":[B
    :cond_1
    return v1
.end method

.method public whitelist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 7
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 266
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 271
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/view/inputmethod/ExtractedText;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "getExtractedText()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrNull(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ExtractedText;

    .line 274
    .local v1, "result":Landroid/view/inputmethod/ExtractedText;
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v2}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v2

    .line 275
    .local v2, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-static {p1, p2, v1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetExtractedTextProto(Landroid/view/inputmethod/ExtractedTextRequest;ILandroid/view/inputmethod/ExtractedText;)[B

    move-result-object v3

    .line 278
    .local v3, "icProto":[B
    const-string v4, "RemoteInputConnection#getExtractedText"

    invoke-interface {v2, v4, v3}, Landroid/inputmethodservice/InputMethodServiceInternal;->triggerServiceDump(Ljava/lang/String;[B)V

    .line 281
    .end local v3    # "icProto":[B
    :cond_1
    return-object v1
.end method

.method public whitelist getHandler()Landroid/os/Handler;
    .locals 1

    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getSelectedText(I)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "flags"    # I

    .line 182
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getSelectedText(I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 187
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/CharSequence;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "getSelectedText()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrNull(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 190
    .local v1, "result":Ljava/lang/CharSequence;
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v2}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v2

    .line 191
    .local v2, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-static {p1, v1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetSelectedTextProto(ILjava/lang/CharSequence;)[B

    move-result-object v3

    .line 194
    .local v3, "icProto":[B
    const-string v4, "RemoteInputConnection#getSelectedText"

    invoke-interface {v2, v4, v3}, Landroid/inputmethodservice/InputMethodServiceInternal;->triggerServiceDump(Ljava/lang/String;[B)V

    .line 197
    .end local v3    # "icProto":[B
    :cond_1
    return-object v1
.end method

.method public whitelist getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 7
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I
    .param p3, "flags"    # I

    .line 215
    const-string v0, " is invalid and always results in null result."

    const-string v1, "RemoteInputConnection"

    if-gez p1, :cond_0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beforeLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    if-gez p2, :cond_1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_2
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getSurroundingText(III)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 231
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/view/inputmethod/SurroundingText;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "getSurroundingText()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrNull(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/SurroundingText;

    .line 234
    .local v1, "result":Landroid/view/inputmethod/SurroundingText;
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v2}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v2

    .line 235
    .local v2, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    invoke-static {p1, p2, p3, v1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetSurroundingTextProto(IIILandroid/view/inputmethod/SurroundingText;)[B

    move-result-object v3

    .line 238
    .local v3, "icProto":[B
    const-string v4, "RemoteInputConnection#getSurroundingText"

    invoke-interface {v2, v4, v3}, Landroid/inputmethodservice/InputMethodServiceInternal;->triggerServiceDump(Ljava/lang/String;[B)V

    .line 241
    .end local v3    # "icProto":[B
    :cond_3
    return-object v1
.end method

.method public whitelist getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 130
    if-gez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is invalid and always results in null result."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteInputConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getTextAfterCursor(II)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 139
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/CharSequence;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "getTextAfterCursor()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrNull(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 142
    .local v1, "result":Ljava/lang/CharSequence;
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v2}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v2

    .line 143
    .local v2, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-static {p1, p2, v1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetTextAfterCursorProto(IILjava/lang/CharSequence;)[B

    move-result-object v3

    .line 146
    .local v3, "icProto":[B
    const-string v4, "RemoteInputConnection#getTextAfterCursor"

    invoke-interface {v2, v4, v3}, Landroid/inputmethodservice/InputMethodServiceInternal;->triggerServiceDump(Ljava/lang/String;[B)V

    .line 149
    .end local v3    # "icProto":[B
    :cond_2
    return-object v1
.end method

.method public whitelist getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 158
    if-gez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is invalid and always results in null result."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteInputConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getTextBeforeCursor(II)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 167
    .local v0, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/CharSequence;>;"
    const-string v2, "RemoteInputConnection"

    const-string v3, "getTextBeforeCursor()"

    iget-object v4, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v5, 0x7d0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrNull(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 170
    .local v1, "result":Ljava/lang/CharSequence;
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v2}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v2

    .line 171
    .local v2, "imsInternal":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    invoke-static {p1, p2, v1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetTextBeforeCursorProto(IILjava/lang/CharSequence;)[B

    move-result-object v3

    .line 174
    .local v3, "icProto":[B
    const-string v4, "RemoteInputConnection#getTextBeforeCursor"

    invoke-interface {v2, v4, v3}, Landroid/inputmethodservice/InputMethodServiceInternal;->triggerServiceDump(Ljava/lang/String;[B)V

    .line 177
    .end local v3    # "icProto":[B
    :cond_2
    return-object v1
.end method

.method public blacklist isSameConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)Z
    .locals 1
    .param p1, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 115
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->isSameConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)Z

    move-result v0

    return v0
.end method

.method public whitelist performContextMenuAction(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 335
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->performContextMenuAction(I)Z

    move-result v0

    return v0
.end method

.method public whitelist performEditorAction(I)Z
    .locals 1
    .param p1, "actionCode"    # I

    .line 330
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->performEditorAction(I)Z

    move-result v0

    return v0
.end method

.method public whitelist performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "consumer"    # Ljava/util/function/IntConsumer;

    .line 426
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 427
    return-void
.end method

.method public whitelist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 419
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public whitelist performSpellCheck()Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->performSpellCheck()Z

    move-result v0

    return v0
.end method

.method public whitelist previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 433
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->previewHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method

.method public whitelist replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "newCursorPosition"    # I
    .param p5, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 532
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result v0

    return v0
.end method

.method public whitelist reportFullscreenMode(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist requestCursorUpdates(I)Z
    .locals 9
    .param p1, "cursorUpdateMode"    # I

    .line 442
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    return v1

    .line 446
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v0}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v0

    .line 447
    .local v0, "ims":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-nez v0, :cond_1

    .line 448
    return v1

    .line 451
    :cond_1
    invoke-interface {v0}, Landroid/inputmethodservice/InputMethodServiceInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 452
    .local v1, "displayId":I
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 453
    invoke-virtual {v2, p1, v1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->requestCursorUpdates(II)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 454
    .local v2, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    const-string v4, "RemoteInputConnection"

    const-string v5, "requestCursorUpdates()"

    iget-object v6, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v7, 0x7d0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrFalse(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Z

    move-result v3

    return v3
.end method

.method public whitelist requestCursorUpdates(II)Z
    .locals 9
    .param p1, "cursorUpdateMode"    # I
    .param p2, "cursorUpdateFilter"    # I

    .line 462
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    return v1

    .line 466
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mImsInternal:Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;

    invoke-virtual {v0}, Landroid/inputmethodservice/RemoteInputConnection$InputMethodServiceInternalHolder;->getAndWarnIfNull()Landroid/inputmethodservice/InputMethodServiceInternal;

    move-result-object v0

    .line 467
    .local v0, "ims":Landroid/inputmethodservice/InputMethodServiceInternal;
    if-nez v0, :cond_1

    .line 468
    return v1

    .line 471
    :cond_1
    invoke-interface {v0}, Landroid/inputmethodservice/InputMethodServiceInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 472
    .local v1, "displayId":I
    iget-object v2, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 473
    invoke-virtual {v2, p1, p2, v1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->requestCursorUpdates(III)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 474
    .local v2, "value":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    const-string v4, "RemoteInputConnection"

    const-string v5, "requestCursorUpdates()"

    iget-object v6, p0, Landroid/inputmethodservice/RemoteInputConnection;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const-wide/16 v7, 0x7d0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/android/internal/inputmethod/CompletableFutureUtil;->getResultOrFalse(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;J)Z

    move-result v3

    return v3
.end method

.method public whitelist requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/TextBoundsInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 482
    .local p3, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/TextBoundsInfoResult;>;"
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 483
    return-void
.end method

.method public whitelist sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 384
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 385
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Landroid/inputmethodservice/RemoteInputConnection;->notifyUserActionIfNecessary()V

    .line 388
    :cond_0
    return v0
.end method

.method public whitelist setComposingRegion(II)Z
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 340
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->setComposingRegion(II)Z

    move-result v0

    return v0
.end method

.method public whitelist setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 345
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z

    move-result v0

    return v0
.end method

.method public whitelist setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 350
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 351
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Landroid/inputmethodservice/RemoteInputConnection;->notifyUserActionIfNecessary()V

    .line 354
    :cond_0
    return v0
.end method

.method public whitelist setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I
    .param p3, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 360
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result v0

    .line 361
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Landroid/inputmethodservice/RemoteInputConnection;->notifyUserActionIfNecessary()V

    .line 364
    :cond_0
    return v0
.end method

.method public whitelist setImeConsumesInput(Z)Z
    .locals 1
    .param p1, "imeConsumesInput"    # Z

    .line 521
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->setImeConsumesInput(Z)Z

    move-result v0

    return v0
.end method

.method public whitelist setSelection(II)Z
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 325
    iget-object v0, p0, Landroid/inputmethodservice/RemoteInputConnection;->mInvoker:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->setSelection(II)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteInputConnection{idHash=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    return-object v0
.end method
