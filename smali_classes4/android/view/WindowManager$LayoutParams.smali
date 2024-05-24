.class public Landroid/view/WindowManager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "WindowManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowManager$LayoutParams$InputFeatureFlags;,
        Landroid/view/WindowManager$LayoutParams$LayoutInDisplayCutoutMode;,
        Landroid/view/WindowManager$LayoutParams$SystemUiVisibilityFlags;,
        Landroid/view/WindowManager$LayoutParams$DisplayFlags;,
        Landroid/view/WindowManager$LayoutParams$SoftInputModeFlags;,
        Landroid/view/WindowManager$LayoutParams$PrivateFlags;,
        Landroid/view/WindowManager$LayoutParams$SystemFlags;,
        Landroid/view/WindowManager$LayoutParams$Flags;,
        Landroid/view/WindowManager$LayoutParams$WindowType;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACCESSIBILITY_ANCHOR_CHANGED:I = 0x1000000

.field public static final blacklist ACCESSIBILITY_TITLE_CHANGED:I = 0x2000000

.field public static final whitelist ALPHA_CHANGED:I = 0x80

.field public static final whitelist ANIMATION_CHANGED:I = 0x10

.field public static final blacklist BLUR_BEHIND_RADIUS_CHANGED:I = 0x20000000

.field public static final whitelist BRIGHTNESS_OVERRIDE_FULL:F = 1.0f

.field public static final whitelist BRIGHTNESS_OVERRIDE_NONE:F = -1.0f

.field public static final whitelist BRIGHTNESS_OVERRIDE_OFF:F = 0.0f

.field public static final greylist-max-o BUTTON_BRIGHTNESS_CHANGED:I = 0x2000

.field public static final greylist-max-o COLOR_MODE_CHANGED:I = 0x4000000

.field public static final blacklist COVER_MODE_HIDE_SVIEW_ONCE:I = 0x2

.field public static final blacklist COVER_MODE_NONE:I = 0x0

.field public static final blacklist COVER_MODE_SVIEW:I = 0x1

.field public static final blacklist COVER_MODE_SVIEW_SUB_WINDOW:I = 0xa

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DIM_AMOUNT_CHANGED:I = 0x20

.field public static final blacklist DISPLAY_FLAGS_CHANGED:I = 0x400000

.field public static final whitelist DISPLAY_FLAG_DISABLE_HDR_CONVERSION:I = 0x1

.field public static final blacklist EXTENSION_FLAG_DECOR_CAPTION_WINDOW:I = 0x100

.field public static final blacklist EXTENSION_FLAG_DELIVER_OUTSIDE_TOUCH:I = 0x8000000

.field public static final blacklist EXTENSION_FLAG_DEX_TOUCH_PAD_FLAG_ABS_COORDINATE:I = 0x40000000

.field public static final blacklist EXTENSION_FLAG_DEX_TOUCH_PAD_WINDOW:I = 0x20000000

.field public static final blacklist EXTENSION_FLAG_DOZE_MODE:I = 0x40000

.field public static final blacklist EXTENSION_FLAG_FIXED_ORIENTATION_PORTRAIT:I = 0x8

.field public static final blacklist EXTENSION_FLAG_FORCE_LIGHT_NAVIGATION_BAR:I = 0x100000

.field public static final blacklist EXTENSION_FLAG_HIDE_MINIMIZE_CONTAINER:I = 0x2000000

.field public static final blacklist EXTENSION_FLAG_MULTI_WINDOW_HANDLER_HIDDEN:I = 0x1000000

.field public static final blacklist EXTENSION_FLAG_SHOULD_NOT_AFFECT_LIGHT_BAR_APPEARANCE:I = 0x400000

.field public static final blacklist EXTENSION_FLAG_SVIEW_COVER:I = 0x10000000

.field public static final blacklist EXTENSION_FLAG_TRANSPARENT_POP_OVER:I = 0x2

.field public static final blacklist EXTENSION_FLAG_USE_LAYOUT_IN_UDC_CUTOUT:I = 0x2000

.field public static final whitelist FIRST_APPLICATION_WINDOW:I = 0x1

.field public static final whitelist FIRST_SUB_WINDOW:I = 0x3e8

.field public static final whitelist FIRST_SYSTEM_WINDOW:I = 0x7d0

.field public static final whitelist FLAGS_CHANGED:I = 0x4

.field public static final whitelist FLAG_ALLOW_LOCK_WHILE_SCREEN_ON:I = 0x1

.field public static final whitelist FLAG_ALT_FOCUSABLE_IM:I = 0x20000

.field public static final whitelist FLAG_BLUR_BEHIND:I = 0x4

.field public static final whitelist FLAG_DIM_BEHIND:I = 0x2

.field public static final whitelist FLAG_DISMISS_KEYGUARD:I = 0x400000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_DITHER:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS:I = -0x80000000

.field public static final whitelist FLAG_FORCE_NOT_FULLSCREEN:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_FULLSCREEN:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_HARDWARE_ACCELERATED:I = 0x1000000

.field public static final whitelist FLAG_IGNORE_CHEEK_PRESSES:I = 0x8000

.field public static final whitelist FLAG_KEEP_SCREEN_ON:I = 0x80

.field public static final whitelist FLAG_LAYOUT_ATTACHED_IN_DECOR:I = 0x40000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_LAYOUT_INSET_DECOR:I = 0x10000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_LAYOUT_IN_OVERSCAN:I = 0x2000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_LAYOUT_IN_SCREEN:I = 0x100

.field public static final whitelist FLAG_LAYOUT_NO_LIMITS:I = 0x200

.field public static final whitelist FLAG_LOCAL_FOCUS_MODE:I = 0x10000000

.field public static final whitelist FLAG_NOT_FOCUSABLE:I = 0x8

.field public static final whitelist FLAG_NOT_TOUCHABLE:I = 0x10

.field public static final whitelist FLAG_NOT_TOUCH_MODAL:I = 0x20

.field public static final whitelist FLAG_SCALED:I = 0x4000

.field public static final whitelist FLAG_SECURE:I = 0x2000

.field public static final whitelist FLAG_SHOW_WALLPAPER:I = 0x100000

.field public static final whitelist FLAG_SHOW_WHEN_LOCKED:I = 0x80000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist FLAG_SLIPPERY:I = 0x20000000

.field public static final whitelist FLAG_SPLIT_TOUCH:I = 0x800000

.field public static final whitelist FLAG_TOUCHABLE_WHEN_WAKING:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_TRANSLUCENT_NAVIGATION:I = 0x8000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_TRANSLUCENT_STATUS:I = 0x4000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_TURN_SCREEN_ON:I = 0x200000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_WATCH_OUTSIDE_TOUCH:I = 0x40000

.field public static final whitelist FORMAT_CHANGED:I = 0x8

.field public static final greylist-max-o INPUT_FEATURES_CHANGED:I = 0x10000

.field public static final greylist-max-r INPUT_FEATURE_DISABLE_USER_ACTIVITY:I = 0x2

.field public static final greylist-max-o INPUT_FEATURE_NO_INPUT_CHANNEL:I = 0x1

.field public static final blacklist INPUT_FEATURE_SPY:I = 0x4

.field public static final blacklist INSET_FLAGS_CHANGED:I = 0x8000000

.field public static final greylist-max-o INVALID_WINDOW_TYPE:I = -0x1

.field public static final whitelist LAST_APPLICATION_WINDOW:I = 0x63

.field public static final whitelist LAST_SUB_WINDOW:I = 0x7cf

.field public static final whitelist LAST_SYSTEM_WINDOW:I = 0xbb7

.field public static final whitelist LAYOUT_CHANGED:I = 0x1

.field public static final whitelist LAYOUT_IN_DISPLAY_CUTOUT_MODE_ALWAYS:I = 0x3

.field public static final whitelist LAYOUT_IN_DISPLAY_CUTOUT_MODE_DEFAULT:I = 0x0

.field public static final whitelist LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER:I = 0x2

.field public static final whitelist LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES:I = 0x1

.field public static final whitelist MEMORY_TYPE_CHANGED:I = 0x100

.field public static final whitelist MEMORY_TYPE_GPU:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist MEMORY_TYPE_HARDWARE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist MEMORY_TYPE_NORMAL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist MEMORY_TYPE_PUSH_BUFFERS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist MINIMAL_POST_PROCESSING_PREFERENCE_CHANGED:I = 0x10000000

.field public static final blacklist MULTI_WINDOW_FLAG_DIVIDER_RESIZE_LAYOUT:I = 0x40

.field public static final blacklist MULTI_WINDOW_FLAG_EAVESDROP_DRAG_EVENT:I = 0x10

.field public static final blacklist MULTI_WINDOW_FLAG_MENU:I = 0x1

.field public static final blacklist MULTI_WINDOW_FLAG_MENU_POPUP:I = 0x2

.field public static final blacklist MULTI_WINDOW_FLAG_MENU_TOOLTIP:I = 0x8

.field public static final blacklist MULTI_WINDOW_FLAG_NAVIGATION_BAR_TRANSPARENT:I = 0x4

.field public static final greylist-max-o PREFERRED_DISPLAY_MODE_ID:I = 0x800000

.field public static final blacklist PREFERRED_MAX_DISPLAY_REFRESH_RATE:I = -0x80000000

.field public static final blacklist PREFERRED_MIN_DISPLAY_REFRESH_RATE:I = 0x40000000

.field public static final greylist-max-o PREFERRED_REFRESH_RATE_CHANGED:I = 0x200000

