.class public abstract Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
.super Ljava/lang/Object;
.source "AbstractInputMethodService.java"

# interfaces
.implements Landroid/view/inputmethod/InputMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/AbstractInputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractInputMethodImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/inputmethodservice/AbstractInputMethodService;


# direct methods
.method public constructor whitelist <init>(Landroid/inputmethodservice/AbstractInputMethodService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/inputmethodservice/AbstractInputMethodService;

    .line 110
    iput-object p1, p0, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;->this$0:Landroid/inputmethodservice/AbstractInputMethodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist createSession(Landroid/view/inputmethod/InputMethod$SessionCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/inputmethod/InputMethod$SessionCallback;

    .line 118
    iget-object v0, p0, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;->this$0:Landroid/inputmethodservice/AbstractInputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/AbstractInputMethodService;->onCreateInputMethodSessionInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputMethod$SessionCallback;->sessionCreated(Landroid/view/inputmethod/InputMethodSession;)V

    .line 119
    return-void
.end method

.method public whitelist revokeSession(Landroid/view/inputmethod/InputMethodSession;)V
    .locals 1
    .param p1, "session"    # Landroid/view/inputmethod/InputMethodSession;

    .line 138
    move-object v0, p1

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;

    invoke-virtual {v0}, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;->revokeSelf()V

    .line 139
    return-void
.end method

.method public whitelist setSessionEnabled(Landroid/view/inputmethod/InputMethodSession;Z)V
    .locals 1
    .param p1, "session"    # Landroid/view/inputmethod/InputMethodSession;
    .param p2, "enabled"    # Z

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;->setEnabled(Z)V

    .line 129
    return-void
.end method
