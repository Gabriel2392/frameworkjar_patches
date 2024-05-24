.class public Landroid/app/WindowConfiguration;
.super Ljava/lang/Object;
.source "WindowConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/WindowConfiguration$StagePosition;,
        Landroid/app/WindowConfiguration$StageType;,
        Landroid/app/WindowConfiguration$WindowConfig;,
        Landroid/app/WindowConfiguration$FreeformTranslucent;,
        Landroid/app/WindowConfiguration$DexTaskDocking;,
        Landroid/app/WindowConfiguration$EmbedActivityMode;,
        Landroid/app/WindowConfiguration$FreeformTaskPinning;,
        Landroid/app/WindowConfiguration$FlexPanelMode;,
        Landroid/app/WindowConfiguration$AlwaysOnTop;,
        Landroid/app/WindowConfiguration$ActivityType;,
        Landroid/app/WindowConfiguration$WindowingMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/app/WindowConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist ACTIVITY_TYPE_ASSISTANT:I = 0x4

.field public static final blacklist ACTIVITY_TYPE_DREAM:I = 0x5

.field public static final blacklist ACTIVITY_TYPE_HOME:I = 0x2

.field public static final blacklist ACTIVITY_TYPE_RECENTS:I = 0x3

.field public static final blacklist ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final blacklist ACTIVITY_TYPE_UNDEFINED:I = 0x0

.field private static final blacklist ALWAYS_ON_TOP_OFF:I = 0x2

.field private static final blacklist ALWAYS_ON_TOP_ON:I = 0x1

.field private static final blacklist ALWAYS_ON_TOP_UNDEFINED:I = 0x0

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/WindowConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEX_TASK_DOCKING_LEFT:I = 0x1

.field public static final blacklist DEX_TASK_DOCKING_NONE:I = 0x0

.field public static final blacklist DEX_TASK_DOCKING_RIGHT:I = 0x2

.field public static final blacklist DEX_TASK_DOCKING_UNDEFINED:I = -0x1

.field public static final blacklist EMBED_ACTIVITY_MODE_BOTTOM:I = 0x5

.field public static final blacklist EMBED_ACTIVITY_MODE_FULL:I = 0x1

.field public static final blacklist EMBED_ACTIVITY_MODE_LEFT:I = 0x2

.field public static final blacklist EMBED_ACTIVITY_MODE_RIGHT:I = 0x3

.field public static final blacklist EMBED_ACTIVITY_MODE_TOP:I = 0x4

.field public static final blacklist EMBED_ACTIVITY_MODE_UNDEFINED:I = 0x0

.field public static final blacklist FLEX_PANEL_MODE_OFF:I = 0x2

.field public static final blacklist FLEX_PANEL_MODE_ON:I = 0x1

.field public static final blacklist FLEX_PANEL_MODE_UNDEFINED:I = 0x0

.field public static final blacklist FREEFORM_TASK_PINNING_DISABLE:I = 0x3

.field public static final blacklist FREEFORM_TASK_PINNING_PINNED:I = 0x2

.field public static final blacklist FREEFORM_TASK_PINNING_UNDEFINED:I = 0x0

.field public static final blacklist FREEFORM_TASK_PINNING_UNPINNED:I = 0x1

.field public static final blacklist FREEFORM_TRANSLUCENT_OFF:I = 0x2

.field public static final blacklist FREEFORM_TRANSLUCENT_ON:I = 0x1

.field private static final blacklist FREEFORM_TRANSLUCENT_UNDEFINED:I = 0x0

.field public static final blacklist POP_OVER_OFF:I = 0x2

.field public static final blacklist POP_OVER_ON:I = 0x1

.field public static final blacklist POP_OVER_ON_WITHOUT_OUTLINE_EFFECT:I = 0x3

.field private static final blacklist POP_OVER_UNDEFINED:I = 0x0

.field public static final blacklist ROTATION_UNDEFINED:I = -0x1

.field static final blacklist STAGE_CONFIG_POSITION_MASK:I = 0x78

.field static final blacklist STAGE_CONFIG_TYPE_MASK:I = 0x7

.field public static final blacklist STAGE_POSITION_BOTTOM:I = 0x40

.field public static final blacklist STAGE_POSITION_LEFT:I = 0x8

.field public static final blacklist STAGE_POSITION_RIGHT:I = 0x20

.field public static final blacklist STAGE_POSITION_TOP:I = 0x10

.field public static final blacklist STAGE_TYPE_CELL:I = 0x4

.field public static final blacklist STAGE_TYPE_MAIN:I = 0x1

.field public static final blacklist STAGE_TYPE_SIDE:I = 0x2

.field public static final blacklist STAGE_UNDEFINED:I = 0x0

.field public static final blacklist WINDOWING_MODE_FREEFORM:I = 0x5

.field public static final blacklist WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final blacklist WINDOWING_MODE_MULTI_WINDOW:I = 0x6

.field public static final blacklist WINDOWING_MODE_PINNED:I = 0x2

.field public static final blacklist WINDOWING_MODE_UNDEFINED:I = 0x0

.field public static final greylist-max-o WINDOW_CONFIG_ACTIVITY_TYPE:I = 0x10

.field public static final blacklist WINDOW_CONFIG_ALWAYS_ON_TOP:I = 0x20

.field public static final greylist-max-o WINDOW_CONFIG_APP_BOUNDS:I = 0x2

.field public static final greylist-max-o WINDOW_CONFIG_BOUNDS:I = 0x1

.field public static final blacklist WINDOW_CONFIG_COMPAT_SANDBOX:I = 0x2000000

.field public static final blacklist WINDOW_CONFIG_DEX_TASK_DOCKING:I = 0x1000000

.field public static final blacklist WINDOW_CONFIG_DISPLAY_ROTATION:I = 0x100

.field public static final blacklist WINDOW_CONFIG_DISPLAY_WINDOWING_MODE:I = 0x80

