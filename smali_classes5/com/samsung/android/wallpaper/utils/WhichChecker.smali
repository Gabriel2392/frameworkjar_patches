.class public Lcom/samsung/android/wallpaper/utils/WhichChecker;
.super Ljava/lang/Object;
.source "WhichChecker.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "WhichChecker"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist assertModeIsPresent(I)V
    .locals 3
    .param p0, "which"    # I

    .line 124
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assertModeIsPresent: mode is not present. which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "WhichChecker"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_0
    return-void
.end method

.method public static blacklist containsLock(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 95
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist containsSystem(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 100
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist determineMode(Z)I
    .locals 1
    .param p0, "isLidClosed"    # Z

    .line 109
    if-eqz p0, :cond_0

    .line 110
    const/16 v0, 0x10

    return v0

    .line 112
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static blacklist getCurrentImplicitMode(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 116
    const/4 v0, 0x0

    .line 117
    .local v0, "isLidClosed":Z
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_1

    .line 118
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getLidState()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 120
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->determineMode(Z)I

    move-result v1

    return v1
.end method

.method public static blacklist getMode(I)I
    .locals 1
    .param p0, "which"    # I

    .line 44
    and-int/lit8 v0, p0, 0x3c

    return v0
.end method

.method public static blacklist getType(I)I
    .locals 1
    .param p0, "which"    # I

    .line 40
    and-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static blacklist isDex(I)Z
    .locals 1
    .param p0, "which"    # I

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isLock(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 86
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isPhone(I)Z
    .locals 3
    .param p0, "which"    # I

    .line 53
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 54
    .local v0, "mode":I
    if-eqz v0, :cond_1

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static blacklist isSingleType(I)Z
    .locals 3
    .param p0, "which"    # I

    .line 48
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    .line 49
    .local v0, "type":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static blacklist isSubDisplay(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 62
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isSupportLock(I)Z
    .locals 1
    .param p0, "which"    # I

    .line 104
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 104
    :goto_1
    return v0
.end method

.method public static blacklist isSystem(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 82
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist isSystemAndLock(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 90
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isVirtualDisplay(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 66
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isWatchFaceDisplay(I)Z
    .locals 2
    .param p0, "which"    # I

    .line 70
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    return v1

    .line 74
    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_1
    return v1
.end method