.field public static final greylist-max-o PRIVATE_FLAGS_CHANGED:I = 0x20000

.field public static final blacklist PRIVATE_FLAG_APPEARANCE_CONTROLLED:I = 0x4000000

.field public static final blacklist PRIVATE_FLAG_BEHAVIOR_CONTROLLED:I = 0x8000000

.field public static final blacklist PRIVATE_FLAG_COLOR_SPACE_AGNOSTIC:I = 0x1000000

.field public static final greylist-max-o PRIVATE_FLAG_COMPATIBLE_WINDOW:I = 0x80

.field public static final greylist-max-o PRIVATE_FLAG_DISABLE_WALLPAPER_TOUCH_EVENTS:I = 0x400

.field public static final blacklist PRIVATE_FLAG_EXCLUDE_FROM_SCREEN_MAGNIFICATION:I = 0x200000

.field public static final blacklist PRIVATE_FLAG_FIT_INSETS_CONTROLLED:I = 0x10000000

.field public static final greylist-max-o PRIVATE_FLAG_FORCE_DECOR_VIEW_VISIBILITY:I = 0x2000

.field public static final blacklist PRIVATE_FLAG_FORCE_DRAW_BAR_BACKGROUNDS:I = 0x8000

.field public static final greylist-max-o PRIVATE_FLAG_FORCE_HARDWARE_ACCELERATED:I = 0x2

.field public static final blacklist PRIVATE_FLAG_FORCE_SHOW_STATUS_BAR:I = 0x800

.field public static final blacklist PRIVATE_FLAG_INSET_PARENT_FRAME_BY_IME:I = 0x40000000

.field public static final blacklist PRIVATE_FLAG_INTERCEPT_GLOBAL_DRAG_AND_DROP:I = -0x80000000

.field public static final greylist-max-o PRIVATE_FLAG_IS_ROUNDED_CORNERS_OVERLAY:I = 0x100000

.field public static final greylist-max-o PRIVATE_FLAG_LAYOUT_CHILD_WINDOW_IN_PARENT_FRAME:I = 0x4000

.field public static final blacklist PRIVATE_FLAG_LAYOUT_SIZE_EXTENDED_BY_CUTOUT:I = 0x1000

.field public static final blacklist PRIVATE_FLAG_NOT_MAGNIFIABLE:I = 0x400000

.field public static final greylist PRIVATE_FLAG_NO_MOVE_ANIMATION:I = 0x40

.field public static final blacklist PRIVATE_FLAG_OPTIMIZE_MEASURE:I = 0x200

.field public static final blacklist PRIVATE_FLAG_STATUS_FORCE_SHOW_NAVIGATION:I = 0x800000

.field public static final greylist-max-o PRIVATE_FLAG_SUSTAINED_PERFORMANCE_MODE:I = 0x10000

.field public static final blacklist PRIVATE_FLAG_SYSTEM_APPLICATION_OVERLAY:I = 0x8

.field public static final greylist-max-o PRIVATE_FLAG_SYSTEM_ERROR:I = 0x100

.field public static final blacklist PRIVATE_FLAG_TRUSTED_OVERLAY:I = 0x20000000

.field public static final blacklist PRIVATE_FLAG_UNRESTRICTED_GESTURE_EXCLUSION:I = 0x20

.field public static final blacklist PRIVATE_FLAG_USE_BLAST:I = 0x2000000

.field public static final greylist-max-o PRIVATE_FLAG_WANTS_OFFSET_NOTIFICATIONS:I = 0x4

.field public static final whitelist ROTATION_ANIMATION_CHANGED:I = 0x1000

.field public static final whitelist ROTATION_ANIMATION_CROSSFADE:I = 0x1

.field public static final whitelist ROTATION_ANIMATION_JUMPCUT:I = 0x2

.field public static final whitelist ROTATION_ANIMATION_ROTATE:I = 0x0

.field public static final whitelist ROTATION_ANIMATION_SEAMLESS:I = 0x3

.field public static final greylist-max-o ROTATION_ANIMATION_UNSPECIFIED:I = -0x1

.field public static final whitelist SCREEN_BRIGHTNESS_CHANGED:I = 0x800

.field public static final whitelist SCREEN_ORIENTATION_CHANGED:I = 0x400

.field public static final whitelist SEM_EXTENSION_FLAG_CHANGE_DIM_EFFECT_TO_BLUR:I = 0x40

.field public static final blacklist SEM_EXTENSION_FLAG_CONTENT_RESIZE_ANIMATION:I = 0x4000

.field public static final blacklist SEM_EXTENSION_FLAG_DELAY_RESIZE_ON_SOFT_INPUT:I = 0x200

.field public static final whitelist SEM_EXTENSION_FLAG_FAKE_FOCUS:I = 0x10000

.field public static final blacklist SEM_EXTENSION_FLAG_FORCE_HIDE_DEX_LOADING_SCREEN:I = 0x1000

.field public static final whitelist SEM_EXTENSION_FLAG_FORCE_HIDE_FLOATING_MULTIWINDOW:I = 0x4000000

.field public static final whitelist SEM_EXTENSION_FLAG_FORCE_TRUSTED_OVERLAY:I = 0x20000

.field public static final whitelist SEM_EXTENSION_FLAG_INTERNAL_PRESENTATION_ONLY:I = -0x80000000

.field public static final blacklist SEM_EXTENSION_FLAG_NO_SURFACE_BUFFER:I = 0x80

.field public static final whitelist SEM_EXTENSION_FLAG_OVERRIDE_SYSTEM_UI_POLICY:I = 0x20

.field public static final whitelist SEM_EXTENSION_FLAG_RESIZE_FULLSCREEN_WINDOW_ON_SOFT_INPUT:I = 0x1

.field public static final whitelist SEM_PRIVATE_FLAG_NO_MOVE_ANIMATION:I = 0x40

.field public static final whitelist SEM_PRIVATE_FLAG_SHOW_FOR_ALL_USERS:I = 0x10

.field public static final whitelist SEM_TYPE_AIR_COMMAND:I = 0x961

.field public static final whitelist SEM_TYPE_AIR_TRANSLATOR:I = 0x98a

.field public static final whitelist SEM_TYPE_BOOT_PROGRESS:I = 0x7e5

.field public static final whitelist SEM_TYPE_CARMODE_BAR:I = 0x8de

.field public static final whitelist SEM_TYPE_CARMODE_BAR_OVERLAY:I = 0x8df

.field public static final whitelist SEM_TYPE_COCKTAIL_BAR_OVERLAY:I = 0x8ae

.field public static final blacklist SEM_TYPE_FLOATING_APPLICATION_WINDOW:I = 0x96d

.field public static final whitelist SEM_TYPE_INTERNAL_PRESENTATION:I = 0x967

.field public static final whitelist SEM_TYPE_NAVIGATION_BAR_OVERLAY:I = 0x7e8

.field public static final whitelist SEM_TYPE_POPUP_PLAYER:I = 0x966

.field public static final whitelist SEM_TYPE_SCROLL_CAPTURE:I = 0x989

.field public static final whitelist SEM_TYPE_SMART_SELECT:I = 0x988

.field public static final whitelist SEM_TYPE_STATUS_BAR_OVERLAY:I = 0x8e8

.field public static final whitelist SEM_TYPE_STATUS_BAR_PANEL_USER:I = 0x8e9

.field public static final whitelist SEM_TYPE_SVIEW_COVER_DIALOG:I = 0x833

.field public static final whitelist SEM_TYPE_UNIVERSAL_SWITCH:I = 0x965

.field public static final whitelist SOFT_INPUT_ADJUST_NOTHING:I = 0x30

.field public static final whitelist SOFT_INPUT_ADJUST_PAN:I = 0x20

.field public static final whitelist SOFT_INPUT_ADJUST_RESIZE:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SOFT_INPUT_ADJUST_UNSPECIFIED:I = 0x0

.field public static final whitelist SOFT_INPUT_IS_FORWARD_NAVIGATION:I = 0x100

.field public static final whitelist SOFT_INPUT_MASK_ADJUST:I = 0xf0

.field public static final whitelist SOFT_INPUT_MASK_STATE:I = 0xf

.field public static final whitelist SOFT_INPUT_MODE_CHANGED:I = 0x200

.field public static final whitelist SOFT_INPUT_STATE_ALWAYS_HIDDEN:I = 0x3

.field public static final whitelist SOFT_INPUT_STATE_ALWAYS_VISIBLE:I = 0x5

.field public static final whitelist SOFT_INPUT_STATE_HIDDEN:I = 0x2

.field public static final whitelist SOFT_INPUT_STATE_UNCHANGED:I = 0x1

.field public static final whitelist SOFT_INPUT_STATE_UNSPECIFIED:I = 0x0

.field public static final whitelist SOFT_INPUT_STATE_VISIBLE:I = 0x4

.field public static final greylist-max-o SURFACE_INSETS_CHANGED:I = 0x100000

.field public static final whitelist SYSTEM_FLAG_HIDE_NON_SYSTEM_OVERLAY_WINDOWS:I = 0x80000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SYSTEM_FLAG_SHOW_FOR_ALL_USERS:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o SYSTEM_UI_LISTENER_CHANGED:I = 0x8000

.field public static final greylist-max-o SYSTEM_UI_VISIBILITY_CHANGED:I = 0x4000

.field public static final whitelist TITLE_CHANGED:I = 0x40

.field public static final greylist-max-o TRANSLUCENT_FLAGS_CHANGED:I = 0x80000

