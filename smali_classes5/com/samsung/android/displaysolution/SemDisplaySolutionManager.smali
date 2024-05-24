.class public final Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;
.super Ljava/lang/Object;
.source "SemDisplaySolutionManager.java"


# static fields
.field private static blacklist RETURN_ERROR:J = 0x0L

.field private static blacklist RETURN_ERROR_F:F = 0.0f

.field private static blacklist RETURN_ERROR_I:I = 0x0

.field public static final blacklist SUPPORT_CHANGABLE_NORMAL_AUTO_BRIGHTNESS:I = 0x2

.field public static final blacklist SUPPORT_CHANGABLE_NUMBER_AUTO_BRIGHTNESS:I = 0x1

.field public static final blacklist SUPPORT_ONLY_MANUAL_BRIGHTNESS:I = 0x0

.field public static final blacklist SUPPORT_PERSONAL_AUTOBRIGHTNESS_CONTROL:I = 0x3

.field public static final blacklist SUPPORT_PERSONAL_AUTOBRIGHTNESS_CONTROL_V3:I = 0x4

.field public static final blacklist SUPPORT_PERSONAL_AUTOBRIGHTNESS_CONTROL_V4:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "SemDisplaySolutionManager"


# instance fields
.field final blacklist mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 29
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR:J

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_F:F

    .line 31
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_I:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;)V
    .locals 2
    .param p1, "service"    # Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    const-string v0, "SemDisplaySolutionManager"

    const-string v1, "In Constructor Stub-Service(ISemDisplaySolutionManager) is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    .line 67
    return-void
.end method

.method private blacklist onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 526
    const-string v0, "SemDisplaySolutionManager"

    const-string v1, "Error SemDisplaySolutionManager"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    return-void
.end method


# virtual methods
.method public blacklist getAlphaMaskLevel(FFF)F
    .locals 2
    .param p1, "CurrentPlatformBrightnessValue"    # F
    .param p2, "FingerPrintPlatformValue"    # F
    .param p3, "br_ctrl"    # F

    .line 193
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-nez v0, :cond_0

    .line 194
    sget v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_F:F

    return v0

    .line 198
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getAlphaMaskLevel(FFF)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    sget v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_F:F

    return v1
.end method

.method public blacklist getAutoCurrentLimitOffModeEnabled()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    return v1

    .line 138
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getAutoCurrentLimitOffModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist getBlfAdaptiveCurrentIndex()I
    .locals 1

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getBlfAdaptiveCurrentIndex()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 521
    :cond_0
    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 522
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getCameraModeEnable()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    return v1

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getCameraModeEnable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist getDouAppModeEnable()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 119
    return v1

    .line 123
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getDouAppModeEnable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist getFingerPrintBacklightValue(I)F
    .locals 2
    .param p1, "brightnessNits"    # I

    .line 178
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-nez v0, :cond_0

    .line 179
    sget v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_F:F

    return v0

    .line 183
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getFingerPrintBacklightValue(I)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    sget v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_F:F

    return v1
.end method

.method public blacklist getGalleryModeEnable()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    return v1

    .line 93
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getGalleryModeEnable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist getOnPixelRatioValueForPMS()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 149
    return-object v1

    .line 153
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getOnPixelRatioValueForPMS()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getVideoEnhancerSettingState(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-nez v0, :cond_0

    .line 164
    sget v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_I:I

    return v0

    .line 168
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getVideoEnhancerSettingState(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Landroid/os/RemoteException;
    sget v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->RETURN_ERROR_I:I

    return v1
.end method

.method public blacklist getVideoModeEnable()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    return v1

    .line 78
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->getVideoModeEnable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist isBlueLightFilterScheduledTime()Z
    .locals 1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->isBlueLightFilterScheduledTime()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 496
    :cond_0
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 497
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isMdnieScenarioControlServiceEnabled()Z
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    return v1

    .line 214
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->isMdnieScenarioControlServiceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist onAutoCurrentLimitOffMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->onAutoCurrentLimitOffMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 278
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onAutoCurrentLimitStateChanged(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->onAutoCurrentLimitStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 242
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onAutoCurrentLimitStateChangedInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->onAutoCurrentLimitStateChangedInt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 266
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onAutoCurrentLimitStateChangedWithBrightness(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->onAutoCurrentLimitStateChangedWithBrightness(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 254
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onBurnInPreventionDisabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->onBurnInPreventionDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 292
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onDetailVeiwStateChanged(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->onDetailVeiwStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 230
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setAutoCurrentLimitOffModeEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setAutoCurrentLimitOffModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 376
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setBlfEnableTimeBySchedule(ZI)V
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "index"    # I

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setBlfEnableTimeBySchedule(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 485
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setCameraModeEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setCameraModeEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 352
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setDouAppModeEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setDouAppModeEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 364
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setEadIndexOffset(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setEadIndexOffset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :cond_0
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 510
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setEyeComfortWeightingFactor(F)V
    .locals 1
    .param p1, "scaleValue"    # F

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setEyeComfortWeightingFactor(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_0
    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 449
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setGalleryModeEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setGalleryModeEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 340
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setHighDynamicRangeMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setHighDynamicRangeMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 304
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setIRCompensationMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setIRCompensationMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 316
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMdnieScenarioControlServiceEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setMdnieScenarioControlServiceEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 388
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMultipleScreenBrightness(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 413
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMultipleScreenBrightnessValueForHDR(F)V
    .locals 1
    .param p1, "scalefactorValueHDR"    # F

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setMultipleScreenBrightnessValueForHDR(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 437
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setOnPixelRatioValueForPMS(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setOnPixelRatioValueForPMS(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_0
    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 425
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setScreenBrightnessForPreview(I)V
    .locals 1
    .param p1, "settingValue"    # I

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setScreenBrightnessForPreview(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 401
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setSleepPatternBLF(Ljava/lang/String;JJF)V
    .locals 7
    .param p1, "mWeekType"    # Ljava/lang/String;
    .param p2, "mBedtime"    # J
    .param p4, "mWakeupTime"    # J
    .param p6, "mConfidence"    # F

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 469
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setSleepPatternBLF(Ljava/lang/String;JJF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_0
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 473
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setVideoEnhancerSettingState(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setVideoEnhancerSettingState(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 461
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setVideoModeEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->mService:Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0, p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;->setVideoModeEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onError(Ljava/lang/Exception;)V

    .line 328
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
