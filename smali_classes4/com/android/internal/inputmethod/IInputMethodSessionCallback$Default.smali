.class public Lcom/android/internal/inputmethod/IInputMethodSessionCallback$Default;
.super Ljava/lang/Object;
.source "IInputMethodSessionCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist sessionCreated(Lcom/android/internal/inputmethod/IInputMethodSession;)V
    .locals 0
    .param p1, "session"    # Lcom/android/internal/inputmethod/IInputMethodSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method