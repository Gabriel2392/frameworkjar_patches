.class final Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;
.super Ljava/lang/Object;
.source "IInputMethodWrapper.java"

# interfaces
.implements Landroid/view/inputmethod/InputMethod$SessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/IInputMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputMethodSessionCallbackWrapper"
.end annotation


# instance fields
.field final blacklist mCb:Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

.field final blacklist mChannel:Landroid/view/InputChannel;

.field final blacklist mContext:Landroid/content/Context;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/internal/inputmethod/IInputMethodSessionCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channel"    # Landroid/view/InputChannel;
    .param p3, "cb"    # Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mContext:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mChannel:Landroid/view/InputChannel;

    .line 127
    iput-object p3, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mCb:Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

    .line 128
    return-void
.end method


# virtual methods
.method public whitelist sessionCreated(Landroid/view/inputmethod/InputMethodSession;)V
    .locals 3
    .param p1, "session"    # Landroid/view/inputmethod/InputMethodSession;

    .line 133
    if-eqz p1, :cond_0

    .line 134
    :try_start_0
    new-instance v0, Landroid/inputmethodservice/IInputMethodSessionWrapper;

    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mChannel:Landroid/view/InputChannel;

    invoke-direct {v0, v1, p1, v2}, Landroid/inputmethodservice/IInputMethodSessionWrapper;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodSession;Landroid/view/InputChannel;)V

    .line 136
    .local v0, "wrap":Landroid/inputmethodservice/IInputMethodSessionWrapper;
    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mCb:Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

    invoke-interface {v1, v0}, Lcom/android/internal/inputmethod/IInputMethodSessionCallback;->sessionCreated(Lcom/android/internal/inputmethod/IInputMethodSession;)V

    .line 137
    .end local v0    # "wrap":Landroid/inputmethodservice/IInputMethodSessionWrapper;
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 141
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodWrapper$InputMethodSessionCallbackWrapper;->mCb:Lcom/android/internal/inputmethod/IInputMethodSessionCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IInputMethodSessionCallback;->sessionCreated(Lcom/android/internal/inputmethod/IInputMethodSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :goto_1
    return-void
.end method
