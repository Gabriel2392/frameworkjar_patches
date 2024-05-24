.class public Lcom/samsung/android/multiwindow/MultiWindowUtils;
.super Ljava/lang/Object;
.source "MultiWindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;
    }
.end annotation


# static fields
.field public static final blacklist ADD_APP_PAIR_SHORTCUT_EDGE_PANEL:I = 0x2

.field public static final blacklist ADD_APP_PAIR_SHORTCUT_HOME:I = 0x1

.field public static final blacklist ADD_APP_PAIR_SHORTCUT_TASKBAR:I = 0x0

.field private static final blacklist DENSITY_FREEFORM:I = 0x4

.field private static final blacklist DENSITY_NONE:I = 0x0

.field private static final blacklist DENSITY_SPLIT:I = 0x2

.field public static final blacklist DEX_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

.field public static final blacklist DEX_DEFAULT_SIZE_RATIO_FOR_STANDALONE:Landroid/graphics/PointF;

.field private static final blacklist EXTRA_ALL_APPS_BUTTON_POSITION:Ljava/lang/String; = "buttonPos"

.field private static final blacklist EXTRA_LAUNCH_TASK_ID:Ljava/lang/String; = "launchTaskId"

.field private static final blacklist EXTRA_MODE:Ljava/lang/String; = "mode"

.field private static final blacklist EXTRA_SPLIT_COMPONENT:Ljava/lang/String; = "split_component_name"

.field private static final blacklist EXTRA_SPLIT_TASK_ID:Ljava/lang/String; = "split_task_id"

.field private static final blacklist EXTRA_SPLIT_TASK_USER_ID:Ljava/lang/String; = "split_task_user_id"

.field public static final blacklist FLEX_PANEL_CLASS_NAME:Ljava/lang/String; = "com.android.wm.shell.controlpanel.activity.FlexPanelActivity"

.field public static final blacklist FLEX_PANEL_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final blacklist FLEX_PANEL_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final blacklist FREEFORM_DEFAULT_LONG_SIZE_RATIO:F = 0.5f

.field private static final blacklist FREEFORM_DEFAULT_LONG_SIZE_RATIO_FOR_TABLET:F = 0.72f

.field private static final blacklist FREEFORM_DEFAULT_SHORT_SIZE_RATIO:F = 0.85f

.field private static final blacklist FREEFORM_DEFAULT_SHORT_SIZE_RATIO_FOR_TABLET:F = 0.3f

.field private static final blacklist FREEFORM_DEFAULT_SIZE_RATIO_FOR_MULTI_SPLIT:F = 0.45f

.field private static final blacklist HONEY_SPACE_EDGE_APP_PICKER_CLASS_NAME:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

.field private static final blacklist HONEY_SPACE_EDGE_PANEL_PROVIDER:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.appsedge.ui.panel.AppsEdgePanelProvider"

.field private static final blacklist HONEY_SPACE_EDGE_PKG_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field private static final blacklist HONEY_SPACE_OVERLAY_ALLAPPS_SERVICE_CLS:Ljava/lang/String; = "com.sec.android.app.launcher.overlayapps.OverlayAppsService"

.field public static final blacklist MAX_BOUNDS_CONFLICT_COUNT:I = 0xc8

.field private static final blacklist PERMISSION_CONTROLLER_PACKAGE:Ljava/lang/String; = "com.google.android.permissioncontroller"

.field private static final blacklist SCREEN_CAPTURE_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.smartcapture"

.field private static final blacklist SEC_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field public static final blacklist SEND_SPLIT_STATE_CHANGED_INFO:I = 0x3

.field private static final blacklist VALUE_MODE_FROM_MW:I = 0x3

