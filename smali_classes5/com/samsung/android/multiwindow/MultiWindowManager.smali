.class public Lcom/samsung/android/multiwindow/MultiWindowManager;
.super Ljava/lang/Object;
.source "MultiWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowManager$ChangeFreeformStashMode;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$MultiSplitFlags;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$embedActivityPackageEnabledState;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$SplitActivityPackageEnabledState;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$ForceHidingTransit;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$FreeformCaptionType;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$ChangeTransitionFlags;,
        Lcom/samsung/android/multiwindow/MultiWindowManager$ChangeTransitionMode;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_AUTORUN_FLEX_PANEL:Ljava/lang/String; = "android.intent.action.AUTORUN_FLEX_PANEL"

.field public static final blacklist ACTION_COLLAPSE_FLEX_PANEL:Ljava/lang/String; = "android.intent.action.COLLAPSE_FLEX_PANEL"

.field public static final blacklist ACTION_ENTER_CONTENTS_TO_WINDOW:Ljava/lang/String; = "com.samsung.android.action.ENTER_CONTENTS_TO_WINDOW"

.field public static final blacklist ACTION_EXPAND_FLEX_PANEL:Ljava/lang/String; = "android.intent.action.EXPAND_FLEX_PANEL"

.field public static final blacklist ACTION_MINIMIZE_ALL:Ljava/lang/String; = "com.samsung.android.multiwindow.MINIMIZE_ALL"

.field public static final blacklist ACTION_MINIMIZE_ALL_BY_SYSTEM:Ljava/lang/String; = "com.samsung.android.multiwindow.MINIMIZE_ALL_BY_SYSTEM"

.field public static final blacklist ACTION_MULTI_WINDOW_ENABLE_CHANGED:Ljava/lang/String; = "com.samsung.android.action.MULTI_WINDOW_ENABLE_CHANGED"

.field public static final blacklist BUNDLE_TASK_REMOVED:Ljava/lang/String; = "bundle_task_removed"

.field public static final blacklist CHANGE_FREEFORM_STASH_FOCUSABLE:I = 0x1

.field public static final blacklist CHANGE_FREEFORM_STASH_NONE_FOCUSABLE:I = 0x2

.field public static final blacklist CHANGE_FREEFORM_STASH_UNDEFINED:I = 0x0

.field public static final blacklist CHANGE_TRANSIT_FLAG_USE_FLOATING_LAYER:I = 0x1

.field public static final blacklist CHANGE_TRANSIT_MODE_DISMISS:I = 0x2

.field public static final blacklist CHANGE_TRANSIT_MODE_FREEFORM_CAPTION_TYPE_CHANGE:I = 0x3

.field public static final blacklist CHANGE_TRANSIT_MODE_MOVE_BACK_IN_SPLIT_SCREEN:I = 0x6

.field public static final blacklist CHANGE_TRANSIT_MODE_NATURAL_SWITCHING:I = 0x4

.field public static final blacklist CHANGE_TRANSIT_MODE_POP_OVER:I = 0x5

.field public static final blacklist CHANGE_TRANSIT_MODE_STANDARD:I = 0x1

.field public static final blacklist CHANGE_TRANSIT_MODE_UNDEFINED:I = 0x0

.field public static final blacklist DEX_COMPAT_LOG_PREFIX:Ljava/lang/String; = "[DexCompat] "

.field public static final blacklist EMBED_ACTIVITY_PACKAGE_DISABLED:I = 0x2

.field public static final blacklist EMBED_ACTIVITY_PACKAGE_ENABLED:I = 0x1

.field public static final blacklist EMBED_ACTIVITY_PACKAGE_UNDEFINED:I = 0x0

.field public static final blacklist EXTRA_IN_MULTI_WINDOW_MODE:Ljava/lang/String; = "com.samsung.android.extra.IN_MULTI_WINDOW_MODE"