.field public static final blacklist TYPE_ACCESSIBILITY_MAGNIFICATION_OVERLAY:I = 0x7f7

.field public static final whitelist TYPE_ACCESSIBILITY_OVERLAY:I = 0x7f0

.field public static final whitelist TYPE_APPLICATION:I = 0x2

.field public static final greylist-max-o TYPE_APPLICATION_ABOVE_SUB_PANEL:I = 0x3ed

.field public static final whitelist TYPE_APPLICATION_ATTACHED_DIALOG:I = 0x3eb

.field public static final whitelist TYPE_APPLICATION_MEDIA:I = 0x3e9

.field public static final greylist TYPE_APPLICATION_MEDIA_OVERLAY:I = 0x3ec

.field public static final whitelist TYPE_APPLICATION_OVERLAY:I = 0x7f6

.field public static final whitelist TYPE_APPLICATION_PANEL:I = 0x3e8

.field public static final whitelist TYPE_APPLICATION_STARTING:I = 0x3

.field public static final whitelist TYPE_APPLICATION_SUB_PANEL:I = 0x3ea

.field public static final whitelist TYPE_BASE_APPLICATION:I = 0x1

.field public static final blacklist TYPE_BIXBY_CLIENT:I = 0x96e

.field public static final greylist-max-o TYPE_BOOT_PROGRESS:I = 0x7e5

.field public static final whitelist TYPE_CHANGED:I = 0x2

.field public static final blacklist TYPE_COVER_SCREEN_BASE:I = 0xa3c

.field public static final blacklist TYPE_DISPLAY_CUTOUT_BACKGROUND:I = 0xa39

.field public static final greylist-max-r TYPE_DISPLAY_OVERLAY:I = 0x7ea

.field public static final greylist-max-o TYPE_DOCK_DIVIDER:I = 0x7f2

.field public static final greylist-max-o TYPE_DRAG:I = 0x7e0

.field public static final whitelist TYPE_DRAWN_APPLICATION:I = 0x4

.field public static final blacklist TYPE_EDGE_OVERLAY:I = 0x8b2

.field public static final blacklist TYPE_FINGERPRINT_ON_DISPLAY:I = 0xa3b

.field public static final blacklist TYPE_FINGERPRINT_OVERLAY:I = 0xa3a

.field public static final blacklist TYPE_GAME_TOOL:I = 0x97e

.field public static final blacklist TYPE_GAME_TOOL_OVERLAY:I = 0x97f

.field public static final blacklist TYPE_GLOBAL_ACTION:I = 0x96b

.field public static final greylist-max-o TYPE_INPUT_CONSUMER:I = 0x7e6

.field public static final whitelist TYPE_INPUT_METHOD:I = 0x7db

.field public static final whitelist TYPE_INPUT_METHOD_DIALOG:I = 0x7dc

.field public static final blacklist TYPE_INPUT_METHOD_PANEL:I = 0x44c

.field public static final greylist TYPE_KEYGUARD:I = 0x7d4

.field public static final whitelist TYPE_KEYGUARD_DIALOG:I = 0x7d9

.field public static final blacklist TYPE_LOCK_ONLY_LIVE_WALLPAPER:I = 0xa49

.field public static final greylist-max-o TYPE_MAGNIFICATION_OVERLAY:I = 0x7eb

.field public static final blacklist TYPE_MULTIWINDOW_DISMISS_BUTTON:I = 0xa2e

.field public static final blacklist TYPE_MULTIWINDOW_FLEX_FLOATING_ICON:I = 0xa2d

.field public static final blacklist TYPE_MULTIWINDOW_MINIMIZE_CONTAINER:I = 0xa2c

.field public static final blacklist TYPE_MULTIWINDOW_SHELL_OVERLAY:I = 0xa2b

.field public static final blacklist TYPE_MULTI_SPLIT_CELL_DIVIDER:I = 0xa36

.field public static final blacklist TYPE_NAVBAR_GESTURE_INTERCEPT_OVERLAY:I = 0x8e2

.field public static final greylist-max-o TYPE_NAVIGATION_BAR:I = 0x7e3

.field public static final greylist-max-o TYPE_NAVIGATION_BAR_PANEL:I = 0x7e8

.field public static final blacklist TYPE_NAVIGATION_BAR_STANDALONE:I = 0xa3f

.field public static final blacklist TYPE_NIGHT_CLOCK_BACKGROUND:I = 0x8b4

.field public static final blacklist TYPE_NIGHT_CLOCK_OVERLAY:I = 0x8b3

.field public static final blacklist TYPE_NOTIFICATION_SHADE:I = 0x7f8

.field public static final blacklist TYPE_NOTIFICATION_SHADE_STANDALONE:I = 0xa3e

.field public static final blacklist TYPE_NOTIFICATION_SHADE_WIDGET:I = 0x96f

.field public static final blacklist TYPE_ONE_HAND_OP_CONTROLLER:I = 0xa28

.field public static final blacklist TYPE_ONE_HAND_OP_HANDLER:I = 0xa29

.field public static final blacklist TYPE_PENTASTIC_ANIM:I = 0x963

.field public static final blacklist TYPE_PENTASTIC_ICON:I = 0x962

.field public static final whitelist TYPE_PHONE:I = 0x7d2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TYPE_POINTER:I = 0x7e2

.field public static final greylist-max-o TYPE_PRESENTATION:I = 0x7f5

.field public static final whitelist TYPE_PRIORITY_PHONE:I = 0x7d7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_PRIVATE_PRESENTATION:I = 0x7ee

.field public static final greylist-max-o TYPE_QS_DIALOG:I = 0x7f3

.field public static final blacklist TYPE_RECENTS_PANEL:I = 0x82f

.field public static final greylist-max-o TYPE_SCREENSHOT:I = 0x7f4

.field public static final blacklist TYPE_SCREENSHOT_EFFECT:I = 0x968

.field public static final whitelist TYPE_SEARCH_BAR:I = 0x7d1

.field public static final greylist-max-r TYPE_SECURE_SYSTEM_OVERLAY:I = 0x7df

.field public static final whitelist TYPE_STATUS_BAR:I = 0x7d0

.field public static final blacklist TYPE_STATUS_BAR_ADDITIONAL:I = 0x7f9

.field public static final greylist TYPE_STATUS_BAR_PANEL:I = 0x7de

.field public static final blacklist TYPE_STATUS_BAR_STANDALONE:I = 0xa3d

.field public static final greylist-max-o TYPE_STATUS_BAR_SUB_PANEL:I = 0x7e1

.field public static final whitelist TYPE_SYSTEM_ALERT:I = 0x7d3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_SYSTEM_DIALOG:I = 0x7d8

.field public static final blacklist TYPE_SYSTEM_DIALOG_EXTENSION:I = 0x96c

.field public static final whitelist TYPE_SYSTEM_ERROR:I = 0x7da
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_SYSTEM_OVERLAY:I = 0x7d6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_TOAST:I = 0x7d5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TYPE_TRANSIENT_LAUNCH_OVERLAY:I = 0xa48

.field public static final blacklist TYPE_UNDER_APPLICATION_OVERLAY:I = 0x8b1

.field public static final blacklist TYPE_VIEW_COVER_BACKGROUND:I = 0xa47

.field public static final blacklist TYPE_VIEW_COVER_DISPLAY:I = 0xa46

.field public static final greylist-max-o TYPE_VOICE_INTERACTION:I = 0x7ef

.field public static final greylist-max-o TYPE_VOICE_INTERACTION_STARTING:I = 0x7f1

.field public static final greylist-max-o TYPE_VOLUME_OVERLAY:I = 0x7e4

.field public static final whitelist TYPE_WALLPAPER:I = 0x7dd

.field public static final greylist-max-o USER_ACTIVITY_TIMEOUT_CHANGED:I = 0x40000


# instance fields
.field public greylist-max-o accessibilityIdOfAnchor:J

.field public blacklist accessibilityTitle:Ljava/lang/CharSequence;

.field public whitelist alpha:F

.field public whitelist buttonBrightness:F

.field public blacklist coverMode:I

.field public whitelist dimAmount:F

.field public blacklist dimDuration:J

.field public whitelist flags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "ALLOW_LOCK_WHILE_SCREEN_ON"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "DIM_BEHIND"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "BLUR_BEHIND"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "NOT_FOCUSABLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "NOT_TOUCHABLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "NOT_TOUCH_MODAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40
                mask = 0x40
                name = "TOUCHABLE_WHEN_WAKING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x80
                mask = 0x80
                name = "KEEP_SCREEN_ON"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100
                mask = 0x100
                name = "LAYOUT_IN_SCREEN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200
                mask = 0x200
                name = "LAYOUT_NO_LIMITS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400
                mask = 0x400
                name = "FULLSCREEN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800
                mask = 0x800
                name = "FORCE_NOT_FULLSCREEN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000
                mask = 0x1000
                name = "DITHER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000
                mask = 0x2000
                name = "SECURE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4000
                mask = 0x4000
                name = "SCALED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000
                mask = 0x8000
                name = "IGNORE_CHEEK_PRESSES"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10000
                mask = 0x10000
                name = "LAYOUT_INSET_DECOR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20000
                mask = 0x20000
                name = "ALT_FOCUSABLE_IM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40000
                mask = 0x40000
                name = "WATCH_OUTSIDE_TOUCH"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x80000
                mask = 0x80000
                name = "SHOW_WHEN_LOCKED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100000
                mask = 0x100000
                name = "SHOW_WALLPAPER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200000
                mask = 0x200000
                name = "TURN_SCREEN_ON"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400000
                mask = 0x400000
                name = "DISMISS_KEYGUARD"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800000
                mask = 0x800000
                name = "SPLIT_TOUCH"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = 0x1000000
                name = "HARDWARE_ACCELERATED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000000
                mask = 0x2000000
                name = "LOCAL_FOCUS_MODE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4000000
                mask = 0x4000000
                name = "TRANSLUCENT_STATUS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000000
                mask = 0x8000000
                name = "TRANSLUCENT_NAVIGATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10000000
                mask = 0x10000000
                name = "LOCAL_FOCUS_MODE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20000000
                mask = 0x20000000
                name = "FLAG_SLIPPERY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40000000
                mask = 0x40000000
                name = "FLAG_LAYOUT_ATTACHED_IN_DECOR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = -0x80000000
                mask = -0x80000000
                name = "DRAWS_SYSTEM_BAR_BACKGROUNDS"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field public whitelist format:I