.field private static final blacklist sIsTablet:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->checkIsTablet()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->sIsTablet:Z

    .line 80
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.wm.shell.controlpanel.activity.FlexPanelActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->FLEX_PANEL_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 151
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3f0f5c29    # 0.56f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DEX_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    .line 152
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DEX_DEFAULT_SIZE_RATIO_FOR_STANDALONE:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist checkIsTablet()Z
    .locals 2

    .line 156
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "deviceType":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist dipToPixel(ILandroid/util/DisplayMetrics;)I
    .locals 2
    .param p0, "dip"    # I
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 440
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static blacklist getDefaultFreeformBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8
    .param p0, "displayBounds"    # Landroid/graphics/Rect;
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 361
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 362
    .local v0, "displayWidth":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 365
    .local v1, "displayHeight":I
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    if-le v0, v1, :cond_0

    .line 367
    const v2, 0x3e99999a    # 0.3f

    .line 368
    .local v2, "widthRatio":F
    const v3, 0x3f3851ec    # 0.72f

    .local v3, "heightRatio":F
    goto :goto_0

    .line 370
    .end local v2    # "widthRatio":F
    .end local v3    # "heightRatio":F
    :cond_0
    const v2, 0x3f3851ec    # 0.72f

    .line 371
    .restart local v2    # "widthRatio":F
    const v3, 0x3e99999a    # 0.3f

    .restart local v3    # "heightRatio":F
    goto :goto_0

    .line 373
    .end local v2    # "widthRatio":F
    .end local v3    # "heightRatio":F
    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    if-eqz v2, :cond_2

    .line 374
    const v2, 0x3ee66666    # 0.45f

    move v3, v2

    .local v3, "widthRatio":F
    move v7, v3

    move v2, v7

    .local v2, "heightRatio":F
    goto :goto_0

    .line 375
    .end local v2    # "heightRatio":F
    .end local v3    # "widthRatio":F
    :cond_2
    if-le v0, v1, :cond_3

    .line 376
    const/high16 v2, 0x3f000000    # 0.5f

    .line 377
    .local v2, "widthRatio":F
    const v3, 0x3f59999a    # 0.85f

    .local v3, "heightRatio":F
    goto :goto_0

    .line 379
    .end local v2    # "widthRatio":F
    .end local v3    # "heightRatio":F
    :cond_3
    const v2, 0x3f59999a    # 0.85f

    .line 380
    .restart local v2    # "widthRatio":F
    const/high16 v3, 0x3f000000    # 0.5f

    .line 383
    .restart local v3    # "heightRatio":F
    :goto_0
    int-to-float v4, v0

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 384
    .local v4, "width":I
    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 385
    .local v5, "height":I
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v0, v1, :cond_4

    .line 387
    move v6, v4

    .line 388
    .local v6, "temp":I
    move v4, v5

    .line 389
    move v5, v6

    .line 391
    .end local v6    # "temp":I
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 392
    return-void
.end method

.method private static blacklist getDensityBucket(I)I
    .locals 1
    .param p0, "densityDpi"    # I

    .line 248
    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 249
    return v0

    .line 250
    :cond_0
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_1

    .line 251
    return v0

    .line 252
    :cond_1
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_2

    .line 253
    return v0

    .line 254
    :cond_2
    const/16 v0, 0x140

    if-gt p0, v0, :cond_3

    .line 255
    return v0

    .line 256
    :cond_3
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_4

    .line 257
    return v0

    .line 259
    :cond_4
    const/16 v0, 0x280

    return v0
.end method

.method public static blacklist getEdgeAllAppsActivityIntent(Landroid/content/ComponentName;II)Landroid/content/Intent;
    .locals 4
    .param p0, "splitComponent"    # Landroid/content/ComponentName;
    .param p1, "userId"    # I
    .param p2, "taskId"    # I

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.launcher"

    const-string v3, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "split_component_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "split_task_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "split_task_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const/high16 v1, 0x30040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    return-object v0
.end method

.method public static blacklist getEdgeAllAppsComponent()Landroid/content/ComponentName;
    .locals 3

    .line 123
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist getEdgePanelProviderName()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "com.samsung.app.honeyspace.edge.appsedge.ui.panel.AppsEdgePanelProvider"

    return-object v0
.end method