.field public static final blacklist WINDOW_CONFIG_EMBED_ACTIVITY_MODE:I = 0x800000

.field public static final blacklist WINDOW_CONFIG_FLEX_PANEL_MODE:I = 0x80000

.field public static final blacklist WINDOW_CONFIG_FREEFORM_TASK_PINNING:I = 0x400000

.field public static final blacklist WINDOW_CONFIG_FREEFORM_TRANSLUCENT:I = 0x4000000

.field public static final blacklist WINDOW_CONFIG_MAX_BOUNDS:I = 0x4

.field public static final blacklist WINDOW_CONFIG_ROTATION:I = 0x40

.field public static final blacklist WINDOW_CONFIG_STAGE_POSITION:I = 0x200000

.field public static final blacklist WINDOW_CONFIG_STAGE_TYPE:I = 0x100000

.field public static final greylist-max-o WINDOW_CONFIG_WINDOWING_MODE:I = 0x8


# instance fields
.field private greylist-max-o mActivityType:I

.field private blacklist mAlwaysOnTop:I

.field private greylist-max-o mAppBounds:Landroid/graphics/Rect;

.field private final greylist-max-o mBounds:Landroid/graphics/Rect;

.field private blacklist mCompatSandboxBounds:Landroid/graphics/Rect;

.field private blacklist mCompatSandboxFlags:I

.field private blacklist mCompatSandboxScale:F

.field private blacklist mDexTaskDockingState:I

.field private blacklist mDisplayRotation:I

.field private blacklist mDisplayWindowingMode:I

.field private blacklist mEmbedActivityMode:I

.field private blacklist mFlexPanelMode:I

.field private blacklist mFreeformTaskPinningState:I

.field private blacklist mFreeformTranslucent:I

.field private final blacklist mMaxBounds:Landroid/graphics/Rect;

.field private blacklist mOverlappingWithCutout:Z

.field private blacklist mPopOverState:I

.field private blacklist mRotation:I

.field private blacklist mStage:I

.field private greylist-max-o mWindowingMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 647
    new-instance v0, Landroid/app/WindowConfiguration$1;

    invoke-direct {v0}, Landroid/app/WindowConfiguration$1;-><init>()V

    sput-object v0, Landroid/app/WindowConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    .line 99
    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 183
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 210
    iput-boolean v1, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    .line 222
    iput v1, p0, Landroid/app/WindowConfiguration;->mFlexPanelMode:I

    .line 327
    iput v0, p0, Landroid/app/WindowConfiguration;->mDexTaskDockingState:I

    .line 366
    iput v1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 368
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 374
    iput v1, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    .line 541
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->unset()V

    .line 542
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/app/WindowConfiguration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/app/WindowConfiguration;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    .line 99
    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 183
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 210
    iput-boolean v1, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    .line 222
    iput v1, p0, Landroid/app/WindowConfiguration;->mFlexPanelMode:I

    .line 327
    iput v0, p0, Landroid/app/WindowConfiguration;->mDexTaskDockingState:I

    .line 366
    iput v1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 368
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 374
    iput v1, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    .line 546
    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 547
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    .line 99
    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 183
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 210
    iput-boolean v1, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    .line 222
    iput v1, p0, Landroid/app/WindowConfiguration;->mFlexPanelMode:I

    .line 327
    iput v0, p0, Landroid/app/WindowConfiguration;->mDexTaskDockingState:I

    .line 366
    iput v1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 368
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 374
    iput v1, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    .line 550
    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 551
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/WindowConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/WindowConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o activityTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "applicationType"    # I

    .line 1654
    packed-switch p0, :pswitch_data_0

    .line 1662
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1660
    :pswitch_0
    const-string v0, "dream"

    return-object v0

    .line 1659
    :pswitch_1
    const-string v0, "assistant"

    return-object v0

    .line 1658
    :pswitch_2
    const-string/jumbo v0, "recents"

    return-object v0

    .line 1657
    :pswitch_3
    const-string v0, "home"

    return-object v0

    .line 1656
    :pswitch_4
    const-string/jumbo v0, "standard"

    return-object v0

    .line 1655
    :pswitch_5
    const-string/jumbo v0, "undefined"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist alwaysOnTopToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "alwaysOnTop"    # I

    .line 1667
    packed-switch p0, :pswitch_data_0

    .line 1672
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1670
    :pswitch_0
    const-string/jumbo v0, "off"

    return-object v0

    .line 1669
    :pswitch_1
    const-string/jumbo v0, "on"

    return-object v0

    .line 1668
    :pswitch_2
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist compatSandboxInfoToString()Ljava/lang/String;
    .locals 5

    .line 1826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 1827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mCompatSandboxFlags=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1828
    iget v1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    const-string v3, " mCompatSandboxScale="

    if-eqz v1, :cond_1

    .line 1829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1830
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 1831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1826
    return-object v0
.end method

