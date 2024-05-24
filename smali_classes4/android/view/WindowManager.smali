.class public interface abstract Landroid/view/WindowManager;
.super Ljava/lang/Object;
.source "WindowManager.java"

# interfaces
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowManager$LayoutParams;,
        Landroid/view/WindowManager$ScreenshotSource;,
        Landroid/view/WindowManager$ScreenshotType;,
        Landroid/view/WindowManager$KeyboardShortcutsReceiver;,
        Landroid/view/WindowManager$InvalidDisplayException;,
        Landroid/view/WindowManager$BadTokenException;,
        Landroid/view/WindowManager$DisplayImePolicy;,
        Landroid/view/WindowManager$RemoveContentMode;,
        Landroid/view/WindowManager$TransitionFlags;,
        Landroid/view/WindowManager$TransitionType;,
        Landroid/view/WindowManager$TransitionOldType;,
        Landroid/view/WindowManager$ShellRootLayer;
    }
.end annotation


# static fields
.field public static final blacklist DISPLAY_IME_POLICY_FALLBACK_DISPLAY:I = 0x1

.field public static final blacklist DISPLAY_IME_POLICY_HIDE:I = 0x2

.field public static final blacklist DISPLAY_IME_POLICY_LOCAL:I = 0x0

.field public static final greylist-max-o DOCKED_BOTTOM:I = 0x4

.field public static final greylist-max-o DOCKED_INVALID:I = -0x1

.field public static final greylist-max-o DOCKED_LEFT:I = 0x1

.field public static final greylist-max-o DOCKED_RIGHT:I = 0x3

.field public static final greylist-max-o DOCKED_TOP:I = 0x2

.field public static final greylist-max-o INPUT_CONSUMER_NAVIGATION:Ljava/lang/String; = "nav_input_consumer"

.field public static final greylist-max-o INPUT_CONSUMER_PIP:Ljava/lang/String; = "pip_input_consumer"

.field public static final greylist-max-o INPUT_CONSUMER_RECENTS_ANIMATION:Ljava/lang/String; = "recents_animation_input_consumer"

.field public static final greylist-max-o INPUT_CONSUMER_WALLPAPER:Ljava/lang/String; = "wallpaper_input_consumer"

.field public static final blacklist KEYGUARD_VISIBILITY_TRANSIT_FLAGS:I = 0x3900

.field public static final blacklist LARGE_SCREEN_SMALLEST_SCREEN_WIDTH_DP:I = 0x258

.field public static final greylist-max-o PARCEL_KEY_SHORTCUTS_ARRAY:Ljava/lang/String; = "shortcuts_array"

.field public static final whitelist PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE"

.field public static final whitelist PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED:Ljava/lang/String; = "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

.field public static final whitelist PROPERTY_CAMERA_COMPAT_ALLOW_FORCE_ROTATION:Ljava/lang/String; = "android.window.PROPERTY_CAMERA_COMPAT_ALLOW_FORCE_ROTATION"

.field public static final whitelist PROPERTY_CAMERA_COMPAT_ALLOW_REFRESH:Ljava/lang/String; = "android.window.PROPERTY_CAMERA_COMPAT_ALLOW_REFRESH"

.field public static final whitelist PROPERTY_CAMERA_COMPAT_ENABLE_REFRESH_VIA_PAUSE:Ljava/lang/String; = "android.window.PROPERTY_CAMERA_COMPAT_ENABLE_REFRESH_VIA_PAUSE"

.field public static final whitelist PROPERTY_COMPAT_ALLOW_DISPLAY_ORIENTATION_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_DISPLAY_ORIENTATION_OVERRIDE"

.field public static final blacklist PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED"

.field public static final blacklist PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE"

.field public static final whitelist PROPERTY_COMPAT_ALLOW_ORIENTATION_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_ORIENTATION_OVERRIDE"

.field public static final blacklist PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES"

