.class final Landroid/accessibilityservice/InputMethod$SessionImpl;
.super Ljava/lang/Object;
.source "InputMethod.java"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityInputMethodSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/InputMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionImpl"
.end annotation


# instance fields
.field blacklist mEnabled:Z

.field final synthetic blacklist this$0:Landroid/accessibilityservice/InputMethod;


# direct methods
.method private constructor blacklist <init>(Landroid/accessibilityservice/InputMethod;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->mEnabled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/accessibilityservice/InputMethod;Landroid/accessibilityservice/InputMethod$SessionImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/InputMethod$SessionImpl;-><init>(Landroid/accessibilityservice/InputMethod;)V

    return-void
.end method


# virtual methods
.method public blacklist finishInput()V
    .locals 1

    .line 503
    iget-boolean v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    invoke-virtual {v0}, Landroid/accessibilityservice/InputMethod;->doFinishInput()V

    .line 506
    :cond_0
    return-void
.end method

.method public blacklist invalidateInput(Landroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;I)V
    .locals 3
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "connection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p3, "sessionId"    # I

    .line 520
    iget-boolean v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    invoke-static {v0}, Landroid/accessibilityservice/InputMethod;->-$$Nest$fgetmStartedInputConnection(Landroid/accessibilityservice/InputMethod;)Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    invoke-static {v0}, Landroid/accessibilityservice/InputMethod;->-$$Nest$fgetmStartedInputConnection(Landroid/accessibilityservice/InputMethod;)Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p2}, Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;->isSameConnection(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    invoke-static {v0}, Landroid/accessibilityservice/InputMethod;->-$$Nest$fgetmService(Landroid/accessibilityservice/InputMethod;)Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->makeCompatible(I)V

    .line 526
    iget-object v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    new-instance v1, Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;

    invoke-static {v0}, Landroid/accessibilityservice/InputMethod;->-$$Nest$fgetmStartedInputConnection(Landroid/accessibilityservice/InputMethod;)Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;-><init>(Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;I)V

    invoke-virtual {v0, v1, p1}, Landroid/accessibilityservice/InputMethod;->restartInput(Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 528
    return-void

    .line 523
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 498
    iput-boolean p1, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->mEnabled:Z

    .line 499
    return-void
.end method

.method public blacklist updateSelection(IIIIII)V
    .locals 8
    .param p1, "oldSelStart"    # I
    .param p2, "oldSelEnd"    # I
    .param p3, "newSelStart"    # I
    .param p4, "newSelEnd"    # I
    .param p5, "candidatesStart"    # I
    .param p6, "candidatesEnd"    # I

    .line 511
    iget-boolean v0, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v1, p0, Landroid/accessibilityservice/InputMethod$SessionImpl;->this$0:Landroid/accessibilityservice/InputMethod;

    move v2, p2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/accessibilityservice/InputMethod;->onUpdateSelection(IIIIII)V

    .line 515
    :cond_0
    return-void
.end method
