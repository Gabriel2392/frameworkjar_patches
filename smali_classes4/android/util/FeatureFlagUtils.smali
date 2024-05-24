.class public Landroid/util/FeatureFlagUtils;
.super Ljava/lang/Object;
.source "FeatureFlagUtils.java"


# static fields
.field private static final greylist-max-o DEFAULT_FLAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o FFLAG_OVERRIDE_PREFIX:Ljava/lang/String; = "sys.fflag.override."

.field public static final greylist-max-o FFLAG_PREFIX:Ljava/lang/String; = "sys.fflag."

.field public static final blacklist HEARING_AID_SETTINGS:Ljava/lang/String; = "settings_bluetooth_hearing_aid"

.field private static final blacklist PERSISTENT_FLAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PERSIST_PREFIX:Ljava/lang/String; = "persist.sys.fflag.override."

.field public static final blacklist SETTINGS_ACCESSIBILITY_HEARING_AID_PAGE:Ljava/lang/String; = "settings_accessibility_hearing_aid_page"

.field public static final blacklist SETTINGS_ADB_METRICS_WRITER:Ljava/lang/String; = "settings_adb_metrics_writer"

.field public static final blacklist SETTINGS_APP_ALLOW_DARK_THEME_ACTIVATION_AT_BEDTIME:Ljava/lang/String; = "settings_app_allow_dark_theme_activation_at_bedtime"

.field public static final blacklist SETTINGS_APP_LOCALE_OPT_IN_ENABLED:Ljava/lang/String; = "settings_app_locale_opt_in_enabled"

.field public static final blacklist SETTINGS_AUDIO_ROUTING:Ljava/lang/String; = "settings_audio_routing"

.field public static final blacklist SETTINGS_BIOMETRICS2_ENROLLMENT:Ljava/lang/String; = "settings_biometrics2_enrollment"

.field public static final blacklist SETTINGS_DO_NOT_RESTORE_PRESERVED:Ljava/lang/String; = "settings_do_not_restore_preserved"

.field public static final blacklist SETTINGS_ENABLE_LOCKSCREEN_TRANSFER_API:Ljava/lang/String; = "settings_enable_lockscreen_transfer_api"

.field public static final blacklist SETTINGS_ENABLE_MONITOR_PHANTOM_PROCS:Ljava/lang/String; = "settings_enable_monitor_phantom_procs"

.field public static final blacklist SETTINGS_ENABLE_SECURITY_HUB:Ljava/lang/String; = "settings_enable_security_hub"

.field public static final blacklist SETTINGS_ENABLE_SPA:Ljava/lang/String; = "settings_enable_spa"

.field public static final blacklist SETTINGS_ENABLE_SPA_METRICS:Ljava/lang/String; = "settings_enable_spa_metrics"

.field public static final blacklist SETTINGS_ENABLE_SPA_PHASE2:Ljava/lang/String; = "settings_enable_spa_phase2"

.field public static final blacklist SETTINGS_FLASH_NOTIFICATIONS:Ljava/lang/String; = "settings_flash_notifications"

.field public static final blacklist SETTINGS_NEED_CONNECTED_BLE_DEVICE_FOR_BROADCAST:Ljava/lang/String; = "settings_need_connected_ble_device_for_broadcast"

.field public static final blacklist SETTINGS_NEW_KEYBOARD_MODIFIER_KEY:Ljava/lang/String; = "settings_new_keyboard_modifier_key"

.field public static final blacklist SETTINGS_NEW_KEYBOARD_TRACKPAD:Ljava/lang/String; = "settings_new_keyboard_trackpad"

.field public static final blacklist SETTINGS_NEW_KEYBOARD_TRACKPAD_GESTURE:Ljava/lang/String; = "settings_new_keyboard_trackpad_gesture"

.field public static final blacklist SETTINGS_NEW_KEYBOARD_UI:Ljava/lang/String; = "settings_new_keyboard_ui"