.method public static blacklist dexTaskDockingStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "dexTaskDockingState"    # I

    .line 1838
    packed-switch p0, :pswitch_data_0

    .line 1844
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1842
    :pswitch_0
    const-string/jumbo v0, "right"

    return-object v0

    .line 1841
    :pswitch_1
    const-string/jumbo v0, "left"

    return-object v0

    .line 1840
    :pswitch_2
    const-string/jumbo v0, "none"

    return-object v0

    .line 1839
    :pswitch_3
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist embedActivityModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1736
    packed-switch p0, :pswitch_data_0

    .line 1744
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1742
    :pswitch_0
    const-string v0, "bottom"

    return-object v0

    .line 1741
    :pswitch_1
    const-string/jumbo v0, "top"

    return-object v0

    .line 1740
    :pswitch_2
    const-string/jumbo v0, "right"

    return-object v0

    .line 1739
    :pswitch_3
    const-string/jumbo v0, "left"

    return-object v0

    .line 1738
    :pswitch_4
    const-string v0, "full"

    return-object v0

    .line 1737
    :pswitch_5
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist flexPanelModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "flexPanelMode"    # I

    .line 1751
    packed-switch p0, :pswitch_data_0

    .line 1756
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1754
    :pswitch_0
    const-string/jumbo v0, "off"

    return-object v0

    .line 1753
    :pswitch_1
    const-string/jumbo v0, "on"

    return-object v0

    .line 1752
    :pswitch_2
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist freeformTaskPinningToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1773
    packed-switch p0, :pswitch_data_0

    .line 1779
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1777
    :pswitch_0
    const-string v0, "disable"

    return-object v0

    .line 1776
    :pswitch_1
    const-string/jumbo v0, "pinned"

    return-object v0

    .line 1775
    :pswitch_2
    const-string/jumbo v0, "unpinned"

    return-object v0

    .line 1774
    :pswitch_3
    const-string/jumbo v0, "undefined"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist inMultiWindowMode(I)Z
    .locals 1
    .param p0, "windowingMode"    # I

    .line 1584
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isDexTaskDocking(I)Z
    .locals 2
    .param p0, "dexTaskDockingState"    # I

    .line 360
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist-max-o isFloating(I)Z
    .locals 1
    .param p0, "windowingMode"    # I

    .line 1575
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isSplitScreenWindowingMode(I)Z
    .locals 1
    .param p0, "stage"    # I

    .line 866
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z
    .locals 1
    .param p0, "winConfig"    # Landroid/app/WindowConfiguration;

    .line 861
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist popOverStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "popOverState"    # I

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :pswitch_0
    const-string/jumbo v0, "on-without-outline-effect"

    return-object v0

    .line 202
    :pswitch_1
    const-string/jumbo v0, "off"

    return-object v0

    .line 201
    :pswitch_2
    const-string/jumbo v0, "on"

    return-object v0

    .line 200
    :pswitch_3
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist scaleBounds(FLandroid/graphics/Rect;)V
    .locals 5
    .param p0, "scale"    # F
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 971
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 972
    .local v0, "w":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 973
    .local v1, "h":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 974
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 975
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 976
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 977
    return-void
.end method

.method private blacklist setAlwaysOnTop(I)V
    .locals 0
    .param p1, "alwaysOnTop"    # I

    .line 733
    iput p1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 734
    return-void
.end method

