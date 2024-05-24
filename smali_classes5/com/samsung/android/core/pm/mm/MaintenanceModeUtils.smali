.class public Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;
.super Ljava/lang/Object;
.source "MaintenanceModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_LAUNCH_MYFILES_STORAGE_ANALYSIS:Ljava/lang/String; = "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

.field private static final blacklist ACTION_LAUNCH_SMART_SWITCH:Ljava/lang/String; = "com.sec.android.easyMover.LAUNCH_SMART_SWITCH"

.field private static final blacklist ACTION_LAUNCH_SMART_SWITCH_AGENT:Ljava/lang/String; = "com.sec.android.easyMover.Agent.action.AUTO_DOWNLOAD"

.field static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_CANCELED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_CANCELED"

.field static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_COMPLETED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_COMPLETED"

.field static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_NOT_FINISHED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_NOT_FINISHED"

.field static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_STARTED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_STARTED"

.field private static final blacklist ACTION_USE_APP_FEATURE_SURVEY:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field static final blacklist BACKUP_STATUS_CLOUD_BACKED_UP_FAILED:Ljava/lang/String; = "BACKUP_NON_FINISHED"

.field static final blacklist BACKUP_STATUS_CLOUD_BACKED_UP_SUCCEEDED:Ljava/lang/String; = "BACKUP_COMPLETED"

.field static final blacklist BACKUP_STATUS_CLOUD_BACKING_UP:Ljava/lang/String; = "BACKUP_RUNNING"

.field static final blacklist BACKUP_STATUS_CLOUD_NONE:Ljava/lang/String; = "NONE"

.field static final blacklist BACKUP_STATUS_CLOUD_RESTORING:Ljava/lang/String; = "RESTORE_RUNNING"

.field static final blacklist BACKUP_STATUS_NOT_IN_PROGRESS:Ljava/lang/String; = "NOT_IN_PROGRESS"

.field static final blacklist BACKUP_STATUS_SMART_SWITCH_BACKING_UP:Ljava/lang/String; = "TRUE"

.field static final blacklist CLOUD_BACKUP_RETENTION_PERIOD_DEFAULT:I = 0x1e

.field static final blacklist CLOUD_BACKUP_STATUS_CHECK_DELAY:J = 0x7530L

.field private static final blacklist COMPONENT_SMART_SWITCH_AGENT:Landroid/content/ComponentName;

.field static final blacklist EVENT_ID_CLOUD_BACKUP:Ljava/lang/String; = "7083"

.field static final blacklist EVENT_ID_CREATE_LOG:Ljava/lang/String; = "7070"

.field static final blacklist EVENT_ID_EXTERNAL_STORAGE_BACKUP:Ljava/lang/String; = "7074"

.field static final blacklist EVENT_ID_KEEP_BACKUP:Ljava/lang/String; = "7069"

.field static final blacklist EVENT_ID_PAUSE_BACKUP_AND_TURN_ON:Ljava/lang/String; = "7068"

.field static final blacklist EVENT_ID_RESTART:Ljava/lang/String; = "7071"

.field static final blacklist EVENT_ID_TURN_ON_MAINTENANCE_MODE:Ljava/lang/String; = "7066"

.field static final blacklist EVENT_VALUE_ONE:Ljava/lang/String; = "1"

.field static final blacklist EVENT_VALUE_ZERO:Ljava/lang/String; = "0"

.field private static final blacklist EXTRA_SECURE_LOCK_FROM_SEC_NON_BIOMETRICS:Ljava/lang/String; = "from_sec_non_biometrics"

.field private static final blacklist EXTRA_SECURE_LOCK_HIDE_BIOMETRICS_MENU:Ljava/lang/String; = "hide_biometrics_menu"

.field private static final blacklist EXTRA_SMART_SWITCH_EXTERNAL_BNR:Ljava/lang/String; = "EXTERNAL_BNR"

.field public static final blacklist FEATURE_SUPPORT_MAINTENANCE_MODE:Ljava/lang/String; = "com.samsung.feature.support_repair_mode"

