.class public abstract Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.super Landroid/app/Service;
.source "SelectionToolbarRenderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;,
        Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;,
        Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist CACHE_CLEAN_AFTER_SHOW_TIMEOUT_IN_MS:I = 0x927c0

.field public static final blacklist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.selectiontoolbar.SelectionToolbarRenderService"

.field private static final blacklist TAG:Ljava/lang/String; = "SelectionToolbarRenderService"


# instance fields
.field private final blacklist mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;",
            "Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mInterface:Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

.field private blacklist mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnConnected(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->handleOnConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mCache:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;

    invoke-direct {v0, p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)V

    iput-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mInterface:Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    return-void
.end method

.method private blacklist handleOnConnected(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/IBinder;

    .line 130
    invoke-static {p1}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    .line 131
    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 122
    const-string v0, "android.service.selectiontoolbar.SelectionToolbarRenderService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mInterface:Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    invoke-interface {v0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to bind to wrong intent (should be android.service.selectiontoolbar.SelectionToolbarRenderService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionToolbarRenderService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 115
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mHandler:Landroid/os/Handler;

    .line 117
    return-void
.end method

.method public abstract blacklist onDismiss(J)V
.end method

.method public abstract blacklist onHide(J)V
.end method

.method public abstract blacklist onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V
.end method

.method public blacklist onToolbarShowTimeout(I)V
    .locals 0
    .param p1, "callingUid"    # I

    .line 169
    return-void
.end method

.method protected blacklist transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "source"    # Landroid/os/IBinder;
    .param p2, "target"    # Landroid/os/IBinder;

    .line 134
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    .line 135
    .local v0, "callback":Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;
    if-nez v0, :cond_0

    .line 136
    const-string v1, "SelectionToolbarRenderService"

    const-string/jumbo v2, "transferTouch(): no server callback"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 140
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;->transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 144
    :goto_0
    return-void
.end method
