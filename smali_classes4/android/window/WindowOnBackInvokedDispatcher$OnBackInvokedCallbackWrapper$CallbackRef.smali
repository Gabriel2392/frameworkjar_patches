.class Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;
.super Ljava/lang/Object;
.source "WindowOnBackInvokedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackRef"
.end annotation


# instance fields
.field final blacklist mStrongRef:Landroid/window/OnBackInvokedCallback;

.field final blacklist mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/window/OnBackInvokedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/window/OnBackInvokedCallback;Z)V
    .locals 2
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;
    .param p2, "useWeakRef"    # Z

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 310
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 311
    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->mStrongRef:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    .line 313
    :cond_0
    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->mStrongRef:Landroid/window/OnBackInvokedCallback;

    .line 314
    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 316
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist get()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->mStrongRef:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 320
    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$CallbackRef;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    return-object v0
.end method