.method public static blacklist stageConfigToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "stageConfig"    # I

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1679
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1682
    :pswitch_1
    const-string v1, "cell/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1681
    :pswitch_2
    const-string/jumbo v1, "side/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1680
    :pswitch_3
    const-string/jumbo v1, "main/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1683
    :pswitch_4
    const-string/jumbo v1, "undefined"

    return-object v1

    .line 1685
    :goto_0
    and-int/lit8 v1, p0, 0x78

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1693
    :sswitch_0
    const-string/jumbo v1, "right-bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1691
    :sswitch_1
    const-string/jumbo v1, "left-bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1689
    :sswitch_2
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1692
    :sswitch_3
    const-string/jumbo v1, "right-top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1688
    :sswitch_4
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1690
    :sswitch_5
    const-string/jumbo v1, "left-top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1687
    :sswitch_6
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1686
    :sswitch_7
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x30 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist stagePositionToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "position"    # I

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1718
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x78

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1726
    :sswitch_0
    const-string/jumbo v1, "right-bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1724
    :sswitch_1
    const-string/jumbo v1, "left-bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1722
    :sswitch_2
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1725
    :sswitch_3
    const-string/jumbo v1, "right-top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1721
    :sswitch_4
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1723
    :sswitch_5
    const-string/jumbo v1, "left-top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1720
    :sswitch_6
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1719
    :sswitch_7
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1727
    :sswitch_8
    const-string/jumbo v1, "undefined"

    return-object v1

    .line 1729
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x30 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o supportSplitScreenWindowingMode(I)Z
    .locals 1
    .param p0, "activityType"    # I

    .line 1637
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist translucentToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "translucent"    # I

    .line 1453
    packed-switch p0, :pswitch_data_0

    .line 1464
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1461
    :pswitch_0
    const-string v0, "TRANSLUCENT_OFF"

    return-object v0

    .line 1458
    :pswitch_1
    const-string v0, "TRANSLUCENT_ON"

    return-object v0

    .line 1455
    :pswitch_2
    const-string v0, "UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o windowingModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "windowingMode"    # I

    .line 1642
    packed-switch p0, :pswitch_data_0

    .line 1649
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1645
    :pswitch_1
    const-string/jumbo v0, "multi-window"

    return-object v0

    .line 1647
    :pswitch_2
    const-string v0, "freeform"

    return-object v0

    .line 1646
    :pswitch_3
    const-string/jumbo v0, "pinned"

    return-object v0

    .line 1644
    :pswitch_4
    const-string v0, "fullscreen"

    return-object v0

    .line 1643
    :pswitch_5
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public greylist-max-o canReceiveKeys()Z
    .locals 2

    .line 1593
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o canResizeTask()Z
    .locals 2

    .line 1553
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist compareTo(Landroid/app/WindowConfiguration;)I
    .locals 3
    .param p1, "that"    # Landroid/app/WindowConfiguration;

    .line 1295
    const/4 v0, 0x0

    .line 1296
    .local v0, "n":I
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 1297
    const/4 v1, 0x1

    return v1

    .line 1298
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 1299
    const/4 v1, -0x1

    return v1

    .line 1300
    :cond_1
    if-eqz v1, :cond_5

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    .line 1301
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 1302
    .end local v0    # "n":I
    .local v1, "n":I
    if-eqz v1, :cond_2

    return v1

    .line 1303
    :cond_2
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 1304
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_3

    return v0

    .line 1305
    :cond_3
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1306
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_4

    return v1

    .line 1307
    :cond_4
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 1308
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_5

    return v0

    .line 1311
    :cond_5
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 1312
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_6

    return v1

    .line 1313
    :cond_6
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 1314
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_7

    return v0

    .line 1315
    :cond_7
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1316
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_8

    return v1

    .line 1317
    :cond_8
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 1318
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_9

    return v0

    .line 1320
    :cond_9
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 1321
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_a

    return v1

    .line 1322
    :cond_a
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 1323
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_b

    return v0

    .line 1324
    :cond_b
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1325
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_c

    return v1

    .line 1326
    :cond_c
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 1327
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_d

    return v0

    .line 1329
    :cond_d
    iget v1, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    sub-int/2addr v1, v2

    .line 1330
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_e

    return v1

    .line 1331
    :cond_e
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    sub-int/2addr v0, v2

    .line 1332
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_f

    return v0

    .line 1333
    :cond_f
    iget v1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    sub-int/2addr v1, v2

    .line 1334
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_10

    return v1

    .line 1335
    :cond_10
    iget v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mRotation:I

    sub-int/2addr v0, v2

    .line 1336
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_11

    return v0

    .line 1338
    :cond_11
    iget v1, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    sub-int/2addr v1, v2

    .line 1339
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_12

    return v1

    .line 1340
    :cond_12
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    sub-int/2addr v0, v2

    .line 1341
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_13

    return v0

    .line 1345
    :cond_13
    iget v1, p0, Landroid/app/WindowConfiguration;->mStage:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mStage:I

    sub-int/2addr v1, v2

    .line 1346
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_14

    return v1

    .line 1348
    :cond_14
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v0, :cond_15

    .line 1349
    iget v0, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    sub-int v1, v0, v2

    .line 1350
    if-eqz v1, :cond_15

    return v1

    .line 1357
    :cond_15
    iget v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mPopOverState:I

    sub-int/2addr v0, v2

    .line 1358
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_16

    return v0

    .line 1361
    :cond_16
    iget v1, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    sub-int/2addr v1, v2

    .line 1362
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_17

    return v1

    .line 1368
    :cond_17
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v0, :cond_18

    .line 1369
    iget v0, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    sub-int v1, v0, v2

    .line 1370
    if-eqz v1, :cond_18

    return v1

    .line 1375
    :cond_18
    return v1
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->compareTo(Landroid/app/WindowConfiguration;)I

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 643
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o diff(Landroid/app/WindowConfiguration;Z)J
    .locals 8
    .param p1, "other"    # Landroid/app/WindowConfiguration;
    .param p2, "compareUndefined"    # Z

    .line 1187
    const-wide/16 v0, 0x0

    .line 1189
    .local v0, "changes":J
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1190
    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 1194
    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    .line 1196
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1197
    :cond_2
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    .line 1200
    :cond_3
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1201
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    .line 1204
    :cond_4
    if-nez p2, :cond_5

    iget v2, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eq v2, v3, :cond_6

    .line 1206
    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    .line 1209
    :cond_6
    if-nez p2, :cond_7

    iget v2, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eq v2, v3, :cond_8

    .line 1211
    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 1214
    :cond_8
    if-nez p2, :cond_9

    iget v2, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eqz v2, :cond_a

    :cond_9
    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eq v2, v3, :cond_a

    .line 1216
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 1219
    :cond_a
    const/4 v2, -0x1

    if-nez p2, :cond_b

    iget v3, p1, Landroid/app/WindowConfiguration;->mRotation:I

    if-eq v3, v2, :cond_c

    :cond_b
    iget v3, p0, Landroid/app/WindowConfiguration;->mRotation:I

    iget v4, p1, Landroid/app/WindowConfiguration;->mRotation:I

    if-eq v3, v4, :cond_c

    .line 1221
    const-wide/16 v3, 0x40

    or-long/2addr v0, v3

    .line 1224
    :cond_c
    const-wide/16 v3, 0x80

    if-nez p2, :cond_d

    iget v5, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eqz v5, :cond_e

    :cond_d
    iget v5, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    iget v6, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eq v5, v6, :cond_e

    .line 1226
    or-long/2addr v0, v3

    .line 1229
    :cond_e
    if-nez p2, :cond_f

    iget v5, p1, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    if-eq v5, v2, :cond_10

    :cond_f
    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    iget v5, p1, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    if-eq v2, v5, :cond_10

    .line 1231
    const-wide/16 v5, 0x100

    or-long/2addr v0, v5

    .line 1236
    :cond_10
    if-nez p2, :cond_11

    iget v2, p1, Landroid/app/WindowConfiguration;->mStage:I

    if-eqz v2, :cond_13

    .line 1237
    :cond_11
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v2

    .line 1238
    .local v2, "deltaStageType":I
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v5

    if-eq v5, v2, :cond_12

    .line 1239
    const-wide/32 v5, 0x100000

    or-long/2addr v0, v5

    .line 1241
    :cond_12
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v5

    .line 1242
    .local v5, "deltaStagePosition":I
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v6

    if-eq v6, v5, :cond_13

    .line 1243
    const-wide/32 v6, 0x200000

    or-long/2addr v0, v6

    .line 1247
    .end local v2    # "deltaStageType":I
    .end local v5    # "deltaStagePosition":I
    :cond_13
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v2, :cond_15

    if-nez p2, :cond_14

    iget v2, p1, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    if-eqz v2, :cond_15

    :cond_14
    iget v2, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    iget v5, p1, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    if-eq v2, v5, :cond_15

    .line 1251
    const-wide/32 v5, 0x800000

    or-long/2addr v0, v5

    .line 1258
    :cond_15
    if-nez p2, :cond_16

    iget v2, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    if-eqz v2, :cond_17

    :cond_16
    iget v2, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    iget v5, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    if-eq v2, v5, :cond_17

    .line 1262
    or-long/2addr v0, v3

    .line 1264
    :cond_17
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v2, :cond_1e

    .line 1265
    const-wide/32 v2, 0x2000000

    if-nez p2, :cond_18

    iget v4, p1, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    if-eqz v4, :cond_19

    :cond_18
    iget v4, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    iget v5, p1, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    if-eq v4, v5, :cond_19

    .line 1267
    or-long/2addr v0, v2

    goto :goto_0

    .line 1268
    :cond_19
    if-nez p2, :cond_1a

    iget v4, p1, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1b

    :cond_1a
    iget v4, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    iget v5, p1, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1b

    .line 1270
    or-long/2addr v0, v2

    goto :goto_0

    .line 1271
    :cond_1b
    if-nez p2, :cond_1c

    iget-object v4, p1, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_1e

    :cond_1c
    iget-object v4, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    iget-object v5, p1, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    if-eq v4, v5, :cond_1e

    if-eqz v4, :cond_1d

    .line 1274
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1275
    :cond_1d
    or-long/2addr v0, v2

    .line 1283
    :cond_1e
    :goto_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v2, :cond_20

    if-nez p2, :cond_1f

    iget v2, p1, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    if-eqz v2, :cond_20

    :cond_1f
    iget v2, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    if-eq v2, v3, :cond_20

    .line 1286
    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    .line 1290
    :cond_20
    return-wide v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1479
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1480
    .local v0, "token":J
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 1481
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1483
    :cond_0
    const-wide v2, 0x10500000002L

    iget v4, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1484
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1485
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1486
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    const-wide v3, 0x10b00000005L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1487
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1488
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "that"    # Ljava/lang/Object;

    .line 1381
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1382
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1383
    :cond_1
    instance-of v2, p1, Landroid/app/WindowConfiguration;

    if-nez v2, :cond_2

    .line 1384
    return v0

    .line 1386
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/app/WindowConfiguration;

    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->compareTo(Landroid/app/WindowConfiguration;)I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public blacklist getActivityType()I
    .locals 1

    .line 820
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    return v0
.end method