.field public static final blacklist FLAG_MAINTENANCE_MODE:I = 0x80000

.field private static final blacklist LOGGING_TYPE:Ljava/lang/String; = "ev"

.field public static final blacklist MAINTENANCE_MODE_USER_ID:I = 0x4d

.field private static final blacklist MAX_FONT_SCALE:F = 1.3f

.field private static final blacklist MAX_PAGE_WIDTH_PERCENT:F = 0.86f

.field private static final blacklist PACKAGE_CLOUD:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final blacklist PACKAGE_DEVICE_CARE:Ljava/lang/String; = "com.samsung.android.lool"

.field private static final blacklist PACKAGE_DIAGMON_AGENT:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field public static final blacklist PACKAGE_MOBILE_DOCTOR:Ljava/lang/String; = "com.samsung.android.app.mobiledoctor"

.field private static final blacklist PACKAGE_SMART_SWITCH:Ljava/lang/String; = "com.sec.android.easyMover"

.field public static final blacklist PERMISSION_ACCESS_MAINTENANCE_MODE:Ljava/lang/String; = "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

.field public static final blacklist PROPERTY_DISALLOW_MAINTENANCE_MODE:Ljava/lang/String; = "persist.sys.disallow_maintenance_mode"

.field public static final blacklist PROPERTY_DISALLOW_MAINTENANCE_MODE_LAST_CALLER:Ljava/lang/String; = "persist.sys.disallow_maintenance_mode_last_caller"

.field public static final blacklist PROPERTY_IS_IN_MAINTENANCE_MODE:Ljava/lang/String; = "persist.sys.is_in_maintenance_mode"

.field private static final blacklist PROVIDER_CALL_FAILED:Ljava/lang/String; = "PROVIDER_CALL_FAILED"

.field private static final blacklist PROVIDER_CLOUD_ARGUMENT_MAINTENANCE:Ljava/lang/String; = "maintenance"

.field private static final blacklist PROVIDER_CLOUD_AUTHORITY_STATUS_PROVIDER:Ljava/lang/String; = "content://com.samsung.android.scloud.statusprovider"

.field private static final blacklist PROVIDER_CLOUD_EXTRA_IS_SKIP_CHECK_SUPPORT:Ljava/lang/String; = "isSkipCheckSupport"

.field private static final blacklist PROVIDER_CLOUD_METHOD_CTB_SUPPORT:Ljava/lang/String; = "ctb_support"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_FAIL_REASON:Ljava/lang/String; = "failReason"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_INTRO_DESCRIPTION:Ljava/lang/String; = "intro_description"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_RETENTION_PERIOD:Ljava/lang/String; = "retentionPeriod"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_STATUS:Ljava/lang/String; = "status"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_SUPPORT:Ljava/lang/String; = "support"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_TARGET_INTENT:Ljava/lang/String; = "targetIntent"

.field private static final blacklist PROVIDER_SMART_SWITCH_URI_IS_RUNNING:Ljava/lang/String; = "content://com.sec.android.easyMover.statusProvider/isRunning"

.field public static final blacklist TAG:Ljava/lang/String; = "MaintenanceMode"

