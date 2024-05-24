.class public Landroid/window/WindowOnBackInvokedDispatcher$Checker;
.super Ljava/lang/Object;
.source "WindowOnBackInvokedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowOnBackInvokedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation


# instance fields
.field private blacklist mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetContext(Landroid/window/WindowOnBackInvokedDispatcher$Checker;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->mContext:Ljava/lang/ref/WeakReference;

    .line 435
    return-void
.end method

.method private blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static blacklist isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 467
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetENABLE_PREDICTIVE_BACK()Z

    move-result v0

    .line 468
    .local v0, "featureFlagEnabled":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    return v1

    .line 472
    :cond_0
    invoke-static {}, Landroid/window/WindowOnBackInvokedDispatcher;->-$$Nest$sfgetALWAYS_ENFORCE_PREDICTIVE_BACK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    const/4 v1, 0x1

    return v1

    .line 477
    :cond_1
    const-string v2, "WindowOnBackDispatcher"

    if-nez p0, :cond_2

    .line 478
    const-string v3, "OnBackInvokedCallback is not enabled because context is null."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    return v1

    .line 482
    :cond_2
    const/4 v1, 0x0

    .line 485
    .local v1, "requestsPredictiveBack":Z
    :goto_0
    instance-of v3, p0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_3

    .line 486
    move-object v3, p0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 489
    :cond_3
    const/4 v3, 0x0

    .line 491
    .local v3, "shouldCheckActivity":Z
    instance-of v4, p0, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 492
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    .line 494
    .local v4, "activity":Landroid/app/Activity;
    invoke-virtual {v4}, Landroid/app/Activity;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 495
    .local v5, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v5, :cond_4

    .line 496
    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->hasOnBackInvokedCallbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->isOnBackInvokedCallbackEnabled()Z

    move-result v1

    goto :goto_1

    .line 508
    :cond_4
    const-string v6, "The ActivityInfo is null, so we cannot verify if this Activity has the \'android:enableOnBackInvokedCallback\' attribute. The application attribute will be used as a fallback."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v5    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 516
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isOnBackInvokedCallbackEnabled()Z

    move-result v1

    .line 525
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_6
    return v1
.end method


# virtual methods
.method public blacklist checkApplicationCallbackRegistration(ILandroid/window/OnBackInvokedCallback;)Z
    .locals 3
    .param p1, "priority"    # I
    .param p2, "callback"    # Landroid/window/OnBackInvokedCallback;

    .line 444
    invoke-direct {p0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/window/WindowOnBackInvokedDispatcher$Checker;->isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/window/CompatOnBackInvokedCallback;

    if-nez v0, :cond_0

    .line 446
    const-string v0, "WindowOnBackDispatcher"

    const-string v1, "OnBackInvokedCallback is not enabled for the application.\nSet \'android:enableOnBackInvokedCallback=\"true\"\' in the application manifest."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    const/4 v0, 0x0

    return v0

    .line 452
    :cond_0
    if-ltz p1, :cond_1

    .line 456
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const/4 v0, 0x1

    return v0

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application registered OnBackInvokedCallback cannot have negative priority. Priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