.method public blacklist getAppBounds()Landroid/graphics/Rect;
    .locals 1

    .line 751
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 756
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getCompatSandboxBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1818
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1821
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    return-object v0

    .line 1819
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getCompatSandboxFlags()I
    .locals 2

    .line 1800
    iget v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1801
    :cond_0
    nop

    .line 1800
    :goto_0
    return v0
.end method

.method public blacklist getCompatSandboxInvScale()F
    .locals 3

    .line 1806
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getCompatSandboxFlags()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 1807
    div-float v0, v1, v0

    .line 1808
    .local v0, "scale":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 1809
    return v0

    .line 1812
    .end local v0    # "scale":F
    :cond_0
    return v1
.end method

.method public blacklist getDexTaskDockingState()I
    .locals 1

    .line 355
    iget v0, p0, Landroid/app/WindowConfiguration;->mDexTaskDockingState:I

    return v0
.end method

.method public blacklist getDisplayRotation()I
    .locals 1

    .line 770
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    return v0
.end method

.method public blacklist getDisplayWindowingMode()I
    .locals 1

    .line 798
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    return v0
.end method

.method public blacklist getEmbedActivityMode()I
    .locals 1

    .line 306
    iget v0, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    return v0
.end method

.method public blacklist getFreeformTaskPinningState()I
    .locals 1

    .line 268
    iget v0, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    return v0
.end method

.method public blacklist getFreeformTranslucent()I
    .locals 1

    .line 398
    iget v0, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    return v0
.end method

.method public blacklist getMaxBounds()Landroid/graphics/Rect;
    .locals 1

    .line 762
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getRotation()I
    .locals 1

    .line 774
    iget v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    return v0
.end method

.method public blacklist getStage()I
    .locals 1

    .line 829
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    return v0
.end method

.method public blacklist getStagePosition()I
    .locals 1

    .line 849
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v0, v0, 0x78

    return v0
.end method

.method public blacklist getStagePositionToString()Ljava/lang/String;
    .locals 1

    .line 1712
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->stagePositionToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getStageType()I
    .locals 1

    .line 839
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public blacklist getStageTypeToString()Ljava/lang/String;
    .locals 2

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1701
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1704
    :pswitch_1
    const-string v1, "cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1703
    :pswitch_2
    const-string/jumbo v1, "side"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1702
    :pswitch_3
    const-string/jumbo v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1705
    :pswitch_4
    const-string/jumbo v1, "undefined"

    return-object v1

    .line 1707
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist getWindowingMode()I
    .locals 1

    .line 787
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    return v0
.end method

.method public greylist-max-o hasMovementAnimations()Z
    .locals 2

    .line 1623
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasWindowDecorCaption()Z
    .locals 3

    .line 1543
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o hasWindowShadow()Z
    .locals 2

    .line 1534
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1392
    const/4 v0, 0x0

    .line 1393
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1394
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1395
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1396
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    add-int/2addr v0, v2

    .line 1397
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    add-int/2addr v1, v2

    .line 1398
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    add-int/2addr v0, v2

    .line 1399
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mRotation:I

    add-int/2addr v1, v2

    .line 1400
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    add-int/2addr v0, v2

    .line 1401
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    add-int/2addr v1, v2

    .line 1404
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mStage:I

    add-int/2addr v0, v2

    .line 1409
    .end local v1    # "result":I
    .restart local v0    # "result":I
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v1, :cond_0

    .line 1410
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    add-int v0, v1, v2

    .line 1413
    :cond_0
    return v0
.end method

.method public greylist-max-o isAlwaysOnTop()Z
    .locals 5

    .line 1602
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1603
    :cond_0
    iget v1, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    return v2

    .line 1604
    :cond_1
    iget v1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    return v4

    .line 1605
    :cond_2
    if-eq v0, v3, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :cond_4
    :goto_0
    return v2
.end method

.method public blacklist isEmbedded()Z
    .locals 3

    .line 311
    iget v0, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 322
    return v2

    .line 320
    :pswitch_0
    return v1

    .line 315
    :pswitch_1
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 313
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist isFlexPanelEnabled()Z
    .locals 2

    .line 1766
    iget v0, p0, Landroid/app/WindowConfiguration;->mFlexPanelMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isOverlappingWithCutout()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    return v0
