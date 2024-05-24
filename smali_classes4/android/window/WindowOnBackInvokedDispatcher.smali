.class public Landroid/window/WindowOnBackInvokedDispatcher;
.super Ljava/lang/Object;
.source "WindowOnBackInvokedDispatcher.java"

# interfaces
.implements Landroid/window/OnBackInvokedDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowOnBackInvokedDispatcher$Checker;,
        Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist ALWAYS_ENFORCE_PREDICTIVE_BACK:Z

.field private static final blacklist ENABLE_PREDICTIVE_BACK:Z

.field private static final blacklist TAG:Ljava/lang/String; = "WindowOnBackDispatcher"

.field private static final blacklist mProgressAnimator:Landroid/window/BackProgressAnimator;

.field private static blacklist sOwnerTag:Ljava/lang/String;


# instance fields
.field private final blacklist mAllCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/window/OnBackInvokedCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

.field private blacklist mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

.field public final blacklist mOnBackInvokedCallbacks:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/window/OnBackInvokedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mWindow:Landroid/view/IWindow;

.field private blacklist mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetALWAYS_ENFORCE_PREDICTIVE_BACK()Z
    .locals 1

    sget-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ALWAYS_ENFORCE_PREDICTIVE_BACK:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetENABLE_PREDICTIVE_BACK()Z
    .locals 1

    sget-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ENABLE_PREDICTIVE_BACK:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmProgressAnimator()Landroid/window/BackProgressAnimator;
    .locals 1

    sget-object v0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsOwnerTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/window/WindowOnBackInvokedDispatcher;->sOwnerTag:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 65
    nop

    .line 66
    const-string/jumbo v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/window/WindowOnBackInvokedDispatcher;->ENABLE_PREDICTIVE_BACK:Z

    .line 67
    nop

    .line 68
    const-string/jumbo v0, "persist.wm.debug.predictive_back_always_enforce"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Landroid/window/WindowOnBackInvokedDispatcher;->ALWAYS_ENFORCE_PREDICTIVE_BACK:Z

    .line 86
    const/4 v0, 0x0

    sput-object v0, Landroid/window/WindowOnBackInvokedDispatcher;->sOwnerTag:Ljava/lang/String;

    .line 266
    new-instance v0, Landroid/window/BackProgressAnimator;

    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    sput-object v0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    .line 82
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-direct {v0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    .line 83
    return-void
.end method

.method public static blacklist isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 412
    invoke-static {p0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->-$$Nest$smisOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$dump$0(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/window/OnBackInvokedCallback;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "writer"    # Ljava/io/PrintWriter;
    .param p1, "innerPrefix"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/window/OnBackInvokedCallback;
    .param p3, "priority"    # Ljava/lang/Integer;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private blacklist sendCancelledIfInProgress(Landroid/window/OnBackInvokedCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 184
    sget-object v0, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->isBackAnimationInProgress()Z

    move-result v0

    .line 185
    .local v0, "isInProgress":Z
    if-eqz v0, :cond_0

    instance-of v1, p1, Landroid/window/OnBackAnimationCallback;

    if-eqz v1, :cond_0

    .line 186
    move-object v1, p1

    check-cast v1, Landroid/window/OnBackAnimationCallback;

    .line 187
    .local v1, "animatedCallback":Landroid/window/OnBackAnimationCallback;
    invoke-interface {v1}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 191
    .end local v1    # "animatedCallback":Landroid/window/OnBackAnimationCallback;
    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendCancelIfRunning: isInProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowOnBackDispatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_0
    return-void
.end method

.method private blacklist setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 228
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    if-nez v0, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 233
    .local v0, "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    if-eqz p1, :cond_2

    .line 234
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236
    .local v1, "priority":I
    instance-of v2, p1, Landroid/window/ImeOnBackInvokedDispatcher$ImeOnBackInvokedCallback;

    if-eqz v2, :cond_1

    .line 239
    move-object v2, p1

    check-cast v2, Landroid/window/ImeOnBackInvokedDispatcher$ImeOnBackInvokedCallback;

    invoke-virtual {v2}, Landroid/window/ImeOnBackInvokedDispatcher$ImeOnBackInvokedCallback;->getIOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v2

    goto :goto_0

    .line 240
    :cond_1
    new-instance v2, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;

    invoke-direct {v2, p1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;-><init>(Landroid/window/OnBackInvokedCallback;)V

    :goto_0
    nop

    .line 241
    .local v2, "iCallback":Landroid/window/IOnBackInvokedCallback;
    new-instance v3, Landroid/window/OnBackInvokedCallbackInfo;

    instance-of v4, p1, Landroid/window/OnBackAnimationCallback;

    invoke-direct {v3, v2, v1, v4}, Landroid/window/OnBackInvokedCallbackInfo;-><init>(Landroid/window/IOnBackInvokedCallback;IZ)V

    move-object v0, v3

    .line 246
    .end local v1    # "priority":I
    .end local v2    # "iCallback":Landroid/window/IOnBackInvokedCallback;
    :cond_2
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowSession;->setOnBackInvokedCallbackInfo(Landroid/view/IWindow;Landroid/window/OnBackInvokedCallbackInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .end local v0    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set OnBackInvokedCallback to WM. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowOnBackDispatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 229
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public blacklist attachToWindow(Landroid/view/IWindowSession;Landroid/view/IWindow;)V
    .locals 1
    .param p1, "windowSession"    # Landroid/view/IWindowSession;
    .param p2, "window"    # Landroid/view/IWindow;

    .line 98
    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    .line 99
    iput-object p2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    .line 100
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 103
    :cond_0
    return-void
.end method

.method public blacklist clear()V
    .locals 4

    .line 204
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/window/ImeOnBackInvokedDispatcher;->clear()V

    .line 206
    iput-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 210
    .local v0, "topCallback":Landroid/window/OnBackInvokedCallback;
    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->sendCancelledIfInProgress(Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string v2, "WindowOnBackDispatcher"

    const-string v3, "There is no topCallback, even if mAllCallbacks is not empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_0
    invoke-direct {p0, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 222
    .end local v0    # "topCallback":Landroid/window/OnBackInvokedCallback;
    :cond_2
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/window/WindowOnBackInvokedDispatcher;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;-><init>(Landroid/window/BackProgressAnimator;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 224
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 225
    return-void
.end method

.method public blacklist detachFromWindow()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->clear()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindow:Landroid/view/IWindow;

    .line 109
    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mWindowSession:Landroid/view/IWindowSession;

    .line 110
    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WindowOnBackDispatcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<None>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    return-void

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Top Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Callbacks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    new-instance v2, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v0}, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 302
    return-void
.end method

.method public blacklist getTopCallback()Landroid/window/OnBackInvokedCallback;
    .locals 5

    .line 253
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    return-object v1

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 257
    .local v2, "priority":Ljava/lang/Integer;
    iget-object v3, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 258
    .local v3, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/OnBackInvokedCallback;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    return-object v0

    .line 261
    .end local v2    # "priority":Ljava/lang/Integer;
    .end local v3    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/OnBackInvokedCallback;>;"
    :cond_1
    goto :goto_0

    .line 262
    :cond_2
    return-object v1
.end method

.method public blacklist hasImeOnBackInvokedDispatcher()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isOnBackInvokedCallbackEnabled()Z
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-static {v0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->-$$Nest$mgetContext(Landroid/window/WindowOnBackInvokedDispatcher$Checker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->-$$Nest$smisOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public whitelist registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    .locals 1
    .param p1, "priority"    # I
    .param p2, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 116
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->checkApplicationCallbackRegistration(ILandroid/window/OnBackInvokedCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallbackUnchecked(Landroid/window/OnBackInvokedCallback;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public blacklist registerOnBackInvokedCallbackUnchecked(Landroid/window/OnBackInvokedCallback;I)V
    .locals 4
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;
    .param p2, "priority"    # I

    .line 127
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p2, p1}, Landroid/window/ImeOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 137
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/OnBackInvokedCallback;>;"
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 142
    .local v1, "prevPriority":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .end local v1    # "prevPriority":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    .line 146
    .local v1, "previousTopCallback":Landroid/window/OnBackInvokedCallback;
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_4

    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 151
    :cond_3
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 153
    :cond_4
    return-void
.end method

.method public blacklist registerSystemOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 199
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallbackUnchecked(Landroid/window/OnBackInvokedCallback;I)V

    .line 200
    return-void
.end method

.method public blacklist setImeOnBackInvokedDispatcher(Landroid/window/ImeOnBackInvokedDispatcher;)V
    .locals 0
    .param p1, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;

    .line 418
    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    .line 419
    return-void
.end method

.method public blacklist setOwnerTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 89
    sput-object p1, Landroid/window/WindowOnBackInvokedDispatcher;->sOwnerTag:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public whitelist unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 157
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroid/window/ImeOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 168
    .local v0, "previousTopCallback":Landroid/window/OnBackInvokedCallback;
    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 169
    .local v1, "priority":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .local v2, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/OnBackInvokedCallback;>;"
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget-object v3, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mOnBackInvokedCallbacks:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    iget-object v3, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mAllCallbacks:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-ne v0, p1, :cond_3

    .line 178
    invoke-direct {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->sendCancelledIfInProgress(Landroid/window/OnBackInvokedCallback;)V

    .line 179
    invoke-virtual {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->getTopCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/window/WindowOnBackInvokedDispatcher;->setTopOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 181
    :cond_3
    return-void
.end method

.method public blacklist updateContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 274
    new-instance v0, Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    invoke-direct {v0, p1}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher;->mChecker:Landroid/window/WindowOnBackInvokedDispatcher$Checker;

    .line 275
    return-void
.end method
