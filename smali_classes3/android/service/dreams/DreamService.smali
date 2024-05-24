.class public Landroid/service/dreams/DreamService;
.super Landroid/app/Service;
.source "DreamService.java"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/dreams/DreamService$DreamServiceWrapper;,
        Landroid/service/dreams/DreamService$DreamMetadata;,
        Landroid/service/dreams/DreamService$DreamActivityCallbacks;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final blacklist DEFAULT_SHOW_COMPLICATIONS:Z = false

.field public static final whitelist DREAM_META_DATA:Ljava/lang/String; = "android.service.dream"

.field private static final blacklist DREAM_META_DATA_ROOT_TAG:Ljava/lang/String; = "dream"

.field public static final greylist-max-o DREAM_SERVICE:Ljava/lang/String; = "dreams"

.field public static final blacklist EXTRA_DREAM_OVERLAY_COMPONENT:Ljava/lang/String; = "android.service.dream.DreamService.dream_overlay_component"

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.dreams.DreamService"

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private blacklist mActivity:Landroid/app/Activity;

.field private greylist-max-o mCanDoze:Z

.field private greylist-max-o mDebug:Z

.field private blacklist mDispatchAfterOnAttachedToWindow:Ljava/lang/Runnable;

.field private greylist-max-o mDozeScreenBrightness:I

.field private blacklist mDozeScreenMode:I

.field private greylist-max-o mDozeScreenState:I

.field private greylist-max-o mDozing:Z

.field private blacklist mDreamComponent:Landroid/content/ComponentName;

.field private final blacklist mDreamManager:Landroid/service/dreams/IDreamManager;

.field private blacklist mDreamServiceWrapper:Landroid/service/dreams/DreamService$DreamServiceWrapper;

.field private blacklist mDreamToken:Landroid/os/IBinder;

.field private greylist-max-o mFinished:Z

.field private greylist-max-o mFullscreen:Z

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mInteractive:Z

.field private final blacklist mOverlayCallback:Landroid/service/dreams/IDreamOverlayCallback;

.field private blacklist mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

.field private greylist-max-o mScreenBright:Z

.field private blacklist mShouldShowComplications:Z

.field private blacklist mShouldWaitForTransitionToAodUi:Z

.field private greylist-max-o mStarted:Z

.field private final blacklist mTag:Ljava/lang/String;

.field private greylist-max-o mWaking:Z

.field private greylist-max-o mWindow:Landroid/view/Window;

