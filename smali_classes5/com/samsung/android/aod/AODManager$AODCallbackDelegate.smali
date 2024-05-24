.class Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;
.super Lcom/samsung/android/aod/IAODCallback$Stub;
.source "AODManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/aod/AODManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AODCallbackDelegate"
.end annotation


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mListener:Lcom/samsung/android/aod/AODListener;

.field final synthetic blacklist this$0:Lcom/samsung/android/aod/AODManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$MyEUcog3c1xEeD_Tb0L3b2FQBlk(Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->lambda$onScreenTurningOn$0()V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/aod/AODManager;Lcom/samsung/android/aod/AODListener;)V
    .locals 1
    .param p2, "listener"    # Lcom/samsung/android/aod/AODListener;

    .line 418
    iput-object p1, p0, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->this$0:Lcom/samsung/android/aod/AODManager;

    invoke-direct {p0}, Lcom/samsung/android/aod/IAODCallback$Stub;-><init>()V

    .line 419
    iput-object p2, p0, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->mListener:Lcom/samsung/android/aod/AODListener;

    .line 420
    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Lcom/samsung/android/aod/AODManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->mHandler:Landroid/os/Handler;

    .line 421
    return-void
.end method

.method private synthetic blacklist lambda$onScreenTurningOn$0()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->mListener:Lcom/samsung/android/aod/AODListener;

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lcom/samsung/android/aod/AODListener;->onScreenTurningOn()V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method blacklist getListener()Lcom/samsung/android/aod/AODListener;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->mListener:Lcom/samsung/android/aod/AODListener;

    return-object v0
.end method

.method public blacklist onScreenTurningOn()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/aod/AODManager$AODCallbackDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/aod/AODManager$AODCallbackDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method
