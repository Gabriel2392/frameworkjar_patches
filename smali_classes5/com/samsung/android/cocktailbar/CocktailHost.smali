.class public Lcom/samsung/android/cocktailbar/CocktailHost;
.super Ljava/lang/Object;
.source "CocktailHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;,
        Lcom/samsung/android/cocktailbar/CocktailHost$UpdateHandler;,
        Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;
    }
.end annotation


# static fields
.field static final blacklist HANDLE_COCKTAIL_CLOSE:I = 0x5

.field static final blacklist HANDLE_COCKTAIL_PARTIALLY_UPDATE:I = 0x2

.field static final blacklist HANDLE_COCKTAIL_PARTIALLY_UPDATE_HELPVIEW:I = 0xe

.field static final blacklist HANDLE_COCKTAIL_REMOVE:I = 0x3

.field static final blacklist HANDLE_COCKTAIL_SEND_EXTRA_DATA:I = 0xc

.field static final blacklist HANDLE_COCKTAIL_SET_PULL_TO_REFRESH:I = 0xd

.field static final blacklist HANDLE_COCKTAIL_SHOW:I = 0x4

.field static final blacklist HANDLE_COCKTAIL_SWITCH_DEFAULT:I = 0xa

.field static final blacklist HANDLE_COCKTAIL_TICKER_DISABLE:I = 0x9

.field static final blacklist HANDLE_COCKTAIL_UPDATE:I = 0x1

.field static final blacklist HANDLE_COCKTAIL_UPDATE_EXTRA:I = 0x8

.field static final blacklist HANDLE_COCKTAIL_UPDATE_TOOL_LAUNCHER:I = 0x7

.field static final blacklist HANDLE_COCKTAIL_VIEW_DATA_CHANGED:I = 0x6

.field static final blacklist HANDLE_NOTE_PAUSE_COMPONENT:I = 0x68

.field static final blacklist HANDLE_NOTE_RESUME_COMPONENT:I = 0x67

.field static final blacklist HANDLE_NOTIFY_CHANGE_VISIBLE_EDGE_SERVICE:I = 0x66

.field static final blacklist HANDLE_NOTIFY_KEYGUARD_STATE:I = 0x64

.field static final blacklist HANDLE_NOTIFY_WAKEUP_STATE:I = 0x65

.field static final blacklist HANDLE_PACKAGE_SUSPEND_CHANGED:I = 0x69

.field private static final blacklist TAG:Ljava/lang/String;

.field static blacklist sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;

.field static final blacklist sServiceLock:Ljava/lang/Object;


# instance fields
.field blacklist mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

.field private final blacklist mCallbacks:Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

