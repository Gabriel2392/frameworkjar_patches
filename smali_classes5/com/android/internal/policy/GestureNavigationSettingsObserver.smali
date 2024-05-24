.class public Lcom/android/internal/policy/GestureNavigationSettingsObserver;
.super Landroid/database/ContentObserver;
.source "GestureNavigationSettingsObserver.java"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mMainHandler:Landroid/os/Handler;

.field private blacklist mOnChangeRunnable:Ljava/lang/Runnable;

.field private final blacklist mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# direct methods
.method public static synthetic blacklist $r8$lambda$6XRt46cKDSzJ9jk7BLGJWg48YRw(Lcom/android/internal/policy/GestureNavigationSettingsObserver;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->lambda$registerForCallingUser$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rGdQ8Ka0d6dAKJPmW19MLg75Tg4(Lcom/android/internal/policy/GestureNavigationSettingsObserver;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->lambda$register$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnChangeRunnable(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnChangeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onChangeRunnable"    # Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 48
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver$1;-><init>(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)V

    iput-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 43
    iput-object p1, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mMainHandler:Landroid/os/Handler;

    .line 44
    iput-object p2, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnChangeRunnable:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method private blacklist getUnscaledInset(Landroid/content/res/Resources;)F
    .locals 4
    .param p1, "userRes"    # Landroid/content/res/Resources;

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 170
    .local v0, "dm":Landroid/util/DisplayMetrics;
    const v1, 0x10500b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 173
    .local v1, "defaultInset":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 174
    const-string/jumbo v2, "systemui"

    const-string v3, "back_gesture_edge_width"

    invoke-static {v2, v3, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    .line 176
    :cond_0
    move v2, v1

    :goto_0
    nop

    .line 177
    .local v2, "backGestureInset":F
    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 179
    .local v3, "inset":F
    return v3
.end method

.method private synthetic blacklist lambda$register$0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 84
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic blacklist lambda$registerForCallingUser$1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 104
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public blacklist areNavigationButtonForcedVisible()Z
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public blacklist getBottomSensitivity(Landroid/content/res/Resources;)I
    .locals 8
    .param p1, "userRes"    # Landroid/content/res/Resources;

    .line 184
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_gesture_while_hidden"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 186
    .local v0, "isButtonMode":Z
    :goto_0
    iget-object v3, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "navigation_bar_gesture_hint"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v2, v1

    .line 188
    .local v2, "gestureHint":Z
    :cond_1
    const v3, 0x1050251

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 193
    .local v4, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v5

    .line 195
    .local v3, "bottomInset":F
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 197
    .local v1, "inset":F
    iget-object v5, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "bottom_gesture_inset_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    .line 199
    .local v5, "scale":F
    mul-float v6, v1, v5

    float-to-int v6, v6

    return v6

    .line 189
    .end local v1    # "inset":F
    .end local v3    # "bottomInset":F
    .end local v4    # "dm":Landroid/util/DisplayMetrics;
    .end local v5    # "scale":F
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method public blacklist getLeftSensitivity(Landroid/content/res/Resources;)I
    .locals 4
    .param p1, "userRes"    # Landroid/content/res/Resources;

    .line 126
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const-string v3, "back_gesture_inset_scale_left"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 128
    .local v0, "scale":F
    invoke-direct {p0, p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getUnscaledInset(Landroid/content/res/Resources;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public blacklist getLeftSensitivityForCallingUser(Landroid/content/res/Resources;)I
    .locals 3
    .param p1, "userRes"    # Landroid/content/res/Resources;

    .line 137
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "back_gesture_inset_scale_left"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 139
    .local v0, "scale":F
    invoke-direct {p0, p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getUnscaledInset(Landroid/content/res/Resources;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public blacklist getRightSensitivity(Landroid/content/res/Resources;)I
    .locals 4
    .param p1, "userRes"    # Landroid/content/res/Resources;

    .line 147
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const-string v3, "back_gesture_inset_scale_right"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 149
    .local v0, "scale":F
    invoke-direct {p0, p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getUnscaledInset(Landroid/content/res/Resources;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public blacklist getRightSensitivityForCallingUser(Landroid/content/res/Resources;)I
    .locals 3
    .param p1, "userRes"    # Landroid/content/res/Resources;

    .line 158
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "back_gesture_inset_scale_right"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 160
    .local v0, "scale":F
    invoke-direct {p0, p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getUnscaledInset(Landroid/content/res/Resources;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public whitelist onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 115
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 116
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnChangeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_0
    return-void
.end method

.method public blacklist register()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 64
    .local v0, "r":Landroid/content/ContentResolver;
    nop

    .line 65
    const-string v1, "back_gesture_inset_scale_left"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 67
    nop

    .line 68
    const-string v1, "back_gesture_inset_scale_right"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 70
    nop

    .line 71
    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 74
    nop

    .line 75
    const-string v1, "bottom_gesture_inset_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 77
    nop

    .line 78
    const-string/jumbo v1, "navigation_bar_gesture_detail_type"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 82
    new-instance v1, Lcom/android/internal/policy/GestureNavigationSettingsObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)V

    iget-object v2, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string/jumbo v3, "systemui"

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 86
    return-void
.end method

.method public blacklist registerForCallingUser()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    .local v0, "r":Landroid/content/ContentResolver;
    nop

    .line 94
    const-string v1, "back_gesture_inset_scale_left"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    nop

    .line 97
    const-string v1, "back_gesture_inset_scale_right"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    nop

    .line 100
    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 102
    new-instance v1, Lcom/android/internal/policy/GestureNavigationSettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)V

    iget-object v2, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string/jumbo v3, "systemui"

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 106
    return-void
.end method

.method public blacklist unregister()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 110
    iget-object v0, p0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 111
    return-void
.end method
