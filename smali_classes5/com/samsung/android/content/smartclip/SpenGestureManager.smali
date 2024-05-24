.class public Lcom/samsung/android/content/smartclip/SpenGestureManager;
.super Ljava/lang/Object;
.source "SpenGestureManager.java"


# static fields
.field private static blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    const-string v0, "SpenGestureManager"

    sput-object v0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mContext:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 49
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 51
    return-void
.end method

.method private declared-synchronized blacklist getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "spengestureservice"

    .line 65
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v0, "SpenGestureManager"

    const-string/jumbo v1, "warning: no SpenGestureManager"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local p0    # "this":Lcom/samsung/android/content/smartclip/SpenGestureManager;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public blacklist getBleSpenAddress()Ljava/lang/String;
    .locals 2

    .line 301
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 302
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getBleSpenAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 308
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 309
    const/4 v0, 0x0

    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getBleSpenCmfCode()Ljava/lang/String;
    .locals 2

    .line 326
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 327
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getBleSpenCmfCode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 333
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 334
    const/4 v0, 0x0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 332
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 498
    const/4 v0, 0x0

    .line 499
    .local v0, "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    const/4 v1, 0x0

    .line 501
    .local v1, "missingMethodFlags":I
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v2

    .line 502
    .local v2, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v2, :cond_0

    .line 503
    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentInputContext()Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v3

    move-object v0, v3

    .line 504
    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentMissingMethodFlags()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 509
    .end local v2    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 511
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 512
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 513
    .local v3, "unbindIssued":Ljava/util/concurrent/atomic/AtomicBoolean;
    return-object v2

    .line 518
    .end local v3    # "unbindIssued":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_1
    return-object v2

    .line 506
    :catch_0
    move-exception v2

    .line 508
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public blacklist getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 3

    .line 522
    const/4 v0, 0x0

    .line 524
    .local v0, "editorInfo":Landroid/view/inputmethod/EditorInfo;
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v1

    .line 525
    .local v1, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v1, :cond_0

    .line 526
    invoke-interface {v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 531
    .end local v1    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 532
    return-object v0

    .line 528
    :catch_0
    move-exception v1

    .line 530
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public blacklist getScreenOffDoubleTabTime()J
    .locals 3

    .line 251
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 252
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScreenOffDoubleTabTime()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 257
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 258
    const-wide/16 v0, 0x0

    return-wide v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getScreenOffReason()I
    .locals 2

    .line 436
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 437
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScreenOffReason()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 443
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 444
    const/4 v0, -0x1

    return v0

    .line 440
    :catch_0
    move-exception v0

    .line 442
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 125
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 131
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "viewHash"    # I
    .param p3, "skipWindowToken"    # Landroid/os/IBinder;

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 138
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 144
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;I)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;
    .param p3, "extractionMode"    # I

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;
    .param p3, "extractionMode"    # I
    .param p4, "windowTargetingType"    # I

    .line 109
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v1

    .line 110
    .local v1, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 113
    :cond_0
    return-object v0

    .line 117
    .end local v1    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/lang/RuntimeException;
    return-object v0

    .line 114
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 116
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist injectInputEvent(IILjava/util/ArrayList;ZLandroid/os/IBinder;)V
    .locals 7
    .param p1, "targetX"    # I
    .param p2, "targetY"    # I
    .param p4, "waitUntilConsume"    # Z
    .param p5, "skipWindowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/view/InputEvent;",
            ">;Z",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 150
    .local p3, "inputEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/InputEvent;>;"
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 151
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/InputEvent;

    .line 153
    .local v1, "array":[Landroid/view/InputEvent;
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/view/InputEvent;

    .line 154
    .end local v1    # "array":[Landroid/view/InputEvent;
    .local v4, "array":[Landroid/view/InputEvent;
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .end local v4    # "array":[Landroid/view/InputEvent;
    :cond_0
    nop

    .line 160
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized blacklist isServiceAvailable()Z
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    const-string/jumbo v0, "spengestureservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 55
    .local v0, "service":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-nez v0, :cond_0

    .line 56
    sget-object v1, Lcom/samsung/android/content/smartclip/SpenGestureManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isServiceAvailable : Service not available"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 59
    .end local p0    # "this":Lcom/samsung/android/content/smartclip/SpenGestureManager;
    :cond_0
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 53
    .end local v0    # "service":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist isSpenInserted()Z
    .locals 2

    .line 275
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 276
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSpenInserted()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 282
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 283
    const/4 v0, 0x0

    return v0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist isSpenReversed()Z
    .locals 2

    .line 288
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 289
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSpenReversed()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 295
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 296
    const/4 v0, 0x0

    return v0

    .line 292
    :catch_0
    move-exception v0

    .line 294
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist isSupportBleSpen()Z
    .locals 2

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 352
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSupportBleSpen()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 358
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 359
    const/4 v0, 0x0

    return v0

    .line 355
    :catch_0
    move-exception v0

    .line 357
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist notifyAirGesture(Ljava/lang/String;)V
    .locals 2
    .param p1, "gesture"    # Ljava/lang/String;

    .line 574
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 575
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyAirGesture(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 583
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 580
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist notifyBleSpenChargeLockState(Z)V
    .locals 2
    .param p1, "isLocked"    # Z

    .line 400
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 401
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyBleSpenChargeLockState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 408
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 406
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist notifyKeyboardClosed()V
    .locals 2

    .line 537
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 538
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 539
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyKeyboardClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 546
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 543
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IAirGestureListener;

    .line 550
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 551
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 558
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 556
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    .line 412
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 413
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 420
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 418
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 190
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    .line 475
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 476
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 483
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 481
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist resetPenAttachSound(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 645
    if-nez p1, :cond_0

    .line 646
    return-void

    .line 650
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 651
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenAttachSound(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 657
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist resetPenDetachSound(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 675
    if-nez p1, :cond_0

    .line 676
    return-void

    .line 680
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 681
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenDetachSound(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 687
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist resetPenHoverIcon(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 615
    if-nez p1, :cond_0

    .line 616
    return-void

    .line 620
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 621
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenHoverIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 627
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist saveBleSpenLogFile([B)V
    .locals 2
    .param p1, "buffer"    # [B

    .line 388
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 389
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->saveBleSpenLogFile([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 396
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 394
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z

    .line 588
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 589
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 590
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 595
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 596
    const/4 v0, 0x0

    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 594
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    .locals 2
    .param p1, "result"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 76
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setBleSpenAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 314
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 315
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setBleSpenAddress(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 322
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 320
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setBleSpenCmfCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "cmfCode"    # Ljava/lang/String;

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 340
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setBleSpenCmfCode(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 347
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 345
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setCurrentInputInfo(Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 2
    .param p1, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "missingMethodFlags"    # I

    .line 462
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 463
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setCurrentInputInfo(Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 471
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 468
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setHoverStayDetectEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 166
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setHoverStayDetectEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 173
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setHoverStayValues(III)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "hoverTime"    # I

    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 178
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setHoverStayValues(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 185
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 183
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setPenAttachSound(Landroid/content/Context;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;

    .line 630
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 636
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 642
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 631
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setPenDetachSound(Landroid/content/Context;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;

    .line 660
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 666
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 672
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 661
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setPenHoverIcon(Landroid/content/Context;Ljava/io/FileDescriptor;FF)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "hotspotX"    # F
    .param p4, "hotspotY"    # F

    .line 600
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 606
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 612
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 601
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setScreenOffDoubleTabTime()V
    .locals 2

    .line 238
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 239
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setScreenOffDoubleTabTime()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 246
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 244
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setScreenOffReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 449
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 450
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setScreenOffReason(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 457
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 455
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setSpenInsertionState(Z)V
    .locals 2
    .param p1, "isInserted"    # Z

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 264
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenInsertionState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 271
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 269
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setSpenPdctLowSensitivityEnable()V
    .locals 2

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 377
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenPdctLowSensitivityEnable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 384
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 382
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setSpenPowerSavingModeEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 213
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 214
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenPowerSavingModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 221
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 219
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist showTouchPointer(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .line 225
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 226
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->showTouchPointer(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 233
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 231
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IAirGestureListener;

    .line 562
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 563
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 564
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 570
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 568
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 425
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 432
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 430
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 202
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 209
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 207
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    .line 487
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 488
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 495
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 493
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist writeBleSpenCommand(Ljava/lang/String;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/String;

    .line 364
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 365
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->writeBleSpenCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 372
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 370
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