.field public whitelist gravity:I

.field public greylist-max-o hasManualSurfaceInsets:Z

.field public greylist hasSystemUiListeners:Z

.field public greylist hideTimeoutMilliseconds:J

.field public whitelist horizontalMargin:F

.field public whitelist horizontalWeight:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public greylist inputFeatures:I

.field public final blacklist insetsFlags:Landroid/view/InsetsFlags;

.field public blacklist insetsRoundedCornerFrame:Z

.field public whitelist layoutInDisplayCutoutMode:I

.field private blacklist mBlurBehindRadius:I

.field private greylist-max-o mColorMode:I

.field private greylist-max-o mCompatibilityParamsBackup:[I

.field private blacklist mDisplayFlags:I

.field private blacklist mFitInsetsIgnoringVisibility:Z

.field private blacklist mFitInsetsSides:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "BOTTOM"
            .end subannotation
        }
    .end annotation
.end field

.field private blacklist mFitInsetsTypes:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "STATUS_BARS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "NAVIGATION_BARS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "CAPTION_BAR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "IME"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "SYSTEM_GESTURES"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "MANDATORY_SYSTEM_GESTURES"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40
                mask = 0x40
                name = "TAPPABLE_ELEMENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100
                mask = 0x100
                name = "WINDOW_DECOR"
            .end subannotation
        }
    .end annotation
.end field

.field private greylist-max-o mTitle:Ljava/lang/CharSequence;

.field private blacklist mWallpaperTouchEventsEnabled:Z

.field public blacklist mWindowContextToken:Landroid/os/IBinder;

.field public whitelist memoryType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public blacklist multiwindowFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "MULTI_WINDOW_FLAG_MENU"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "MULTI_WINDOW_FLAG_MENU_POPUP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "MULTI_WINDOW_FLAG_MENU_TOOLTIP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "MULTI_WINDOW_FLAG_EAVESDROP_DRAG_EVENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "MULTI_WINDOW_FLAG_EAVESDROP_DRAG_EVENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40
                mask = 0x40
                name = "MULTI_WINDOW_FLAG_DIVIDER_RESIZE_LAYOUT"
            .end subannotation
        }
    .end annotation
.end field

.field public blacklist navigationBarIconColor:I

.field public whitelist packageName:Ljava/lang/String;

.field public blacklist paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

.field public whitelist preferMinimalPostProcessing:Z

.field public whitelist preferredDisplayModeId:I

.field public blacklist preferredMaxDisplayRefreshRate:F

.field public blacklist preferredMinDisplayRefreshRate:F

.field public whitelist preferredRefreshRate:F

.field public greylist-max-o preservePreviousSurfaceInsets:Z

.field public greylist privateFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "FORCE_HARDWARE_ACCELERATED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "WANTS_OFFSET_NOTIFICATIONS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "SHOW_FOR_ALL_USERS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "UNRESTRICTED_GESTURE_EXCLUSION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40
                mask = 0x40
                name = "NO_MOVE_ANIMATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x80
                mask = 0x80
                name = "COMPATIBLE_WINDOW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100
                mask = 0x100
                name = "SYSTEM_ERROR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200
                mask = 0x200
                name = "OPTIMIZE_MEASURE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400
                mask = 0x400
                name = "DISABLE_WALLPAPER_TOUCH_EVENTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800
                mask = 0x800
                name = "FORCE_STATUS_BAR_VISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000
                mask = 0x1000
                name = "LAYOUT_SIZE_EXTENDED_BY_CUTOUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000
                mask = 0x2000
                name = "FORCE_DECOR_VIEW_VISIBILITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4000
                mask = 0x4000
                name = "LAYOUT_CHILD_WINDOW_IN_PARENT_FRAME"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000
                mask = 0x8000
                name = "FORCE_DRAW_STATUS_BAR_BACKGROUND"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10000
                mask = 0x10000
                name = "SUSTAINED_PERFORMANCE_MODE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x80000
                mask = 0x80000
                name = "HIDE_NON_SYSTEM_OVERLAY_WINDOWS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100000
                mask = 0x100000
                name = "IS_ROUNDED_CORNERS_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200000
                mask = 0x200000
                name = "EXCLUDE_FROM_SCREEN_MAGNIFICATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400000
                mask = 0x400000
                name = "NOT_MAGNIFIABLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800000
                mask = 0x800000
                name = "STATUS_FORCE_SHOW_NAVIGATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = 0x1000000
                name = "COLOR_SPACE_AGNOSTIC"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000000
                mask = 0x2000000
                name = "USE_BLAST"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4000000
                mask = 0x4000000
                name = "APPEARANCE_CONTROLLED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000000
                mask = 0x8000000
                name = "BEHAVIOR_CONTROLLED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10000000
                mask = 0x10000000
                name = "FIT_INSETS_CONTROLLED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20000000
                mask = 0x20000000
                name = "TRUSTED_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40000000
                mask = 0x40000000
                name = "INSET_PARENT_FRAME_BY_IME"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = -0x80000000
                mask = -0x80000000
                name = "INTERCEPT_GLOBAL_DRAG_AND_DROP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "PRIVATE_FLAG_SYSTEM_APPLICATION_OVERLAY"
            .end subannotation
        }
    .end annotation
.end field

.field public blacklist providedInsets:[Landroid/view/InsetsFrameProvider;

.field public blacklist receiveInsetsIgnoringZOrder:Z

.field public whitelist rotationAnimation:I

.field public blacklist samsungFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "RESIZE_FULLSCREEN_WINDOW_ON_SOFT_INPUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "TRANSPARENT_POP_OVER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "FIXED_ORIENTATION_PORTRAIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "OVERRIDE_SYSTEM_UI_POLICY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40
                mask = 0x40
                name = "CHANGE_DIM_EFFECT_TO_BLUR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x80
                mask = 0x80
                name = "NO_SURFACE_BUFFER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100
                mask = 0x100
                name = "DECOR_CAPTION_WINDOW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200
                mask = 0x200
                name = "DELAY_RESIZE_ON_SOFT_INPUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000
                mask = 0x1000
                name = "FORCE_HIDE_DEX_LOADING_SCREEN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000
                mask = 0x2000
                name = "USE_LAYOUT_IN_UDC_CUTOUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4000
                mask = 0x4000
                name = "CONTENT_RESIZE_ANIMATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10000
                mask = 0x10000
                name = "FAKE_FOCUS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20000
                mask = 0x20000
                name = "FORCE_TRUSTED_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40000
                mask = 0x40000
                name = "DOZE_MODE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x100000
                mask = 0x100000
                name = "FORCE_LIGHT_NAVIGATION_BAR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400000
                mask = 0x400000
                name = "SHOULD_NOT_AFFECT_LIGHT_BAR_APPEARANCE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = 0x1000000
                name = "MULTI_WINDOW_HANDLER_HIDDEN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4000000
                mask = 0x4000000
                name = "FORCE_HIDE_FLOATING_MULTIWINDOW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000000
                mask = 0x8000000
                name = "DELIVER_OUTSIDE_TOUCH"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10000000
                mask = 0x10000000
                name = "SVIEW_COVER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20000000
                mask = 0x20000000
                name = "DEX_TOUCH_PAD_WINDOW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x40000000
                mask = 0x40000000
                name = "DEX_TOUCH_PAD_FLAG_ABS_COORDINATE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = -0x80000000
                mask = -0x80000000
                name = "INTERNAL_PRESENTATION_ONLY"
            .end subannotation
        }
    .end annotation
.end field

.field public whitelist screenBrightness:F

.field public blacklist screenDimDuration:J

.field public whitelist screenOrientation:I

.field public whitelist softInputMode:I

.field public greylist-max-r subtreeSystemUiVisibility:I

.field public final greylist-max-o surfaceInsets:Landroid/graphics/Rect;

.field public whitelist systemUiVisibility:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public whitelist token:Landroid/os/IBinder;

