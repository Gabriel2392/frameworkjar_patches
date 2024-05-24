.class public Landroid/view/accessibility/CaptioningManager;
.super Ljava/lang/Object;
.source "CaptioningManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/CaptioningManager$MyContentObserver;,
        Landroid/view/accessibility/CaptioningManager$CaptionStyle;,
        Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;,
        Landroid/view/accessibility/CaptioningManager$SystemAudioCaptioningAccessing;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_ENABLED:I = 0x0

.field private static final greylist-max-o DEFAULT_FONT_SCALE:F = 1.0f

.field private static final greylist-max-o DEFAULT_PRESET:I = 0x0

.field private static final blacklist SYSTEM_AUDIO_CAPTIONING_DEFAULT_ENABLED:Z = false


# instance fields
.field private final blacklist mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final greylist-max-o mContentObserver:Landroid/database/ContentObserver;

.field private final greylist-max-o mContentResolver:Landroid/content/ContentResolver;

.field private final blacklist mContext:Landroid/content/Context;

.field private final greylist-max-o mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mResources:Landroid/content/res/Resources;

.field private final greylist-max-o mStyleChangedRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmStyleChangedRunnable(Landroid/view/accessibility/CaptioningManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/view/accessibility/CaptioningManager;->mStyleChangedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyEnabledChanged(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager;->notifyEnabledChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyFontScaleChanged(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager;->notifyFontScaleChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyLocaleChanged(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager;->notifyLocaleChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifySystemAudioCaptionChanged(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager;->notifySystemAudioCaptionChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifySystemAudioCaptionUiChanged(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager;->notifySystemAudioCaptionUiChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyUserStyleChanged(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager;->notifyUserStyleChanged()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    .line 372
    new-instance v0, Landroid/view/accessibility/CaptioningManager$1;

    invoke-direct {v0, p0}, Landroid/view/accessibility/CaptioningManager$1;-><init>(Landroid/view/accessibility/CaptioningManager;)V

    iput-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mStyleChangedRunnable:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Landroid/view/accessibility/CaptioningManager;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 77
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/view/accessibility/CaptioningManager$MyContentObserver;

    invoke-direct {v1, p0, v0}, Landroid/view/accessibility/CaptioningManager$MyContentObserver;-><init>(Landroid/view/accessibility/CaptioningManager;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mResources:Landroid/content/res/Resources;

    .line 82
    return-void
.end method

.method private greylist-max-o notifyEnabledChanged()V
    .locals 4

    .line 282
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    .line 283
    .local v0, "enabled":Z
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 285
    .local v3, "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    invoke-virtual {v3, v0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onEnabledChanged(Z)V

    .line 286
    .end local v3    # "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    goto :goto_0

    .line 287
    :cond_0
    monitor-exit v1

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o notifyFontScaleChanged()V
    .locals 4

    .line 309
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 310
    .local v0, "fontScale":F
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 312
    .local v3, "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    invoke-virtual {v3, v0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 313
    .end local v3    # "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    goto :goto_0

    .line 314
    :cond_0
    monitor-exit v1

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o notifyLocaleChanged()V
    .locals 4

    .line 300
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 301
    .local v0, "locale":Ljava/util/Locale;
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 303
    .local v3, "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    invoke-virtual {v3, v0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onLocaleChanged(Ljava/util/Locale;)V

    .line 304
    .end local v3    # "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    goto :goto_0

    .line 305
    :cond_0
    monitor-exit v1

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist notifySystemAudioCaptionChanged()V
    .locals 4

    .line 318
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    move-result v0

    .line 319
    .local v0, "enabled":Z
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 321
    .local v3, "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    invoke-virtual {v3, v0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onSystemAudioCaptioningChanged(Z)V

    .line 322
    .end local v3    # "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    goto :goto_0

    .line 323
    :cond_0
    monitor-exit v1

    .line 324
    return-void

    .line 323
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist notifySystemAudioCaptionUiChanged()V
    .locals 4

    .line 327
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningUiEnabled()Z

    move-result v0

    .line 328
    .local v0, "enabled":Z
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 330
    .local v3, "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    invoke-virtual {v3, v0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onSystemAudioCaptioningUiChanged(Z)V

    .line 331
    .end local v3    # "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    goto :goto_0

    .line 332
    :cond_0
    monitor-exit v1

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o notifyUserStyleChanged()V
    .locals 4

    .line 291
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 292
    .local v0, "userStyle":Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 294
    .local v3, "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    invoke-virtual {v3, v0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 295
    .end local v3    # "listener":Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    goto :goto_0

    .line 296
    :cond_0
    monitor-exit v1

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o registerObserver(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/view/accessibility/CaptioningManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 239
    return-void
.end method


# virtual methods
.method public whitelist addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 217
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "accessibility_captioning_enabled"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 220
    const-string v1, "accessibility_captioning_foreground_color"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 221
    const-string v1, "accessibility_captioning_background_color"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 222
    const-string v1, "accessibility_captioning_window_color"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 223
    const-string v1, "accessibility_captioning_edge_type"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 224
    const-string v1, "accessibility_captioning_edge_color"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 225
    const-string v1, "accessibility_captioning_typeface"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 226
    const-string v1, "accessibility_captioning_font_scale"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 227
    const-string v1, "accessibility_captioning_locale"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 228
    const-string v1, "accessibility_captioning_preset"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "odi_captions_enabled"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "odi_captions_volume_ui_enabled"

    invoke-direct {p0, v1}, Landroid/view/accessibility/CaptioningManager;->registerObserver(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 234
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist getFontScale()F
    .locals 3

    .line 129
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_captioning_font_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final whitelist getLocale()Ljava/util/Locale;
    .locals 6

    .line 108
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getRawLocale()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "rawLocale":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "splitLocale":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    new-instance v2, Ljava/util/Locale;

    aget-object v4, v1, v4

    aget-object v3, v1, v3

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-direct {v2, v4, v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 115
    :pswitch_1
    new-instance v2, Ljava/util/Locale;

    aget-object v4, v1, v4

    aget-object v3, v1, v3

    invoke-direct {v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 117
    :pswitch_2
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v4

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 121
    .end local v1    # "splitLocale":[Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final greylist-max-o getRawLocale()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_captioning_locale"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getRawUserStyle()I
    .locals 3

    .line 138
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_captioning_preset"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result v0

    .line 149
    .local v0, "preset":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    return-object v1

    .line 153
    :cond_0
    sget-object v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->PRESETS:[Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public whitelist isCallCaptioningEnabled()Z
    .locals 3

    .line 265
    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.feature.ASI"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v2, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_VOICE_TX_FOR_INCALL_MUSIC"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    return v1

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mResources:Landroid/content/res/Resources;

    const v2, 0x1110227

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 275
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    return v1
.end method

.method public final whitelist isEnabled()Z
    .locals 3

    .line 88
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_captioning_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final whitelist isSystemAudioCaptioningEnabled()Z
    .locals 4

    .line 160
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 160
    const-string/jumbo v2, "odi_captions_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method public final whitelist isSystemAudioCaptioningUiEnabled()Z
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContext:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->isSystemAudioCaptioningUiEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0
.end method

.method public whitelist removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 248
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/view/accessibility/CaptioningManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 254
    :cond_0
    monitor-exit v0

    .line 255
    return-void

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist setSystemAudioCaptioningEnabled(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContext:Landroid/content/Context;

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->setSystemAudioCaptioningEnabled(ZI)V

    .line 181
    :cond_0
    return-void
.end method

.method public final whitelist setSystemAudioCaptioningUiEnabled(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Landroid/view/accessibility/CaptioningManager;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 205
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->setSystemAudioCaptioningUiEnabled(ZI)V

    .line 208
    :cond_0
    return-void
.end method