.end method

.method public blacklist isPopOver()Z
    .locals 3

    .line 190
    iget v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public blacklist isPopOverWithoutOutlineEffect()Z
    .locals 2

    .line 195
    iget v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSplitScreen()Z
    .locals 1

    .line 853
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist overrideUndefinedFrom(Landroid/app/WindowConfiguration;)V
    .locals 2
    .param p1, "delta"    # Landroid/app/WindowConfiguration;

    .line 1851
    iget v0, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1854
    iput v0, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    .line 1856
    :cond_0
    iget v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/app/WindowConfiguration;->mPopOverState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1859
    iput v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 1861
    :cond_1
    return-void
.end method

.method public greylist-max-o persistTaskBounds()Z
    .locals 2

    .line 1560
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 599
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 600
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 601
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 612
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    .line 616
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    .line 627
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 630
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    .line 635
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v0, :cond_2

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    .line 639
    :cond_2
    return-void
.end method

.method public blacklist readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;
        }
    .end annotation

    .line 1500
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 1502
    .local v0, "token":J
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1503
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1512
    :pswitch_0
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    const-wide v3, 0x10b00000005L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V

    .line 1513
    goto :goto_1

    .line 1509
    :pswitch_1
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V

    .line 1510
    goto :goto_1

    .line 1518
    :pswitch_2
    const-wide v2, 0x10500000003L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    goto :goto_1

    .line 1515
    :pswitch_3
    const-wide v2, 0x10500000002L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 1516
    goto :goto_1

    .line 1505
    :pswitch_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 1506
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1507
    nop

    .line 1519
    :goto_1
    goto :goto_0

    .line 1524
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1525
    nop

    .line 1526
    return-void

    .line 1524
    :catchall_0
    move-exception v2

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1525
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist scale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 954
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/app/WindowConfiguration;->scaleBounds(FLandroid/graphics/Rect;)V

    .line 955
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/app/WindowConfiguration;->scaleBounds(FLandroid/graphics/Rect;)V

    .line 956
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 957
    invoke-static {p1, v0}, Landroid/app/WindowConfiguration;->scaleBounds(FLandroid/graphics/Rect;)V

    .line 959
    :cond_0
    return-void
.end method

.method public blacklist setActivityType(I)V
    .locals 3
    .param p1, "activityType"    # I

    .line 802
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    if-ne v0, p1, :cond_0

    .line 803
    return-void

    .line 809
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 812
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change activity type once set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activityType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 813
    invoke-static {p1}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_2
    :goto_0
    iput p1, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    .line 816
    return-void
.end method

.method public blacklist setAlwaysOnTop(Z)V
    .locals 1
    .param p1, "alwaysOnTop"    # Z

    .line 721
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 722
    return-void
.end method

.method public greylist-max-o setAppBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 742
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 746
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 747
    return-void
.end method

.method public blacklist setAppBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 678
    if-nez p1, :cond_0

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 680
    return-void

    .line 683
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/WindowConfiguration;->setAppBounds(IIII)V

    .line 684
    return-void
.end method

.method public blacklist setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 664
    if-nez p1, :cond_0

    .line 665
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 666
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 670
    return-void
.end method

.method public blacklist setCompatSandboxValues(IFLandroid/graphics/Rect;)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "scale"    # F
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 1786
    iput p1, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 1787
    iput p2, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 1788
    if-nez p3, :cond_0

    .line 1789
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 1791
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1792
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    .line 1794
    :cond_1
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1796
    :goto_0
    return-void
.end method

.method public blacklist setDexTaskDockingState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 350
    iput p1, p0, Landroid/app/WindowConfiguration;->mDexTaskDockingState:I

    .line 351
    return-void
.end method

.method public blacklist setDisplayRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 712
    iput p1, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    .line 713
    return-void
.end method

.method public blacklist setDisplayWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 792
    iput p1, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    .line 793
    return-void
.end method

.method public blacklist setEmbedActivityMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 301
    iput p1, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    .line 302
    return-void
.end method

.method public blacklist setFlexPanelMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 1761
    iput p1, p0, Landroid/app/WindowConfiguration;->mFlexPanelMode:I

    .line 1762
    return-void
.end method

.method public blacklist setFreeformTaskPinningState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 263
    iput p1, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    .line 264
    return-void
.end method

.method public blacklist setFreeformTranslucent(I)V
    .locals 0
    .param p1, "translucent"    # I

    .line 393
    iput p1, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    .line 394
    return-void
.end method

.method public blacklist setMaxBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 704
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 705
    return-void
.end method

.method public blacklist setMaxBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 692
    if-nez p1, :cond_0

    .line 693
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 694
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 697
    return-void
.end method

.method public blacklist setOverlappingWithCutout(Z)V
    .locals 1
    .param p1, "overlappingWithCutout"    # Z

    .line 213
    iget-boolean v0, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    .line 214
    return-void
.end method

.method public blacklist setPopOverState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 186
    iput p1, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 187
    return-void
.end method

.method public blacklist setRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 778
    iput p1, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 779
    return-void
.end method

.method public blacklist setStage(I)V
    .locals 0
    .param p1, "stage"    # I

    .line 825
    iput p1, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 826
    return-void
.end method

.method public blacklist setStagePosition(I)V
    .locals 2
    .param p1, "stagePosition"    # I

    .line 843
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v1, v0, 0x7

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 844
    and-int/lit8 v1, p1, 0x78

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 845
    return-void
.end method

.method public blacklist setStageType(I)V
    .locals 2
    .param p1, "stageType"    # I

    .line 833
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    and-int/lit8 v1, v0, 0x78

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 834
    and-int/lit8 v1, p1, 0x7

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 835
    return-void
.end method