.field public static final blacklist EXTRA_MULTI_WINDOW_ENABLED:Ljava/lang/String; = "com.samsung.android.extra.MULTI_WINDOW_ENABLED"

.field public static final blacklist EXTRA_MULTI_WINDOW_ENABLED_USER_ID:Ljava/lang/String; = "com.samsung.android.extra.MULTI_WINDOW_ENABLED_USER_ID"

.field public static final blacklist EXTRA_MULTI_WINDOW_ENABLE_REQUESTER:Ljava/lang/String; = "com.samsung.android.extra.MULTI_WINDOW_ENABLE_REQUESTER"

.field public static final blacklist FLEX_MODE_PANEL_ENABLED:Ljava/lang/String; = "flex_mode_panel_enabled"

.field public static final blacklist FORCE_HIDING_TRANSIT_ENTER:I = 0x1

.field public static final blacklist FORCE_HIDING_TRANSIT_EXIT:I = 0x2

.field public static final blacklist FORCE_HIDING_TRANSIT_UNDEFINED:I = 0x0

.field public static final blacklist FREEFORM_CAPTION_TYPE_BAR:I = 0x1

.field public static final blacklist FREEFORM_CAPTION_TYPE_HANDLER:I = 0x0

.field public static final blacklist FREEFORM_CAPTION_TYPE_UNDEFINED:I = -0x1

.field public static final blacklist FREEFORM_CORNER_RADIUS_IN_DP:I = 0xe

.field public static final blacklist FREEFORM_TRANSIT_MINIMIZE:I = 0x1

.field public static final blacklist FREEFORM_TRANSIT_NONE:I = 0x0

.field public static final blacklist FREEFORM_TRANSIT_RESTORE:I = 0x2

.field private static final blacklist IMultiTaskingBinderSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/samsung/android/multiwindow/IMultiTaskingBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist INVALID_POSITION:I = -0x1

.field public static final blacklist LAUNCH_OVER_FOCUSED_TASK_ID:I = -0x2710

.field private static final blacklist META_MASK:J = 0x1000000000000L

.field public static final blacklist MULTIWINDOW_MODE_FREEFORM:I = 0x1

.field public static final blacklist MULTIWINDOW_MODE_NONE:I = 0x0

.field public static final blacklist MULTIWINDOW_MODE_PINNED:I = 0x4

.field public static final blacklist MULTIWINDOW_MODE_SPLIT_SCREEN:I = 0x2

.field public static final blacklist MULTI_SPLIT_BOTTOM_SIDE:I = 0x400

.field public static final blacklist MULTI_SPLIT_DOCK_SIDE_MASK:I = 0x7c0

.field public static final blacklist MULTI_SPLIT_INVALID_SIDE:I = 0x40

.field public static final blacklist MULTI_SPLIT_LEFT_SIDE:I = 0x80

.field public static final blacklist MULTI_SPLIT_MODE_MASK:I = 0x38

.field public static final blacklist MULTI_SPLIT_NONE_SPLIT:I = 0x8

.field public static final blacklist MULTI_SPLIT_NOT_SUPPORT:I = 0x2

.field public static final blacklist MULTI_SPLIT_NOT_SUPPORT_BY_HOME:I = 0x4

.field public static final blacklist MULTI_SPLIT_RIGHT_SIDE:I = 0x200

.field public static final blacklist MULTI_SPLIT_SUPPORT:I = 0x1

.field public static final blacklist MULTI_SPLIT_THREE_SPLIT:I = 0x20

.field public static final blacklist MULTI_SPLIT_TOP_SIDE:I = 0x100

.field public static final blacklist MULTI_SPLIT_TWO_SPLIT:I = 0x10

.field public static final blacklist MW_MINIMIZE_ANIMATION_DURATION:I = 0xfa

.field public static final blacklist MW_NEW_DEX_MINIMIZE_ANIMATION_DURATION:I = 0x1c2

