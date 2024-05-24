.class public final Lcom/android/internal/inputmethod/EditableInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "EditableInputConnection.java"

# interfaces
.implements Landroid/view/inputmethod/DumpableInputConnection;


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "EditableInputConnection"


# instance fields
.field private blacklist mBatchEditNesting:I

.field private final blacklist mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textview"    # Landroid/widget/TextView;

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 79
    iput-object p1, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method static synthetic blacklist lambda$performHandwritingGesture$1(Ljava/util/function/IntConsumer;I)V
    .locals 0
    .param p0, "consumer"    # Ljava/util/function/IntConsumer;
    .param p1, "result"    # I

    .line 324
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestTextBoundsInfo$0(Ljava/util/function/Consumer;Landroid/view/inputmethod/TextBoundsInfoResult;)V
    .locals 0
    .param p0, "consumer"    # Ljava/util/function/Consumer;
    .param p1, "textBoundsInfoResult"    # Landroid/view/inputmethod/TextBoundsInfoResult;

    .line 287
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public whitelist beginBatchEdit()Z
    .locals 2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    if-ltz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 96
    iget v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    .line 97
    monitor-exit p0

    return v1

    .line 99
    :cond_0
    monitor-exit p0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist clearMetaKeyStates(I)Z
    .locals 3
    .param p1, "states"    # I

    .line 139
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/EditableInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 140
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    .line 142
    .local v1, "kl":Landroid/text/method/KeyListener;
    if-eqz v1, :cond_1

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 150
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method public whitelist closeConnection()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 128
    monitor-enter p0

    .line 129
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    if-lez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/EditableInputConnection;->endBatchEdit()Z

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 156
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 157
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 158
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 168
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 169
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 170
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 218
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->resetErrorChangedFlag()V

    .line 222
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 223
    .local v0, "success":Z
    iget-object v1, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    .line 225
    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 10
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 337
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 338
    .local v0, "token":J
    iget-object v2, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 339
    .local v2, "editableText":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/internal/inputmethod/EditableInputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 348
    .local v4, "selectedText":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/EditableInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v5

    .line 349
    .local v5, "content":Landroid/text/Editable;
    if-eqz v5, :cond_0

    .line 350
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    .line 351
    .local v6, "start":I
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    .line 352
    .local v7, "end":I
    const-wide v8, 0x10500000003L

    invoke-virtual {p1, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 353
    const-wide v8, 0x10500000004L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 355
    .end local v6    # "start":I
    .end local v7    # "end":I
    :cond_0
    const-wide v6, 0x10500000005L

    invoke-virtual {p0, v3}, Lcom/android/internal/inputmethod/EditableInputConnection;->getCursorCapsMode(I)I

    move-result v3

    invoke-virtual {p1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 357
    return-void
.end method

.method public whitelist endBatchEdit()Z
    .locals 3

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 112
    iget v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mBatchEditNesting:I

    .line 113
    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 115
    :cond_1
    monitor-exit p0

    .line 116
    return v1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist endComposingRegionEditInternal()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->notifyContentCaptureTextChanged()V

    .line 123
    return-void
.end method

.method public whitelist getEditable()Landroid/text/Editable;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    .line 85
    .local v0, "tv":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    return-object v1

    .line 88
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 192
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 194
    .local v0, "et":Landroid/view/inputmethod/ExtractedText;
    iget-object v1, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 198
    :cond_0
    return-object v0

    .line 201
    .end local v0    # "et":Landroid/view/inputmethod/ExtractedText;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist performContextMenuAction(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 184
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 185
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 186
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist performEditorAction(I)Z
    .locals 1
    .param p1, "actionCode"    # I

    .line 177
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "consumer"    # Ljava/util/function/IntConsumer;

    .line 304
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingSelectGesture(Landroid/view/inputmethod/SelectGesture;)I

    move-result v0

    .local v0, "result":I
    goto :goto_0

    .line 306
    .end local v0    # "result":I
    :cond_0
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingSelectRangeGesture(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 308
    .end local v0    # "result":I
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingDeleteGesture(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 310
    .end local v0    # "result":I
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingDeleteRangeGesture(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 312
    .end local v0    # "result":I
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingInsertGesture(Landroid/view/inputmethod/InsertGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 314
    .end local v0    # "result":I
    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingRemoveSpaceGesture(Landroid/view/inputmethod/RemoveSpaceGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 316
    .end local v0    # "result":I
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingJoinOrSplitGesture(Landroid/view/inputmethod/JoinOrSplitGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 318
    .end local v0    # "result":I
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/InsertModeGesture;

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/InsertModeGesture;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHandwritingInsertModeGesture(Landroid/view/inputmethod/InsertModeGesture;)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 321
    .end local v0    # "result":I
    :cond_7
    const/4 v0, 0x2

    .line 323
    .restart local v0    # "result":I
    :goto_0
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 324
    new-instance v1, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v0}, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    :cond_8
    return-void
.end method

.method public whitelist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 212
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist performSpellCheck()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPerformSpellCheck()V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 332
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method

.method public whitelist requestCursorUpdates(I)Z
    .locals 7
    .param p1, "cursorUpdateMode"    # I

    .line 239
    const/4 v0, 0x3

    .line 241
    .local v0, "knownModeFlags":I
    const/16 v1, 0x7c

    .line 249
    .local v1, "knownFilterFlags":I
    const/16 v2, 0x7f

    .line 250
    .local v2, "knownFlagMask":I
    and-int/lit8 v3, p1, -0x80

    .line 251
    .local v3, "unknownFlags":I
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 256
    return v4

    .line 259
    :cond_0
    iget-object v5, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    if-nez v5, :cond_1

    .line 263
    return v4

    .line 265
    :cond_1
    iget-object v4, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4, p1}, Landroid/view/inputmethod/InputMethodManager;->setUpdateCursorAnchorInfoMode(I)V

    .line 266
    iget-object v4, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 267
    and-int/lit8 v5, p1, 0x3

    and-int/lit8 v6, p1, 0x7c

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->onRequestCursorUpdatesInternal(II)V

    .line 270
    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public whitelist requestCursorUpdates(II)Z
    .locals 1
    .param p1, "cursorUpdateMode"    # I
    .param p2, "cursorUpdateFilter"    # I

    .line 232
    or-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/android/internal/inputmethod/EditableInputConnection;->requestCursorUpdates(I)Z

    move-result v0

    return v0
.end method

.method public whitelist requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
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

    .line 277
    .local p3, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/TextBoundsInfoResult;>;"
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->getTextBoundsInfo(Landroid/graphics/RectF;)Landroid/view/inputmethod/TextBoundsInfo;

    move-result-object v0

    .line 279
    .local v0, "textBoundsInfo":Landroid/view/inputmethod/TextBoundsInfo;
    if-eqz v0, :cond_0

    .line 280
    const/4 v1, 0x1

    .local v1, "resultCode":I
    goto :goto_0

    .line 282
    .end local v1    # "resultCode":I
    :cond_0
    const/4 v1, 0x2

    .line 284
    .restart local v1    # "resultCode":I
    :goto_0
    new-instance v2, Landroid/view/inputmethod/TextBoundsInfoResult;

    invoke-direct {v2, v1, v0}, Landroid/view/inputmethod/TextBoundsInfoResult;-><init>(ILandroid/view/inputmethod/TextBoundsInfo;)V

    .line 287
    .local v2, "textBoundsInfoResult":Landroid/view/inputmethod/TextBoundsInfoResult;
    new-instance v3, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3, v2}, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Landroid/view/inputmethod/TextBoundsInfoResult;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public whitelist setImeConsumesInput(Z)Z
    .locals 1
    .param p1, "imeConsumesInput"    # Z

    .line 292
    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 293
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->setImeConsumesInput(Z)Z

    move-result v0

    return v0

    .line 295
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeConsumesInput(Z)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method