.field public whitelist type:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BASE_APPLICATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "APPLICATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "APPLICATION_STARTING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "DRAWN_APPLICATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3e8
                to = "APPLICATION_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3e9
                to = "APPLICATION_MEDIA"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3ea
                to = "APPLICATION_SUB_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3ed
                to = "APPLICATION_ABOVE_SUB_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3eb
                to = "APPLICATION_ATTACHED_DIALOG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3ec
                to = "APPLICATION_MEDIA_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d0
                to = "STATUS_BAR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d1
                to = "SEARCH_BAR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d2
                to = "PHONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d3
                to = "SYSTEM_ALERT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d5
                to = "TOAST"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d6
                to = "SYSTEM_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d7
                to = "PRIORITY_PHONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d8
                to = "SYSTEM_DIALOG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d9
                to = "KEYGUARD_DIALOG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7da
                to = "SYSTEM_ERROR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7db
                to = "INPUT_METHOD"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7dc
                to = "INPUT_METHOD_DIALOG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7dd
                to = "WALLPAPER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7de
                to = "STATUS_BAR_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7df
                to = "SECURE_SYSTEM_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e0
                to = "DRAG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e1
                to = "STATUS_BAR_SUB_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e2
                to = "POINTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e3
                to = "NAVIGATION_BAR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e4
                to = "VOLUME_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e5
                to = "BOOT_PROGRESS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e6
                to = "INPUT_CONSUMER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7e8
                to = "NAVIGATION_BAR_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7ea
                to = "DISPLAY_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7eb
                to = "MAGNIFICATION_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f5
                to = "PRESENTATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7ee
                to = "PRIVATE_PRESENTATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7ef
                to = "VOICE_INTERACTION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f1
                to = "VOICE_INTERACTION_STARTING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f2
                to = "DOCK_DIVIDER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f3
                to = "QS_DIALOG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f4
                to = "SCREENSHOT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f6
                to = "APPLICATION_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7f8
                to = "NOTIFICATION_SHADE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x96f
                to = "NOTIFICATION_SHADE_WIDGET"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x962
                to = "PENTASTIC_ICON"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x963
                to = "PENTASTIC_ANIM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x97e
                to = "GAME_TOOL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x97f
                to = "GAME_TOOL_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xa48
                to = "TRANSIENT_LAUNCH_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xa49
                to = "LOCK_ONLY_LIVE_WALLPAPER"
            .end subannotation
        }
    .end annotation
.end field

.field public greylist userActivityTimeout:J

.field public whitelist verticalMargin:F

.field public whitelist verticalWeight:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public whitelist windowAnimations:I

.field public whitelist x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public whitelist y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5979
    new-instance v0, Landroid/view/WindowManager$LayoutParams$1;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams$1;-><init>()V

    sput-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 8

    .line 5554
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v6, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v4, Landroid/view/InsetsFlags;

    invoke-direct {v4}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v4

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5555
    const/4 v1, 0x2

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5556
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5557
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 8
    .param p1, "_type"    # I

    .line 5560
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v6, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v4, Landroid/view/InsetsFlags;

    invoke-direct {v4}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v4

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5561
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5562
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5563
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 8
    .param p1, "_type"    # I
    .param p2, "_flags"    # I

    .line 5566
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v6, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v4, Landroid/view/InsetsFlags;

    invoke-direct {v4}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v4

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5567
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5568
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5569
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5570
    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 8
    .param p1, "_type"    # I
    .param p2, "_flags"    # I
    .param p3, "_format"    # I

    .line 5573
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v6, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v0, Landroid/view/InsetsFlags;

    invoke-direct {v0}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5574
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5575
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5576
    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5577
    return-void
.end method

.method public constructor whitelist <init>(IIIII)V
    .locals 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "_type"    # I
    .param p4, "_flags"    # I
    .param p5, "_format"    # I

    .line 5580
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    const/4 v3, -0x1

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v5, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v5, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v3, Landroid/view/InsetsFlags;

    invoke-direct {v3}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5581
    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5582
    iput p4, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5583
    iput p5, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5584
    return-void
.end method

.method public constructor whitelist <init>(IIIIIII)V
    .locals 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "xpos"    # I
    .param p4, "ypos"    # I
    .param p5, "_type"    # I
    .param p6, "_flags"    # I
    .param p7, "_format"    # I

    .line 5588
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    const/4 v3, -0x1

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v5, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v5, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v3, Landroid/view/InsetsFlags;

    invoke-direct {v3}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v2, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5589
    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5590
    iput p4, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5591
    iput p5, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5592
    iput p6, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5593
    iput p7, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5594
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 5991
    invoke-direct {p0}, Landroid/view/ViewGroup$LayoutParams;-><init>()V

    .line 4147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 4196
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4203
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4232
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4240
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4288
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 4294
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4305
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 4311
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 4321
    const/4 v4, -0x1

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4483
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4694
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4703
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v6, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 4726
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 4754
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 4766
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 4775
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 4787
    iput-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4796
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5259
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 5270
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5279
    new-instance v4, Landroid/view/InsetsFlags;

    invoke-direct {v4}, Landroid/view/InsetsFlags;-><init>()V

    iput-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 5281
    nop

    .line 5315
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5317
    nop

    .line 5335
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v5

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5337
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5361
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 5378
    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6119
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6791
    iput-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6002
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 6003
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 6004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 6005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6006
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 6007
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 6008
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6009
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 6010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 6011
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6012
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 6013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 6014
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 6015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 6016
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 6017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 6018
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 6019
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 6020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 6021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 6022
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    .line 6023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 6024
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 6025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6027
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6028
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6029
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 6030
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 6031
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 6032
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 6033
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 6034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 6035
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 6036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 6037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroid/view/InsetsFlags;->behavior:I

    .line 6038
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 6039
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 6040
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 6041
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 6042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 6043
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 6044
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6045
    sget-object v0, Landroid/view/InsetsFrameProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/InsetsFrameProvider;

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 6046
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 6047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    .line 6050
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 6051
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 6052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 6053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 6056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    .line 6059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 6062
    return-void
.end method