.field private greylist-max-o mWindowless:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$1EN5xeBa2OpLkqhQH5NDDQi_eeE(Landroid/service/dreams/DreamService;Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamService;->lambda$onWakeUp$0(Landroid/service/dreams/IDreamOverlayClient;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LWVZZw52d1lO6vIBrQTl7T0lPXs(Landroid/service/dreams/DreamService;Landroid/os/IRemoteCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamService;->lambda$attach$2(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NdZgca2zNsjp6E7dX4aEWggP7ow(Landroid/service/dreams/DreamService;Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamService;->lambda$finish$1(Landroid/service/dreams/IDreamOverlayClient;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$i-9_a--wkIi4wiGtDCxzZFmucdc(Landroid/service/dreams/DreamService;Ljava/io/FileDescriptor;[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/dreams/DreamService;->lambda$dump$3(Ljava/io/FileDescriptor;[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmActivity(Landroid/service/dreams/DreamService;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDispatchAfterOnAttachedToWindow(Landroid/service/dreams/DreamService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mDispatchAfterOnAttachedToWindow:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDreamComponent(Landroid/service/dreams/DreamService;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mDreamComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDreamToken(Landroid/service/dreams/DreamService;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFinished(Landroid/service/dreams/DreamService;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/dreams/DreamService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverlayCallback(Landroid/service/dreams/DreamService;)Landroid/service/dreams/IDreamOverlayCallback;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mOverlayCallback:Landroid/service/dreams/IDreamOverlayCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverlayConnection(Landroid/service/dreams/DreamService;)Landroid/service/dreams/DreamOverlayConnectionHandler;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShouldShowComplications(Landroid/service/dreams/DreamService;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/service/dreams/DreamService;->mShouldShowComplications:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTag(Landroid/service/dreams/DreamService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWindow(Landroid/service/dreams/DreamService;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmActivity(Landroid/service/dreams/DreamService;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWindow(Landroid/service/dreams/DreamService;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mattach(Landroid/service/dreams/DreamService;Landroid/os/IBinder;ZZLandroid/os/IRemoteCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/dreams/DreamService;->attach(Landroid/os/IBinder;ZZLandroid/os/IRemoteCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdetach(Landroid/service/dreams/DreamService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/dreams/DreamService;->detach()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monWindowCreated(Landroid/service/dreams/DreamService;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamService;->onWindowCreated(Landroid/view/Window;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mwakeUp(Landroid/service/dreams/DreamService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamService;->wakeUp(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 179
    const-class v0, Landroid/service/dreams/DreamService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    .line 181
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/service/dreams/DreamService;->DEBUG:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 264
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mHandler:Landroid/os/Handler;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mScreenBright:Z

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    .line 238
    const/4 v1, -0x1

    iput v1, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    .line 241
    iput v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenMode:I

    .line 245
    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    .line 255
    new-instance v0, Landroid/service/dreams/DreamService$1;

    invoke-direct {v0, p0}, Landroid/service/dreams/DreamService$1;-><init>(Landroid/service/dreams/DreamService;)V

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayCallback:Landroid/service/dreams/IDreamOverlayCallback;

    .line 265
    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 266
    return-void
.end method

.method private greylist-max-o applyFlags(III)I
    .locals 2
    .param p1, "oldFlags"    # I
    .param p2, "flags"    # I
    .param p3, "mask"    # I

    .line 1419
    not-int v0, p3

    and-int/2addr v0, p1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private greylist-max-o applyWindowFlags(II)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 1410
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1412
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1, p1, p2}, Landroid/service/dreams/DreamService;->applyFlags(III)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1413
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1414
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method private blacklist attach(Landroid/os/IBinder;ZZLandroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "dreamToken"    # Landroid/os/IBinder;
    .param p2, "canDoze"    # Z
    .param p3, "isPreviewMode"    # Z
    .param p4, "started"    # Landroid/os/IRemoteCallback;

    .line 1265
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach() called when dream with token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already attached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    return-void

    .line 1270
    :cond_0
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mWaking:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 1280
    :cond_1
    iput-object p1, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    .line 1281
    iput-boolean p2, p0, Landroid/service/dreams/DreamService;->mCanDoze:Z

    .line 1282
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mWindowless:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1283
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only doze dreams can be windowless"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1286
    :cond_3
    :goto_0
    new-instance v0, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda0;-><init>(Landroid/service/dreams/DreamService;Landroid/os/IRemoteCallback;)V

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mDispatchAfterOnAttachedToWindow:Ljava/lang/Runnable;

    .line 1305
    iget-boolean v1, p0, Landroid/service/dreams/DreamService;->mWindowless:Z

    if-nez v1, :cond_5

    .line 1306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/service/dreams/DreamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1309
    new-instance v1, Landroid/service/dreams/DreamService$DreamActivityCallbacks;

    iget-object v2, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    invoke-direct {v1, p0, v2}, Landroid/service/dreams/DreamService$DreamActivityCallbacks;-><init>(Landroid/service/dreams/DreamService;Landroid/os/IBinder;)V

    const-string v2, "binder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 1310
    new-instance v1, Landroid/content/ComponentName;

    .line 1311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1310
    invoke-static {p0, v1}, Landroid/service/dreams/DreamService;->fetchServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 1312
    .local v1, "serviceInfo":Landroid/content/pm/ServiceInfo;
    nop

    .line 1313
    invoke-static {p0, v1, p3}, Landroid/service/dreams/DreamService;->fetchDreamLabel(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1312
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1316
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/app/IActivityTaskManager;->startDreamActivity(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1317
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->detach()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1324
    :catch_0
    move-exception v2

    .line 1325
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v4, "Could not connect to activity task manager to start dream activity"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_2

    .line 1319
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 1320
    .local v2, "e":Ljava/lang/SecurityException;
    iget-object v3, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v4, "Received SecurityException trying to start DreamActivity. Aborting dream start."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->detach()V

    .line 1327
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_4
    :goto_1
    nop

    .line 1328
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :goto_2
    goto :goto_3

    .line 1329
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1331
    :goto_3
    return-void

    .line 1271
    :cond_6
    :goto_4
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v1, "attach() called after dream already finished"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    :try_start_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mDreamManager:Landroid/service/dreams/IDreamManager;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/service/dreams/IDreamManager;->finishSelf(Landroid/os/IBinder;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1276
    goto :goto_5

    .line 1274
    :catch_2
    move-exception v0

    .line 1277
    :goto_5
    return-void
.end method

.method private static greylist-max-o clampAbsoluteBrightness(I)I
    .locals 2
    .param p0, "value"    # I

    .line 1494
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    return v0
.end method

.method private static blacklist convertToComponentName(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 5
    .param p0, "flattenedString"    # Ljava/lang/String;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 1212
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1213
    return-object v0

    .line 1216
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1217
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1222
    :cond_1
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1223
    .local v1, "cn":Landroid/content/ComponentName;
    if-nez v1, :cond_2

    return-object v0

    .line 1224
    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1225
    sget-object v2, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent package name in component: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1226
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", should be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1225
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    return-object v0

    .line 1230
    :cond_3
    return-object v1
.end method

.method private greylist-max-o detach()V
    .locals 3

    .line 1239
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1240
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v2, "detach(): Calling onDreamingStopped()"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    :cond_0
    iput-boolean v1, p0, Landroid/service/dreams/DreamService;->mStarted:Z

    .line 1242
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 1245
    :cond_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1246
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 1248
    :cond_2
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 1251
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    .line 1252
    iput-boolean v1, p0, Landroid/service/dreams/DreamService;->mCanDoze:Z

    .line 1253
    return-void
.end method

.method private static blacklist fetchDreamLabel(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p2, "isPreviewMode"    # Z

    .line 1440
    if-nez p1, :cond_0

    .line 1441
    const/4 v0, 0x0

    return-object v0

    .line 1443
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1444
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1, v0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1445
    .local v1, "dreamLabel":Ljava/lang/CharSequence;
    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 1449
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040463

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1446
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static blacklist fetchServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 1454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1457
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 1458
    const-wide/16 v1, 0x80

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1459
    :catch_0
    move-exception v1

    .line 1460
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-boolean v2, Landroid/service/dreams/DreamService;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot find component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist fetchShouldShowComplications(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 1429
    invoke-static {p0, p1}, Landroid/service/dreams/DreamService;->getDreamMetadata(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Landroid/service/dreams/DreamService$DreamMetadata;

    move-result-object v0

    .line 1430
    .local v0, "metadata":Landroid/service/dreams/DreamService$DreamMetadata;
    if-eqz v0, :cond_0

    .line 1431
    iget-boolean v1, v0, Landroid/service/dreams/DreamService$DreamMetadata;->showComplications:Z

    return v1

    .line 1433
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist getDreamMetadata(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Landroid/service/dreams/DreamService$DreamMetadata;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 1152
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1154
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1156
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-static {v1, p1}, Landroid/service/dreams/DreamService;->readMetadata(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1157
    .local v2, "rawMetadata":Landroid/content/res/TypedArray;
    if-nez v2, :cond_2

    .line 1165
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V

    .line 1157
    :cond_1
    return-object v0

    .line 1158
    :cond_2
    :try_start_0
    new-instance v0, Landroid/service/dreams/DreamService$DreamMetadata;

    .line 1159
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/service/dreams/DreamService;->convertToComponentName(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v4

    .line 1161
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1163
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v0, v4, v5, v3}, Landroid/service/dreams/DreamService$DreamMetadata;-><init>(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V

    .line 1158
    :cond_3
    return-object v0

    .line 1156
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method private greylist-max-o getWindowFlagValue(IZ)Z
    .locals 1
    .param p1, "flag"    # I
    .param p2, "defaultValue"    # Z

    .line 1406
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$attach$2(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "started"    # Landroid/os/IRemoteCallback;

    .line 1287
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mWindowless:Z

    if-eqz v0, :cond_1

    .line 1288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mStarted:Z

    .line 1290
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    :try_start_1
    invoke-interface {p1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1296
    nop

    .line 1299
    :cond_1
    return-void

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1292
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    .line 1293
    :try_start_2
    invoke-interface {p1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1296
    nop

    .line 1297
    throw v1

    .line 1294
    :catch_1
    move-exception v0

    .line 1295
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private synthetic blacklist lambda$dump$3(Ljava/io/FileDescriptor;[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .param p3, "pw1"    # Ljava/io/PrintWriter;
    .param p4, "prefix"    # Ljava/lang/String;

    .line 1467
    invoke-virtual {p0, p1, p3, p2}, Landroid/service/dreams/DreamService;->dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$finish$1(Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 4
    .param p1, "overlay"    # Landroid/service/dreams/IDreamOverlayClient;

    .line 1028
    :try_start_0
    invoke-interface {p1}, Landroid/service/dreams/IDreamOverlayClient;->endDream()V

    .line 1029
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    invoke-virtual {v0}, Landroid/service/dreams/DreamOverlayConnectionHandler;->unbind()V

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    .line 1031
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    goto :goto_0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not inform overlay of dream end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$onWakeUp$0(Landroid/service/dreams/IDreamOverlayClient;)V
    .locals 3
    .param p1, "overlay"    # Landroid/service/dreams/IDreamOverlayClient;

    .line 961
    :try_start_0
    invoke-interface {p1}, Landroid/service/dreams/IDreamOverlayClient;->wakeUp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 966
    goto :goto_1

    .line 965
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 962
    :catch_0
    move-exception v0

    .line 963
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    sget-object v1, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    const-string v2, "Error waking the overlay service"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 967
    :goto_1
    return-void

    .line 965
    :goto_2
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 966
    throw v0
.end method

.method private blacklist onWindowCreated(Landroid/view/Window;)V
    .locals 5
    .param p1, "w"    # Landroid/view/Window;

    .line 1334
    iput-object p1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    .line 1335
    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1336
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 1338
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1339
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1345
    iget-boolean v2, p0, Landroid/service/dreams/DreamService;->mFullscreen:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x400

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x1490101

    or-int/2addr v2, v4

    .line 1346
    iget-boolean v4, p0, Landroid/service/dreams/DreamService;->mScreenBright:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x80

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v2, v4

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1348
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1350
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1353
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1356
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 1357
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 1359
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/service/dreams/DreamService$2;

    invoke-direct {v2, p0}, Landroid/service/dreams/DreamService$2;-><init>(Landroid/service/dreams/DreamService;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1403
    return-void
.end method

.method private static blacklist readMetadata(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;)Landroid/content/res/TypedArray;
    .locals 5
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 1175
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1179
    :cond_0
    :try_start_0
    const-string v1, "android.service.dream"

    .line 1180
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v1, :cond_3

    .line 1182
    :try_start_1
    sget-boolean v2, Landroid/service/dreams/DreamService;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    const-string v3, "No android.service.dream metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1183
    :cond_1
    nop

    .line 1203
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1183
    :cond_2
    return-object v0

    .line 1186
    :cond_3
    :try_start_3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1188
    .local v2, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    .line 1189
    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1190
    goto :goto_1

    .line 1192
    .end local v3    # "type":I
    :cond_4
    goto :goto_0

    .line 1194
    :cond_5
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1195
    sget-boolean v3, Landroid/service/dreams/DreamService;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 1196
    sget-object v3, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    const-string v4, "Metadata does not start with dream tag"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1198
    :cond_6
    nop

    .line 1203
    if-eqz v1, :cond_7

    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1198
    :cond_7
    return-object v0

    .line 1201
    :cond_8
    :try_start_5
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/android/internal/R$styleable;->Dream:[I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1203
    if-eqz v1, :cond_9

    :try_start_6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1201
    :cond_9
    return-object v3

    .line 1179
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_a

    :try_start_7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "pm":Landroid/content/pm/PackageManager;
    .end local p1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_a
    :goto_2
    throw v2
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1203
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "pm":Landroid/content/pm/PackageManager;
    .restart local p1    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v1

    .line 1204
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Landroid/service/dreams/DreamService;->DEBUG:Z

    if-eqz v2, :cond_b

    sget-object v2, Landroid/service/dreams/DreamService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1205
    :cond_b
    return-object v0

    .line 1176
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_c
    :goto_3
    return-object v0
.end method

.method private greylist-max-o updateDoze()V
    .locals 6

    .line 713
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 714
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v1, "Updating doze without a dream token."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    return-void

    .line 718
    :cond_0
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDozing:Z

    if-eqz v0, :cond_1

    .line 722
    :try_start_0
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mDreamManager:Landroid/service/dreams/IDreamManager;

    iget v2, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    iget v3, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    iget v4, p0, Landroid/service/dreams/DreamService;->mDozeScreenMode:I

    iget-boolean v5, p0, Landroid/service/dreams/DreamService;->mShouldWaitForTransitionToAodUi:Z

    invoke-interface/range {v0 .. v5}, Landroid/service/dreams/IDreamManager;->semStartDozing(Landroid/os/IBinder;IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 728
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o wakeUp(Z)V
    .locals 3
    .param p1, "fromSystem"    # Z

    .line 1082
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wakeUp(): fromSystem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mWaking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/service/dreams/DreamService;->mWaking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    :cond_0
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mWaking:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    if-nez v0, :cond_3

    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mWaking:Z

    .line 1090
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1098
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity$TranslucentConversionListener;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    .line 1108
    :cond_1
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->onWakeUp()V

    .line 1112
    if-nez p1, :cond_3

    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    if-nez v0, :cond_3

    .line 1113
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 1114
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v1, "WakeUp was called before the dream was attached."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1117
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mDreamManager:Landroid/service/dreams/IDreamManager;

    iget-object v1, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/service/dreams/IDreamManager;->finishSelf(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    goto :goto_0

    .line 1118
    :catch_0
    move-exception v0

    .line 1124
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 521
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    return-void
.end method

.method public greylist-max-p canDoze()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mCanDoze:Z

    return v0
.end method

.method public whitelist dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 330
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    if-nez v0, :cond_1

    .line 331
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v1, "Waking up on genericMotionEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 333
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 280
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 281
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v2, "Waking up on keyEvent"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 283
    return v1

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 285
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v2, "Waking up on back key"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_2
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 287
    return v1

    .line 289
    :cond_3
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 295
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    if-nez v0, :cond_1

    .line 296
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v1, "Waking up on keyShortcutEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 298
    const/4 v0, 0x1

    return v0

    .line 300
    :cond_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 308
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 309
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v2, "Waking up on touchEvent"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 311
    return v1

    .line 313
    :cond_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 319
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    if-nez v0, :cond_1

    .line 320
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v1, "Waking up on trackballEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 322
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1467
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3}, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda1;-><init>(Landroid/service/dreams/DreamService;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    const-string v3, ""

    const-wide/16 v4, 0x3e8

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/DumpUtils;->dumpAsync(Landroid/os/Handler;Lcom/android/internal/util/DumpUtils$Dump;Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 1468
    return-void
.end method

.method protected greylist-max-o dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1473
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    if-eqz v0, :cond_0

    .line 1474
    const-string/jumbo v0, "stopped"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1476
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "running (dreamToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1478
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1479
    const-string v0, "  flags:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " interactive"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1481
    :cond_1
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " fullscreen"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1482
    :cond_2
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isScreenBright()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " bright"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1483
    :cond_3
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isWindowless()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " windowless"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1484
    :cond_4
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " dozing"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1485
    :cond_5
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->canDoze()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " candoze"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1486
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1487
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->canDoze()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  doze screen state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  doze screen brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1491
    :cond_7
    return-void
.end method

.method public whitelist findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist finish()V
    .locals 4

    .line 1025
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    if-eqz v0, :cond_0

    .line 1026
    new-instance v1, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda3;-><init>(Landroid/service/dreams/DreamService;)V

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamOverlayConnectionHandler;->addConsumer(Ljava/util/function/Consumer;)V

    .line 1036
    return-void

    .line 1039
    :cond_0
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish(): mFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    :cond_1
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mActivity:Landroid/app/Activity;

    .line 1042
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_3

    .line 1043
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1045
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 1047
    :cond_2
    return-void

    .line 1050
    :cond_3
    iget-boolean v1, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    if-eqz v1, :cond_4

    .line 1051
    return-void

    .line 1053
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/service/dreams/DreamService;->mFinished:Z

    .line 1055
    iget-object v2, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    if-nez v2, :cond_6

    .line 1056
    iget-boolean v1, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string v2, "finish() called when not attached."

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :cond_5
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->stopSelf()V

    .line 1058
    return-void

    .line 1064
    :cond_6
    :try_start_0
    iget-object v3, p0, Landroid/service/dreams/DreamService;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v3, v2, v1}, Landroid/service/dreams/IDreamManager;->finishSelf(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    goto :goto_0

    .line 1065
    :catch_0
    move-exception v1

    .line 1068
    :goto_0
    return-void
.end method

.method public greylist-max-r getDozeScreenBrightness()I
    .locals 1

    .line 873
    iget v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    return v0
.end method

.method public greylist-max-o getDozeScreenState()I
    .locals 1

    .line 779
    iget v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    return v0
.end method

.method public whitelist getWindow()Landroid/view/Window;
    .locals 1

    .line 458
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method public whitelist getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public greylist-max-p isDozing()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDozing:Z

    return v0
.end method

.method public whitelist isFullscreen()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mFullscreen:Z

    return v0
.end method

.method public whitelist isInteractive()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    return v0
.end method

.method public whitelist isScreenBright()Z
    .locals 2

    .line 638
    const/16 v0, 0x80

    iget-boolean v1, p0, Landroid/service/dreams/DreamService;->mScreenBright:Z

    invoke-direct {p0, v0, v1}, Landroid/service/dreams/DreamService;->getWindowFlagValue(IZ)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isWindowless()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mWindowless:Z

    return v0
.end method

.method public whitelist onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 437
    return-void
.end method

.method public whitelist onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 432
    return-void
.end method

.method public whitelist onAttachedToWindow()V
    .locals 0

    .line 392
    return-void
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    .line 976
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBind() intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_0
    new-instance v0, Landroid/service/dreams/DreamService$DreamServiceWrapper;

    invoke-direct {v0, p0}, Landroid/service/dreams/DreamService$DreamServiceWrapper;-><init>(Landroid/service/dreams/DreamService;)V

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mDreamServiceWrapper:Landroid/service/dreams/DreamService$DreamServiceWrapper;

    .line 978
    const-string v0, "android.service.dream.DreamService.dream_overlay_component"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 982
    .local v0, "overlayComponent":Landroid/content/ComponentName;
    iget-boolean v1, p0, Landroid/service/dreams/DreamService;->mWindowless:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 984
    .local v1, "resources":Landroid/content/res/Resources;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 986
    .local v2, "overlayIntent":Landroid/content/Intent;
    new-instance v10, Landroid/service/dreams/DreamOverlayConnectionHandler;

    .line 988
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 990
    const v3, 0x10e00cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 991
    const v3, 0x10e0092

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 992
    const v3, 0x10e0093

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    move-object v3, v10

    move-object v4, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Landroid/service/dreams/DreamOverlayConnectionHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/Intent;III)V

    iput-object v10, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    .line 994
    invoke-virtual {v10}, Landroid/service/dreams/DreamOverlayConnectionHandler;->bind()Z

    move-result v3

    if-nez v3, :cond_1

    .line 996
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    .line 1000
    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v2    # "overlayIntent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Landroid/service/dreams/DreamService;->mDreamServiceWrapper:Landroid/service/dreams/DreamService$DreamServiceWrapper;

    return-object v1
.end method

.method public whitelist onContentChanged()V
    .locals 0

    .line 382
    return-void
.end method

.method public whitelist onCreate()V
    .locals 2

    .line 919
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mDreamComponent:Landroid/content/ComponentName;

    .line 922
    nop

    .line 923
    invoke-static {p0, v0}, Landroid/service/dreams/DreamService;->fetchServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 922
    invoke-static {p0, v0}, Landroid/service/dreams/DreamService;->fetchShouldShowComplications(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mShouldShowComplications:Z

    .line 925
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 926
    return-void
.end method

.method public whitelist onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .param p1, "featureId"    # I

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onDestroy()V
    .locals 2

    .line 1129
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    :cond_0
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->detach()V

    .line 1135
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1136
    return-void
.end method

.method public whitelist onDetachedFromWindow()V
    .locals 0

    .line 397
    return-void
.end method

.method public whitelist onDreamingStarted()V
    .locals 2

    .line 932
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDreamingStarted()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :cond_0
    return-void
.end method

.method public whitelist onDreamingStopped()V
    .locals 2

    .line 941
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/dreams/DreamService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDreamingStopped()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    :cond_0
    return-void
.end method

.method public whitelist onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 402
    return-void
.end method

.method public whitelist onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onSearchRequested()Z
    .locals 1

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/SearchEvent;

    .line 407
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1006
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0}, Landroid/service/dreams/DreamOverlayConnectionHandler;->unbind()V

    .line 1008
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    .line 1011
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onWakeUp()V
    .locals 2

    .line 958
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mOverlayConnection:Landroid/service/dreams/DreamOverlayConnectionHandler;

    if-eqz v0, :cond_0

    .line 959
    new-instance v1, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/service/dreams/DreamService$$ExternalSyntheticLambda2;-><init>(Landroid/service/dreams/DreamService;)V

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamOverlayConnectionHandler;->addConsumer(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 969
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 971
    :goto_0
    return-void
.end method

.method public whitelist onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 377
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 387
    return-void
.end method

.method public whitelist onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist requireViewById(I)Landroid/view/View;
    .locals 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 564
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 565
    .local v0, "view":Landroid/view/View;, "TT;"
    if-eqz v0, :cond_0

    .line 569
    return-object v0

    .line 566
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ID does not reference a View inside this DreamService"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist semSetDozeScreenBrightness(II)V
    .locals 2
    .param p1, "dozeMode"    # I
    .param p2, "brightness"    # I

    .line 845
    const/4 v0, 0x0

    .line 846
    .local v0, "needToUpdateDoze":Z
    iget v1, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    if-eq v1, p2, :cond_0

    .line 847
    iput p2, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    .line 848
    const/4 v0, 0x1

    .line 850
    :cond_0
    iget v1, p0, Landroid/service/dreams/DreamService;->mDozeScreenMode:I

    if-eq v1, p1, :cond_1

    .line 851
    iput p1, p0, Landroid/service/dreams/DreamService;->mDozeScreenMode:I

    .line 852
    const/4 v0, 0x1

    .line 854
    :cond_1
    if-eqz v0, :cond_2

    .line 855
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->updateDoze()V

    .line 857
    :cond_2
    return-void
.end method

.method public whitelist setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 473
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    .line 474
    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 489
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 490
    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 509
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    return-void
.end method

.method public greylist-max-o setDebug(Z)V
    .locals 0
    .param p1, "dbg"    # Z

    .line 272
    iput-boolean p1, p0, Landroid/service/dreams/DreamService;->mDebug:Z

    .line 273
    return-void
.end method

.method public greylist setDozeScreenBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 905
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 906
    invoke-static {p1}, Landroid/service/dreams/DreamService;->clampAbsoluteBrightness(I)I

    move-result p1

    .line 908
    :cond_0
    iget v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    if-eq v0, p1, :cond_1

    .line 909
    iput p1, p0, Landroid/service/dreams/DreamService;->mDozeScreenBrightness:I

    .line 910
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->updateDoze()V

    .line 912
    :cond_1
    return-void
.end method

.method public greylist setDozeScreenState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 821
    iget v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    if-eq v0, p1, :cond_0

    .line 822
    iput p1, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    .line 823
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->updateDoze()V

    .line 825
    :cond_0
    return-void
.end method

.method public greylist setDozeScreenState(IZ)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "shouldWaitForTransitionToAodUi"    # Z

    .line 834
    iget v0, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mShouldWaitForTransitionToAodUi:Z

    if-eq v0, p2, :cond_1

    .line 835
    :cond_0
    iput p1, p0, Landroid/service/dreams/DreamService;->mDozeScreenState:I

    .line 836
    iput-boolean p2, p0, Landroid/service/dreams/DreamService;->mShouldWaitForTransitionToAodUi:Z

    .line 837
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->updateDoze()V

    .line 839
    :cond_1
    return-void
.end method

.method public whitelist setFullscreen(Z)V
    .locals 2
    .param p1, "fullscreen"    # Z

    .line 602
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mFullscreen:Z

    if-eq v0, p1, :cond_1

    .line 603
    iput-boolean p1, p0, Landroid/service/dreams/DreamService;->mFullscreen:Z

    .line 604
    const/16 v0, 0x400

    .line 605
    .local v0, "flag":I
    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/service/dreams/DreamService;->applyWindowFlags(II)V

    .line 607
    .end local v0    # "flag":I
    :cond_1
    return-void
.end method

.method public whitelist setInteractive(Z)V
    .locals 0
    .param p1, "interactive"    # Z

    .line 582
    iput-boolean p1, p0, Landroid/service/dreams/DreamService;->mInteractive:Z

    .line 583
    return-void
.end method

.method public whitelist setScreenBright(Z)V
    .locals 2
    .param p1, "screenBright"    # Z

    .line 624
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mScreenBright:Z

    if-eq v0, p1, :cond_1

    .line 625
    iput-boolean p1, p0, Landroid/service/dreams/DreamService;->mScreenBright:Z

    .line 626
    const/16 v0, 0x80

    .line 627
    .local v0, "flag":I
    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/service/dreams/DreamService;->applyWindowFlags(II)V

    .line 629
    .end local v0    # "flag":I
    :cond_1
    return-void
.end method

.method public blacklist setWindowless(Z)V
    .locals 0
    .param p1, "windowless"    # Z

    .line 648
    iput-boolean p1, p0, Landroid/service/dreams/DreamService;->mWindowless:Z

    .line 649
    return-void
.end method

.method public greylist startDozing()V
    .locals 1

    .line 706
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mCanDoze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDozing:Z

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mDozing:Z

    .line 708
    invoke-direct {p0}, Landroid/service/dreams/DreamService;->updateDoze()V

    .line 710
    :cond_0
    return-void
.end method

.method public greylist-max-p stopDozing()V
    .locals 2

    .line 743
    iget-boolean v0, p0, Landroid/service/dreams/DreamService;->mDozing:Z

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/dreams/DreamService;->mDozing:Z

    .line 746
    :try_start_0
    iget-object v0, p0, Landroid/service/dreams/DreamService;->mDreamManager:Landroid/service/dreams/IDreamManager;

    iget-object v1, p0, Landroid/service/dreams/DreamService;->mDreamToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/service/dreams/IDreamManager;->stopDozing(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 751
    :cond_0
    :goto_0
    return-void
.end method

.method public final whitelist wakeUp()V
    .locals 1

    .line 1078
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/service/dreams/DreamService;->wakeUp(Z)V

    .line 1079
    return-void
.end method
