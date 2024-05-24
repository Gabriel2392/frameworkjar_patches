.class public final Landroid/view/inputmethod/ImeTracker$ImeJankTracker;
.super Ljava/lang/Object;
.source "ImeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/ImeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImeJankTracker"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/inputmethod/ImeTracker$ImeJankTracker-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onCancelAnimation()V
    .locals 2

    .line 724
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 725
    return-void
.end method

.method public blacklist onFinishAnimation()V
    .locals 2

    .line 731
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 732
    return-void
.end method

.method public blacklist onRequestAnimation(Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;IZ)V
    .locals 5
    .param p1, "jankContext"    # Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;
    .param p2, "animType"    # I
    .param p3, "useSeparatedThread"    # Z

    .line 707
    invoke-interface {p1}, Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 708
    invoke-interface {p1}, Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;->getTargetSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    nop

    .line 713
    invoke-interface {p1}, Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    .line 714
    invoke-interface {p1}, Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;->getTargetSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 711
    const/16 v2, 0x45

    invoke-static {v2, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 715
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 716
    xor-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;->getHostPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 715
    const-string v3, "%d@%d@%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 717
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 718
    return-void

    .line 709
    .end local v0    # "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    :cond_1
    :goto_0
    return-void
.end method
