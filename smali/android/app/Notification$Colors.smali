.class public Landroid/app/Notification$Colors;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# instance fields
.field private blacklist mBackgroundColor:I

.field private blacklist mContrastColor:I

.field private blacklist mErrorColor:I

.field private blacklist mOnAccentTextColor:I

.field private blacklist mPaletteIsForColorized:Z

.field private blacklist mPaletteIsForNightMode:Z

.field private blacklist mPaletteIsForRawColor:I

.field private blacklist mPrimaryAccentColor:I

.field private blacklist mPrimaryTextColor:I

.field private blacklist mProtectionColor:I

.field private blacklist mRippleAlpha:I

.field private blacklist mSecondaryAccentColor:I

.field private blacklist mSecondaryTextColor:I

.field private blacklist mTertiaryAccentColor:I

.field private blacklist mThirdTextColor:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smflattenAlpha(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 13037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13038
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    .line 13039
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    .line 13040
    iput-boolean v1, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    .line 13042
    iput v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13043
    iput v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 13044
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 13045
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 13047
    iput v0, p0, Landroid/app/Notification$Colors;->mThirdTextColor:I

    .line 13048
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 13049
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 13050
    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 13051
    iput v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 13052
    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 13053
    iput v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 13054
    const/16 v0, 0x33

    iput v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    return-void
.end method

.method private static blacklist calculateContrastColor(Landroid/content/Context;IIIZ)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "rawColor"    # I
    .param p2, "accentColor"    # I
    .param p3, "backgroundColor"    # I
    .param p4, "nightMode"    # Z

    .line 13206
    if-nez p1, :cond_0

    .line 13207
    move v0, p2

    .line 13208
    .local v0, "color":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13209
    invoke-static {p0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveDefaultColor(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_0

    .line 13212
    .end local v0    # "color":I
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result v0

    .line 13215
    .restart local v0    # "color":I
    :cond_1
    :goto_0
    invoke-static {v0, p3}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result v1

    return v1
.end method

.method private static blacklist flattenAlpha(II)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "background"    # I

    .line 13220
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    move v0, p0

    goto :goto_0

    .line 13221
    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result v0

    .line 13220
    :goto_0
    return v0
.end method

.method private static blacklist getColor(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p0, "ta"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 13081
    if-nez p0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static blacklist obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "attrs"    # [I

    .line 13070
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13071
    const/4 v0, 0x0

    return-object v0

    .line 13073
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13074
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 13075
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist getBackgroundColor()I
    .locals 1

    .line 13226
    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    return v0
.end method

.method public blacklist getContrastColor()I
    .locals 1

    .line 13278
    iget v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    return v0
.end method

.method public blacklist getErrorColor()I
    .locals 1

    .line 13283
    iget v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    return v0
.end method

.method public blacklist getOnAccentTextColor()I
    .locals 1

    .line 13270
    iget v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    return v0
.end method

.method public blacklist getPrimaryAccentColor()I
    .locals 1

    .line 13255
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    return v0
.end method

.method public blacklist getPrimaryTextColor()I
    .locals 1

    .line 13239
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    return v0
.end method

.method public blacklist getProtectionColor()I
    .locals 1

    .line 13234
    iget v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    return v0
.end method

.method public blacklist getRippleAlpha()I
    .locals 1

    .line 13288
    iget v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    return v0
.end method

.method public blacklist getSecondaryAccentColor()I
    .locals 1

    .line 13260
    iget v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    return v0
.end method

.method public blacklist getSecondaryTextColor()I
    .locals 1

    .line 13244
    iget v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    return v0
.end method

.method public blacklist getTertiaryAccentColor()I
    .locals 1

    .line 13265
    iget v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    return v0
.end method

.method public blacklist getThirdTextColor()I
    .locals 1

    .line 13250
    iget v0, p0, Landroid/app/Notification$Colors;->mThirdTextColor:I

    return v0
.end method

.method public blacklist resolvePalette(Landroid/content/Context;IZZ)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "rawColor"    # I
    .param p3, "isColorized"    # Z
    .param p4, "nightMode"    # Z

    .line 13098
    iget v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    if-ne v0, p4, :cond_0

    .line 13101
    return-void

    .line 13103
    :cond_0
    iput p2, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    .line 13104
    iput-boolean p3, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    .line 13105
    iput-boolean p4, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    .line 13107
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 13108
    if-nez p2, :cond_3

    .line 13109
    const v3, 0x1120028

    filled-new-array {v3}, [I

    move-result-object v3

    .line 13110
    .local v3, "attrs":[I
    invoke-static {p1, v3}, Landroid/app/Notification$Colors;->obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13111
    .local v4, "ta":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-static {v4, v1, v0}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13112
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    .line 13113
    .end local v3    # "attrs":[I
    .end local v4    # "ta":Landroid/content/res/TypedArray;
    :cond_1
    goto :goto_1

    .line 13110
    .restart local v3    # "attrs":[I
    .restart local v4    # "ta":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0

    .line 13114
    .end local v3    # "attrs":[I
    .end local v4    # "ta":Landroid/content/res/TypedArray;
    :cond_3
    iput p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13116
    :goto_1
    iput v2, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 13117
    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13118
    invoke-static {p1, v0, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result v0

    iget v1, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13117
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->findAlphaToMeetContrast(IID)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 13120
    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13121
    invoke-static {p1, v0, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result v0

    iget v1, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13120
    invoke-static {v0, v1, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->findAlphaToMeetContrast(IID)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 13123
    iget v1, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput v1, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 13124
    iput v1, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 13125
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 13126
    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {v1, v0}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 13127
    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    iput v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 13128
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 13129
    const/16 v0, 0x33

    iput v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    goto/16 :goto_2

    .line 13131
    :cond_4
    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 13143
    .restart local v3    # "attrs":[I
    invoke-static {p1, v3}, Landroid/app/Notification$Colors;->obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13144
    .restart local v4    # "ta":Landroid/content/res/TypedArray;
    if-eqz p4, :cond_5

    const/high16 v0, -0x1000000

    :cond_5
    :try_start_2
    invoke-static {v4, v1, v0}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 13145
    invoke-static {v4, v2, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 13146
    const/4 v0, 0x2

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 13147
    const/4 v0, 0x3

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 13148
    const/4 v0, 0x4

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 13149
    const/4 v0, 0x5

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 13150
    const/4 v0, 0x6

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 13151
    const/4 v0, 0x7

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 13152
    const/16 v0, 0x8

    invoke-static {v4, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 13153
    const/16 v0, 0x9

    const v5, 0x33ffffff

    invoke-static {v4, v0, v5}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13154
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    .line 13155
    .end local v4    # "ta":Landroid/content/res/TypedArray;
    :cond_6
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    iget v4, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p1, p2, v0, v4, p4}, Landroid/app/Notification$Colors;->calculateContrastColor(Landroid/content/Context;IIIZ)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 13169
    invoke-static {p1, v1, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 13171
    invoke-static {p1, v1, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 13173
    invoke-static {p1, v1, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveThirdColor(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mThirdTextColor:I

    .line 13182
    iget v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    if-ne v0, v2, :cond_7

    .line 13183
    iget v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 13185
    :cond_7
    iget v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    if-ne v0, v2, :cond_8

    .line 13186
    iget v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 13187
    invoke-static {p1, v0, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result v0

    .line 13186
    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 13192
    :cond_8
    iget v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    if-ne v0, v2, :cond_9

    .line 13193
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 13197
    .end local v3    # "attrs":[I
    :cond_9
    :goto_2
    iget v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    if-ne v0, v2, :cond_a

    .line 13198
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iget v1, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 13200
    :cond_a
    return-void

    .line 13143
    .restart local v3    # "attrs":[I
    .restart local v4    # "ta":Landroid/content/res/TypedArray;
    :catchall_2
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v0

    :array_0
    .array-data 4
        0x112002f
        0x10104e2
        0x1010036
        0x1010038
        0x1010435
        0x1120028
        0x112002a
        0x112016e
        0x1010543
        0x101042c
    .end array-data
.end method
