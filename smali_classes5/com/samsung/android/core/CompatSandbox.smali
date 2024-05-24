.class public Lcom/samsung/android/core/CompatSandbox;
.super Ljava/lang/Object;
.source "CompatSandbox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/CompatSandbox$LazyHolder;
    }
.end annotation


# static fields
.field public static final blacklist OFFSET_DEFAULT:F = 0.0f

.field public static final blacklist SANDBOX_DISABLED:I = 0x1

.field public static final blacklist SANDBOX_DISPLAY:I = 0x2

.field public static final blacklist SANDBOX_IS_BOUNDS_COMPAT_MODE_ENABLED:I = 0x20

.field public static final blacklist SANDBOX_MOCK_FULL_SCREEN:I = 0x10

.field public static final blacklist SANDBOX_MOTION_EVENT:I = 0x8

.field public static final blacklist SANDBOX_UNDEFINED:I = 0x0

.field public static final blacklist SANDBOX_VIEW_BOUNDS:I = 0x4

.field public static final blacklist SCALE_DEFAULT:F = 1.0f

.field public static final blacklist SCALE_UNDEFINED:F = -1.0f


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getCompatWindowingMode(Landroid/content/res/Configuration;I)I
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "defaultValue"    # I

    .line 82
    invoke-static {p0}, Lcom/samsung/android/core/CompatSandbox;->isMockFullScreenSandboxingEnabled(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    return p1
.end method

.method public static blacklist getEmptyRect()Landroid/graphics/Rect;
    .locals 1

    .line 53
    invoke-static {}, Lcom/samsung/android/core/CompatSandbox$LazyHolder;->-$$Nest$sfgetEMPTY_RECT()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist hasCompatSandboxFlags(Landroid/content/res/Configuration;I)Z
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "mask"    # I

    .line 57
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getCompatSandboxFlags()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isBoundsCompatModeEnabled(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 77
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/samsung/android/core/CompatSandbox;->hasCompatSandboxFlags(Landroid/content/res/Configuration;I)Z

    move-result v0

    return v0
.end method

.method public static blacklist isDisplaySandboxingEnabled(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 61
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/samsung/android/core/CompatSandbox;->hasCompatSandboxFlags(Landroid/content/res/Configuration;I)Z

    move-result v0

    return v0
.end method

.method public static blacklist isMockFullScreenSandboxingEnabled(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 73
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/samsung/android/core/CompatSandbox;->hasCompatSandboxFlags(Landroid/content/res/Configuration;I)Z

    move-result v0

    return v0
.end method

.method public static blacklist isMotionEventSandboxingEnabled(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 69
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/samsung/android/core/CompatSandbox;->hasCompatSandboxFlags(Landroid/content/res/Configuration;I)Z

    move-result v0

    return v0
.end method

.method public static blacklist isViewBoundsSandboxingEnabled(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 65
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/samsung/android/core/CompatSandbox;->hasCompatSandboxFlags(Landroid/content/res/Configuration;I)Z

    move-result v0

    return v0
.end method
