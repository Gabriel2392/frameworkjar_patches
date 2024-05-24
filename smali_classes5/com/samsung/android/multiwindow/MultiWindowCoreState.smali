.class public Lcom/samsung/android/multiwindow/MultiWindowCoreState;
.super Ljava/lang/Object;
.source "MultiWindowCoreState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowCoreState$Key;,
        Lcom/samsung/android/multiwindow/MultiWindowCoreState$Diff;,
        Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;
    }
.end annotation


# static fields
.field public static blacklist DEX_FONT_SCALE:F = 0.0f

.field public static blacklist MW_ENABLED:Z = false

.field public static blacklist MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I = 0x0

.field public static blacklist MW_FREEFORM_CORNER_GESTURE_ENABLED:Z = false

.field public static blacklist MW_MULTISTAR_BLOCKED_MINIMIZED_FREEFORM_ENABLED:Z = false

.field public static blacklist MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I = 0x0

.field public static blacklist MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED:Z = false

.field public static blacklist MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z = false

.field public static blacklist MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z = false

.field public static blacklist MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z = false

.field public static final blacklist MW_SHARED_PREF_NAME:Ljava/lang/String; = "multiwindow.property"

.field public static blacklist MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

.field public static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static blacklist sInstance:Lcom/samsung/android/multiwindow/MultiWindowCoreState;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    .line 44
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    .line 45
    sput v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    .line 49
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_BLOCKED_MINIMIZED_FREEFORM_ENABLED:Z

    .line 53
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z

    .line 54
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z

    .line 58
    sput v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    .line 62
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    .line 65
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    .line 69
    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED:Z

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->DEX_FONT_SCALE:F

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getInstance()Lcom/samsung/android/multiwindow/MultiWindowCoreState;
    .locals 1

    .line 81
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->sInstance:Lcom/samsung/android/multiwindow/MultiWindowCoreState;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;-><init>()V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->sInstance:Lcom/samsung/android/multiwindow/MultiWindowCoreState;

    .line 84
    :cond_0
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->sInstance:Lcom/samsung/android/multiwindow/MultiWindowCoreState;

    return-object v0
.end method

.method private blacklist updateCornerGestureCustomValue(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 166
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    .line 167
    .local v0, "lastCustomValue":I
    const-string v1, "corner_gesture_custom_value"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 168
    .local v1, "customValue":I
    sget v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    if-eq v3, v1, :cond_0

    .line 169
    sput v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    .line 171
    :cond_0
    sget v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    if-eq v3, v0, :cond_1

    .line 172
    const/16 v2, 0x2000

    goto :goto_0

    :cond_1
    nop

    .line 171
    :goto_0
    return v2
.end method

.method private blacklist updateCornerGestureState(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 176
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    .line 177
    .local v0, "wasEnabled":Z
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 178
    const-string/jumbo v1, "open_in_pop_up_view"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    .line 179
    if-eq v3, v0, :cond_1

    .line 180
    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    nop

    .line 179
    :goto_1
    return v2
.end method

.method private blacklist updateDexFontScale(Landroid/os/Bundle;)I
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .line 301
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->DEX_FONT_SCALE:F

    .line 302
    .local v0, "lastDexFontScale":F
    const-string v1, "dex_font_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->DEX_FONT_SCALE:F

    .line 303
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist updateMultiStarBlockedMinimizeFreeformState(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 233
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_BLOCKED_MINIMIZED_FREEFORM_ENABLED:Z

    .line 234
    .local v0, "wasEnabled":Z
    const-string/jumbo v1, "mw_blocked_minimized_freeform"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_BLOCKED_MINIMIZED_FREEFORM_ENABLED:Z

    .line 236
    if-eq v3, v0, :cond_1

    .line 237
    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    nop

    .line 236
    :goto_1
    return v2
.end method

.method private blacklist updateMultiStarEnsureLaunchSplitState(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 291
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED:Z

    .line 292
    .local v0, "lastEnsureLaunchSplitEnabled":Z
    const-string/jumbo v1, "mw_ensure_launch_split"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED:Z

    .line 294
    if-eq v3, v0, :cond_1

    .line 295
    const/16 v2, 0x4000

    goto :goto_1

    :cond_1
    nop

    .line 294
    :goto_1
    return v2
.end method

.method private blacklist updateMultiStarSupportCustomDensityState(Landroid/os/Bundle;)I
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .line 261
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    .line 262
    .local v0, "lastCustomDensityEnabledFlags":I
    const-string v1, "custom_density"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    .line 264
    if-eq v1, v0, :cond_0

    .line 265
    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    nop

    .line 264
    :goto_0
    return v2
.end method

.method private blacklist updateMultiStarSupportStayFocusActivity(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 243
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z

    .line 244
    .local v0, "wasEnabled":Z
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "stay_focus_activity"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z

    .line 246
    if-eq v3, v0, :cond_1

    .line 247
    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    nop

    .line 246
    :goto_1
    return v2
.end method

.method private blacklist updateMultiStarSupportStayTopResumedActivity(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 251
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z

    .line 252
    .local v0, "wasEnabled":Z
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "stay_top_resumed_activity"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z

    .line 254
    if-eq v3, v0, :cond_1

    .line 255
    const/16 v2, 0x80

    goto :goto_1

    :cond_1
    nop

    .line 254
    :goto_1
    return v2
.end method

.method private blacklist updateMultiWindowEnabledState(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 186
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    .line 187
    .local v0, "wasEnabled":Z
    const-string/jumbo v1, "mw_enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    .line 188
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private blacklist updateNaviStarSplitImmersiveModeState(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 281
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    .line 282
    .local v0, "lastNaviOnlyImmersiveModeEnabled":Z
    const-string/jumbo v1, "mw_navibar_immersive_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    .line 284
    if-eq v3, v0, :cond_1

    .line 285
    const/16 v2, 0x400

    goto :goto_1

    :cond_1
    nop

    .line 284
    :goto_1
    return v2
.end method

.method private blacklist updateSplitImmersiveModeState(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 271
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    .line 272
    .local v0, "lastImmersiveModeEnabled":Z
    const-string/jumbo v1, "mw_immersive_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    .line 274
    if-eq v3, v0, :cond_1

    .line 275
    const/16 v2, 0x200

    goto :goto_1

    :cond_1
    nop

    .line 274
    :goto_1
    return v2
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v1, "mw_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", f_ges="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", stay_focus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", stay_top_resumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", immersive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", nav_immersive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", minimize_block="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_BLOCKED_MINIMIZED_FREEFORM_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ges_val="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ensure_split="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist updateFrom(Landroid/os/Bundle;)I
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .line 125
    if-nez p1, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    const/4 v1, 0x0

    .line 132
    .local v1, "changes":I
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateMultiWindowEnabledState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 135
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateCornerGestureState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 136
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateCornerGestureCustomValue(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateMultiStarSupportCustomDensityState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 142
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateMultiStarSupportStayFocusActivity(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 143
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateMultiStarSupportStayTopResumedActivity(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 146
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateSplitImmersiveModeState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 149
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateNaviStarSplitImmersiveModeState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateMultiStarBlockedMinimizeFreeformState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 155
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateMultiStarEnsureLaunchSplitState(Landroid/os/Bundle;)I

    move-result v2

    or-int/2addr v1, v2

    .line 160
    monitor-exit v0

    return v1

    .line 161
    .end local v1    # "changes":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
