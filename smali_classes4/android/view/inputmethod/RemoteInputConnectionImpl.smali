.class final Landroid/view/inputmethod/RemoteInputConnectionImpl;
.super Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;
.source "RemoteInputConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/RemoteInputConnectionImpl$KnownAlwaysTrueEndBatchEditCache;,
        Landroid/view/inputmethod/RemoteInputConnectionImpl$Dispatching;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist MAX_END_BATCH_EDIT_RETRY:I = 0x10

.field private static final blacklist TAG:Ljava/lang/String; = "RemoteInputConnectionImpl"


# instance fields
.field private final blacklist mAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

.field private blacklist mBeamer:Landroid/os/CancellationSignalBeamer$Receiver;

.field private final blacklist mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private blacklist mFinished:Z

.field private final blacklist mH:Landroid/os/Handler;

.field private final blacklist mHasPendingImmediateCursorAnchorInfoUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final blacklist mIsCursorAnchorInfoMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mLooper:Landroid/os/Looper;

.field private final blacklist mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final blacklist mServedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$3YzUAqflNKg71d7qQtAewETpQI4(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$performContextMenuAction$22(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4Wj0HXnVmDjIEuI8UlshiGsiyBo(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$replaceText$46(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4aHOQk1z1BDDOlkyyuEbbUUtjoE(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$setSelection$20(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4l-hUQvWlLfsz0oIsoHX6jJHM6U(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/view/inputmethod/HandwritingGesture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$performHandwritingGesture$38(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/view/inputmethod/HandwritingGesture;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7MVH5PJa88NFqzwFT1IK2b8TYt4(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$deleteSurroundingTextInCodePoints$32(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7XWC8yznhknmY4rkYQEdP-0K1qY(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$previewHandwritingGesture$39(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7a0xiU3nJ2u6PAGRgXxPJkfrNxY(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$setImeConsumesInput$45(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8is00lwbkg8uMzkIkFQTXf-Y3P0(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$endBatchEdit$34(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$BS3k7Qv15v4Z990CFF5CJyNS0Xw(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$requestCursorUpdatesWithFilter$41(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$CgjpcXp4juwts_aAaQN_z7eAHPw(Landroid/view/inputmethod/RemoteInputConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$cancelCancellationSignal$2(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DuD803urSTti1OmMx2Hq0yX1sSU(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$commitText$16(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$E8Ed4zJVkaBpxCksnxC-DQkiDYw(Landroid/view/inputmethod/RemoteInputConnectionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$scheduleInvalidateInput$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$H0AyTwwUxMQsPwajcvlT2mq3n2Y(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$performPrivateCommand$36(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$H1oLvCaqZuIJRP3HtRRmqD6mLP8(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$clearMetaKeyStates$30(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$J8Lh6vr5cqDNnKA9ZaUjOo_b3wk(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$getTextBeforeCursor$6(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$LzvlVH7esu_K5Xi200Hg8sC3l1Q(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$setComposingRegion$23(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NxJQWYbCWM_0fz9NbJNoaUOZl9Q(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$deleteSurroundingText$31(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OCT0BUaOTzoeepNZu5gFs4q4qHc(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$commitCompletion$18(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OSgZmpM3wGgFEtIBXlA6Sg3ZR58(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$getCursorCapsMode$12(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$S6JZ-7ZHj10Sw_MQ0NeThjUeNEI(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$requestTextBoundsInfo$43(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Tu4Ww2Bc-LwSxtlDo-b0kyuqy00(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$getTextAfterCursor$4(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$U35nSI1iZlwEe3OLFPCA1UPOEzs(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$setComposingText$25(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$WS1ggNAj46h1SwDnslbMYf5MBeo(Landroid/view/inputmethod/RemoteInputConnectionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$deactivate$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$YTn6KPn4IvIQ4VehPhO48_8D-tI(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$performSpellCheck$35(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_rC2r-RuNZcrinwYNzzBX2Z6q4U(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$finishComposingText$28(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$a29WPTscdwkVkw8dgYEVbdVQ-KM(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$setComposingTextWithTextAttribute$26(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$cieGTkGAzLFXIi2GUmvGTF0MqYg(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$getExtractedText$14(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$dTOJDJW4RaDeno8CjqlKpmWt_lQ(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$beginBatchEdit$33(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$flc4lc1Cv3G-qU8Rk5EvcsA_wjY(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$setComposingRegionWithTextAttribute$24(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fobB0uVzppec43-lQ6kxI6jWxzw(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$sendKeyEvent$29(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$hZeXlDfREOTdTcE0BzkZnHYt89I(Landroid/view/inputmethod/RemoteInputConnectionImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$dispatchReportFullscreenMode$3(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$k6-S-92SkX46wBp_cJHayK6e50Q(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$requestCursorUpdates$40(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$k9igM09g-bVNoKsJ3ePfL13fbi0(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$commitTextWithTextAttribute$17(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qA5cyFtTjMNwT23NhCKEkg6VxAE(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$commitContent$44(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$qFXKyAWDZEWw0AFK9ybLLKWARnY(Landroid/view/inputmethod/RemoteInputConnectionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$finishComposingTextFromImm$27(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tcxsgPAs75zMIQdaXv-rY8KzeIk(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$commitCorrection$19(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uOaDEZ_WodR-21KtgmT8kU0QoWI(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/util/function/Supplier;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$dispatchWithTracing$48(Ljava/util/function/Supplier;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uX7qBhalSMqCpWP7RqiAWNK2tYs(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)Landroid/view/inputmethod/SurroundingText;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$getSurroundingText$10(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)Landroid/view/inputmethod/SurroundingText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$ut6QNr7zBb4-Qo_Um9CAU01VYcQ(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$performEditorAction$21(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zl8Br9cPcF5oYjJjJ39LOuoOqhU(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->lambda$getSelectedText$8(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentSessionId(Landroid/view/inputmethod/RemoteInputConnectionImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchWithTracing(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchWithTracing(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misActive(Landroid/view/inputmethod/RemoteInputConnectionImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smuseImeTracing()Z
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v0

    return v0
.end method

.method constructor blacklist <init>(Landroid/os/Looper;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p3, "inputMethodManager"    # Landroid/view/inputmethod/InputMethodManager;
    .param p4, "servedView"    # Landroid/view/View;

    .line 188
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mFinished:Z

    .line 177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mIsCursorAnchorInfoMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingImmediateCursorAnchorInfoUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1264
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1;

    invoke-direct {v0, p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl$1;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;)V

    iput-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    .line 189
    iput-object p2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 190
    iput-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLooper:Landroid/os/Looper;

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mH:Landroid/os/Handler;

    .line 192
    iput-object p3, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mServedView:Ljava/lang/ref/WeakReference;

    .line 194
    return-void
.end method

.method private blacklist dispatch(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1440
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1442
    return-void

    .line 1445
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mH:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1446
    return-void
.end method

.method private blacklist dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "untypedFuture"    # Lcom/android/internal/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/internal/infra/AndroidFuture;",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 1468
    .local p3, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 1469
    return-void
.end method

.method private blacklist dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "untypedFuture"    # Lcom/android/internal/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/internal/infra/AndroidFuture;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;[B>;)V"
        }
    .end annotation

    .line 1475
    .local p3, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    .local p4, "dumpProtoProvider":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;[B>;"
    move-object v3, p2

    .line 1476
    .local v3, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda18;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Ljava/util/function/Supplier;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1491
    return-void
.end method

.method private blacklist dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 1450
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda40;

    invoke-direct {v0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda40;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .local v0, "actualRunnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 1460
    .end local v0    # "actualRunnable":Ljava/lang/Runnable;
    :cond_0
    move-object v0, p2

    .line 1463
    .restart local v0    # "actualRunnable":Ljava/lang/Runnable;
    :goto_0
    invoke-direct {p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatch(Ljava/lang/Runnable;)V

    .line 1464
    return-void
.end method

.method private blacklist getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Receiver;
    .locals 2

    .line 1102
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mBeamer:Landroid/os/CancellationSignalBeamer$Receiver;

    if-eqz v0, :cond_0

    .line 1103
    return-object v0

    .line 1105
    :cond_0
    new-instance v0, Landroid/os/CancellationSignalBeamer$Receiver;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/CancellationSignalBeamer$Receiver;-><init>(Z)V

    iput-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mBeamer:Landroid/os/CancellationSignalBeamer$Receiver;

    .line 1106
    return-object v0
.end method

.method private blacklist getServedView()Landroid/view/View;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mServedView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private blacklist isActive()Z
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isFinished()Z
    .locals 2

    .line 219
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-boolean v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mFinished:Z

    monitor-exit v0

    return v1

    .line 221
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist isInjectionFromKnoxCapture(I)Z
    .locals 3
    .param p1, "sessionId"    # I

    .line 643
    const/16 v0, 0x270f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "sys.datawedge.prop"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 644
    :cond_0
    return v1
.end method

.method private synthetic blacklist lambda$beginBatchEdit$33(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 961
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 962
    return-void

    .line 964
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 965
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 969
    :cond_1
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 970
    return-void

    .line 966
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "beginBatchEdit on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    return-void
.end method

.method private synthetic blacklist lambda$cancelCancellationSignal$2(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 429
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mBeamer:Landroid/os/CancellationSignalBeamer$Receiver;

    invoke-virtual {v0, p1}, Landroid/os/CancellationSignalBeamer$Receiver;->cancel(Landroid/os/IBinder;)V

    .line 430
    return-void
.end method

.method private synthetic blacklist lambda$clearMetaKeyStates$30(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "states"    # I

    .line 907
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 908
    return-void

    .line 910
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 911
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 915
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 916
    return-void

    .line 912
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "clearMetaKeyStates on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    return-void
.end method

.method private synthetic blacklist lambda$commitCompletion$18(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 669
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 670
    return-void

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 673
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 677
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 678
    return-void

    .line 674
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "commitCompletion on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    return-void
.end method

.method private synthetic blacklist lambda$commitContent$44(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p3, "flags"    # I
    .param p4, "opts"    # Landroid/os/Bundle;

    .line 1203
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    .line 1204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1203
    if-eq v0, v1, :cond_0

    .line 1204
    return-object v2

    .line 1206
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1207
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    const-string v1, "RemoteInputConnectionImpl"

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1211
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->validate()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 1216
    :cond_2
    :try_start_0
    invoke-interface {v0, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1217
    :catch_0
    move-exception v1

    .line 1219
    .local v1, "ignored":Ljava/lang/AbstractMethodError;
    return-object v2

    .line 1212
    .end local v1    # "ignored":Ljava/lang/AbstractMethodError;
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commitContent with invalid inputContentInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    return-object v2

    .line 1208
    :cond_4
    :goto_1
    const-string v3, "commitContent on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    return-object v2
.end method

.method private synthetic blacklist lambda$commitCorrection$19(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "info"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 685
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 686
    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 689
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 694
    :cond_1
    :try_start_0
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    goto :goto_0

    .line 695
    :catch_0
    move-exception v1

    .line 698
    :goto_0
    return-void

    .line 690
    :cond_2
    :goto_1
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "commitCorrection on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return-void
.end method

.method private synthetic blacklist lambda$commitText$16(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I

    .line 625
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    invoke-direct {p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isInjectionFromKnoxCapture(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 628
    return-void

    .line 632
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 633
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 638
    return-void

    .line 634
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "commitText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    return-void
.end method

.method private synthetic blacklist lambda$commitTextWithTextAttribute$17(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I
    .param p4, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 653
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 654
    return-void

    .line 656
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 657
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 661
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 662
    return-void

    .line 658
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "commitText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    return-void
.end method

.method private synthetic blacklist lambda$deactivate$1()V
    .locals 6

    .line 371
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    return-void

    .line 374
    :cond_0
    const-string v0, "InputConnection#closeConnection"

    const-wide/16 v1, 0x4

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 376
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 381
    .local v4, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v4, :cond_1

    .line 390
    iget-object v5, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 391
    :try_start_1
    iput-object v3, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 392
    iput-boolean v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mFinished:Z

    .line 393
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 382
    return-void

    .line 393
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 385
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/view/inputmethod/InputConnection;->closeConnection()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    goto :goto_0

    .line 386
    :catch_0
    move-exception v5

    .line 390
    .end local v4    # "ic":Landroid/view/inputmethod/InputConnection;
    :goto_0
    iget-object v4, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 391
    :try_start_4
    iput-object v3, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 392
    iput-boolean v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mFinished:Z

    .line 393
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 395
    nop

    .line 398
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mServedView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 399
    .local v0, "servedView":Landroid/view/View;
    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 403
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->onInputConnectionClosedInternal()V

    goto :goto_1

    .line 410
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda32;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 415
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v2, :cond_4

    .line 416
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getHandwritingInitiator()Landroid/view/HandwritingInitiator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/HandwritingInitiator;->onInputConnectionClosed(Landroid/view/View;)V

    .line 419
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_4
    return-void

    .line 393
    .end local v0    # "servedView":Landroid/view/View;
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 390
    :catchall_2
    move-exception v4

    iget-object v5, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 391
    :try_start_6
    iput-object v3, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 392
    iput-boolean v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mFinished:Z

    .line 393
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 395
    throw v4

    .line 393
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private synthetic blacklist lambda$deleteSurroundingText$31(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "beforeLength"    # I
    .param p3, "afterLength"    # I

    .line 924
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 925
    return-void

    .line 927
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 928
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 932
    :cond_1
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 933
    return-void

    .line 929
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "deleteSurroundingText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void
.end method

.method private synthetic blacklist lambda$deleteSurroundingTextInCodePoints$32(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "beforeLength"    # I
    .param p3, "afterLength"    # I

    .line 941
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 942
    return-void

    .line 944
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 945
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 950
    :cond_1
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    goto :goto_0

    .line 951
    :catch_0
    move-exception v1

    .line 954
    :goto_0
    return-void

    .line 946
    :cond_2
    :goto_1
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "deleteSurroundingTextInCodePoints on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    return-void
.end method

.method private synthetic blacklist lambda$dispatchReportFullscreenMode$3(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 482
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 483
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 487
    return-void

    .line 484
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$dispatchWithTracing$47(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputConnection#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1454
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1457
    nop

    .line 1458
    return-void

    .line 1456
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1457
    throw v0
.end method

.method private synthetic blacklist lambda$dispatchWithTracing$48(Ljava/util/function/Supplier;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 5
    .param p1, "supplier"    # Ljava/util/function/Supplier;
    .param p2, "future"    # Lcom/android/internal/infra/AndroidFuture;
    .param p3, "dumpProtoProvider"    # Ljava/util/function/Function;
    .param p4, "methodName"    # Ljava/lang/String;

    .line 1479
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    .local v0, "result":Ljava/lang/Object;, "TT;"
    nop

    .line 1484
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 1485
    if-eqz p3, :cond_0

    .line 1486
    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1487
    .local v1, "icProto":[B
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteInputConnectionImpl#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 1490
    .end local v1    # "icProto":[B
    :cond_0
    return-void

    .line 1480
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 1481
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 1482
    throw v0
.end method

.method private synthetic blacklist lambda$endBatchEdit$34(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 977
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 978
    return-void

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 981
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 986
    return-void

    .line 982
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "endBatchEdit on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    return-void
.end method

.method private synthetic blacklist lambda$finishComposingText$28(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 857
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    return-void

    .line 865
    :cond_0
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 866
    return-void

    .line 868
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 873
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v0, :cond_2

    .line 874
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "finishComposingText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    return-void

    .line 877
    :cond_2
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 878
    return-void
.end method

.method private synthetic blacklist lambda$finishComposingTextFromImm$27(I)V
    .locals 3
    .param p1, "currentSessionId"    # I

    .line 829
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 838
    return-void

    .line 840
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 845
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v0, :cond_2

    .line 846
    const-string v1, "RemoteInputConnectionImpl"

    const-string v2, "finishComposingTextFromImm on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    return-void

    .line 849
    :cond_2
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 850
    return-void
.end method

.method private synthetic blacklist lambda$getCursorCapsMode$12(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/Integer;
    .locals 4
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "reqModes"    # I

    .line 589
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 589
    if-eq v0, v1, :cond_0

    .line 590
    return-object v2

    .line 592
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 593
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 597
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 594
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v3, "getCursorCapsMode on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    return-object v2
.end method

.method static synthetic blacklist lambda$getCursorCapsMode$13(ILjava/lang/Integer;)[B
    .locals 1
    .param p0, "reqModes"    # I
    .param p1, "result"    # Ljava/lang/Integer;

    .line 598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetCursorCapsModeProto(II)[B

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getExtractedText$14(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 4
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p3, "flags"    # I

    .line 606
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 607
    return-object v2

    .line 609
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 610
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 614
    :cond_1
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    return-object v1

    .line 611
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v3, "getExtractedText on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    return-object v2
.end method

.method static synthetic blacklist lambda$getExtractedText$15(Landroid/view/inputmethod/ExtractedTextRequest;ILandroid/view/inputmethod/ExtractedText;)[B
    .locals 1
    .param p0, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p1, "flags"    # I
    .param p2, "result"    # Landroid/view/inputmethod/ExtractedText;

    .line 615
    invoke-static {p0, p1, p2}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetExtractedTextProto(Landroid/view/inputmethod/ExtractedTextRequest;ILandroid/view/inputmethod/ExtractedText;)[B

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getSelectedText$8(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "flags"    # I

    .line 539
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 540
    return-object v2

    .line 542
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 543
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 548
    :cond_1
    :try_start_0
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 549
    :catch_0
    move-exception v1

    .line 551
    .local v1, "ignored":Ljava/lang/AbstractMethodError;
    return-object v2

    .line 544
    .end local v1    # "ignored":Ljava/lang/AbstractMethodError;
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string v3, "getSelectedText on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    return-object v2
.end method

.method static synthetic blacklist lambda$getSelectedText$9(ILjava/lang/CharSequence;)[B
    .locals 1
    .param p0, "flags"    # I
    .param p1, "result"    # Ljava/lang/CharSequence;

    .line 553
    invoke-static {p0, p1}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetSelectedTextProto(ILjava/lang/CharSequence;)[B

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getSurroundingText$10(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)Landroid/view/inputmethod/SurroundingText;
    .locals 5
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "beforeLength"    # I
    .param p3, "afterLength"    # I
    .param p4, "flags"    # I

    .line 561
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 562
    return-object v2

    .line 564
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 565
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    const-string v1, "RemoteInputConnectionImpl"

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 569
    :cond_1
    if-gez p2, :cond_2

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning null to getSurroundingText due to an invalid beforeLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    return-object v2

    .line 574
    :cond_2
    if-gez p3, :cond_3

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning null to getSurroundingText due to an invalid afterLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    return-object v2

    .line 579
    :cond_3
    invoke-interface {v0, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object v1

    return-object v1

    .line 566
    :cond_4
    :goto_0
    const-string v3, "getSurroundingText on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    return-object v2
.end method

.method static synthetic blacklist lambda$getSurroundingText$11(IIILandroid/view/inputmethod/SurroundingText;)[B
    .locals 1
    .param p0, "beforeLength"    # I
    .param p1, "afterLength"    # I
    .param p2, "flags"    # I
    .param p3, "result"    # Landroid/view/inputmethod/SurroundingText;

    .line 580
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetSurroundingTextProto(IIILandroid/view/inputmethod/SurroundingText;)[B

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getTextAfterCursor$4(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "length"    # I
    .param p3, "flags"    # I

    .line 495
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 496
    return-object v2

    .line 498
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 499
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    const-string v1, "RemoteInputConnectionImpl"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    if-gez p2, :cond_2

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning null to getTextAfterCursor due to an invalid length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return-object v2

    .line 508
    :cond_2
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 500
    :cond_3
    :goto_0
    const-string v3, "getTextAfterCursor on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-object v2
.end method

.method static synthetic blacklist lambda$getTextAfterCursor$5(IILjava/lang/CharSequence;)[B
    .locals 1
    .param p0, "length"    # I
    .param p1, "flags"    # I
    .param p2, "result"    # Ljava/lang/CharSequence;

    .line 509
    invoke-static {p0, p1, p2}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetTextAfterCursorProto(IILjava/lang/CharSequence;)[B

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getTextBeforeCursor$6(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "length"    # I
    .param p3, "flags"    # I

    .line 517
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 518
    return-object v2

    .line 520
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 521
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    const-string v1, "RemoteInputConnectionImpl"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    if-gez p2, :cond_2

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning null to getTextBeforeCursor due to an invalid length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    return-object v2

    .line 530
    :cond_2
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 522
    :cond_3
    :goto_0
    const-string v3, "getTextBeforeCursor on inactive InputConnection"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-object v2
.end method

.method static synthetic blacklist lambda$getTextBeforeCursor$7(IILjava/lang/CharSequence;)[B
    .locals 1
    .param p0, "length"    # I
    .param p1, "flags"    # I
    .param p2, "result"    # Ljava/lang/CharSequence;

    .line 531
    invoke-static {p0, p1, p2}, Lcom/android/internal/inputmethod/InputConnectionProtoDumper;->buildGetTextBeforeCursorProto(IILjava/lang/CharSequence;)[B

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$performContextMenuAction$22(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "id"    # I

    .line 737
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 738
    return-void

    .line 740
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 741
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 746
    return-void

    .line 742
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "performContextMenuAction on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    return-void
.end method

.method private synthetic blacklist lambda$performEditorAction$21(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "id"    # I

    .line 721
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 722
    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 725
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 729
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 730
    return-void

    .line 726
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "performEditorAction on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    return-void
.end method

.method static synthetic blacklist lambda$performHandwritingGesture$37(Landroid/os/ResultReceiver;I)V
    .locals 1
    .param p0, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p1, "resultCode"    # I

    .line 1067
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic blacklist lambda$performHandwritingGesture$38(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/view/inputmethod/HandwritingGesture;)V
    .locals 5
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p3, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;

    .line 1044
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 1045
    if-eqz p2, :cond_0

    .line 1046
    invoke-virtual {p2, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1049
    :cond_0
    return-void

    .line 1051
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1052
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1063
    :cond_2
    nop

    .line 1065
    if-eqz p2, :cond_3

    new-instance v1, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 1066
    :goto_0
    if-eqz p2, :cond_4

    .line 1067
    new-instance v3, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda38;

    invoke-direct {v3, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda38;-><init>(Landroid/os/ResultReceiver;)V

    goto :goto_1

    .line 1068
    :cond_4
    nop

    .line 1063
    :goto_1
    invoke-interface {v0, p3, v1, v3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 1069
    return-void

    .line 1053
    :cond_5
    :goto_2
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v4, "performHandwritingGesture on inactive InputConnection"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    if-eqz p2, :cond_6

    .line 1055
    invoke-virtual {p2, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1058
    :cond_6
    return-void
.end method

.method private synthetic blacklist lambda$performPrivateCommand$36(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;

    .line 1010
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1011
    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1014
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1018
    :cond_1
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1019
    return-void

    .line 1015
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "performPrivateCommand on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    return-void
.end method

.method private synthetic blacklist lambda$performSpellCheck$35(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 993
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 994
    return-void

    .line 996
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 997
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1001
    :cond_1
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->performSpellCheck()Z

    .line 1002
    return-void

    .line 998
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "performSpellCheck on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    return-void
.end method

.method private synthetic blacklist lambda$previewHandwritingGesture$39(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 1087
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_0

    .line 1088
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1091
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1092
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1097
    :cond_1
    invoke-interface {v0, p3, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 1098
    return-void

    .line 1093
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "previewHandwritingGesture on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    return-void

    .line 1089
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic blacklist lambda$replaceText$46(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 8
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "newCursorPosition"    # I
    .param p6, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 1252
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1253
    return-void

    .line 1255
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1256
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1260
    :cond_1
    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Landroid/view/inputmethod/InputConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 1261
    return-void

    .line 1257
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "replaceText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    return-void
.end method

.method private synthetic blacklist lambda$requestCursorUpdates$40(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)Ljava/lang/Boolean;
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "cursorUpdateMode"    # I
    .param p3, "imeDisplayId"    # I

    .line 1114
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1117
    :cond_0
    invoke-direct {p0, p2, v2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->requestCursorUpdatesInternal(III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$requestCursorUpdatesWithFilter$41(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)Ljava/lang/Boolean;
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "cursorUpdateMode"    # I
    .param p3, "cursorUpdateFilter"    # I
    .param p4, "imeDisplayId"    # I

    .line 1128
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1131
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->requestCursorUpdatesInternal(III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$requestTextBoundsInfo$42(Landroid/os/ResultReceiver;Landroid/view/inputmethod/TextBoundsInfoResult;)V
    .locals 3
    .param p0, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p1, "textBoundsInfoResult"    # Landroid/view/inputmethod/TextBoundsInfoResult;

    .line 1188
    invoke-virtual {p1}, Landroid/view/inputmethod/TextBoundsInfoResult;->getResultCode()I

    move-result v0

    .line 1189
    .local v0, "resultCode":I
    nop

    .line 1190
    invoke-virtual {p1}, Landroid/view/inputmethod/TextBoundsInfoResult;->getTextBoundsInfo()Landroid/view/inputmethod/TextBoundsInfo;

    move-result-object v1

    .line 1191
    .local v1, "textBoundsInfo":Landroid/view/inputmethod/TextBoundsInfo;
    nop

    .line 1192
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/inputmethod/TextBoundsInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1191
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1193
    return-void
.end method

.method private synthetic blacklist lambda$requestTextBoundsInfo$43(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p3, "bounds"    # Landroid/graphics/RectF;

    .line 1173
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    .line 1174
    invoke-virtual {p2, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1175
    return-void

    .line 1177
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1178
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1184
    :cond_1
    new-instance v1, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda43;

    invoke-direct {v2, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda43;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p3, v1, v2}, Landroid/view/inputmethod/InputConnection;->requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1194
    return-void

    .line 1179
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v4, "requestTextBoundsInfo on inactive InputConnection"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    invoke-virtual {p2, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1181
    return-void
.end method

.method private synthetic blacklist lambda$scheduleInvalidateInput$0(I)V
    .locals 11
    .param p1, "nextSessionId"    # I

    .line 291
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    return-void

    .line 296
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v1, :cond_1

    .line 349
    iget-object v2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    return-void

    .line 302
    :cond_1
    :try_start_2
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getServedView()Landroid/view/View;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_2

    .line 349
    iget-object v3, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    return-void

    .line 309
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 311
    .local v3, "icClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/InputConnection;>;"
    nop

    .line 312
    invoke-static {v3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$KnownAlwaysTrueEndBatchEditCache;->contains(Ljava/lang/Class;)Z

    move-result v4

    .line 314
    .local v4, "alwaysTrueEndBatchEditDetected":Z
    if-nez v4, :cond_5

    .line 316
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v5

    .line 317
    .local v5, "supportsBatchEdit":Z
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 318
    if-eqz v5, :cond_5

    .line 320
    const/4 v6, 0x0

    .line 322
    .local v6, "retryCount":I
    :cond_3
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v7

    if-nez v7, :cond_4

    .line 323
    goto :goto_0

    .line 325
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 326
    const/16 v7, 0x10

    if-le v6, v7, :cond_3

    .line 327
    const-string v8, "RemoteInputConnectionImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "#endBatchEdit() still returns true even after retrying "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " times.  Falling back to InputMethodManager#restartInput(View)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-static {v3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$KnownAlwaysTrueEndBatchEditCache;->add(Ljava/lang/Class;)V

    .line 333
    nop

    .line 339
    .end local v5    # "supportsBatchEdit":Z
    .end local v6    # "retryCount":I
    :cond_5
    :goto_0
    if-nez v4, :cond_6

    .line 340
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->takeSnapshot()Landroid/view/inputmethod/TextSnapshot;

    move-result-object v5

    .line 341
    .local v5, "textSnapshot":Landroid/view/inputmethod/TextSnapshot;
    if-eqz v5, :cond_6

    iget-object v6, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v6, p0, v5, p1}, Landroid/view/inputmethod/InputMethodManager;->doInvalidateInput(Landroid/view/inputmethod/RemoteInputConnectionImpl;Landroid/view/inputmethod/TextSnapshot;I)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_6

    .line 349
    iget-object v6, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    return-void

    .line 347
    .end local v5    # "textSnapshot":Landroid/view/inputmethod/TextSnapshot;
    :cond_6
    :try_start_4
    iget-object v5, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .end local v1    # "ic":Landroid/view/inputmethod/InputConnection;
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "icClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/InputConnection;>;"
    .end local v4    # "alwaysTrueEndBatchEditDetected":Z
    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    nop

    .line 351
    return-void

    .line 349
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    throw v1
.end method

.method private synthetic blacklist lambda$sendKeyEvent$29(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 887
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    invoke-direct {p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isInjectionFromKnoxCapture(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 890
    return-void

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 895
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 899
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 900
    return-void

    .line 896
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "sendKeyEvent on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    return-void
.end method

.method private synthetic blacklist lambda$setComposingRegion$23(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 753
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 754
    return-void

    .line 756
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 757
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 762
    :cond_1
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    goto :goto_0

    .line 763
    :catch_0
    move-exception v1

    .line 766
    :goto_0
    return-void

    .line 758
    :cond_2
    :goto_1
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "setComposingRegion on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    return-void
.end method

.method private synthetic blacklist lambda$setComposingRegionWithTextAttribute$24(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 774
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 778
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 782
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z

    .line 783
    return-void

    .line 779
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "setComposingRegion on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    return-void
.end method

.method private synthetic blacklist lambda$setComposingText$25(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I

    .line 791
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 792
    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 795
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 799
    :cond_1
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 800
    return-void

    .line 796
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "setComposingText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    return-void
.end method

.method private synthetic blacklist lambda$setComposingTextWithTextAttribute$26(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I
    .param p4, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 808
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 809
    return-void

    .line 811
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 812
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 817
    return-void

    .line 813
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "setComposingText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    return-void
.end method

.method private synthetic blacklist lambda$setImeConsumesInput$45(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "imeConsumesInput"    # Z

    .line 1228
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1229
    return-void

    .line 1231
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1232
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1236
    :cond_1
    invoke-interface {v0, p2}, Landroid/view/inputmethod/InputConnection;->setImeConsumesInput(Z)Z

    .line 1237
    return-void

    .line 1233
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "setImeConsumesInput on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    return-void
.end method

.method private synthetic blacklist lambda$setSelection$20(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 705
    iget v0, p1, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->mSessionId:I

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 706
    return-void

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 709
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 713
    :cond_1
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 714
    return-void

    .line 710
    :cond_2
    :goto_0
    const-string v1, "RemoteInputConnectionImpl"

    const-string/jumbo v2, "setSelection on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    return-void
.end method

.method private blacklist requestCursorUpdatesInternal(III)Z
    .locals 9
    .param p1, "cursorUpdateMode"    # I
    .param p2, "cursorUpdateFilter"    # I
    .param p3, "imeDisplayId"    # I

    .line 1139
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1140
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1144
    :cond_0
    iget-object v2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Landroid/view/inputmethod/InputMethodManager;->mRequestCursorUpdateDisplayIdCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 1145
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getDisplayId()I

    move-result v2

    if-eq v2, p3, :cond_1

    iget-object v2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 1146
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->hasVirtualDisplayToScreenMatrix()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1148
    return v1

    .line 1150
    :cond_1
    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1152
    .local v2, "hasImmediate":Z
    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    .line 1154
    .local v4, "hasMonitoring":Z
    :goto_1
    const/4 v5, 0x0

    .line 1156
    .local v5, "result":Z
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(II)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    .line 1157
    nop

    .line 1162
    iget-object v6, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingImmediateCursorAnchorInfoUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    iget-object v6, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mIsCursorAnchorInfoMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1157
    return v5

    .line 1162
    :catchall_0
    move-exception v6

    iget-object v7, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingImmediateCursorAnchorInfoUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    iget-object v7, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mIsCursorAnchorInfoMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1164
    throw v6

    .line 1158
    :catch_0
    move-exception v6

    .line 1160
    .local v6, "ignored":Ljava/lang/AbstractMethodError;
    nop

    .line 1162
    iget-object v7, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingImmediateCursorAnchorInfoUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    iget-object v7, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mIsCursorAnchorInfoMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1160
    return v1

    .line 1141
    .end local v2    # "hasImmediate":Z
    .end local v4    # "hasMonitoring":Z
    .end local v5    # "result":Z
    .end local v6    # "ignored":Ljava/lang/AbstractMethodError;
    :cond_a
    :goto_6
    const-string v2, "RemoteInputConnectionImpl"

    const-string/jumbo v3, "requestCursorAnchorInfo on inactive InputConnection"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    return v1
.end method

.method private static blacklist useImeTracing()Z
    .locals 1

    .line 1494
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist asIRemoteAccessibilityInputConnection()Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    return-object v0
.end method

.method public blacklist beginBatchEdit(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 960
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda48;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    const-string v1, "beginBatchEdit"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 971
    return-void
.end method

.method public blacklist cancelCancellationSignal(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 425
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mBeamer:Landroid/os/CancellationSignalBeamer$Receiver;

    if-nez v0, :cond_0

    .line 426
    return-void

    .line 428
    :cond_0
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda1;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatch(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public blacklist clearMetaKeyStates(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "states"    # I

    .line 906
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda33;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    const-string v1, "clearMetaKeyStates"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 917
    return-void
.end method

.method public blacklist commitCompletion(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 668
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda11;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V

    const-string v1, "commitCompletion"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 679
    return-void
.end method

.method public blacklist commitContent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 7
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p3, "flags"    # I
    .param p4, "opts"    # Landroid/os/Bundle;
    .param p5, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 1202
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda37;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda37;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)V

    const-string v0, "commitContent"

    invoke-direct {p0, v0, p5, v6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;)V

    .line 1222
    return-void
.end method

.method public blacklist commitCorrection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "info"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 684
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda17;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V

    const-string v1, "commitCorrection"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method

.method public blacklist commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I

    .line 622
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda15;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    const-string v1, "commitText"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method

.method public blacklist commitTextWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 7
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I
    .param p4, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 652
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda47;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda47;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    const-string v0, "commitTextWithTextAttribute"

    invoke-direct {p0, v0, v6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 663
    return-void
.end method

.method public blacklist deactivate()V
    .locals 1

    .line 362
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    return-void

    .line 367
    :cond_0
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda8;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;)V

    invoke-direct {p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatch(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method public blacklist deleteSurroundingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "beforeLength"    # I
    .param p3, "afterLength"    # I

    .line 923
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda6;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    const-string v1, "deleteSurroundingText"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 934
    return-void
.end method

.method public blacklist deleteSurroundingTextInCodePoints(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "beforeLength"    # I
    .param p3, "afterLength"    # I

    .line 940
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda2;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    const-string v1, "deleteSurroundingTextInCodePoints"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 955
    return-void
.end method

.method public blacklist dispatchReportFullscreenMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 481
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda24;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Z)V

    invoke-direct {p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatch(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 459
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    instance-of v1, v1, Landroid/view/inputmethod/DumpableInputConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLooper:Landroid/os/Looper;

    .line 466
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    check-cast v1, Landroid/view/inputmethod/DumpableInputConnection;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/inputmethod/DumpableInputConnection;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 469
    :cond_0
    monitor-exit v0

    .line 470
    return-void

    .line 469
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist endBatchEdit(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 976
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda10;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    const-string v1, "endBatchEdit"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 987
    return-void
.end method

.method public blacklist finishComposingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 856
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda39;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    const-string v1, "finishComposingText"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method

.method public blacklist finishComposingTextFromImm()V
    .locals 3

    .line 827
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 828
    .local v0, "currentSessionId":I
    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda36;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;I)V

    const-string v2, "finishComposingTextFromImm"

    invoke-direct {p0, v2, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 851
    return-void
.end method

.method public blacklist forgetCancellationSignal(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 435
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mBeamer:Landroid/os/CancellationSignalBeamer$Receiver;

    if-nez v0, :cond_0

    .line 436
    return-void

    .line 438
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/CancellationSignalBeamer$Receiver;->forget(Landroid/os/IBinder;)V

    .line 439
    return-void
.end method

.method public blacklist getCursorCapsMode(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "reqModes"    # I
    .param p3, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 588
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda45;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    .line 598
    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda46;

    invoke-direct {v1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda46;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 588
    :goto_0
    const-string v2, "getCursorCapsMode"

    invoke-direct {p0, v2, p3, v0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 599
    return-void
.end method

.method public blacklist getExtractedText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p3, "flags"    # I
    .param p4, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 605
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda3;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;I)V

    .line 615
    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda4;-><init>(Landroid/view/inputmethod/ExtractedTextRequest;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 605
    :goto_0
    const-string v2, "getExtractedText"

    invoke-direct {p0, v2, p4, v0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 616
    return-void
.end method

.method public blacklist getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 201
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    monitor-exit v0

    return-object v1

    .line 203
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getSelectedText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "flags"    # I
    .param p3, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 538
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda26;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    .line 553
    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda27;

    invoke-direct {v1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda27;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 538
    :goto_0
    const-string v2, "getSelectedText"

    invoke-direct {p0, v2, p3, v0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 554
    return-void
.end method

.method public blacklist getSurroundingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IIILcom/android/internal/infra/AndroidFuture;)V
    .locals 7
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "beforeLength"    # I
    .param p3, "afterLength"    # I
    .param p4, "flags"    # I
    .param p5, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 560
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda28;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda28;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)V

    .line 580
    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda29;

    invoke-direct {v0, p2, p3, p4}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda29;-><init>(III)V

    goto :goto_0

    .line 581
    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    const-string v1, "getSurroundingText"

    invoke-direct {p0, v1, p5, v6, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 582
    return-void
.end method

.method public blacklist getTextAfterCursor(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "length"    # I
    .param p3, "flags"    # I
    .param p4, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 494
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda13;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    .line 509
    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda14;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 494
    :goto_0
    const-string v2, "getTextAfterCursor"

    invoke-direct {p0, v2, p4, v0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 510
    return-void
.end method

.method public blacklist getTextBeforeCursor(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "length"    # I
    .param p3, "flags"    # I
    .param p4, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 516
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda30;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    .line 531
    invoke-static {}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->useImeTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda31;

    invoke-direct {v1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda31;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 516
    :goto_0
    const-string v2, "getTextBeforeCursor"

    invoke-direct {p0, v2, p4, v0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 532
    return-void
.end method

.method public blacklist hasPendingInvalidation()Z
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public blacklist isAssociatedWith(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 242
    if-nez p1, :cond_0

    .line 243
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mServedView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isCursorAnchorInfoMonitoring()Z
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mIsCursorAnchorInfoMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public blacklist performContextMenuAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "id"    # I

    .line 736
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda19;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    const-string/jumbo v1, "performContextMenuAction"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 747
    return-void
.end method

.method public blacklist performEditorAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "id"    # I

    .line 720
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda16;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    const-string/jumbo v1, "performEditorAction"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 731
    return-void
.end method

.method public blacklist performHandwritingGesture(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ParcelableHandwritingGesture;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "gestureContainer"    # Landroid/view/inputmethod/ParcelableHandwritingGesture;
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 1027
    invoke-virtual {p2}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->get()Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    .line 1028
    .local v0, "gesture":Landroid/view/inputmethod/HandwritingGesture;
    instance-of v1, v0, Landroid/view/inputmethod/CancellableHandwritingGesture;

    if-eqz v1, :cond_1

    .line 1030
    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/CancellableHandwritingGesture;

    .line 1032
    .local v1, "cancellableGesture":Landroid/view/inputmethod/CancellableHandwritingGesture;
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Receiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/CancellableHandwritingGesture;->unbeamCancellationSignal(Landroid/os/CancellationSignalBeamer$Receiver;)V

    .line 1033
    invoke-virtual {v1}, Landroid/view/inputmethod/CancellableHandwritingGesture;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1034
    invoke-virtual {v1}, Landroid/view/inputmethod/CancellableHandwritingGesture;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1036
    if-eqz p3, :cond_0

    .line 1037
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1040
    :cond_0
    return-void

    .line 1043
    .end local v1    # "cancellableGesture":Landroid/view/inputmethod/CancellableHandwritingGesture;
    :cond_1
    new-instance v1, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1, p3, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda20;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/view/inputmethod/HandwritingGesture;)V

    const-string/jumbo v2, "performHandwritingGesture"

    invoke-direct {p0, v2, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1070
    return-void
.end method

.method public blacklist performPrivateCommand(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;

    .line 1009
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda23;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "performPrivateCommand"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1020
    return-void
.end method

.method public blacklist performSpellCheck(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 992
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, p1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda49;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    const-string/jumbo v1, "performSpellCheck"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1003
    return-void
.end method

.method public blacklist previewHandwritingGesture(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ParcelableHandwritingGesture;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "gestureContainer"    # Landroid/view/inputmethod/ParcelableHandwritingGesture;
    .param p3, "cancellationSignalToken"    # Landroid/os/IBinder;

    .line 1078
    if-eqz p3, :cond_0

    .line 1079
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Receiver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/CancellationSignalBeamer$Receiver;->unbeam(Landroid/os/IBinder;)Landroid/os/CancellationSignal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1083
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_0
    nop

    .line 1084
    invoke-virtual {p2}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->get()Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 1086
    .local v1, "gesture":Landroid/view/inputmethod/PreviewableHandwritingGesture;
    new-instance v2, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, p1, v0, v1}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda35;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;)V

    const-string/jumbo v3, "previewHandwritingGesture"

    invoke-direct {p0, v3, v2}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1099
    return-void
.end method

.method public blacklist replaceText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 9
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "newCursorPosition"    # I
    .param p6, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 1249
    new-instance v8, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda34;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda34;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    const-string/jumbo v0, "replaceText"

    invoke-direct {p0, v0, v8}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1262
    return-void
.end method

.method public blacklist requestCursorUpdates(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "cursorUpdateMode"    # I
    .param p3, "imeDisplayId"    # I
    .param p4, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 1113
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda42;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    const-string/jumbo v1, "requestCursorUpdates"

    invoke-direct {p0, v1, p4, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;)V

    .line 1120
    return-void
.end method

.method public blacklist requestCursorUpdatesWithFilter(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IIILcom/android/internal/infra/AndroidFuture;)V
    .locals 7
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "cursorUpdateMode"    # I
    .param p3, "cursorUpdateFilter"    # I
    .param p4, "imeDisplayId"    # I
    .param p5, "future"    # Lcom/android/internal/infra/AndroidFuture;

    .line 1127
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;III)V

    const-string/jumbo v0, "requestCursorUpdates"

    invoke-direct {p0, v0, p5, v6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Supplier;)V

    .line 1134
    return-void
.end method

.method public blacklist requestTextBoundsInfo(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/graphics/RectF;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 1172
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p3, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda5;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/os/ResultReceiver;Landroid/graphics/RectF;)V

    const-string/jumbo v1, "requestTextBoundsInfo"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1195
    return-void
.end method

.method public blacklist resetHasPendingImmediateCursorAnchorInfoUpdate()Z
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingImmediateCursorAnchorInfoUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public blacklist scheduleInvalidateInput()V
    .locals 3

    .line 284
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mHasPendingInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 289
    .local v0, "nextSessionId":I
    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mH:Landroid/os/Handler;

    new-instance v2, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda25;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .end local v0    # "nextSessionId":I
    :cond_0
    return-void
.end method

.method public blacklist sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 884
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda22;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V

    const-string/jumbo v1, "sendKeyEvent"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 901
    return-void
.end method

.method public blacklist setComposingRegion(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 752
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda44;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    const-string/jumbo v1, "setComposingRegion"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 767
    return-void
.end method

.method public blacklist setComposingRegionWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V
    .locals 7
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 773
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda41;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda41;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V

    const-string/jumbo v0, "setComposingRegionWithTextAttribute"

    invoke-direct {p0, v0, v6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 784
    return-void
.end method

.method public blacklist setComposingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I

    .line 790
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda7;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    const-string/jumbo v1, "setComposingText"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 801
    return-void
.end method

.method public blacklist setComposingTextWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V
    .locals 7
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "newCursorPosition"    # I
    .param p4, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 807
    new-instance v6, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda21;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda21;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    const-string/jumbo v0, "setComposingTextWithTextAttribute"

    invoke-direct {p0, v0, v6}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 818
    return-void
.end method

.method public blacklist setImeConsumesInput(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "imeConsumesInput"    # Z

    .line 1227
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda12;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V

    const-string/jumbo v1, "setImeConsumesInput"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1238
    return-void
.end method

.method public blacklist setSelection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V
    .locals 2
    .param p1, "header"    # Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 704
    new-instance v0, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/inputmethod/RemoteInputConnectionImpl$$ExternalSyntheticLambda9;-><init>(Landroid/view/inputmethod/RemoteInputConnectionImpl;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    const-string/jumbo v1, "setSelection"

    invoke-direct {p0, v1, v0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->dispatchWithTracing(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 715
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteInputConnectionImpl{connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-direct {p0}, Landroid/view/inputmethod/RemoteInputConnectionImpl;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mParentInputMethodManager.isActive()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 446
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mServedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl;->mServedView:Ljava/lang/ref/WeakReference;

    .line 447
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    return-object v0
.end method
