.class public final Landroid/window/WindowMetricsController;
.super Ljava/lang/Object;
.source "WindowMetricsController.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public static synthetic blacklist $r8$lambda$cKRWFCVMf1_GLLOLAIyCbvvCDHM(Landroid/window/WindowMetricsController;Landroid/os/IBinder;Landroid/graphics/Rect;ZI)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/window/WindowMetricsController;->lambda$getWindowMetricsInternal$0(Landroid/os/IBinder;Landroid/graphics/Rect;ZI)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroid/window/WindowMetricsController;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private static blacklist getWindowInsetsFromServerForDisplay(ILandroid/os/IBinder;Landroid/graphics/Rect;ZI)Landroid/view/WindowInsets;
    .locals 14
    .param p0, "displayId"    # I
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "isScreenRound"    # Z
    .param p4, "activityType"    # I

    .line 114
    :try_start_0
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    .line 115
    .local v0, "insetsState":Landroid/view/InsetsState;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v11, p0

    move-object v12, p1

    :try_start_1
    invoke-interface {v1, p0, p1, v0}, Landroid/view/IWindowManager;->getWindowInsets(ILandroid/os/IBinder;Landroid/view/InsetsState;)Z

    .line 117
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->getOverrideInvertedScale()F

    move-result v1

    move v13, v1

    .line 118
    .local v13, "overrideInvScale":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v13, v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v13}, Landroid/view/InsetsState;->scale(F)V

    .line 121
    :cond_0
    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 125
    .end local v0    # "insetsState":Landroid/view/InsetsState;
    .end local v13    # "overrideInvScale":F
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v11, p0

    move-object v12, p1

    .line 126
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getWindowMetricsInternal(Z)Landroid/view/WindowMetrics;
    .locals 11
    .param p1, "isMaximum"    # Z

    .line 84
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Landroid/window/WindowMetricsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 86
    .local v1, "config":Landroid/content/res/Configuration;
    iget-object v2, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 87
    .local v2, "winConfig":Landroid/app/WindowConfiguration;
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 91
    .local v3, "bounds":Landroid/graphics/Rect;
    :goto_0
    iget v4, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const v5, 0x3bcccccd    # 0.00625f

    mul-float v10, v4, v5

    .line 92
    .local v10, "density":F
    invoke-virtual {v1}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v8

    .line 93
    .local v8, "isScreenRound":Z
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v9

    .line 94
    .end local v1    # "config":Landroid/content/res/Configuration;
    .end local v2    # "winConfig":Landroid/app/WindowConfiguration;
    .local v9, "activityType":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Landroid/window/WindowMetricsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/content/Context;->getToken(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    .line 96
    .local v0, "token":Landroid/os/IBinder;
    new-instance v1, Landroid/window/WindowMetricsController$$ExternalSyntheticLambda0;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Landroid/window/WindowMetricsController$$ExternalSyntheticLambda0;-><init>(Landroid/window/WindowMetricsController;Landroid/os/IBinder;Landroid/graphics/Rect;ZI)V

    .line 98
    .local v1, "insetsSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/WindowInsets;>;"
    new-instance v2, Landroid/view/WindowMetrics;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v4, v1, v10}, Landroid/view/WindowMetrics;-><init>(Landroid/graphics/Rect;Ljava/util/function/Supplier;F)V

    return-object v2

    .line 94
    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "insetsSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/WindowInsets;>;"
    .end local v3    # "bounds":Landroid/graphics/Rect;
    .end local v8    # "isScreenRound":Z
    .end local v9    # "activityType":I
    .end local v10    # "density":F
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$getWindowMetricsInternal$0(Landroid/os/IBinder;Landroid/graphics/Rect;ZI)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "isScreenRound"    # Z
    .param p4, "activityType"    # I

    .line 96
    iget-object v0, p0, Landroid/window/WindowMetricsController;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 96
    invoke-static {v0, p1, p2, p3, p4}, Landroid/window/WindowMetricsController;->getWindowInsetsFromServerForDisplay(ILandroid/os/IBinder;Landroid/graphics/Rect;ZI)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/window/WindowMetricsController;->getWindowMetricsInternal(Z)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/window/WindowMetricsController;->getWindowMetricsInternal(Z)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPossibleMaximumWindowMetrics(I)Ljava/util/Set;
    .locals 11
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 135
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getPossibleDisplayInfo(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .local v0, "possibleDisplayInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/DisplayInfo;>;"
    nop

    .line 141
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .local v1, "maxMetrics":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/WindowMetrics;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/DisplayInfo;

    .line 148
    .local v3, "currentDisplayInfo":Landroid/view/DisplayInfo;
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v6, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .local v4, "maxBounds":Landroid/graphics/Rect;
    iget v5, v3, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v7

    .line 155
    .local v5, "isScreenRound":Z
    :goto_1
    iget v6, v3, Landroid/view/DisplayInfo;->displayId:I

    new-instance v8, Landroid/graphics/Rect;

    .line 157
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v9

    .line 158
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v10

    invoke-direct {v8, v7, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v5, v7}, Landroid/window/WindowMetricsController;->getWindowInsetsFromServerForDisplay(ILandroid/os/IBinder;Landroid/graphics/Rect;ZI)Landroid/view/WindowInsets;

    move-result-object v6

    .line 161
    .local v6, "windowInsets":Landroid/view/WindowInsets;
    new-instance v7, Landroid/view/WindowInsets$Builder;

    invoke-direct {v7, v6}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    iget-object v8, v3, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v7, v8}, Landroid/view/WindowInsets$Builder;->setRoundedCorners(Landroid/view/RoundedCorners;)Landroid/view/WindowInsets$Builder;

    move-result-object v7

    iget-object v8, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 163
    invoke-virtual {v7, v8}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v6

    .line 168
    iget v7, v3, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    int-to-float v7, v7

    const v8, 0x3bcccccd    # 0.00625f

    mul-float/2addr v7, v8

    .line 170
    .local v7, "density":F
    new-instance v8, Landroid/view/WindowMetrics;

    invoke-direct {v8, v4, v6, v7}, Landroid/view/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroid/view/WindowInsets;F)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v4    # "maxBounds":Landroid/graphics/Rect;
    .end local v5    # "isScreenRound":Z
    .end local v7    # "density":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    .end local v2    # "i":I
    .end local v3    # "currentDisplayInfo":Landroid/view/DisplayInfo;
    .end local v6    # "windowInsets":Landroid/view/WindowInsets;
    :cond_1
    return-object v1

    .line 137
    .end local v0    # "possibleDisplayInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/DisplayInfo;>;"
    .end local v1    # "maxMetrics":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/WindowMetrics;>;"
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