.method public static blacklist getExternalAppsServiceIntent(I[I)Landroid/content/Intent;
    .locals 3
    .param p0, "taskId"    # I
    .param p1, "buttonPosition"    # [I

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "buttonPos"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "launchTaskId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.app.launcher.overlayapps.OverlayAppsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    return-object v0
.end method

.method public static blacklist getLaunchIntentForPackageAsUser(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 10
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 216
    const-string v0, "android.intent.category.INFO"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .local v2, "intentToResolve":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v2

    move v9, p1

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    .line 223
    .local v3, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 225
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 226
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v2

    move v9, p1

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 231
    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 236
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 237
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object v0

    .line 232
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_0
    return-object v1

    .line 239
    .end local v2    # "intentToResolve":Landroid/content/Intent;
    .end local v3    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLaunchIntentForPackageAsUser, e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiWindowUtils"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method private static blacklist getMinimumDensityWithinBucket(I)I
    .locals 1
    .param p0, "densityBucket"    # I

    .line 279
    sparse-switch p0, :sswitch_data_0

    .line 291
    return p0

    .line 289
    :sswitch_0
    const/16 v0, 0x1e1

    return v0

    .line 287
    :sswitch_1
    const/16 v0, 0x141

    return v0

    .line 285
    :sswitch_2
    const/16 v0, 0xf1

    return v0

    .line 283
    :sswitch_3
    const/16 v0, 0xa1

    return v0

    .line 281
    :sswitch_4
    const/16 v0, 0x79

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_2
        0x1e0 -> :sswitch_1
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getRoundedCornerColorForMultiWindow(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060421

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public static blacklist getRoundedCornerRadiusForMultiWindow(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static blacklist getScaleDownDensity(II)I
    .locals 3
    .param p0, "smallestWidth"    # I
    .param p1, "densityDpi"    # I

    .line 263
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->hasCustomDensity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    :goto_0
    mul-int/lit8 v0, p1, 0x4b

    div-int/lit8 v0, v0, 0x64

    .line 270
    .local v0, "scaledDensityDpi":I
    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDensityBucket(I)I

    move-result v1

    .line 271
    .local v1, "densityBucket":I
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDensityBucket(I)I

    move-result v2

    .line 272
    .local v2, "scaledDensityBucket":I
    if-ge v2, v1, :cond_2

    .line 273
    invoke-static {v1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getMinimumDensityWithinBucket(I)I

    move-result v0

    .line 275
    :cond_2
    return v0

    .line 266
    .end local v0    # "scaledDensityDpi":I
    .end local v1    # "densityBucket":I
    .end local v2    # "scaledDensityBucket":I
    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist hasCustomDensity()Z
    .locals 1

    .line 300
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isAppsEdgeActivity(Landroid/content/ComponentName;)Z
    .locals 2
    .param p0, "comp"    # Landroid/content/ComponentName;

    .line 119
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isDefaultLauncher(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const/4 v1, 0x0

    .line 177
    .local v1, "defaultLauncher":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 181
    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static blacklist isEnabledCustomDensityType(IIZ)Z
    .locals 4
    .param p0, "windowingMode"    # I
    .param p1, "activityType"    # I
    .param p2, "isSplitScreenWindowingMode"    # Z

    .line 309
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_6

    :cond_0
    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_6

    if-nez p0, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    const/4 v3, 0x5

    if-ne p0, v3, :cond_3

    .line 320
    sget v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_2

    move v1, v0

    :cond_2
    return v1

    .line 324
    :cond_3
    const/4 v3, 0x6

    if-ne p0, v3, :cond_5

    if-eqz p2, :cond_5

    .line 325
    sget v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    move v1, v0

    :cond_4
    return v1

    .line 329
    :cond_5
    return v1

    .line 316
    :cond_6
    :goto_0
    return v1
.end method

.method public static blacklist isFlexPanelEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isInSubDisplay(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isKeepFlexPanelTask(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;

    .line 421
    const-string v0, "com.samsung.android.app.smartcapture"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    const-string v0, "com.google.android.permissioncontroller"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 421
    :goto_1
    return v0
.end method

.method public static blacklist isNightMode(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p0, "taskInfo"    # Landroid/app/TaskInfo;

    .line 428
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 429
    return v0

    .line 432
    :cond_0
    iget v1, p0, Landroid/app/TaskInfo;->topActivityUiMode:I

    if-eqz v1, :cond_2

    .line 433
    iget v1, p0, Landroid/app/TaskInfo;->topActivityUiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 436
    :cond_2
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    return v0
.end method

.method public static blacklist isSingleInstancePerTask(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 398
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 399
    return v1

    .line 401
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 403
    .local v2, "cn":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 404
    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v4

    .line 403
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 405
    .local v3, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v3, :cond_1

    iget v4, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 406
    .local v4, "launchMode":I
    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.activity.launch_mode"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 407
    :cond_2
    const/4 v5, 0x0

    :goto_1
    nop

    .line 408
    .local v5, "launchMode2":Ljava/lang/String;
    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    if-eqz v5, :cond_3

    const-string/jumbo v6, "singleInstancePerTask"

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 414
    .end local v3    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v4    # "launchMode":I
    .end local v5    # "launchMode2":Ljava/lang/String;
    :cond_3
    goto :goto_3

    .line 410
    .restart local v3    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "launchMode":I
    .restart local v5    # "launchMode2":Ljava/lang/String;
    :cond_4
    :goto_2
    const/4 v1, 0x1

    return v1

    .line 412
    .end local v3    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v4    # "launchMode":I
    .end local v5    # "launchMode2":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 413
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 415
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    return v1
.end method

.method public static blacklist isSplitEnabled(I)Z
    .locals 1
    .param p0, "multiSplitFlags"    # I

    .line 444
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isTablet()Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->sIsTablet:Z

    return v0
.end method

.method public static blacklist logForMultiWindowModeChange(IIII)V
    .locals 6
    .param p0, "prevWinMode"    # I
    .param p1, "newWinMode"    # I
    .param p2, "prevStageType"    # I
    .param p3, "newStageType"    # I

    .line 452
    if-ne p0, p1, :cond_0

    .line 453
    return-void

    .line 455
    :cond_0
    invoke-static {p0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    invoke-static {p1}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    return-void

    .line 460
    :cond_1
    const/4 v0, 0x0

    .line 461
    .local v0, "value":I
    const/4 v1, 0x0

    .line 462
    .local v1, "detail":Ljava/lang/String;
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne p0, v5, :cond_4

    .line 463
    if-ne p1, v4, :cond_2

    .line 464
    const/4 v0, 0x1

    .line 465
    const-string v1, "Full to Split"

    goto :goto_0

    .line 466
    :cond_2
    if-ne p1, v3, :cond_3

    .line 467
    const/4 v0, 0x2

    .line 468
    const-string v1, "Full to Popup"

    goto :goto_0

    .line 469
    :cond_3
    if-ne p1, v2, :cond_d

    .line 470
    const/4 v0, 0x3

    .line 471
    const-string v1, "Full to PIP"

    goto :goto_0

    .line 473
    :cond_4
    if-ne p0, v4, :cond_7

    .line 474
    if-ne p1, v5, :cond_5

    .line 475
    const/4 v0, 0x4

    .line 476
    const-string v1, "Split to Full"

    goto :goto_0

    .line 477
    :cond_5
    if-ne p1, v3, :cond_6

    .line 478
    const/4 v0, 0x5

    .line 479
    const-string v1, "Split to Popup"

    goto :goto_0

    .line 480
    :cond_6
    if-ne p1, v2, :cond_d

    .line 481
    const/4 v0, 0x6

    .line 482
    const-string v1, "Split to PIP"

    goto :goto_0

    .line 484
    :cond_7
    if-ne p0, v3, :cond_a

    .line 485
    if-ne p1, v5, :cond_8

    .line 486
    const/4 v0, 0x7

    .line 487
    const-string v1, "Popup to Full"

    goto :goto_0

    .line 488
    :cond_8
    if-ne p1, v4, :cond_9

    .line 489
    const/16 v0, 0x8

    .line 490
    const-string v1, "Popup to Split"

    goto :goto_0

    .line 491
    :cond_9
    if-ne p1, v2, :cond_d

    .line 492
    const/16 v0, 0x9

    .line 493
    const-string v1, "Popup to PIP"

    goto :goto_0

    .line 495
    :cond_a
    if-ne p0, v2, :cond_d

    .line 496
    if-ne p1, v5, :cond_b

    .line 497
    const/16 v0, 0xa

    .line 498
    const-string v1, "PIP to Full"

    goto :goto_0

    .line 499
    :cond_b
    if-ne p1, v4, :cond_c

    .line 500
    const/16 v0, 0xb

    .line 501
    const-string v1, "PIP to Split"

    goto :goto_0

    .line 502
    :cond_c
    if-ne p1, v3, :cond_d

    .line 503
    const/16 v0, 0xc

    .line 504
    const-string v1, "PIP to Popup"

    .line 507
    :cond_d
    :goto_0
    if-eqz v0, :cond_e

    .line 508
    const-string v2, "1900"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    :cond_e
    return-void
.end method

.method public static blacklist needToUpdateDensity(IIZ)Z
    .locals 1
    .param p0, "windowingMode"    # I
    .param p1, "activityType"    # I
    .param p2, "isSplitScreenWindowingMode"    # Z

    .line 334
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->hasCustomDensity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p0, p1, p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isEnabledCustomDensityType(IIZ)Z

    move-result v0

    return v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