.method public blacklist setTo(Landroid/app/WindowConfiguration;)V
    .locals 3
    .param p1, "other"    # Landroid/app/WindowConfiguration;

    .line 871
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 872
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 873
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    .line 874
    iget v0, p1, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    .line 875
    iget v0, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 876
    iget v0, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 877
    iget v0, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    invoke-direct {p0, v0}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 878
    iget v0, p1, Landroid/app/WindowConfiguration;->mRotation:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 879
    iget v0, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 882
    iget v0, p1, Landroid/app/WindowConfiguration;->mStage:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setStage(I)V

    .line 884
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v0, :cond_0

    .line 885
    iget v0, p1, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setEmbedActivityMode(I)V

    .line 888
    :cond_0
    iget v0, p1, Landroid/app/WindowConfiguration;->mPopOverState:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setPopOverState(I)V

    .line 891
    iget-boolean v0, p1, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setOverlappingWithCutout(Z)V

    .line 897
    iget v0, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setFreeformTaskPinningState(I)V

    .line 899
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v0, :cond_1

    .line 900
    iget v0, p1, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    iget v1, p1, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/WindowConfiguration;->setCompatSandboxValues(IFLandroid/graphics/Rect;)V

    .line 906
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v0, :cond_2

    .line 907
    iget v0, p1, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setFreeformTranslucent(I)V

    .line 910
    :cond_2
    return-void
.end method

.method public blacklist setTo(Landroid/app/WindowConfiguration;I)V
    .locals 1
    .param p1, "delta"    # Landroid/app/WindowConfiguration;
    .param p2, "mask"    # I

    .line 1119
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 1122
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 1125
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    .line 1128
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    .line 1129
    iget v0, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 1131
    :cond_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    .line 1132
    iget v0, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 1134
    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_5

    .line 1135
    iget v0, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    invoke-direct {p0, v0}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 1137
    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_6

    .line 1138
    iget v0, p1, Landroid/app/WindowConfiguration;->mRotation:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 1140
    :cond_6
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_7

    .line 1141
    iget v0, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 1143
    :cond_7
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_8

    .line 1144
    iget v0, p1, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    .line 1148
    :cond_8
    const/high16 v0, 0x100000

    and-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 1149
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setStageType(I)V

    .line 1151
    :cond_9
    const/high16 v0, 0x200000

    and-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 1152
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setStagePosition(I)V

    .line 1155
    :cond_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x800000

    and-int/2addr v0, p2

    if-eqz v0, :cond_b

    .line 1157
    iget v0, p1, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setEmbedActivityMode(I)V

    .line 1162
    :cond_b
    const/high16 v0, 0x400000

    and-int/2addr v0, p2

    if-eqz v0, :cond_c

    .line 1164
    iget v0, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setFreeformTaskPinningState(I)V

    .line 1169
    :cond_c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v0, :cond_d

    const/high16 v0, 0x4000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_d

    .line 1170
    iget v0, p1, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setFreeformTranslucent(I)V

    .line 1173
    :cond_d
    return-void
.end method

.method public greylist-max-o setToDefaults()V
    .locals 4

    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 921
    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 922
    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    .line 923
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    .line 924
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 925
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 926
    invoke-direct {p0, v2}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 927
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 928
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 930
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setEmbedActivityMode(I)V

    .line 933
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setPopOverState(I)V

    .line 936
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setOverlappingWithCutout(Z)V

    .line 939
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setFreeformTaskPinningState(I)V

    .line 942
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/WindowConfiguration;->setCompatSandboxValues(IFLandroid/graphics/Rect;)V

    .line 945
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setDexTaskDockingState(I)V

    .line 948
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setFreeformTranslucent(I)V

    .line 950
    return-void
.end method

.method public blacklist setWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 782
    iput p1, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 783
    return-void
.end method