.field public static final blacklist NATURAL_SWITCHING_SUPPORT:I = 0x800

.field public static final blacklist OUT_OF_SCREEN_POSITION:I = -0x2

.field public static final blacklist PERMISSION_MULTI_WINDOW_MONITOR:Ljava/lang/String; = "com.samsung.android.permission.MULTI_WINDOW_MONITOR"

.field public static final blacklist RESIZE_HANDLE_FOR_POINTER_WIDTH_IN_DP:I = 0xa

.field public static final blacklist RESIZE_HANDLE_INNER_WIDTH_IN_DP:I = 0x4

.field public static final blacklist RESIZE_HANDLE_WIDTH_IN_PX:I = 0x30

.field public static final blacklist SC_DOCK_LEFT:J = 0x1000000000047L

.field public static final blacklist SPLIT_ACTIVITY_PACKAGE_BLOCKED:I = 0x2

.field public static final blacklist SPLIT_ACTIVITY_PACKAGE_DISABLED:I = 0x0

.field public static final blacklist SPLIT_ACTIVITY_PACKAGE_ENABLED:I = 0x1

.field public static final blacklist TAG:Ljava/lang/String; = "MultiWindowManager"

.field public static final blacklist TYPE_LONG_PRESS:I = 0x1

.field private static blacklist sInstance:Lcom/samsung/android/multiwindow/MultiWindowManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 390
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowManager$1;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->IMultiTaskingBinderSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    return-void
.end method

.method public static blacklist changeFreeformStashModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "changeStashMode"    # I

    .line 1352
    packed-switch p0, :pswitch_data_0

    .line 1360
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1358
    :pswitch_0
    const-string v0, "CHANGE_FREEFORM_STASH_NONE_FOCUSABLE"

    return-object v0

    .line 1356
    :pswitch_1
    const-string v0, "CHANGE_FREEFORM_STASH_FOCUSABLE"

    return-object v0

    .line 1354
    :pswitch_2
    const-string v0, "CHANGE_FREEFORM_STASH_UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist changeTransitModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "changeTransitMode"    # I

    .line 115
    packed-switch p0, :pswitch_data_0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_0
    const-string v0, "CHANGE_TRANSIT_MODE_MOVE_BACK_IN_SPLIT_SCREEN"

    return-object v0

    .line 127
    :pswitch_1
    const-string v0, "CHANGE_TRANSIT_MODE_POP_OVER"

    return-object v0

    .line 125
    :pswitch_2
    const-string v0, "CHANGE_TRANSIT_MODE_NATURAL_SWITCHING"

    return-object v0

    .line 123
    :pswitch_3
    const-string v0, "CHANGE_TRANSIT_MODE_FREEFORM_CAPTION_TYPE_CHANGE"

    return-object v0

    .line 121
    :pswitch_4
    const-string v0, "CHANGE_TRANSIT_MODE_DISMISS"

    return-object v0

    .line 119
    :pswitch_5
    const-string v0, "CHANGE_TRANSIT_MODE_STANDARD"

    return-object v0

    .line 117
    :pswitch_6
    const-string v0, "CHANGE_TRANSIT_MODE_UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist createModeToDockSide(I)I
    .locals 1
    .param p0, "createMode"    # I

    .line 1211
    packed-switch p0, :pswitch_data_0

    .line 1221
    const/4 v0, -0x1

    return v0

    .line 1215
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 1219
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 1213
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 1217
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist embedActivityPackageEnabledStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 358
    packed-switch p0, :pswitch_data_0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 364
    :pswitch_0
    const-string v0, "EMBED_ACTIVITY_PACKAGE_DISABLED"

    return-object v0

    .line 362
    :pswitch_1
    const-string v0, "EMBED_ACTIVITY_PACKAGE_ENABLED"

    return-object v0

    .line 360
    :pswitch_2
    const-string v0, "EMBED_ACTIVITY_PACKAGE_UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist forceHidingTransitToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "forceHidingTransit"    # I

    .line 272
    packed-switch p0, :pswitch_data_0

    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_0
    const-string v0, "FORCE_HIDING_TRANSIT_EXIT"

    return-object v0

    .line 276
    :pswitch_1
    const-string v0, "FORCE_HIDING_TRANSIT_ENTER"

    return-object v0

    .line 274
    :pswitch_2
    const-string v0, "FORCE_HIDING_TRANSIT_UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist freeformCaptionTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "freeformCaptionType"    # I

    .line 160
    packed-switch p0, :pswitch_data_0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :pswitch_0
    const-string v0, "CAPTION_TYPE_BAR"

    return-object v0

    .line 164
    :pswitch_1
    const-string v0, "CAPTION_TYPE_HANDLER"

    return-object v0

    .line 162
    :pswitch_2
    const-string v0, "CAPTION_TYPE_UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;
    .locals 1

    .line 403
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->IMultiTaskingBinderSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    return-object v0
.end method

