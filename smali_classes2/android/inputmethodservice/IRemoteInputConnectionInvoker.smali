.class final Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
.super Ljava/lang/Object;
.source "IRemoteInputConnectionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/IRemoteInputConnectionInvoker$IntResultReceiver;,
        Landroid/inputmethodservice/IRemoteInputConnectionInvoker$TextBoundsInfoResultReceiver;,
        Landroid/inputmethodservice/IRemoteInputConnectionInvoker$OnceResultReceiver;
    }
.end annotation


# instance fields
.field private blacklist mBeamer:Landroid/os/CancellationSignalBeamer$Sender;

.field private final blacklist mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field private final blacklist mSessionId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConnection(Landroid/inputmethodservice/IRemoteInputConnectionInvoker;)Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    return-object p0
.end method

.method private constructor blacklist <init>(Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 0
    .param p1, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p2, "sessionId"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 69
    iput p2, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mSessionId:I

    .line 70
    return-void
.end method

.method public static blacklist create(Lcom/android/internal/inputmethod/IRemoteInputConnection;)Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
    .locals 2
    .param p0, "connection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 151
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;-><init>(Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    return-object v0
.end method

.method private blacklist getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Sender;
    .locals 1

    .line 737
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mBeamer:Landroid/os/CancellationSignalBeamer$Sender;

    if-eqz v0, :cond_0

    .line 738
    return-object v0

    .line 740
    :cond_0
    new-instance v0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$1;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$1;-><init>(Landroid/inputmethodservice/IRemoteInputConnectionInvoker;)V

    iput-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mBeamer:Landroid/os/CancellationSignalBeamer$Sender;

    .line 760
    return-object v0
.end method

.method static synthetic blacklist lambda$performHandwritingGesture$0(Ljava/util/function/IntConsumer;)V
    .locals 1
    .param p0, "consumer"    # Ljava/util/function/IntConsumer;

    .line 702
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestTextBoundsInfo$1(Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "consumer"    # Ljava/util/function/Consumer;

    .line 827
    new-instance v0, Landroid/view/inputmethod/TextBoundsInfoResult;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/view/inputmethod/TextBoundsInfoResult;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method blacklist beam(Landroid/os/CancellationSignal;)Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;
    .locals 1
    .param p1, "cs"    # Landroid/os/CancellationSignal;

    .line 730
    if-nez p1, :cond_0

    .line 731
    const/4 v0, 0x0

    return-object v0

    .line 733
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Sender;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CancellationSignalBeamer$Sender;->beam(Landroid/os/CancellationSignal;)Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;

    move-result-object v0

    return-object v0
.end method

.method public blacklist beginBatchEdit()Z
    .locals 2

    .line 551
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->beginBatchEdit(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    const/4 v0, 0x1

    return v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist clearMetaKeyStates(I)Z
    .locals 2
    .param p1, "states"    # I

    .line 601
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->clearMetaKeyStates(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    const/4 v0, 0x1

    return v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist cloneWithSessionId(I)Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
    .locals 2
    .param p1, "sessionId"    # I

    .line 164
    new-instance v0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-direct {v0, v1, p1}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;-><init>(Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    return-object v0
.end method

.method public blacklist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 366
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitCompletion(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const/4 v0, 0x1

    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Lcom/android/internal/infra/AndroidFuture;
    .locals 7
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputContentInfo;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 845
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 847
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitContent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    goto :goto_0

    .line 848
    :catch_0
    move-exception v1

    .line 849
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 851
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 2
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 384
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitCorrection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    const/4 v0, 0x1

    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 326
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v0, 0x1

    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I
    .param p3, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 347
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 348
    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    .line 347
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitTextWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    const/4 v0, 0x1

    return v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method blacklist createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .locals 2

    .line 182
    new-instance v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    iget v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mSessionId:I

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    return-object v0
.end method

.method public blacklist deleteSurroundingText(II)Z
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 620
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->deleteSurroundingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    const/4 v0, 0x1

    return v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist deleteSurroundingTextInCodePoints(II)Z
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 639
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->deleteSurroundingTextInCodePoints(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    const/4 v0, 0x1

    return v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist endBatchEdit()Z
    .locals 2

    .line 567
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->endBatchEdit(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    const/4 v0, 0x1

    return v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist finishComposingText()Z
    .locals 2

    .line 535
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->finishComposingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    const/4 v0, 0x1

    return v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getCursorCapsMode(I)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p1, "reqModes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 285
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->getCursorCapsMode(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 289
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/ExtractedTextRequest;",
            "I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/view/inputmethod/ExtractedText;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 307
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/view/inputmethod/ExtractedText;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->getExtractedText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 311
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist getSelectedText(I)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 240
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/CharSequence;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->getSelectedText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 244
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist getSurroundingText(III)Lcom/android/internal/infra/AndroidFuture;
    .locals 7
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/view/inputmethod/SurroundingText;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 264
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/view/inputmethod/SurroundingText;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->getSurroundingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IIILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 269
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist getTextAfterCursor(II)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p1, "length"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 199
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/CharSequence;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->getTextAfterCursor(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 203
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist getTextBeforeCursor(II)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p1, "length"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 220
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/CharSequence;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->getTextBeforeCursor(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 224
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist isSameConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)Z
    .locals 3
    .param p1, "connection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 174
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 175
    return v0

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-interface {v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public blacklist performContextMenuAction(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 438
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->performContextMenuAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    const/4 v0, 0x1

    return v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist performEditorAction(I)Z
    .locals 2
    .param p1, "actionCode"    # I

    .line 420
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->performEditorAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    const/4 v0, 0x1

    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 5
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "consumer"    # Ljava/util/function/IntConsumer;

    .line 689
    const/4 v0, 0x0

    .line 690
    .local v0, "resultReceiver":Landroid/os/ResultReceiver;
    if-eqz p3, :cond_0

    .line 691
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v1, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$IntResultReceiver;

    invoke-direct {v1, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$IntResultReceiver;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    move-object v0, v1

    .line 695
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Sender;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/CancellationSignalBeamer$Sender;->beamScopeIfNeeded(Landroid/view/inputmethod/HandwritingGesture;)Landroid/os/CancellationSignalBeamer$Sender$MustClose;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .local v1, "ignored":Landroid/os/CancellationSignalBeamer$Sender$MustClose;
    :try_start_1
    iget-object v2, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v3

    .line 697
    invoke-static {p1}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->of(Landroid/view/inputmethod/HandwritingGesture;)Landroid/view/inputmethod/ParcelableHandwritingGesture;

    move-result-object v4

    .line 696
    invoke-interface {v2, v3, v4, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->performHandwritingGesture(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ParcelableHandwritingGesture;Landroid/os/ResultReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/os/CancellationSignalBeamer$Sender$MustClose;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 705
    .end local v1    # "ignored":Landroid/os/CancellationSignalBeamer$Sender$MustClose;
    :cond_1
    goto :goto_1

    .line 695
    .restart local v1    # "ignored":Landroid/os/CancellationSignalBeamer$Sender$MustClose;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/os/CancellationSignalBeamer$Sender$MustClose;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local p0    # "this":Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
    .end local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "consumer":Ljava/util/function/IntConsumer;
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 700
    .end local v1    # "ignored":Landroid/os/CancellationSignalBeamer$Sender$MustClose;
    .restart local v0    # "resultReceiver":Landroid/os/ResultReceiver;
    .restart local p0    # "this":Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
    .restart local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "consumer":Ljava/util/function/IntConsumer;
    :catch_0
    move-exception v1

    .line 701
    .local v1, "e":Landroid/os/RemoteException;
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 702
    new-instance v2, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 706
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    return-void
.end method

.method public blacklist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 675
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->performPrivateCommand(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    const/4 v0, 0x1

    return v0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist performSpellCheck()Z
    .locals 2

    .line 656
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->performSpellCheck(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    const/4 v0, 0x1

    return v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist previewHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 4
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 717
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->beam(Landroid/os/CancellationSignal;)Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    .local v0, "csToken":Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;
    :try_start_1
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    .line 719
    invoke-static {p1}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->of(Landroid/view/inputmethod/HandwritingGesture;)Landroid/view/inputmethod/ParcelableHandwritingGesture;

    move-result-object v3

    .line 718
    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->previewHandwritingGesture(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ParcelableHandwritingGesture;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 722
    .end local v0    # "csToken":Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 717
    .restart local v0    # "csToken":Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
    .end local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 723
    .end local v0    # "csToken":Landroid/os/CancellationSignalBeamer$Sender$CloseableToken;
    .restart local p0    # "this":Landroid/inputmethodservice/IRemoteInputConnectionInvoker;
    .restart local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .restart local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catch_0
    move-exception v0

    .line 724
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "newCursorPosition"    # I
    .param p5, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 895
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 896
    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    .line 895
    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->replaceText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    const/4 v0, 0x1

    return v0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist requestCursorUpdates(II)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p1, "cursorUpdateMode"    # I
    .param p2, "imeDisplayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 775
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 777
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->requestCursorUpdates(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    goto :goto_0

    .line 779
    :catch_0
    move-exception v1

    .line 780
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 782
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist requestCursorUpdates(III)Lcom/android/internal/infra/AndroidFuture;
    .locals 7
    .param p1, "cursorUpdateMode"    # I
    .param p2, "cursorUpdateFilter"    # I
    .param p3, "imeDisplayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 801
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->requestCursorUpdatesWithFilter(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IIILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    goto :goto_0

    .line 803
    :catch_0
    move-exception v1

    .line 804
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 806
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
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

    .line 820
    .local p3, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/TextBoundsInfoResult;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    new-instance v0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$TextBoundsInfoResultReceiver;

    invoke-direct {v0, p2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$TextBoundsInfoResultReceiver;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 825
    .local v0, "resultReceiver":Landroid/os/ResultReceiver;
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->requestTextBoundsInfo(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/graphics/RectF;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    goto :goto_0

    .line 826
    :catch_0
    move-exception v1

    .line 827
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 829
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 584
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    const/4 v0, 0x1

    return v0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setComposingRegion(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 457
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setComposingRegion(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    const/4 v0, 0x1

    return v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 477
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 478
    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    .line 477
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setComposingRegionWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    const/4 v0, 0x1

    return v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 497
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setComposingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    const/4 v0, 0x1

    return v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I
    .param p3, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 518
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 519
    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    .line 518
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setComposingTextWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    const/4 v0, 0x1

    return v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setImeConsumesInput(Z)Z
    .locals 2
    .param p1, "imeConsumesInput"    # Z

    .line 865
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setImeConsumesInput(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    const/4 v0, 0x1

    return v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setSelection(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 402
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->mConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {p0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->createHeader()Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->setSelection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    const/4 v0, 0x1

    return v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method