.field private static final blacklist TRACKING_ID_DEVICE_CARE:Ljava/lang/String; = "431-399-4853100"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.easyMover.Agent"

    const-string v2, "com.sec.android.easyMover.Agent.ServiceActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->COMPONENT_SMART_SWITCH_AGENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 517
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "skipCheckSupport"    # Z

    .line 494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 495
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v1, "isSkipCheckSupport"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    const-string v1, "ctb_support"

    const-string/jumbo v2, "maintenance"

    const-string v3, "content://com.samsung.android.scloud.statusprovider"

    invoke-static {p0, v3, v1, v2, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 499
    .local v1, "res":Landroid/os/Bundle;
    const/4 v2, 0x0

    const-string v3, "MaintenanceMode"

    if-nez v1, :cond_0

    .line 500
    const-string v4, "Failed to call: Response is null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-object v2

    .line 504
    :cond_0
    const-string v4, "failReason"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    .local v4, "failReason":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to call, failReason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-object v2

    .line 510
    :cond_1
    return-object v1
.end method

.method static blacklist checkCloudBackupSupport(Landroid/content/Context;)Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 412
    const-string v0, "com.samsung.android.scloud"

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 413
    const-string v0, "MaintenanceMode"

    const-string v2, "SCloud is not installed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    new-instance v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;-><init>(ZILjava/lang/String;)V

    return-object v0

    .line 417
    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 418
    .local v0, "res":Landroid/os/Bundle;
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isCloudBackupSupported(Landroid/os/Bundle;)Z

    move-result v2

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupRetentionPeriod(Landroid/os/Bundle;)I

    move-result v3

    .line 419
    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupIntroDescription(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;-><init>(ZILjava/lang/String;)V

    .line 418
    return-object v1
.end method

.method static blacklist configureLayout(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/content/res/Configuration;ZZIII)V
    .locals 16
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "isTablet"    # Z
    .param p4, "isFold"    # Z
    .param p5, "resIdLayoutPortrait"    # I
    .param p6, "resIdLayoutLandscape"    # I
    .param p7, "resIdContainer"    # I

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    iget v5, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    .line 275
    .local v5, "isLandscape":Z
    :goto_0
    const/4 v6, 0x0

    .line 276
    .local v6, "needToAdjustContainerSize":Z
    if-eqz p3, :cond_1

    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    .line 279
    :cond_1
    if-eqz p4, :cond_3

    .line 280
    iget v8, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    .line 281
    invoke-static {v0, v5, v3, v4}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->configureLayoutConsideringFullScreen(Landroid/app/Activity;ZII)V

    goto :goto_1

    .line 284
    :cond_2
    const/4 v6, 0x1

    .line 285
    invoke-static {v0, v7, v3, v4}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->configureLayoutConsideringFullScreen(Landroid/app/Activity;ZII)V

    goto :goto_1

    .line 289
    :cond_3
    invoke-static {v0, v5, v3, v4}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->configureLayoutConsideringFullScreen(Landroid/app/Activity;ZII)V

    .line 293
    :goto_1
    if-nez v6, :cond_4

    .line 294
    return-void

    .line 297
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v7

    .line 298
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 299
    .local v7, "currentWindowWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 302
    .local v8, "currentWindowHeight":I
    const v9, 0x105020e

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 304
    .local v9, "breakpointLargeWidth":I
    const v10, 0x105020f

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 306
    .local v10, "breakpointMiddleWidth":I
    const v11, 0x105020d

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 309
    .local v11, "breakpointMiddleHeight":I
    const/4 v12, 0x0

    .line 310
    .local v12, "maxWidth":I
    if-lt v7, v9, :cond_5

    .line 311
    const v13, 0x105022e

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_2

    .line 313
    :cond_5
    if-lt v7, v10, :cond_6

    if-le v8, v11, :cond_6

    .line 315
    int-to-float v13, v7

    const v14, 0x3f5c28f6    # 0.86f

    mul-float/2addr v13, v14

    float-to-int v12, v13

    .line 318
    :cond_6
    :goto_2
    if-lez v12, :cond_7

    .line 319
    move/from16 v13, p7

    invoke-virtual {v0, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 320
    .local v14, "container":Landroid/view/View;
    nop

    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 322
    .local v15, "containerParams":Landroid/view/ViewGroup$LayoutParams;
    iput v12, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 318
    .end local v14    # "container":Landroid/view/View;
    .end local v15    # "containerParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    move/from16 v13, p7

    .line 325
    :goto_3
    return-void
.end method

.method private static blacklist configureLayoutConsideringFullScreen(Landroid/app/Activity;ZII)V
    .locals 2
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "isLandscape"    # Z
    .param p2, "resIdLayoutPortrait"    # I
    .param p3, "resIdLayoutLandscape"    # I

    .line 329
    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setContentView(I)V

    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 336
    :goto_0
    return-void
.end method

.method public static blacklist doesMaintenanceModeUserIdExist(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 174
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 175
    .local v0, "um":Landroid/os/UserManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/os/UserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v2

    .line 177
    .local v2, "allUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 178
    .local v4, "user":Landroid/content/pm/UserInfo;
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_0

    .line 179
    const-string v1, "MaintenanceMode"

    const-string v3, "Maintenance mode ID already exists"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/4 v1, 0x1

    return v1

    .line 182
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 183
    :cond_1
    return v1
.end method

.method private static blacklist getCloudBackupIntroDescription(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 441
    if-nez p0, :cond_0

    .line 442
    const/4 v0, 0x0

    return-object v0

    .line 444
    :cond_0
    const-string/jumbo v0, "intro_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, "introDescription":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cloud backup intro description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    return-object v0
.end method

.method private static blacklist getCloudBackupRetentionPeriod(Landroid/os/Bundle;)I
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 432
    const/16 v0, 0x1e

    if-nez p0, :cond_0

    .line 433
    return v0

    .line 435
    :cond_0
    const-string/jumbo v1, "retentionPeriod"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 436
    .local v1, "retentionPeriod":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cloud backup retention period: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaintenanceMode"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method static blacklist getCloudBackupStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 467
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 468
    .local v0, "res":Landroid/os/Bundle;
    const-string v1, "PROVIDER_CALL_FAILED"

    if-nez v0, :cond_0

    .line 469
    return-object v1

    .line 471
    :cond_0
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    .local v2, "status":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cloud backup status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MaintenanceMode"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method static blacklist getFontSize(Landroid/content/Context;I)F
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dimenResId"    # I

    .line 254
    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, p1, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;IF)F

    move-result v0

    return v0
.end method

.method static blacklist getFontSize(Landroid/content/Context;IF)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dimenResId"    # I
    .param p2, "maxFontScale"    # F

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 262
    .local v0, "baseSize":F
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 263
    .local v1, "currentFontScale":F
    cmpl-float v2, v1, p2

    if-lez v2, :cond_0

    .line 264
    div-float v2, v0, v1

    .line 265
    .local v2, "scaleBase":F
    mul-float v3, v2, p2

    return v3

    .line 267
    .end local v2    # "scaleBase":F
    :cond_0
    return v0
.end method

.method static blacklist getSmartSwitchBackupStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 477
    const-string v0, "content://com.sec.android.easyMover.statusProvider/isRunning"

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    .local v0, "status":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartSwitch backup status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "PROVIDER_CALL_FAILED"

    :goto_0
    return-object v1
.end method

.method static blacklist getStatusOfBackupInProgress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 450
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 451
    .local v0, "cloudBackupStatus":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "BACKUP_RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "BACKUP_NON_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "RESTORE_RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 458
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getSmartSwitchBackupStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 459
    .local v1, "smartSwitchBackupStatus":Ljava/lang/String;
    const-string v2, "TRUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    return-object v2

    .line 455
    .end local v1    # "smartSwitchBackupStatus":Ljava/lang/String;
    :pswitch_0
    return-object v0

    .line 463
    .restart local v1    # "smartSwitchBackupStatus":Ljava/lang/String;
    :cond_1
    const-string v2, "NOT_IN_PROGRESS"

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fd5a732 -> :sswitch_2
        -0x2c16aedf -> :sswitch_1
        -0xd7f2fde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist getType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uriString"    # Ljava/lang/String;

    .line 527
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .end local v0    # "e":Ljava/lang/Exception;
    const-string v0, "PROVIDER_CALL_FAILED"

    return-object v0
.end method

.method private static blacklist hasAccessPermission()Z
    .locals 4

    .line 213
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

    .line 214
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 213
    :cond_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to check access permission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaintenanceMode"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static blacklist hasSystemFeature()Z
    .locals 4

    .line 164
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "com.samsung.feature.support_repair_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to check feature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaintenanceMode"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method private static blacklist isCloudBackupSupported(Landroid/os/Bundle;)Z
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 423
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 424
    return v0

    .line 426
    :cond_0
    const-string/jumbo v1, "support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 427
    .local v0, "isSupported":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cloud backup support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return v0
.end method

.method static blacklist isFold()Z
    .locals 1

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isLowOnStorage(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 225
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 226
    .local v1, "usableSpace":J
    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 227
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .local v3, "memoryLowThreshold":J
    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 229
    .end local v1    # "usableSpace":J
    .end local v3    # "memoryLowThreshold":J
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to check storage capacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaintenanceMode"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static blacklist isMaintenanceModeFeature(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 158
    const-string v0, "com.samsung.feature.support_repair_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isMaintenanceModeUser(Landroid/content/pm/UserInfo;)Z
    .locals 3
    .param p0, "info"    # Landroid/content/pm/UserInfo;

    .line 149
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 150
    return v0

    .line 152
    :cond_0
    iget v1, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static blacklist isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 484
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 485
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 486
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v1

    .line 487
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MaintenanceMode"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method static blacklist isSecureLockSet(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 245
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 246
    .local v0, "km":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    return v1

    .line 249
    :cond_0
    const-string v1, "MaintenanceMode"

    const-string v2, "KeyguardManager is unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 v1, 0x0

    return v1
.end method

.method static blacklist isTablet()Z
    .locals 2

    .line 236
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
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

.method static blacklist sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "eventValue"    # Ljava/lang/String;

    .line 536
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "tracking_id"

    const-string v2, "431-399-4853100"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "feature"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v1, "pkg_name"

    const-string v2, "com.samsung.android.lool"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v1, "type"

    const-string v2, "ev"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    if-eqz p2, :cond_0

    .line 542
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.sec.android.diagmonagent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 548
    const-string v2, "MaintenanceMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 549
    if-nez p2, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 551
    :catch_0
    move-exception v0

    .line 554
    :goto_1
    return-void
.end method

.method public static blacklist setDisallowedSetting(Z)V
    .locals 6
    .param p0, "disallow"    # Z

    .line 188
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasAccessPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    return-void

    .line 193
    :cond_0
    const-string/jumbo v0, "persist.sys.disallow_maintenance_mode"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "stackTrace":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisallowedSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    if-eqz v0, :cond_2

    .line 197
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x5b

    if-le v1, v3, :cond_1

    .line 199
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    .line 203
    :cond_1
    :try_start_0
    const-string/jumbo v1, "persist.sys.disallow_maintenance_mode_last_caller"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set property: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    :goto_0
    return-void
.end method

.method private static blacklist startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 393
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static blacklist startActivityToSetSecureLock(Landroid/content/Context;)V
    .locals 3
    .param p0, "activityContext"    # Landroid/content/Context;

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "hide_biometrics_menu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "from_sec_non_biometrics"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method static blacklist startCloudActivity(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 346
    const-string v0, "MaintenanceMode"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 347
    .local v1, "res":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 348
    return-void

    .line 353
    :cond_0
    :try_start_0
    const-string/jumbo v2, "targetIntent"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 355
    .local v2, "targetIntent":Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 356
    const-string v3, "Failed to start SCloud: targetIntent is null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    return-void

    .line 362
    :cond_1
    nop

    .line 364
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    invoke-static {p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366
    return-void

    .line 359
    .end local v2    # "targetIntent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 360
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to getParcelable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void
.end method

.method static blacklist startMyFilesActivity(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 384
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static blacklist startSmartSwitchActivity(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 370
    const-string v0, "com.sec.android.easyMover"

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.LAUNCH_SMART_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "intent":Landroid/content/Intent;
    goto :goto_0

    .line 373
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.Agent.action.AUTO_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .restart local v0    # "intent":Landroid/content/Intent;
    sget-object v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->COMPONENT_SMART_SWITCH_AGENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 377
    :goto_0
    const-string v1, "EXTERNAL_BNR"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 380
    return-void
.end method