.method public static blacklist getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;
    .locals 1

    .line 384
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->sInstance:Lcom/samsung/android/multiwindow/MultiWindowManager;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;-><init>()V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->sInstance:Lcom/samsung/android/multiwindow/MultiWindowManager;

    .line 387
    :cond_0
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->sInstance:Lcom/samsung/android/multiwindow/MultiWindowManager;

    return-object v0
.end method

.method public static blacklist multiSplitFlagsToDockSide(I)I
    .locals 1
    .param p0, "flags"    # I

    .line 1225
    and-int/lit16 v0, p0, 0x7c0

    sparse-switch v0, :sswitch_data_0

    .line 1235
    const/4 v0, -0x1

    return v0

    .line 1233
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 1231
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 1229
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 1227
    :sswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist multiSplitFlagsToString(I)Ljava/lang/StringBuilder;
    .locals 2
    .param p0, "flags"    # I

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const-string v1, " MULTI_SPLIT_SUPPORT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1242
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, " MULTI_SPLIT_NOT_SUPPORT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1243
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const-string v1, " MULTI_SPLIT_NOT_SUPPORT_BY_HOME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_2
    :goto_0
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    const-string v1, " MULTI_SPLIT_NONE_SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1245
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    const-string v1, " MULTI_SPLIT_TWO_SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1246
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    const-string v1, " MULTI_SPLIT_THREE_SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    :cond_5
    :goto_1
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    const-string v1, " MULTI_SPLIT_INVALID_SIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1248
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    const-string v1, " MULTI_SPLIT_LEFT_SIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1249
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    const-string v1, " MULTI_SPLIT_TOP_SIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1250
    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    const-string v1, " MULTI_SPLIT_RIGHT_SIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1251
    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    const-string v1, " MULTI_SPLIT_BOTTOM_SIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_a
    :goto_2
    return-object v0
.end method

.method public static blacklist splitActivityPackageEnabledStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 321
    packed-switch p0, :pswitch_data_0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :pswitch_0
    const-string v0, "SPLIT_ACTIVITY_PACKAGE_BLOCKED"

    return-object v0

    .line 325
    :pswitch_1
    const-string v0, "SPLIT_ACTIVITY_PACKAGE_ENABLED"

    return-object v0

    .line 323
    :pswitch_2
    const-string v0, "SPLIT_ACTIVITY_PACKAGE_DISABLED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist stringToFreeformCaptionType(Ljava/lang/String;)I
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .line 173
    const-string v0, "CAPTION_TYPE_HANDLER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    const-string v0, "CAPTION_TYPE_BAR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist warningException(Ljava/lang/Exception;)V
    .locals 2
    .param p0, "e"    # Ljava/lang/Exception;

    .line 407
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "warningException() : caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist calculateMaxWidth(III)I
    .locals 1
    .param p1, "taskDockingState"    # I
    .param p2, "displayWidth"    # I
    .param p3, "defaultMinWidth"    # I

    .line 1312
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->calculateMaxWidth(III)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1316
    .end local v0    # "e":Landroid/os/RemoteException;
    return p3
