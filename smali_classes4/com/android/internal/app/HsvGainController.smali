.class public final Lcom/android/internal/app/HsvGainController;
.super Ljava/lang/Object;
.source "HsvGainController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/HsvGainController$Callback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist TAG:Ljava/lang/String; = "HsvGainController"


# instance fields
.field private blacklist mCallback:Lcom/android/internal/app/HsvGainController$Callback;

.field private final blacklist mContentObserver:Landroid/database/ContentObserver;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$monSettingChanged(Lcom/android/internal/app/HsvGainController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/HsvGainController;->onSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 66
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/HsvGainController;-><init>(Landroid/content/Context;I)V

    .line 67
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    .line 71
    iput p2, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    .line 73
    new-instance v0, Lcom/android/internal/app/HsvGainController$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/internal/app/HsvGainController$1;-><init>(Lcom/android/internal/app/HsvGainController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContentObserver:Landroid/database/ContentObserver;

    .line 84
    return-void
.end method

.method private blacklist getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/HsvGainController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object v0
.end method

.method public static blacklist isAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onSettingChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSettingChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HsvGainController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "hsv_gain_display_val_level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "hsv_gain_display_sat_level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "hsv_gain_display_hue_level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "hsv_gain_display_activated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getHsvGainValLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/HsvGainController$Callback;->onHsvGainValLevelChanged(I)V

    goto :goto_2

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getHsvGainSatLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/HsvGainController$Callback;->onHsvGainSatLevelChanged(I)V

    .line 233
    goto :goto_2

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getHsvGainHueLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/HsvGainController$Callback;->onHsvGainHueLevelChanged(I)V

    .line 230
    goto :goto_2

    .line 226
    :pswitch_3
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->isActivated()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/HsvGainController$Callback;->onActivated(Z)V

    .line 227
    nop

    .line 239
    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2180a438 -> :sswitch_3
        0xf1a8b74 -> :sswitch_2
        0x69f147e2 -> :sswitch_1
        0x7f8cbadd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist getDefaultHsvGainLevel()I
    .locals 1

    .line 214
    const/16 v0, 0x7f

    return v0
.end method

.method public blacklist getHsvGainHueLevel()I
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    const-string v2, "hsv_gain_display_hue_level"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 116
    .local v0, "level":I
    if-ne v0, v3, :cond_0

    .line 118
    const-string v1, "HsvGainController"

    const-string v2, "Using default value for setting: hsv_gain_display_hue_level"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getDefaultHsvGainLevel()I

    move-result v0

    .line 124
    :cond_0
    return v0
.end method

.method public blacklist getHsvGainSatLevel()I
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    const-string v2, "hsv_gain_display_sat_level"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 133
    .local v0, "level":I
    if-ne v0, v3, :cond_0

    .line 135
    const-string v1, "HsvGainController"

    const-string v2, "Using default value for setting: hsv_gain_display_sat_level"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getDefaultHsvGainLevel()I

    move-result v0

    .line 141
    :cond_0
    return v0
.end method

.method public blacklist getHsvGainValLevel()I
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    const-string v2, "hsv_gain_display_val_level"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 150
    .local v0, "level":I
    if-ne v0, v3, :cond_0

    .line 152
    const-string v1, "HsvGainController"

    const-string v2, "Using default value for setting: hsv_gain_display_val_level"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getDefaultHsvGainLevel()I

    move-result v0

    .line 158
    :cond_0
    return v0
.end method

.method public blacklist getMaximumHsvGainLevel()I
    .locals 1

    .line 206
    const/16 v0, 0xfe

    return v0
.end method

.method public blacklist getMinimumHsvGainLevel()I
    .locals 1

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isActivated()Z
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    const-string v2, "hsv_gain_display_activated"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method public blacklist setActivated(Z)Z
    .locals 3
    .param p1, "activated"    # Z

    .line 101
    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getDefaultHsvGainLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/HsvGainController;->setHsvGainHueLevel(I)Z

    .line 103
    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getDefaultHsvGainLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/HsvGainController;->setHsvGainSatLevel(I)Z

    .line 104
    invoke-virtual {p0}, Lcom/android/internal/app/HsvGainController;->getDefaultHsvGainLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/HsvGainController;->setHsvGainValLevel(I)Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    .line 106
    const-string v2, "hsv_gain_display_activated"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public blacklist setHsvGainHueLevel(I)Z
    .locals 3
    .param p1, "level"    # I

    .line 168
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hsv_gain_display_hue_level"

    iget v2, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public blacklist setHsvGainSatLevel(I)Z
    .locals 3
    .param p1, "level"    # I

    .line 179
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hsv_gain_display_sat_level"

    iget v2, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public blacklist setHsvGainValLevel(I)Z
    .locals 3
    .param p1, "level"    # I

    .line 190
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hsv_gain_display_val_level"

    iget v2, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public blacklist setListener(Lcom/android/internal/app/HsvGainController$Callback;)V
    .locals 6
    .param p1, "callback"    # Lcom/android/internal/app/HsvGainController$Callback;

    .line 245
    iget-object v0, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    .line 246
    .local v0, "oldCallback":Lcom/android/internal/app/HsvGainController$Callback;
    if-eq v0, p1, :cond_1

    .line 247
    iput-object p1, p0, Lcom/android/internal/app/HsvGainController;->mCallback:Lcom/android/internal/app/HsvGainController$Callback;

    .line 249
    if-nez p1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/HsvGainController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 252
    :cond_0
    if-nez v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/android/internal/app/HsvGainController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 255
    .local v1, "cr":Landroid/content/ContentResolver;
    const-string v2, "hsv_gain_display_activated"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/HsvGainController;->mContentObserver:Landroid/database/ContentObserver;

    iget v4, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 257
    const-string v2, "hsv_gain_display_hue_level"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/HsvGainController;->mContentObserver:Landroid/database/ContentObserver;

    iget v4, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 259
    const-string v2, "hsv_gain_display_sat_level"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/HsvGainController;->mContentObserver:Landroid/database/ContentObserver;

    iget v4, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 261
    const-string v2, "hsv_gain_display_val_level"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/HsvGainController;->mContentObserver:Landroid/database/ContentObserver;

    iget v4, p0, Lcom/android/internal/app/HsvGainController;->mUserId:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 265
    .end local v1    # "cr":Landroid/content/ContentResolver;
    :cond_1
    :goto_0
    return-void
.end method