.field public static final whitelist PROPERTY_COMPAT_ALLOW_SANDBOXING_VIEW_BOUNDS_APIS:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_SANDBOXING_VIEW_BOUNDS_APIS"

.field public static final whitelist PROPERTY_COMPAT_ENABLE_FAKE_FOCUS:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ENABLE_FAKE_FOCUS"

.field public static final whitelist PROPERTY_COMPAT_IGNORE_REQUESTED_ORIENTATION:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_IGNORE_REQUESTED_ORIENTATION"

.field public static final blacklist REMOVE_CONTENT_MODE_DESTROY:I = 0x2

.field public static final blacklist REMOVE_CONTENT_MODE_MOVE_TO_PRIMARY:I = 0x1

.field public static final blacklist REMOVE_CONTENT_MODE_UNDEFINED:I = 0x0

.field public static final blacklist SHELL_ROOT_LAYER_DIVIDER:I = 0x0

.field public static final blacklist SHELL_ROOT_LAYER_PIP:I = 0x1

.field public static final greylist-max-o TAKE_SCREENSHOT_FULLSCREEN:I = 0x1

.field public static final blacklist TAKE_SCREENSHOT_PROVIDED_IMAGE:I = 0x3

.field public static final blacklist TAKE_SCREENSHOT_RECT:I = 0x65

.field public static final greylist-max-o TAKE_SCREENSHOT_SELECTED_REGION:I = 0x2

.field public static final blacklist TAKE_SCREENSHOT_WINDOW:I = 0x64

.field public static final blacklist TRANSIT_CHANGE:I = 0x6

.field public static final blacklist TRANSIT_CLOSE:I = 0x2

.field public static final blacklist TRANSIT_FIRST_CUSTOM:I = 0x3e8

.field public static final blacklist TRANSIT_FIRST_MW:I = 0x64

.field public static final blacklist TRANSIT_FLAG_APP_CRASHED:I = 0x10

.field public static final blacklist TRANSIT_FLAG_FOLDING_OR_UNFOLDING:I = 0x4000

.field public static final blacklist TRANSIT_FLAG_INVISIBLE:I = 0x400

.field public static final blacklist TRANSIT_FLAG_IS_RECENTS:I = 0x80

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_APPEARING:I = 0x800

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_GOING_AWAY:I = 0x100

.field public static final greylist-max-o TRANSIT_FLAG_KEYGUARD_GOING_AWAY_NO_ANIMATION:I = 0x2

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_GOING_AWAY_SUBTLE_ANIMATION:I = 0x8

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_GOING_AWAY_TO_LAUNCHER_CLEAR_SNAPSHOT:I = 0x200

.field public static final greylist-max-o TRANSIT_FLAG_KEYGUARD_GOING_AWAY_TO_SHADE:I = 0x1

.field public static final greylist-max-o TRANSIT_FLAG_KEYGUARD_GOING_AWAY_WITH_WALLPAPER:I = 0x4

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_LOCKED:I = 0x40

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_OCCLUDING:I = 0x1000

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_UNOCCLUDING:I = 0x2000

.field public static final blacklist TRANSIT_FLAG_KEYGUARD_WAKE_AND_UNLOCK:I = 0x10000

.field public static final blacklist TRANSIT_FLAG_OPEN_BEHIND:I = 0x20

.field public static final greylist-max-o TRANSIT_KEYGUARD_GOING_AWAY:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TRANSIT_KEYGUARD_OCCLUDE:I = 0x8

.field public static final greylist-max-o TRANSIT_KEYGUARD_UNOCCLUDE:I = 0x9

.field public static final blacklist TRANSIT_MW_SPLIT_TO_FREEFORM:I = 0x66

.field public static final greylist-max-o TRANSIT_NONE:I = 0x0

.field public static final blacklist TRANSIT_OLD_ACTIVITY_CLOSE:I = 0x7

.field public static final blacklist TRANSIT_OLD_ACTIVITY_OPEN:I = 0x6