.field public static final blacklist SETTINGS_PREFER_ACCESSIBILITY_MENU_IN_SYSTEM:Ljava/lang/String; = "settings_prefer_accessibility_menu_in_system"

.field public static final blacklist SETTINGS_REMOTE_DEVICE_CREDENTIAL_VALIDATION:Ljava/lang/String; = "settings_remote_device_credential_validation"

.field public static final blacklist SETTINGS_SHOW_STYLUS_PREFERENCES:Ljava/lang/String; = "settings_show_stylus_preferences"

.field public static final blacklist SETTINGS_SHOW_UDFPS_ENROLL_IN_SETTINGS:Ljava/lang/String; = "settings_show_udfps_enroll_in_settings"

.field public static final blacklist SETTINGS_SUPPORT_LARGE_SCREEN:Ljava/lang/String; = "settings_support_large_screen"

.field public static final blacklist SETTINGS_USE_NEW_BACKUP_ELIGIBILITY_RULES:Ljava/lang/String; = "settings_use_new_backup_eligibility_rules"

.field public static final blacklist SETTINGS_VOLUME_PANEL_IN_SYSTEMUI:Ljava/lang/String; = "settings_volume_panel_in_systemui"

.field public static final blacklist SETTINGS_WIFITRACKER2:Ljava/lang/String; = "settings_wifitracker2"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 15

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    .line 202
    const-string/jumbo v1, "settings_audio_switcher"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v1, "settings_systemui_theme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v1, "settings_bluetooth_hearing_aid"

    const-string v3, "false"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "settings_wifi_details_datausage_header"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v1, "settings_skip_direction_mutable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "settings_wifitracker2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v1, "settings_controller_loading_enhancement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "settings_conditionals"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "settings_do_not_restore_preserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v1, "settings_tether_all_in_one"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v1, "settings_contextual_home"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v1, "settings_use_new_backup_eligibility_rules"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v1, "settings_enable_security_hub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v1, "settings_support_large_screen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v4, "settings_search_always_expand"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v4, "settings_app_locale_opt_in_enabled"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v5, "settings_volume_panel_in_systemui"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v5, "settings_enable_monitor_phantom_procs"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v6, "settings_app_allow_dark_theme_activation_at_bedtime"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v7, "settings_need_connected_ble_device_for_broadcast"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v7, "settings_new_keyboard_ui"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v8, "settings_new_keyboard_modifier_key"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v9, "settings_new_keyboard_trackpad"

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v10, "settings_new_keyboard_trackpad_gesture"

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v11, "settings_enable_spa"

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v12, "settings_enable_spa_phase2"

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v13, "settings_enable_spa_metrics"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v13, "settings_adb_metrics_writer"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v13, "settings_show_stylus_preferences"

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v13, "settings_biometrics2_enrollment"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v13, "settings_accessibility_hearing_aid_page"

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v13, "settings_prefer_accessibility_menu_in_system"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v14, "settings_audio_routing"

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v3, "settings_flash_notifications"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v3, "settings_show_udfps_enroll_in_settings"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v3, "settings_enable_lockscreen_transfer_api"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v3, "settings_remote_device_credential_validation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/util/FeatureFlagUtils;->PERSISTENT_FLAGS:Ljava/util/Set;

    .line 249
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o getAllFeatureFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    return-object v0
.end method

.method private static blacklist getSystemPropertyPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "feature"    # Ljava/lang/String;

    .line 308
    sget-object v0, Landroid/util/FeatureFlagUtils;->PERSISTENT_FLAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "persist.sys.fflag.override."

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sys.fflag.override."

    :goto_0
    return-object v0
.end method

.method public static greylist-max-o isEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;

    .line 274
    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 283
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/util/FeatureFlagUtils;->getSystemPropertyPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 288
    :cond_1
    invoke-static {}, Landroid/util/FeatureFlagUtils;->getAllFeatureFlags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static greylist-max-o setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/util/FeatureFlagUtils;->getSystemPropertyPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    if-eqz p2, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 296
    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method