.method private blacklist checkNonRecursiveParams()V
    .locals 3

    .line 5530
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 5531
    return-void

    .line 5533
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 5534
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    .line 5533
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5535
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Params cannot contain params recursively."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5539
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static blacklist hasLayoutDiff(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "a"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "b"    # Landroid/view/WindowManager$LayoutParams;

    .line 6435
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 6439
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    iget-boolean v1, p1, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6435
    :goto_1
    return v0
.end method

.method private static blacklist inputFeaturesToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "inputFeatures"    # I

    .line 6904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6905
    .local v0, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 6906
    and-int/lit8 p0, p0, -0x2

    .line 6907
    const-string v1, "INPUT_FEATURE_NO_INPUT_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6909
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 6910
    and-int/lit8 p0, p0, -0x3

    .line 6911
    const-string v1, "INPUT_FEATURE_DISABLE_USER_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6913
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 6914
    and-int/lit8 p0, p0, -0x5

    .line 6915
    const-string v1, "INPUT_FEATURE_SPY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6917
    :cond_2
    if-eqz p0, :cond_3

    .line 6918
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6920
    :cond_3
    const-string v1, " | "

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o isSystemAlertWindowType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 2848
    sparse-switch p0, :sswitch_data_0

    .line 2857
    const/4 v0, 0x0

    return v0

    .line 2855
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d6 -> :sswitch_0
        0x7d7 -> :sswitch_0
        0x7da -> :sswitch_0
        0x7f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o layoutInDisplayCutoutModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 6819
    packed-switch p0, :pswitch_data_0

    .line 6829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6823
    :pswitch_0
    const-string v0, "always"

    return-object v0

    .line 6825
    :pswitch_1
    const-string/jumbo v0, "never"

    return-object v0

    .line 6827
    :pswitch_2
    const-string/jumbo v0, "shortEdges"

    return-object v0

    .line 6821
    :pswitch_3
    const-string v0, "default"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist mayUseInputMethod(I)Z
    .locals 2
    .param p0, "flags"    # I

    .line 3951
    and-int/lit8 v0, p0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x20000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o rotationAnimationToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "rotationAnimation"    # I

    .line 6887
    packed-switch p0, :pswitch_data_0

    .line 6899
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6897
    :pswitch_0
    const-string v0, "SEAMLESS"

    return-object v0

    .line 6895
    :pswitch_1
    const-string v0, "JUMPCUT"

    return-object v0

    .line 6893
    :pswitch_2
    const-string v0, "CROSSFADE"

    return-object v0

    .line 6891
    :pswitch_3
    const-string v0, "ROTATE"

    return-object v0

    .line 6889
    :pswitch_4
    const-string v0, "UNSPECIFIED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o softInputModeToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "softInputMode"    # I

    .line 6834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6835
    .local v0, "result":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0xf

    .line 6836
    .local v1, "state":I
    const/16 v2, 0x20

    if-eqz v1, :cond_0

    .line 6837
    const-string/jumbo v3, "state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6838
    packed-switch v1, :pswitch_data_0

    .line 6855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6852
    :pswitch_0
    const-string v3, "always_visible"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6853
    goto :goto_0

    .line 6849
    :pswitch_1
    const-string/jumbo v3, "visible"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6850
    goto :goto_0

    .line 6846
    :pswitch_2
    const-string v3, "always_hidden"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6847
    goto :goto_0

    .line 6843
    :pswitch_3
    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6844
    goto :goto_0

    .line 6840
    :pswitch_4
    const-string/jumbo v3, "unchanged"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6841
    nop

    .line 6858
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6860
    :cond_0
    and-int/lit16 v3, p0, 0xf0

    .line 6861
    .local v3, "adjust":I
    if-eqz v3, :cond_1

    .line 6862
    const-string v4, "adjust="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6863
    sparse-switch v3, :sswitch_data_0

    .line 6874
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6871
    :sswitch_0
    const-string/jumbo v4, "nothing"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6872
    goto :goto_1

    .line 6868
    :sswitch_1
    const-string/jumbo v4, "pan"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6869
    goto :goto_1

    .line 6865
    :sswitch_2
    const-string/jumbo v4, "resize"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6866
    nop

    .line 6877
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6879
    :cond_1
    and-int/lit16 v4, p0, 0x100

    if-eqz v4, :cond_2

    .line 6880
    const-string v4, "forwardNavigation"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6882
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist areWallpaperTouchEventsEnabled()Z
    .locals 1

    .line 5479
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    return v0
.end method

.method greylist backup()V
    .locals 3

    .line 6765
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6766
    .local v0, "backup":[I
    if-nez v0, :cond_0

    .line 6768
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    move-object v0, v1

    .line 6770
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    .line 6771
    const/4 v1, 0x1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v0, v1

    .line 6772
    const/4 v1, 0x2

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    aput v2, v0, v1

    .line 6773
    const/4 v1, 0x3

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    aput v2, v0, v1

    .line 6774
    return-void
.end method

.method public whitelist canPlayMoveAnimation()Z
    .locals 1

    .line 5504
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist copyFrom(Landroid/view/WindowManager$LayoutParams;)I
    .locals 5
    .param p1, "o"    # Landroid/view/WindowManager$LayoutParams;

    .line 6122
    const/4 v0, 0x0

    .line 6124
    .local v0, "changes":I
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    .line 6125
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6126
    or-int/lit8 v0, v0, 0x1

    .line 6128
    :cond_0
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v1, v2, :cond_1

    .line 6129
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6130
    or-int/lit8 v0, v0, 0x1

    .line 6132
    :cond_1
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v1, v2, :cond_2

    .line 6133
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6134
    or-int/lit8 v0, v0, 0x1

    .line 6136
    :cond_2
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v1, v2, :cond_3

    .line 6137
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6138
    or-int/lit8 v0, v0, 0x1

    .line 6140
    :cond_3
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 6141
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 6142
    or-int/lit8 v0, v0, 0x1

    .line 6144
    :cond_4
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 6145
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 6146
    or-int/lit8 v0, v0, 0x1

    .line 6148
    :cond_5
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 6149
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 6150
    or-int/lit8 v0, v0, 0x1

    .line 6152
    :cond_6
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    .line 6153
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 6154
    or-int/lit8 v0, v0, 0x1

    .line 6156
    :cond_7
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v2, :cond_8

    .line 6157
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6158
    or-int/lit8 v0, v0, 0x2

    .line 6160
    :cond_8
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v1, v2, :cond_a

    .line 6161
    xor-int/2addr v1, v2

    .line 6162
    .local v1, "diff":I
    const/high16 v3, 0xc000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 6163
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 6165
    :cond_9
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6166
    or-int/lit8 v0, v0, 0x4

    .line 6168
    .end local v1    # "diff":I
    :cond_a
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    if-eq v1, v2, :cond_b

    .line 6169
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 6170
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 6172
    :cond_b
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-eq v1, v2, :cond_c

    .line 6173
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 6174
    or-int/lit16 v0, v0, 0x200

    .line 6176
    :cond_c
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v2, :cond_d

    .line 6177
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6178
    or-int/lit8 v0, v0, 0x1

    .line 6180
    :cond_d
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_e

    .line 6181
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6182
    or-int/lit8 v0, v0, 0x1

    .line 6184
    :cond_e
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    if-eq v1, v2, :cond_f

    .line 6185
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 6186
    or-int/lit8 v0, v0, 0x8

    .line 6188
    :cond_f
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v1, v2, :cond_10

    .line 6189
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6190
    or-int/lit8 v0, v0, 0x10

    .line 6192
    :cond_10
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_11

    .line 6195
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6197
    :cond_11
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    if-nez v1, :cond_12

    .line 6200
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 6202
    :cond_12
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 6205
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 6207
    :cond_13
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    .line 6209
    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 6210
    or-int/lit8 v0, v0, 0x40

    .line 6212
    :cond_14
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_15

    .line 6213
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 6214
    or-int/lit16 v0, v0, 0x80

    .line 6216
    :cond_15
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_16

    .line 6217
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 6218
    or-int/lit8 v0, v0, 0x20

    .line 6220
    :cond_16
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    .line 6221
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6222
    or-int/lit16 v0, v0, 0x800

    .line 6224
    :cond_17
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    .line 6225
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 6226
    or-int/lit16 v0, v0, 0x2000

    .line 6228
    :cond_18
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    if-eq v1, v2, :cond_19

    .line 6229
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 6230
    or-int/lit16 v0, v0, 0x1000

    .line 6233
    :cond_19
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eq v1, v2, :cond_1a

    .line 6234
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 6235
    or-int/lit16 v0, v0, 0x400

    .line 6238
    :cond_1a
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1b

    .line 6239
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 6240
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 6243
    :cond_1b
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-eq v1, v2, :cond_1c

    .line 6244
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 6245
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 6248
    :cond_1c
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    .line 6249
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 6250
    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 6253
    :cond_1d
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 6254
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 6255
    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 6258
    :cond_1e
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    if-eq v1, v2, :cond_1f

    .line 6259
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    .line 6260
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 6263
    :cond_1f
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-ne v1, v2, :cond_20

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    if-eq v1, v3, :cond_21

    .line 6265
    :cond_20
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 6266
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 6267
    or-int/lit16 v0, v0, 0x4000

    .line 6270
    :cond_21
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    iget-boolean v2, p1, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    if-eq v1, v2, :cond_22

    .line 6271
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    .line 6272
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 6275
    :cond_22
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    if-eq v1, v2, :cond_23

    .line 6276
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 6277
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 6280
    :cond_23
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    iget-wide v3, p1, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_24

    .line 6281
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 6282
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 6285
    :cond_24
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x100000

    if-nez v1, :cond_25

    .line 6286
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6287
    or-int/2addr v0, v2

    .line 6290
    :cond_25
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    iget-boolean v3, p1, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    if-eq v1, v3, :cond_26

    .line 6291
    iput-boolean v3, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 6292
    or-int/2addr v0, v2

    .line 6295
    :cond_26
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    iget-boolean v3, p1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    if-eq v1, v3, :cond_27

    .line 6296
    iput-boolean v3, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 6297
    or-int/2addr v0, v2

    .line 6300
    :cond_27
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    iget-boolean v3, p1, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    if-eq v1, v3, :cond_28

    .line 6301
    iput-boolean v3, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 6302
    or-int/2addr v0, v2

    .line 6305
    :cond_28
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    iget-wide v3, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_29

    .line 6306
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 6307
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    .line 6310
    :cond_29
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2a

    .line 6313
    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 6314
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 6317
    :cond_2a
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    if-eq v1, v2, :cond_2b

    .line 6318
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 6319
    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    .line 6322
    :cond_2b
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    iget-boolean v2, p1, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    if-eq v1, v2, :cond_2c

    .line 6323
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 6324
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 6327
    :cond_2c
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    if-eq v1, v2, :cond_2d

    .line 6328
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 6329
    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    .line 6333
    :cond_2d
    iget-wide v1, p1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    iput-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 6335
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v1, Landroid/view/InsetsFlags;->appearance:I

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->appearance:I

    const/high16 v3, 0x8000000

    if-eq v1, v2, :cond_2e

    .line 6336
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->appearance:I

    iput v2, v1, Landroid/view/InsetsFlags;->appearance:I

    .line 6337
    or-int/2addr v0, v3

    .line 6340
    :cond_2e
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v1, Landroid/view/InsetsFlags;->behavior:I

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->behavior:I

    if-eq v1, v2, :cond_2f

    .line 6341
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->behavior:I

    iput v2, v1, Landroid/view/InsetsFlags;->behavior:I

    .line 6342
    or-int/2addr v0, v3

    .line 6345
    :cond_2f
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    if-eq v1, v2, :cond_30

    .line 6346
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 6347
    or-int/lit8 v0, v0, 0x1

    .line 6350
    :cond_30
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    if-eq v1, v2, :cond_31

    .line 6351
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 6352
    or-int/lit8 v0, v0, 0x1

    .line 6355
    :cond_31
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    iget-boolean v2, p1, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    if-eq v1, v2, :cond_32

    .line 6356
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 6357
    or-int/lit8 v0, v0, 0x1

    .line 6360
    :cond_32
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 6361
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 6362
    or-int/lit8 v0, v0, 0x1

    .line 6365
    :cond_33
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    iget-boolean v2, p1, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    if-eq v1, v2, :cond_34

    .line 6366
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    .line 6367
    or-int/lit8 v0, v0, 0x1

    .line 6370
    :cond_34
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-eq v1, v2, :cond_39

    .line 6371
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_38

    .line 6372
    if-eqz v1, :cond_37

    if-eqz v2, :cond_37

    array-length v3, v1

    array-length v2, v2

    if-ne v3, v2, :cond_37

    .line 6374
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_36

    .line 6375
    iget-object v2, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v2, v2, v1

    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroid/view/WindowManager$LayoutParams;->hasLayoutDiff(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 6376
    or-int/lit8 v0, v0, 0x1

    .line 6377
    goto :goto_1

    .line 6374
    :cond_35
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_36
    :goto_1
    goto :goto_2

    .line 6381
    :cond_37
    or-int/lit8 v0, v0, 0x1

    .line 6384
    :cond_38
    :goto_2
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    iput-object v1, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 6385
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;->checkNonRecursiveParams()V

    .line 6388
    :cond_39
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    iget-boolean v2, p1, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    if-eq v1, v2, :cond_3a

    .line 6389
    iput-boolean v2, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 6390
    or-int/lit8 v0, v0, 0x1

    .line 6395
    :cond_3a
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    iget-wide v3, p1, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3b

    .line 6396
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 6397
    or-int/lit8 v0, v0, 0x20

    .line 6400
    :cond_3b
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    iget-wide v3, p1, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3c

    .line 6401
    iput-wide v3, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 6402
    or-int/lit8 v0, v0, 0x20

    .line 6405
    :cond_3c
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 6407
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    if-eq v1, v2, :cond_3d

    .line 6408
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 6409
    or-int/lit8 v0, v0, 0x4

    .line 6412
    :cond_3d
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    if-eq v1, v2, :cond_3e

    .line 6413
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    .line 6414
    or-int/lit8 v0, v0, 0x4

    .line 6416
    :cond_3e
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    if-lez v1, :cond_3f

    .line 6417
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 6421
    :cond_3f
    return v0
.end method

.method public whitelist debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "output"    # Ljava/lang/String;

    .line 6447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Contents of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6448
    const-string v0, "Debug"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6449
    const-string v1, ""

    invoke-super {p0, v1}, Landroid/view/ViewGroup$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6450
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6451
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowManager.LayoutParams={title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6453
    return-object v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 5902
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 6710
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 6711
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6712
    const-wide v2, 0x10500000002L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6713
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6714
    const-wide v2, 0x10500000004L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6715
    const-wide v2, 0x10500000005L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6716
    const-wide v2, 0x10200000006L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 6717
    const-wide v2, 0x10200000007L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 6718
    const-wide v2, 0x10500000008L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6719
    const-wide v2, 0x10500000009L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6720
    const-wide v2, 0x10e0000000aL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6721
    const-wide v2, 0x1050000000bL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6722
    const-wide v2, 0x1020000000cL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 6723
    const-wide v2, 0x1020000000dL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 6724
    const-wide v2, 0x1020000000eL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 6725
    const-wide v2, 0x10e0000000fL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6726
    const-wide v2, 0x10200000010L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 6727
    const-wide v2, 0x10500000011L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6728
    const-wide v2, 0x10800000012L

    iget-boolean v4, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6729
    const-wide v2, 0x10d00000013L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6730
    const-wide v2, 0x10300000014L

    iget-wide v4, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 6731
    const-wide v2, 0x10e00000017L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6732
    const-wide v2, 0x10d00000018L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6733
    const-wide v2, 0x10d0000001aL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6734
    const-wide v2, 0x10d0000001bL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6735
    const-wide v2, 0x10d0000001cL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6736
    iget-object v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->appearance:I

    const-wide v3, 0x10d0000001dL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6737
    iget-object v2, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->behavior:I

    const-wide v3, 0x10d0000001eL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6738
    const-wide v2, 0x10d0000001fL

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6739
    const-wide v2, 0x10d00000020L

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6740
    const-wide v2, 0x10800000021L

    iget-boolean v4, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6741
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6742
    return-void
.end method

.method public greylist-max-o dumpDimensions(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 6465
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6466
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6467
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6468
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6469
    const-string v0, ")("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6470
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string/jumbo v1, "wrap"

    const-string v2, "fill"

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v3, :cond_1

    .line 6471
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6470
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6472
    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6473
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v3, :cond_3

    .line 6474
    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6473
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6475
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6476
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 6796
    invoke-super {p0, p1}, Landroid/view/ViewGroup$LayoutParams;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 6798
    const-string/jumbo v0, "x"

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 6799
    const-string/jumbo v0, "y"

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 6800
    const-string v0, "horizontalWeight"

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 6801
    const-string/jumbo v0, "verticalWeight"

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 6802
    const-string/jumbo v0, "type"

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 6803
    const-string v0, "flags"

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 6804
    return-void
.end method

.method public blacklist forRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .param p1, "rotation"    # I

    .line 5546
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5550
    :cond_0
    return-object v0

    .line 5548
    :cond_1
    :goto_0
    return-object p0
.end method

.method public whitelist getBlurBehindRadius()I
    .locals 1

    .line 5751
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    return v0
.end method

.method public whitelist getColorMode()I
    .locals 1

    .line 5706
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    return v0
.end method

.method public whitelist getFitInsetsSides()I
    .locals 1

    .line 5518
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    return v0
.end method

.method public whitelist getFitInsetsTypes()I
    .locals 1

    .line 5511
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    return v0
.end method

.method public final whitelist getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 5604
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final whitelist getUserActivityTimeout()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5867
    iget-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    return-wide v0
.end method

.method public final blacklist getWindowContextToken()Landroid/os/IBinder;
    .locals 1

    .line 5898
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist isFitInsetsIgnoringVisibility()Z
    .locals 1

    .line 5526
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    return v0
.end method

.method public greylist-max-o isFullscreen()Z
    .locals 2

    .line 6812
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isHdrConversionEnabled()Z
    .locals 2

    .line 5668
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isModal()Z
    .locals 1

    .line 6930
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x28

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isSystemApplicationOverlay()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5453
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist restore()V
    .locals 2

    .line 6782
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mCompatibilityParamsBackup:[I

    .line 6783
    .local v0, "backup":[I
    if-eqz v0, :cond_0

    .line 6784
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6785
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6786
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6787
    const/4 v1, 0x3

    aget v1, v0, v1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6789
    :cond_0
    return-void
.end method

.method public greylist-max-o scale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 6749
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6750
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6751
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 6752
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6754
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 6755
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6757
    :cond_1
    return-void
.end method

.method public final whitelist semAddExtensionFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 5785
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 5786
    return-void
.end method

.method public final whitelist semAddPrivateFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 5763
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5764
    return-void
.end method

.method public final whitelist semClearExtensionFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 5797
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 5798
    return-void
.end method

.method public final whitelist semClearPrivateFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 5774
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5775
    return-void
.end method

.method public final whitelist semSetEnterDimDuration(J)V
    .locals 0
    .param p1, "enterDuration"    # J

    .line 5820
    iput-wide p1, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    .line 5821
    return-void
.end method

.method public final whitelist semSetNavigationBarIconColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 5842
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    .line 5843
    return-void
.end method

.method public final whitelist semSetReceiveInsetsIgnoringZOrder(Z)V
    .locals 0
    .param p1, "receive"    # Z

    .line 5854
    iput-boolean p1, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 5855
    return-void
.end method

.method public final whitelist semSetScreenDimDuration(J)V
    .locals 0
    .param p1, "dimDuration"    # J

    .line 5831
    iput-wide p1, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 5832
    return-void
.end method

.method public final whitelist semSetScreenTimeout(J)V
    .locals 0
    .param p1, "timeout"    # J

    .line 5808
    iput-wide p1, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 5809
    return-void
.end method

.method public whitelist setBlurBehindRadius(I)V
    .locals 0
    .param p1, "blurBehindRadius"    # I

    .line 5742
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    .line 5743
    return-void
.end method

.method public whitelist setCanPlayMoveAnimation(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 5489
    if-eqz p1, :cond_0

    .line 5490
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 5492
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5494
    :goto_0
    return-void
.end method

.method public whitelist setColorMode(I)V
    .locals 0
    .param p1, "colorMode"    # I

    .line 5695
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    .line 5696
    return-void
.end method

.method public whitelist setFitInsetsIgnoringVisibility(Z)V
    .locals 2
    .param p1, "ignore"    # Z

    .line 5408
    iput-boolean p1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    .line 5409
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5410
    return-void
.end method

.method public whitelist setFitInsetsSides(I)V
    .locals 2
    .param p1, "sides"    # I

    .line 5398
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    .line 5399
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5400
    return-void
.end method

.method public whitelist setFitInsetsTypes(I)V
    .locals 2
    .param p1, "types"    # I

    .line 5387
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    .line 5388
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5389
    return-void
.end method

.method public whitelist setHdrConversionEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 5677
    if-nez p1, :cond_0

    .line 5678
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    goto :goto_0

    .line 5680
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    .line 5682
    :goto_0
    return-void
.end method

.method public final blacklist setSurfaceInsets(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "surfaceInset"    # I

    .line 5651
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5653
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5655
    :cond_0
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 5656
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 5657
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 5658
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 5659
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5655
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5661
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 5662
    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 5663
    return-void
.end method

.method public final greylist-max-o setSurfaceInsets(Landroid/view/View;ZZ)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "manual"    # Z
    .param p3, "preservePrevious"    # Z

    .line 5613
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5615
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v1, :cond_0

    .line 5616
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isDesktopModeEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 5617
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5621
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .local v1, "scaleFactor":F
    goto :goto_1

    .line 5619
    .end local v1    # "scaleFactor":F
    :cond_2
    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 5624
    .restart local v1    # "scaleFactor":F
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5631
    .local v2, "surfaceInset":I
    if-nez v2, :cond_3

    .line 5633
    iget-object v3, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 5635
    :cond_3
    iget-object v3, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 5636
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 5637
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 5638
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 5639
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5635
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 5641
    :goto_2
    iput-boolean p2, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 5642
    iput-boolean p3, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    .line 5643
    return-void
.end method

.method public whitelist setSystemApplicationOverlay(Z)V
    .locals 1
    .param p1, "isSystemApplicationOverlay"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5435
    if-eqz p1, :cond_0

    .line 5436
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 5438
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5440
    :goto_0
    return-void
.end method

.method public final whitelist setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 5597
    if-nez p1, :cond_0

    .line 5598
    const-string p1, ""

    .line 5600
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    .line 5601
    return-void
.end method

.method public blacklist setTrustedOverlay()V
    .locals 2

    .line 5423
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5424
    return-void
.end method

.method public final whitelist setUserActivityTimeout(J)V
    .locals 0
    .param p1, "timeout"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5861
    iput-wide p1, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 5862
    return-void
.end method

.method public whitelist setWallpaperTouchEventsEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 5467
    iput-boolean p1, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    .line 5468
    return-void
.end method

.method public final blacklist setWindowContextToken(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 5879
    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 5880
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 6458
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "prefix"    # Ljava/lang/String;

    .line 6482
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6483
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6484
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->dumpDimensions(Ljava/lang/StringBuilder;)V

    .line 6485
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6486
    const-string v1, " hm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6487
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6489
    :cond_0
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 6490
    const-string v1, " vm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6491
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6493
    :cond_1
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz v1, :cond_2

    .line 6494
    const-string v1, " gr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6495
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v1}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6497
    :cond_2
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v3, 0x7d

    if-eqz v1, :cond_3

    .line 6498
    const-string v1, " sim={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6499
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v1}, Landroid/view/WindowManager$LayoutParams;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6502
    :cond_3
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eqz v1, :cond_4

    .line 6503
    const-string v1, " layoutInDisplayCutoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6504
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v1}, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6506
    :cond_4
    const-string v1, " ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6507
    const-string/jumbo v1, "type"

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const-class v5, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v5, v1, v4}, Landroid/view/ViewDebug;->intToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6508
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    .line 6509
    const-string v1, " fmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6510
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v1}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6512
    :cond_5
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v1, :cond_6

    .line 6513
    const-string v1, " wanim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6514
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6516
    :cond_6
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eq v1, v4, :cond_7

    .line 6517
    const-string v1, " or="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6518
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6520
    :cond_7
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    .line 6521
    const-string v1, " alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6522
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6524
    :cond_8
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_9

    .line 6525
    const-string v1, " sbrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6526
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6528
    :cond_9
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_a

    .line 6529
    const-string v1, " bbrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6530
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6532
    :cond_a
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    if-eqz v1, :cond_b

    .line 6533
    const-string v1, " rotAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6534
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-static {v1}, Landroid/view/WindowManager$LayoutParams;->rotationAnimationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6536
    :cond_b
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    .line 6537
    const-string v1, " preferredRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6538
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6540
    :cond_c
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-eqz v1, :cond_d

    .line 6541
    const-string v1, " preferredDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6542
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6544
    :cond_d
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    .line 6545
    const-string v1, " preferredMinDisplayRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6546
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6548
    :cond_e
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 6549
    const-string v1, " preferredMaxDisplayRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6550
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6552
    :cond_f
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    if-eqz v1, :cond_10

    .line 6553
    const-string v1, " displayFlags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6554
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6556
    :cond_10
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    if-eqz v1, :cond_11

    .line 6557
    const-string v1, " sysuil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6558
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6560
    :cond_11
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    if-eqz v1, :cond_12

    .line 6561
    const-string v1, " if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->inputFeaturesToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6563
    :cond_12
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-ltz v1, :cond_13

    .line 6564
    const-string v1, " userActivityTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6566
    :cond_13
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_14

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_14

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_14

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    if-nez v1, :cond_16

    .line 6569
    :cond_14
    const-string v1, " surfaceInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6570
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    if-eqz v1, :cond_15

    .line 6571
    const-string v1, " (manual)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6573
    :cond_15
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    if-nez v1, :cond_16

    .line 6574
    const-string v1, " (!preservePreviousSurfaceInsets)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6577
    :cond_16
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    if-eqz v1, :cond_17

    .line 6578
    const-string v1, " receive insets ignoring z-order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6580
    :cond_17
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    if-eqz v1, :cond_18

    .line 6581
    const-string v1, " colorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->colorModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6583
    :cond_18
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    if-eqz v1, :cond_19

    .line 6584
    const-string v1, " preferMinimalPostProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6585
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6587
    :cond_19
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    if-eqz v1, :cond_1a

    .line 6588
    const-string v1, " blurBehindRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6589
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6591
    :cond_1a
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  fl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6594
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_FLAG_TO_HEX_STRING:Z

    if-eqz v2, :cond_1b

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6596
    :cond_1b
    const-string v2, "flags"

    iget v8, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5, v2, v8}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6592
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6597
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    if-eqz v1, :cond_1d

    .line 6598
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pfl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6601
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_FLAG_TO_HEX_STRING:Z

    if-eqz v2, :cond_1c

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6603
    :cond_1c
    const-string/jumbo v2, "privateFlags"

    iget v8, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {v5, v2, v8}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6599
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6606
    :cond_1d
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    const-string/jumbo v2, "mSystemUiVisibility"

    if-eqz v1, :cond_1f

    .line 6607
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  sysui="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6610
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_FLAG_TO_HEX_STRING:Z

    if-eqz v8, :cond_1e

    iget v8, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 6612
    :cond_1e
    const-class v8, Landroid/view/View;

    iget v9, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-static {v8, v2, v9}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 6608
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6615
    :cond_1f
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    if-eqz v1, :cond_21

    .line 6616
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  vsysui="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6619
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_FLAG_TO_HEX_STRING:Z

    if-eqz v8, :cond_20

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6621
    :cond_20
    const-class v8, Landroid/view/View;

    iget v9, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    invoke-static {v8, v2, v9}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6617
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6624
    :cond_21
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v1, Landroid/view/InsetsFlags;->appearance:I

    if-eqz v1, :cond_22

    .line 6625
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  apr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/InsetsFlags;

    iget-object v8, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v8, v8, Landroid/view/InsetsFlags;->appearance:I

    const-string v9, "appearance"

    invoke-static {v2, v9, v8}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6629
    :cond_22
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v1, Landroid/view/InsetsFlags;->behavior:I

    if-eqz v1, :cond_23

    .line 6630
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  bhv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/InsetsFlags;

    iget-object v8, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v8, v8, Landroid/view/InsetsFlags;->behavior:I

    const-string v9, "behavior"

    invoke-static {v2, v9, v8}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6634
    :cond_23
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    if-eqz v1, :cond_24

    .line 6635
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  fitTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFitInsetsTypes"

    iget v8, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    invoke-static {v5, v2, v8}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6639
    :cond_24
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v2

    if-eq v1, v2, :cond_25

    .line 6640
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6641
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  fitSides="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFitInsetsSides"

    iget v8, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    invoke-static {v5, v2, v8}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6644
    :cond_25
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    if-eqz v1, :cond_26

    .line 6645
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6646
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  fitIgnoreVis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6648
    :cond_26
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    const-string v2, "    "

    if-eqz v1, :cond_27

    .line 6649
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  providedInsets:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6651
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    iget-object v8, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    array-length v8, v8

    if-ge v1, v8, :cond_27

    .line 6652
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6653
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6651
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6656
    .end local v1    # "i":I
    :cond_27
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    if-eqz v1, :cond_28

    .line 6657
    const-string v1, " insetsRoundedCornerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6658
    iget-boolean v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6660
    :cond_28
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_29

    array-length v1, v1

    if-eqz v1, :cond_29

    .line 6661
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6662
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  paramsForRotation:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6663
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    iget-object v8, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    array-length v8, v8

    if-ge v1, v8, :cond_29

    .line 6665
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6666
    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6667
    iget-object v8, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v8, v8, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/WindowManager$LayoutParams;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6663
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6673
    .end local v1    # "i":I
    :cond_29
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2a

    .line 6674
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6675
    const-string v1, " dimAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6677
    :cond_2a
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_2b

    .line 6678
    const-string v1, " dimDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6680
    :cond_2b
    iget-wide v1, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_2c

    .line 6681
    const-string v1, " screenDimDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6683
    :cond_2c
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    if-ltz v1, :cond_2d

    .line 6684
    const-string v1, " naviIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6686
    :cond_2d
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    if-eqz v1, :cond_2f

    .line 6687
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  sfl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_FLAG_TO_HEX_STRING:Z

    if-eqz v2, :cond_2e

    .line 6689
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 6690
    :cond_2e
    const-string/jumbo v2, "samsungFlags"

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    invoke-static {v5, v2, v4}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6688
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6694
    :cond_2f
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    if-eqz v1, :cond_30

    .line 6695
    const-string v1, " mwfl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6697
    :cond_30
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    if-eqz v1, :cond_31

    .line 6698
    const-string v1, " cm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6702
    :cond_31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 5906
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5907
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5908
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5909
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5910
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5911
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5912
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5913
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5914
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5915
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5916
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5917
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5918
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5919
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5920
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5921
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5922
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5923
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5924
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5925
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5926
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5927
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5928
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5929
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5930
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5931
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5932
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5933
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5934
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5935
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5936
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5937
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5938
    iget-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5939
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5940
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5941
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5942
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5943
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5944
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5945
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5946
    iget-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5947
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5948
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mColorMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5949
    iget-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5950
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5951
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->behavior:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5952
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5953
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsSides:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5954
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mFitInsetsIgnoringVisibility:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5955
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5956
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mBlurBehindRadius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5957
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5958
    iget-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->mWallpaperTouchEventsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5959
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5960
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;->checkNonRecursiveParams()V

    .line 5961
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5962
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->mDisplayFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5965
    iget-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5966
    iget-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5967
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->navigationBarIconColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5968
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5971
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5974
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5977
    return-void
.end method