.field public static final blacklist TRANSIT_OLD_ACTIVITY_RELAUNCH:I = 0x12

.field public static final blacklist TRANSIT_OLD_CRASHING_ACTIVITY_CLOSE:I = 0x1a

.field public static final blacklist TRANSIT_OLD_DREAM_ACTIVITY_CLOSE:I = 0x20

.field public static final blacklist TRANSIT_OLD_DREAM_ACTIVITY_OPEN:I = 0x1f

.field public static final blacklist TRANSIT_OLD_KEYGUARD_GOING_AWAY:I = 0x14

.field public static final blacklist TRANSIT_OLD_KEYGUARD_GOING_AWAY_ON_WALLPAPER:I = 0x15

.field public static final blacklist TRANSIT_OLD_KEYGUARD_OCCLUDE:I = 0x16

.field public static final blacklist TRANSIT_OLD_KEYGUARD_OCCLUDE_BY_DREAM:I = 0x21

.field public static final blacklist TRANSIT_OLD_KEYGUARD_UNOCCLUDE:I = 0x17

.field public static final blacklist TRANSIT_OLD_NONE:I = 0x0

.field public static final blacklist TRANSIT_OLD_TASK_CHANGE_WINDOWING_MODE:I = 0x1b

.field public static final blacklist TRANSIT_OLD_TASK_CLOSE:I = 0x9

.field public static final blacklist TRANSIT_OLD_TASK_FRAGMENT_CHANGE:I = 0x1e

.field public static final blacklist TRANSIT_OLD_TASK_FRAGMENT_CLOSE:I = 0x1d

.field public static final blacklist TRANSIT_OLD_TASK_FRAGMENT_OPEN:I = 0x1c

.field public static final blacklist TRANSIT_OLD_TASK_OPEN:I = 0x8

.field public static final blacklist TRANSIT_OLD_TASK_OPEN_BEHIND:I = 0x10

.field public static final blacklist TRANSIT_OLD_TASK_TO_BACK:I = 0xb

.field public static final blacklist TRANSIT_OLD_TASK_TO_FRONT:I = 0xa

.field public static final blacklist TRANSIT_OLD_TRANSLUCENT_ACTIVITY_CLOSE:I = 0x19

.field public static final blacklist TRANSIT_OLD_TRANSLUCENT_ACTIVITY_OPEN:I = 0x18

.field public static final blacklist TRANSIT_OLD_UNSET:I = -0x1

.field public static final blacklist TRANSIT_OLD_WALLPAPER_CLOSE:I = 0xc

.field public static final blacklist TRANSIT_OLD_WALLPAPER_INTRA_CLOSE:I = 0xf

.field public static final blacklist TRANSIT_OLD_WALLPAPER_INTRA_OPEN:I = 0xe

.field public static final blacklist TRANSIT_OLD_WALLPAPER_OPEN:I = 0xd

.field public static final blacklist TRANSIT_OPEN:I = 0x1

.field public static final blacklist TRANSIT_PIP:I = 0xa

.field public static final blacklist TRANSIT_RELAUNCH:I = 0x5

.field public static final blacklist TRANSIT_SLEEP:I = 0xc

.field public static final blacklist TRANSIT_TO_BACK:I = 0x4

.field public static final blacklist TRANSIT_TO_FRONT:I = 0x3

.field public static final blacklist TRANSIT_WAKE:I = 0xb

.field public static final blacklist WINDOW_EXTENSIONS_ENABLED:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1365
    nop

    .line 1366
    const-string/jumbo v0, "persist.wm.extensions.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/WindowManager;->WINDOW_EXTENSIONS_ENABLED:Z

    .line 1365
    return-void
.end method

.method public static blacklist fixScale(F)F
    .locals 2
    .param p0, "scale"    # F

    .line 1695
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static blacklist hasWindowExtensionsEnabled()Z
    .locals 1

    .line 1374
    sget-boolean v0, Landroid/view/WindowManager;->WINDOW_EXTENSIONS_ENABLED:Z

    return v0