.field private blacklist mContextOpPackageName:Ljava/lang/String;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mListeningCategory:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mchangeVisibleEdgeService(Lcom/samsung/android/cocktailbar/CocktailHost;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->changeVisibleEdgeService(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcloseCocktail(Lcom/samsung/android/cocktailbar/CocktailHost;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->closeCocktail(III)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotePauseComponent(Lcom/samsung/android/cocktailbar/CocktailHost;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost;->notePauseComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnoteResumeComponent(Lcom/samsung/android/cocktailbar/CocktailHost;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost;->noteResumeComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyKeyguardState(Lcom/samsung/android/cocktailbar/CocktailHost;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->notifyKeyguardState(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyWakeUpState(Lcom/samsung/android/cocktailbar/CocktailHost;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->notifyWakeUpState(III)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpackageSuspendChanged(Lcom/samsung/android/cocktailbar/CocktailHost;Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost;->packageSuspendChanged(Lcom/samsung/android/cocktailbar/Cocktail;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpartiallyUpdateCocktail(Lcom/samsung/android/cocktailbar/CocktailHost;ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->partiallyUpdateCocktail(ILandroid/widget/RemoteViews;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpartiallyUpdateHelpView(Lcom/samsung/android/cocktailbar/CocktailHost;ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->partiallyUpdateHelpView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveCocktail(Lcom/samsung/android/cocktailbar/CocktailHost;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->removeCocktail(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendExtraDataToCocktailBar(Lcom/samsung/android/cocktailbar/CocktailHost;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->sendExtraDataToCocktailBar(ILandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetDisableTickerView(Lcom/samsung/android/cocktailbar/CocktailHost;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->setDisableTickerView(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetPullToRefresh(Lcom/samsung/android/cocktailbar/CocktailHost;IILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->setPullToRefresh(IILandroid/app/PendingIntent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshowCocktail(Lcom/samsung/android/cocktailbar/CocktailHost;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->showCocktail(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mswitchDefaultCocktail(Lcom/samsung/android/cocktailbar/CocktailHost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost;->switchDefaultCocktail(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateCocktail(Lcom/samsung/android/cocktailbar/CocktailHost;ILcom/samsung/android/cocktailbar/Cocktail;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->updateCocktail(ILcom/samsung/android/cocktailbar/Cocktail;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateToolLauncher(Lcom/samsung/android/cocktailbar/CocktailHost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost;->updateToolLauncher(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mviewDataChanged(Lcom/samsung/android/cocktailbar/CocktailHost;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost;->viewDataChanged(III)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/samsung/android/cocktailbar/CocktailHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/cocktailbar/CocktailHost;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/cocktailbar/CocktailHost;->sServiceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ILcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "callbackListener"    # Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/cocktailbar/CocktailHost;-><init>(Landroid/content/Context;ILcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;Landroid/os/Looper;)V

    .line 369
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ILcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "callbackListener"    # Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mListeningCategory:I

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mContextOpPackageName:Ljava/lang/String;

    .line 387
    iput-object p3, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    .line 388
    new-instance v0, Lcom/samsung/android/cocktailbar/CocktailHost$UpdateHandler;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/cocktailbar/CocktailHost$UpdateHandler;-><init>(Lcom/samsung/android/cocktailbar/CocktailHost;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mHandler:Landroid/os/Handler;

    .line 389
    new-instance v1, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    invoke-direct {v1, v0}, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbacks:Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    .line 390
    iput p2, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mListeningCategory:I

    .line 391
    invoke-direct {p0, p2}, Lcom/samsung/android/cocktailbar/CocktailHost;->bindService(I)V

    .line 392
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbackListener"    # Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/cocktailbar/CocktailHost;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;Landroid/os/Looper;)V

    .line 358
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;Landroid/os/Looper;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbackListener"    # Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mListeningCategory:I

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mContextOpPackageName:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    .line 377
    new-instance v1, Lcom/samsung/android/cocktailbar/CocktailHost$UpdateHandler;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$UpdateHandler;-><init>(Lcom/samsung/android/cocktailbar/CocktailHost;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mHandler:Landroid/os/Handler;

    .line 378
    new-instance v2, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    invoke-direct {v2, v1}, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbacks:Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    .line 379
    invoke-direct {p0, v0}, Lcom/samsung/android/cocktailbar/CocktailHost;->bindService(I)V

    .line 380
    return-void
.end method

.method private blacklist bindService(I)V
    .locals 4
    .param p1, "category"    # I

    .line 395
    sget-object v0, Lcom/samsung/android/cocktailbar/CocktailHost;->sServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    sget-object v1, Lcom/samsung/android/cocktailbar/CocktailHost;->sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;

    if-nez v1, :cond_0

    .line 397
    const-string v1, "CocktailBarService"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 398
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Lcom/samsung/android/cocktailbar/ICocktailBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cocktailbar/ICocktailBarService;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/cocktailbar/CocktailHost;->sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .end local v1    # "b":Landroid/os/IBinder;
    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/cocktailbar/CocktailHost;->sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;

    if-eqz v1, :cond_1

    .line 402
    iget-object v2, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbacks:Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    iget-object v3, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mContextOpPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/samsung/android/cocktailbar/ICocktailBarService;->setCocktailHostCallbacks(Lcom/samsung/android/cocktailbar/ICocktailHost;Ljava/lang/String;I)V

    goto :goto_0

    .line 404
    :cond_1
    sget-object v1, Lcom/samsung/android/cocktailbar/CocktailHost;->TAG:Ljava/lang/String;

    const-string v2, "bindService: can not get ICocktailBarService"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :goto_0
    goto :goto_1

    .line 406
    :catch_0
    move-exception v1

    .line 409
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist changeVisibleEdgeService(II)V
    .locals 2
    .param p1, "visible"    # I
    .param p2, "userId"    # I

    .line 533
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_1

    .line 534
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onChangeVisibleEdgeService(ZI)V

    .line 536
    :cond_1
    return-void
.end method

.method private blacklist closeCocktail(III)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "category"    # I
    .param p3, "userId"    # I

    .line 485
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onCloseCocktail(III)V

    .line 488
    :cond_0
    return-void
.end method

.method private blacklist notePauseComponent(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onNotePauseComponent(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_0
    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "error":Ljava/lang/AbstractMethodError;
    sget-object v1, Lcom/samsung/android/cocktailbar/CocktailHost;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "notePauseComponent: AbstractMethodError happens"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .end local v0    # "error":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method private blacklist noteResumeComponent(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onNoteResumeComponent(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "error":Ljava/lang/AbstractMethodError;
    sget-object v1, Lcom/samsung/android/cocktailbar/CocktailHost;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "noteResumeComponent: AbstractMethodError happens"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .end local v0    # "error":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method private blacklist notifyKeyguardState(II)V
    .locals 2
    .param p1, "enable"    # I
    .param p2, "userId"    # I

    .line 503
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_1

    .line 504
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onNotifyKeyguardState(ZI)V

    .line 506
    :cond_1
    return-void
.end method

.method private blacklist notifyWakeUpState(III)V
    .locals 2
    .param p1, "bEnable"    # I
    .param p2, "keyCode"    # I
    .param p3, "reason"    # I

    .line 509
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_1

    .line 510
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onNotifyWakeUpModeState(ZII)V

    .line 512
    :cond_1
    return-void
.end method

.method private blacklist packageSuspendChanged(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 3
    .param p1, "cocktail"    # Lcom/samsung/android/cocktailbar/Cocktail;

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 567
    invoke-interface {v0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onPackageSuspendChanged(Lcom/samsung/android/cocktailbar/Cocktail;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :cond_0
    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "error":Ljava/lang/AbstractMethodError;
    sget-object v1, Lcom/samsung/android/cocktailbar/CocktailHost;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "packageSuspended: AbstractMethodError happens"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .end local v0    # "error":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method private blacklist partiallyUpdateCocktail(ILandroid/widget/RemoteViews;I)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "contentView"    # Landroid/widget/RemoteViews;
    .param p3, "userId"    # I

    .line 461
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onPartiallyUpdateCocktail(ILandroid/widget/RemoteViews;I)V

    .line 464
    :cond_0
    return-void
.end method

.method private blacklist partiallyUpdateHelpView(ILandroid/widget/RemoteViews;I)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "helpView"    # Landroid/widget/RemoteViews;
    .param p3, "userId"    # I

    .line 467
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onPartiallyUpdateHelpView(ILandroid/widget/RemoteViews;I)V

    .line 470
    :cond_0
    return-void
.end method

.method private blacklist removeCocktail(II)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "userId"    # I

    .line 473
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onRemoveCocktail(II)V

    .line 476
    :cond_0
    return-void
.end method

.method private blacklist sendExtraDataToCocktailBar(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "extraData"    # Landroid/os/Bundle;

    .line 521
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 522
    invoke-interface {v0, p2, p1}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onSendExtraDataToCocktailBar(Landroid/os/Bundle;I)V

    .line 524
    :cond_0
    return-void
.end method

.method private blacklist setDisableTickerView(II)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "userId"    # I

    .line 527
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onSetDisableTickerView(II)V

    .line 530
    :cond_0
    return-void
.end method

.method private blacklist setPullToRefresh(IILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "viewId"    # I
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 539
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onSetPullToRefresh(IILandroid/app/PendingIntent;)V

    .line 542
    :cond_0
    return-void
.end method

.method private blacklist showCocktail(II)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "userId"    # I

    .line 479
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onShowCocktail(II)V

    .line 482
    :cond_0
    return-void
.end method

.method private blacklist switchDefaultCocktail(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 515
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 516
    invoke-interface {v0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onSwitchDefaultCocktail(I)V

    .line 518
    :cond_0
    return-void
.end method

.method private blacklist updateCocktail(ILcom/samsung/android/cocktailbar/Cocktail;I)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "cocktail"    # Lcom/samsung/android/cocktailbar/Cocktail;
    .param p3, "userId"    # I

    .line 455
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onUpdateCocktail(ILcom/samsung/android/cocktailbar/Cocktail;I)V

    .line 458
    :cond_0
    return-void
.end method

.method private blacklist updateToolLauncher(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 497
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0, p1}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onUpdateToolLauncher(I)V

    .line 500
    :cond_0
    return-void
.end method

.method private blacklist viewDataChanged(III)V
    .locals 1
    .param p1, "cocktailId"    # I
    .param p2, "viewId"    # I
    .param p3, "userId"    # I

    .line 491
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;->onViewDataChanged(III)V

    .line 494
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist startListening()V
    .locals 4

    .line 419
    :try_start_0
    sget-object v0, Lcom/samsung/android/cocktailbar/CocktailHost;->sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;

    iget-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbacks:Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    iget-object v2, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mContextOpPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mListeningCategory:I

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailBarService;->startListening(Lcom/samsung/android/cocktailbar/ICocktailHost;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    nop

    .line 423
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "system server dead?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist startListening(I)V
    .locals 3
    .param p1, "category"    # I

    .line 432
    :try_start_0
    iput p1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mListeningCategory:I

    .line 433
    sget-object v0, Lcom/samsung/android/cocktailbar/CocktailHost;->sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;

    iget-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbacks:Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;

    iget-object v2, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mContextOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/cocktailbar/ICocktailBarService;->startListening(Lcom/samsung/android/cocktailbar/ICocktailHost;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    nop

    .line 437
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "system server dead?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist stopListening()V
    .locals 3

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 447
    iput-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mCallbackListener:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    .line 448
    sget-object v0, Lcom/samsung/android/cocktailbar/CocktailHost;->sService:Lcom/samsung/android/cocktailbar/ICocktailBarService;

    iget-object v1, p0, Lcom/samsung/android/cocktailbar/CocktailHost;->mContextOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/cocktailbar/ICocktailBarService;->stopListening(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    nop

    .line 452
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "system server dead?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