.end method

.method public blacklist clearAllDockingTasks(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 1329
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->clearAllDockingTasks(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    goto :goto_0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1333
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist dismissSplitTask(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "homeBehindTopTask"    # Z

    .line 819
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->dismissSplitTask(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 823
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist exitMultiWindow(Landroid/os/IBinder;Z)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "checkPermission"    # Z

    .line 997
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->exitMultiWindow(Landroid/os/IBinder;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1002
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist finishNaturalSwitching()V
    .locals 1

    .line 861
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->finishNaturalSwitching()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 865
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist getAllowedMultiWindowPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 725
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getAllowedMultiWindowPackageList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 730
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDexTaskInfoFlags(Landroid/os/IBinder;)I
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 759
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getDexTaskInfoFlags(Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 763
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getEmbedActivityPackageEnabled(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 948
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getEmbedActivityPackageEnabled(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MultiWindowManager"

    const-string v2, "Failed to getEmbedActivityPackageEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getFreeformContainerPoint()Landroid/graphics/PointF;
    .locals 1

    .line 493
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getFreeformContainerPoint()Landroid/graphics/PointF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 498
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMWDisableRequesters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 591
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getMWDisableRequesters()Landroid/content/pm/StringParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 595
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMinimizedFreeformTasksForCurrentUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 503
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getMinimizedFreeformTasksForCurrentUser()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 508
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMultiSplitFlags()I
    .locals 1

    .line 1257
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getMultiSplitFlags()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1261
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMultiWindowBlockListApp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 747
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getMultiWindowBlockListApp()Landroid/content/pm/StringParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 752
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMultiWindowModeStates(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 1019
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getMultiWindowModeStates(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1024
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getResizeMode(Landroid/content/pm/ActivityInfo;)I
    .locals 1
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;

    .line 703
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getResizeMode(Landroid/content/pm/ActivityInfo;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 708
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSplitActivityAllowPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 893
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getSplitActivityAllowPackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 897
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSplitActivityPackageEnabled(Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 913
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getSplitActivityPackageEnabled(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MultiWindowManager"

    const-string v2, "Failed to getSplitActivityPackageEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 917
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSupportEmbedActivityPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 975
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getSupportEmbedActivityPackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 979
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedMultiWindowModes(Landroid/content/pm/ActivityInfo;)I
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;

    .line 669
    if-nez p1, :cond_0

    .line 670
    const/4 v0, 0x0

    return v0

    .line 673
    :cond_0
    iget v0, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 674
    .local v0, "resizeMode":I
    const/4 v1, 0x0

    .line 676
    .local v1, "supportedModes":I
    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getResizeMode(Landroid/content/pm/ActivityInfo;)I

    move-result v0

    .line 678
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    const/4 v1, 0x3

    .line 682
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 683
    or-int/lit8 v1, v1, 0x4

    .line 686
    :cond_2
    return v1
.end method

.method public blacklist getSupportedMultiWindowModes(Landroid/content/pm/ResolveInfo;)I
    .locals 1
    .param p1, "rInfo"    # Landroid/content/pm/ResolveInfo;

    .line 653
    if-nez p1, :cond_0

    .line 654
    const/4 v0, 0x0

    return v0

    .line 656
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getSupportedMultiWindowModes(Landroid/content/pm/ActivityInfo;)I

    move-result v0

    return v0
.end method

.method public blacklist getSurfaceFreezerSnapshot(I)Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;
    .locals 1
    .param p1, "taskId"    # I

    .line 834
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getSurfaceFreezerSnapshot(I)Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 838
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTaskInfoFromPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1086
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getTaskInfoFromPackageName(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1090
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVisibleTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 551
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->getVisibleTasks()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 556
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist hasMinimizedToggleTasks()Z
    .locals 1

    .line 1142
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hideInputMethod(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 573
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->hideInputMethod(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 577
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist initDockingBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .param p1, "leftBounds"    # Landroid/graphics/Rect;
    .param p2, "rightBounds"    # Landroid/graphics/Rect;
    .param p3, "displayWidth"    # I

    .line 1296
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->initDockingBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    goto :goto_0

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1300
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist isAllTasksResizable(III)Z
    .locals 1
    .param p1, "taskId1"    # I
    .param p2, "taskId2"    # I
    .param p3, "taskId3"    # I

    .line 770
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isAllTasksResizable(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 774
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAllowedMultiWindowPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 714
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isAllowedMultiWindowPackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 719
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDismissedFlexPanelMode()Z
    .locals 1

    .line 781
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isDismissedFlexPanelMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 785
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isFlexPanelRunning()Z
    .locals 1

    .line 810
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isFlexPanelRunning()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 814
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isMultiWindowBlockListApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 736
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isMultiWindowBlockListApp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 741
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSplitImmersiveModeEnabled()Z
    .locals 1

    .line 1065
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isSplitImmersiveModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1069
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isValidCornerGesture(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1045
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->isValidCornerGesture(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1049
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isVisibleTaskByTaskIdInDexDisplay(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 1430
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isVisibleTaskInDexDisplay(Landroid/app/PendingIntent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1419
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist minimizeAllTasks(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 426
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->minimizeAllTasks(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 430
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist minimizeAllTasksByRecents(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 435
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->minimizeAllTasksByRecents(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 439
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist minimizeTaskById(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 417
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->minimizeTaskById(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 421
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist minimizeTaskToSpecificPosition(IZII)Z
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "animate"    # Z
    .param p3, "x"    # I
    .param p4, "y"    # I

    .line 446
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->minimizeTaskToSpecificPosition(IZII)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 450
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyDragSplitAppIconHasDrawable(Z)V
    .locals 1
    .param p1, "hasDrawable"    # Z

    .line 581
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->notifyDragSplitAppIconHasDrawable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 585
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist notifyFreeformMinimizeAnimationEnd(ILandroid/graphics/PointF;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "point"    # Landroid/graphics/PointF;

    .line 475
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->notifyFreeformMinimizeAnimationEnd(ILandroid/graphics/PointF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 479
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist preventNaturalSwitching(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 869
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->preventNaturalSwitching(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 873
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist registerDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V
    .locals 1
    .param p1, "observer"    # Lcom/samsung/android/multiwindow/IDexSnappingCallback;

    .line 1269
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->registerDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    goto :goto_0

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1273
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist registerDexTransientDelayListener(Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener;

    .line 1453
    return-void
.end method

.method public blacklist registerFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V
    .locals 1
    .param p1, "observer"    # Lcom/samsung/android/multiwindow/IFreeformCallback;

    .line 458
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->registerFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 462
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist registerRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;

    .line 792
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->registerRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 796
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist removeFocusedTask(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 1095
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->removeFocusedTask(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1099
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist reportFreeformContainerPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 485
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->reportFreeformContainerPoint(Landroid/graphics/PointF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 489
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist resizeOtherTaskIfNeeded(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 1321
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->resizeOtherTaskIfNeeded(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    goto :goto_0

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1325
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist rotateDexCompatTask(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 880
    return-void
.end method

.method public blacklist saveFreeformBounds(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 1160
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->saveFreeformBounds(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    goto :goto_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1164
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist scheduleNotifyDexSnappingCallback(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "otherBounds"    # Landroid/graphics/Rect;

    .line 1286
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->scheduleNotifyDexSnappingCallback(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    goto :goto_0

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1290
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setBlockedMinimizeFreeformEnable(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 520
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setBlockedMinimizeFreeformEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 524
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setBoostFreeformTaskLayer(IZ)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "boost"    # Z

    .line 1370
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setBoostFreeformTaskLayer(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    goto :goto_0

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1374
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setCandidateTask(I)V
    .locals 1
    .param p1, "TaskId"    # I

    .line 1304
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setCandidateTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    goto :goto_0

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1308
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setCornerGestureEnabledWithSettings(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1036
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setCornerGestureEnabledWithSettings(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1040
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setCustomDensityEnabled(I)V
    .locals 1
    .param p1, "enabledFlags"    # I

    .line 530
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setCustomDensityEnabled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 534
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setEmbedActivityPackageEnabled(Ljava/lang/String;ZI)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "userId"    # I

    .line 964
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setEmbedActivityPackageEnabled(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MultiWindowManager"

    const-string v2, "Failed to setEmbedActivityPackageEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setEnsureLaunchSplitEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 540
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setEnsureLaunchSplitEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 544
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMaxVisibleFreeformCountForDex(II)V
    .locals 1
    .param p1, "maxCount"    # I
    .param p2, "maxDexCount"    # I

    .line 563
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setMaxVisibleFreeformCountForDex(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 567
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMultiWindowEnabled(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .line 613
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 614
    return-void
.end method

.method public blacklist setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "enabled"    # Z
    .param p4, "userId"    # I

    .line 634
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 639
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setNaviBarImmersiveModeLocked(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1076
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setNaviStarSplitImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1080
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setSplitActivityPackageEnabled(Ljava/lang/String;II)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newState"    # I
    .param p3, "userId"    # I

    .line 930
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setSplitActivityPackageEnabled(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    goto :goto_0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MultiWindowManager"

    const-string v2, "Failed to setSplitActivityPackageEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 934
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setSplitImmersiveMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1057
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setSplitImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1061
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setStayFocusActivityEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1112
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setStayFocusActivityEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1116
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setStayFocusAndTopResumedActivityEnabled(ZZ)V
    .locals 1
    .param p1, "stayFocusEnabled"    # Z
    .param p2, "stayTopResumedEnabled"    # Z

    .line 1126
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->setStayFocusAndTopResumedActivityEnabled(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1130
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist shouldDeferEnterSplit(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1441
    .local p1, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p2, "taskIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startNaturalSwitching()Z
    .locals 1

    .line 849
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->startNaturalSwitching()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 853
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supportMultiSplitAppMinimumSize()Z
    .locals 1

    .line 1389
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v0, :cond_0

    .line 1391
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->supportMultiSplitAppMinimumSize()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1396
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supportsMultiWindow(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 692
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->supportsMultiWindow(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 697
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist toggleFreeformForDexCompatApp(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 1380
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->toggleFreeformForDexCompatApp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    goto :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1384
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist toggleFreeformWindowingMode()Z
    .locals 1

    .line 1149
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->toggleFreeformWindowingMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1153
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist toggleFreeformWindowingModeForDex(Landroid/window/WindowContainerToken;)V
    .locals 1
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    .line 986
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->toggleFreeformWindowingModeForDex(Landroid/window/WindowContainerToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    goto :goto_0

    .line 987
    :catch_0
    move-exception v0

    .line 988
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 990
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V
    .locals 1
    .param p1, "observer"    # Lcom/samsung/android/multiwindow/IDexSnappingCallback;

    .line 1278
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->unregisterDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1282
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V
    .locals 1
    .param p1, "observer"    # Lcom/samsung/android/multiwindow/IFreeformCallback;

    .line 467
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->unregisterFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 471
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;

    .line 800
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->unregisterRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    goto :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 804
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist updateMultiSplitAppMinimumSize()V
    .locals 1

    .line 1400
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v0, :cond_0

    .line 1402
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;->updateMultiSplitAppMinimumSize()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    goto :goto_0

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 1407
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