.end method

.method public static blacklist transitTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 1667
    sparse-switch p0, :sswitch_data_0

    .line 1683
    const/16 v0, 0x3e8

    if-le p0, v0, :cond_0

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FIRST_CUSTOM+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit16 v1, p0, -0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1681
    :sswitch_0
    const-string v0, "FIRST_CUSTOM"

    return-object v0

    .line 1680
    :sswitch_1
    const-string v0, "SLEEP"

    return-object v0

    .line 1679
    :sswitch_2
    const-string v0, "WAKE"

    return-object v0

    .line 1678
    :sswitch_3
    const-string v0, "PIP"

    return-object v0

    .line 1677
    :sswitch_4
    const-string v0, "KEYGUARD_UNOCCLUDE"

    return-object v0

    .line 1676
    :sswitch_5
    const-string v0, "KEYGUARD_OCCLUDE"

    return-object v0

    .line 1675
    :sswitch_6
    const-string v0, "KEYGUARD_GOING_AWAY"

    return-object v0

    .line 1674
    :sswitch_7
    const-string v0, "CHANGE"

    return-object v0

    .line 1673
    :sswitch_8
    const-string v0, "RELAUNCH"

    return-object v0

    .line 1672
    :sswitch_9
    const-string v0, "TO_BACK"

    return-object v0

    .line 1671
    :sswitch_a
    const-string v0, "TO_FRONT"

    return-object v0

    .line 1670
    :sswitch_b
    const-string v0, "CLOSE"

    return-object v0

    .line 1669
    :sswitch_c
    const-string v0, "OPEN"

    return-object v0

    .line 1668
    :sswitch_d
    const-string v0, "NONE"

    return-object v0

    .line 1686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1619
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public whitelist addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1590
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public whitelist addProposedRotationListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Ljava/util/function/IntConsumer;

    .line 1651
    return-void
.end method

.method public abstract whitelist getCurrentImeTouchRegion()Landroid/graphics/Region;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public whitelist getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 801
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract whitelist getDefaultDisplay()Landroid/view/Display;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public blacklist getDisplayImePolicy(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 1526
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 834
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist getPossibleMaximumWindowMetrics(I)Ljava/util/Set;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "durationMs"    # I

    .line 6943
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist isCrossWindowBlurEnabled()Z
    .locals 1

    .line 1560
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isGlobalKey(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .line 1538
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isTaskSnapshotSupported()Z
    .locals 1

    .line 6952
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist notifyScreenshotListeners(I)Ljava/util/List;
    .locals 1
    .param p1, "displayId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 7013
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist registerTaskFpsCallback(ILjava/util/concurrent/Executor;Landroid/window/TaskFpsCallback;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/window/TaskFpsCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6972
    return-void
.end method

.method public whitelist removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1629
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public whitelist removeProposedRotationListener(Ljava/util/function/IntConsumer;)V
    .locals 0
    .param p1, "listener"    # Ljava/util/function/IntConsumer;

    .line 1661
    return-void
.end method

.method public abstract whitelist removeViewImmediate(Landroid/view/View;)V
.end method

.method public abstract greylist-max-o requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V
.end method

.method public blacklist setDisplayImePolicy(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "imePolicy"    # I

    .line 1515
    return-void
.end method

.method public blacklist setShouldShowSystemDecors(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 1489
    return-void
.end method

.method public blacklist setShouldShowWithInsecureKeyguard(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 1474
    return-void
.end method

.method public blacklist shouldShowSystemDecors(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 1503
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist snapshotTaskForRecents(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "taskId"    # I

    .line 6999
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist unregisterTaskFpsCallback(Landroid/window/TaskFpsCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/window/TaskFpsCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6983
    return-void
.end method