.method public greylist-max-o supportSplitScreenWindowingMode()Z
    .locals 1

    .line 1632
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->supportSplitScreenWindowingMode(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o tasksAreFloating()Z
    .locals 1

    .line 1570
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ mBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAppBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mMaxBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDisplayRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1422
    iget v1, p0, Landroid/app/WindowConfiguration;->mRotation:I

    const-string/jumbo v2, "undefined"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1423
    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWindowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 1424
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDisplayWindowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    .line 1425
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mActivityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    .line 1426
    invoke-static {v1}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAlwaysOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 1427
    invoke-static {v1}, Landroid/app/WindowConfiguration;->alwaysOnTopToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1428
    iget v1, p0, Landroid/app/WindowConfiguration;->mRotation:I

    if-ne v1, v3, :cond_1

    .line 1429
    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPopOver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    .line 1431
    invoke-static {v1}, Landroid/app/WindowConfiguration;->popOverStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mOverlappingWithCutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStageConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mStage:I

    .line 1434
    invoke-static {v1}, Landroid/app/WindowConfiguration;->stageConfigToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1436
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mEmbedActivityMode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    invoke-static {v3}, Landroid/app/WindowConfiguration;->embedActivityModeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFreeformTaskPinningState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    .line 1439
    invoke-static {v1}, Landroid/app/WindowConfiguration;->freeformTaskPinningToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1442
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroid/app/WindowConfiguration;->compatSandboxInfoToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1445
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mFreeformTranslucent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    .line 1446
    invoke-static {v2}, Landroid/app/WindowConfiguration;->translucentToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1419
    return-object v0
.end method

.method public greylist-max-o unset()V
    .locals 0

    .line 915
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->setToDefaults()V

    .line 916
    return-void
.end method

.method public blacklist unsetAlwaysOnTop()V
    .locals 1

    .line 729
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 730
    return-void
.end method

.method public greylist-max-o updateFrom(Landroid/app/WindowConfiguration;)I
    .locals 7
    .param p1, "delta"    # Landroid/app/WindowConfiguration;

    .line 988
    const/4 v0, 0x0

    .line 990
    .local v0, "changed":I
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 991
    or-int/lit8 v0, v0, 0x1

    .line 992
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 994
    :cond_0
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 995
    or-int/lit8 v0, v0, 0x2

    .line 996
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 998
    :cond_1
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 999
    or-int/lit8 v0, v0, 0x4

    .line 1000
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    .line 1002
    :cond_2
    iget v1, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eqz v1, :cond_3

    iget v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eq v2, v1, :cond_3

    .line 1004
    or-int/lit8 v0, v0, 0x8

    .line 1005
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 1007
    :cond_3
    iget v1, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eqz v1, :cond_4

    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eq v2, v1, :cond_4

    .line 1009
    or-int/lit8 v0, v0, 0x10

    .line 1010
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 1012
    :cond_4
    iget v1, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eqz v1, :cond_5

    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eq v2, v1, :cond_5

    .line 1014
    or-int/lit8 v0, v0, 0x20

    .line 1015
    invoke-direct {p0, v1}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 1017
    :cond_5
    iget v1, p1, Landroid/app/WindowConfiguration;->mRotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget v3, p0, Landroid/app/WindowConfiguration;->mRotation:I

    if-eq v1, v3, :cond_6

    .line 1018
    or-int/lit8 v0, v0, 0x40

    .line 1019
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 1021
    :cond_6
    iget v1, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eqz v1, :cond_7

    iget v3, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eq v3, v1, :cond_7

    .line 1023
    or-int/lit16 v0, v0, 0x80

    .line 1024
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 1026
    :cond_7
    iget v1, p1, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    if-eq v1, v2, :cond_8

    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    if-eq v1, v2, :cond_8

    .line 1028
    or-int/lit16 v0, v0, 0x100

    .line 1029
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    .line 1033
    :cond_8
    iget v1, p1, Landroid/app/WindowConfiguration;->mStage:I

    if-nez v1, :cond_9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    .line 1035
    :cond_9
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v1

    .line 1036
    .local v1, "deltaStageType":I
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v2

    if-eq v2, v1, :cond_a

    .line 1037
    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    .line 1038
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setStageType(I)V

    .line 1040
    :cond_a
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v2

    .line 1041
    .local v2, "deltaStagePosition":I
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v3

    if-eq v3, v2, :cond_b

    .line 1042
    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    .line 1043
    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->setStagePosition(I)V

    .line 1047
    .end local v1    # "deltaStageType":I
    .end local v2    # "deltaStagePosition":I
    :cond_b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v1, :cond_c

    iget v1, p1, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    if-eqz v1, :cond_c

    iget v2, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    if-eq v2, v1, :cond_c

    .line 1050
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setEmbedActivityMode(I)V

    .line 1052
    :cond_c
    iget v1, p1, Landroid/app/WindowConfiguration;->mPopOverState:I

    if-eqz v1, :cond_d

    iget v2, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    if-eq v2, v1, :cond_d

    .line 1055
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setPopOverState(I)V

    .line 1057
    :cond_d
    iget-boolean v1, p1, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    if-eqz v1, :cond_e

    iget-boolean v2, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    if-eq v2, v1, :cond_e

    .line 1060
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setOverlappingWithCutout(Z)V

    .line 1068
    :cond_e
    iget v1, p1, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    if-eqz v1, :cond_f

    iget v2, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    if-eq v2, v1, :cond_f

    .line 1071
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setFreeformTaskPinningState(I)V

    .line 1073
    :cond_f
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v1, :cond_13

    .line 1074
    const/4 v1, 0x0

    .line 1075
    .local v1, "compatSandboxChanged":Z
    iget v2, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 1076
    .local v2, "flags":I
    iget v3, p1, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    if-eqz v3, :cond_10

    iget v4, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    if-eq v4, v3, :cond_10

    .line 1078
    const/4 v1, 0x1

    .line 1079
    iget v2, p1, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    .line 1081
    :cond_10
    iget v3, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 1082
    .local v3, "scale":F
    iget v4, p1, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_11

    iget v5, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_11

    .line 1084
    const/4 v1, 0x1

    .line 1085
    iget v3, p1, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    .line 1087
    :cond_11
    iget-object v4, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    .line 1088
    .local v4, "bounds":Landroid/graphics/Rect;
    iget-object v5, p1, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_12

    iget-object v6, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    .line 1089
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 1090
    const/4 v1, 0x1

    .line 1091
    iget-object v4, p1, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    .line 1093
    :cond_12
    if-eqz v1, :cond_13

    .line 1094
    const/high16 v5, 0x2000000

    or-int/2addr v0, v5

    .line 1095
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/WindowConfiguration;->setCompatSandboxValues(IFLandroid/graphics/Rect;)V

    .line 1104
    .end local v1    # "compatSandboxChanged":Z
    .end local v2    # "flags":I
    .end local v3    # "scale":F
    .end local v4    # "bounds":Landroid/graphics/Rect;
    :cond_13
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v1, :cond_14

    iget v1, p1, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    if-eqz v1, :cond_14

    iget v2, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    if-eq v2, v1, :cond_14

    .line 1107
    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    .line 1108
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setFreeformTranslucent(I)V

    .line 1111
    :cond_14
    return v0
.end method

.method public greylist-max-o useWindowFrameForBackdrop()Z
    .locals 2

    .line 1615
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 555
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 556
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 557
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mMaxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 558
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    iget v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget v0, p0, Landroid/app/WindowConfiguration;->mStage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v0, :cond_0

    .line 569
    iget v0, p0, Landroid/app/WindowConfiguration;->mEmbedActivityMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    :cond_0
    iget v0, p0, Landroid/app/WindowConfiguration;->mPopOverState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-boolean v0, p0, Landroid/app/WindowConfiguration;->mOverlappingWithCutout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 581
    iget v0, p0, Landroid/app/WindowConfiguration;->mFreeformTaskPinningState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v0, :cond_1

    .line 584
    iget v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 586
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mCompatSandboxBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 591
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v0, :cond_2

    .line 592
    iget v0, p0, Landroid/app/WindowConfiguration;->mFreeformTranslucent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    :cond_2
    return-void
.end method
