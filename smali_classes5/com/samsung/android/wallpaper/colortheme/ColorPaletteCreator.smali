.class public Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;
.super Ljava/lang/Object;
.source "ColorPaletteCreator.java"


# static fields
.field private static final blacklist ACCENT1_SAT_DELTA:F = 0.3f

.field private static final blacklist ACCENT1_SAT_MAX:F = 0.8f

.field private static final blacklist ACCENT2_SAT_MAX:F = 0.4f

.field private static final blacklist ACCENT3_SAT_DELTA:F = 0.1f

.field private static final blacklist ACCENT3_SAT_MAX:F = 0.6f

.field private static final blacklist GRAY_HUE_PRESET1:I = 0x0

.field private static final blacklist GRAY_HUE_PRESET2:I = 0xf0

.field private static final blacklist GRAY_SAT_PRESET1:F = 0.0f

.field private static final blacklist GRAY_SAT_PRESET2:F = 0.05f

.field private static final blacklist MAX_RANGE:I = 0x11

.field private static final blacklist NEUTRAL_SAT_MAX:F = 0.15f

.field private static final blacklist hueRange:[I

.field private static final blacklist range:[I


# instance fields
.field protected final blacklist mColorPalettes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[I>;"
        }
    .end annotation
.end field

.field protected blacklist mSeedColors:[I

.field protected final blacklist mWallpaperColorStyles:[Lcom/samsung/android/wallpaper/colortheme/monet/Style;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 23
    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueRange:[I

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->range:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x16
        0x28
        0x34
        0x3c
        0x51
        0x8b
        0xa9
        0xc8
        0xdb
        0x100
        0x117
        0x13e
        0x151
        0x15c
        0x164
        0x169
    .end array-data

    :array_1
    .array-data 4
        -0x4
        0x8
        0x16
        0x28
        0x34
        0x3c
        0x51
        0x8b
        0xa9
        0xc8
        0xdb
        0x100
        0x117
        0x13e
        0x151
        0x15c
        0x164
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    .line 28
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->TONAL_SPOT:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    sget-object v1, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->SPRITZ:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    sget-object v2, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->VIBRANT:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->EXPRESSIVE:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mWallpaperColorStyles:[Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    .line 32
    return-void
.end method

.method public static blacklist converAccent1ToSeedColors([I)[I
    .locals 10
    .param p0, "seeds"    # [I

    .line 360
    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .local v0, "covertedSeeds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 368
    .local v2, "accent1":[F
    array-length v3, p0

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 369
    .local v1, "colorHsl":[[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 370
    aget v4, p0, v3

    aget-object v5, v1, v3

    invoke-static {v4, v5}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 369
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    .end local v3    # "i":I
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->isGrayImage([[F)Z

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 374
    const/4 v3, 0x0

    aput v3, v2, v7

    .line 375
    aput v3, v2, v6

    .line 376
    aput v4, v2, v5

    .line 377
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    aput v3, v2, v7

    .line 380
    const v3, 0x3d4ccccd    # 0.05f

    aput v3, v2, v6

    .line 381
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    const/high16 v4, 0x43700000    # 240.0f

    aput v4, v2, v7

    .line 384
    aput v3, v2, v6

    .line 385
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 386
    :cond_2
    array-length v3, p0

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3e99999a    # 0.3f

    if-ne v3, v6, :cond_3

    .line 388
    aget-object v3, v1, v7

    aget v3, v3, v7

    aput v3, v2, v7

    .line 389
    aget-object v3, v1, v7

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 390
    aput v4, v2, v5

    .line 391
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    aget-object v3, v1, v7

    aget v3, v3, v7

    invoke-static {v3, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v3

    aput v3, v2, v7

    .line 395
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    aget-object v3, v1, v7

    aget v3, v3, v7

    aput v3, v2, v7

    .line 399
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 400
    :cond_3
    array-length v3, p0

    if-ne v3, v5, :cond_4

    .line 402
    aget-object v3, v1, v7

    aget v3, v3, v7

    aput v3, v2, v7

    .line 403
    aget-object v3, v1, v7

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 404
    aput v4, v2, v5

    .line 405
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    aget-object v3, v1, v6

    aget v3, v3, v7

    aput v3, v2, v7

    .line 409
    aget-object v3, v1, v6

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 410
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    aget-object v3, v1, v7

    aget v3, v3, v7

    invoke-static {v3, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v3

    aput v3, v2, v7

    .line 414
    aget-object v3, v1, v7

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 415
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    aget-object v3, v1, v7

    aget v3, v3, v7

    aput v3, v2, v7

    .line 419
    aget-object v3, v1, v7

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 420
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_4
    aget-object v3, v1, v7

    aget v3, v3, v7

    aput v3, v2, v7

    .line 424
    aget-object v3, v1, v7

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 425
    aput v4, v2, v5

    .line 426
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    aget-object v3, v1, v6

    aget v3, v3, v7

    aput v3, v2, v7

    .line 430
    aget-object v3, v1, v6

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 431
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    aget-object v3, v1, v5

    aget v3, v3, v7

    aput v3, v2, v7

    .line 435
    aget-object v3, v1, v5

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 436
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    aget-object v3, v1, v7

    aget v3, v3, v7

    aput v3, v2, v7

    .line 440
    aget-object v3, v1, v7

    aget v3, v3, v6

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v6

    .line 441
    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    return-object v3

    .line 361
    .end local v0    # "covertedSeeds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "colorHsl":[[F
    .end local v2    # "accent1":[F
    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static blacklist findRange(F)I
    .locals 4
    .param p0, "hue"    # F

    .line 77
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 78
    return v1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->range:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 81
    const/16 v3, 0x10

    aget v3, v2, v3

    int-to-float v3, v3

    cmpg-float v3, v3, p0

    if-gtz v3, :cond_1

    .line 82
    return v1

    .line 83
    :cond_1
    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    .line 84
    add-int/lit8 v1, v0, -0x1

    return v1

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method static blacklist findRatio(FI)F
    .locals 4
    .param p0, "hue"    # F
    .param p1, "r"    # I

    .line 92
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->range:[I

    aget v1, v0, p1

    int-to-float v2, v1

    sub-float v2, p0, v2

    add-int/lit8 v3, p1, 0x1

    aget v0, v0, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method static blacklist getHue(IF)F
    .locals 4
    .param p0, "r"    # I
    .param p1, "ratio"    # F

    .line 96
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->range:[I

    aget v1, v0, p0

    int-to-float v2, v1

    add-int/lit8 v3, p0, 0x1

    aget v0, v0, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    .line 97
    .local v2, "hue":F
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    .line 98
    add-float/2addr v2, v1

    goto :goto_0

    .line 99
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    .line 100
    sub-float/2addr v2, v1

    .line 102
    :cond_1
    :goto_0
    return v2
.end method

.method static blacklist hueMove(FI)F
    .locals 5
    .param p0, "hue"    # F
    .param p1, "step"    # I

    .line 106
    invoke-static {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->findRange(F)I

    move-result v0

    .line 107
    .local v0, "r":I
    invoke-static {p0, v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->findRatio(FI)F

    move-result v1

    .line 108
    .local v1, "ratio":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 109
    add-int v2, v0, p1

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->range:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v2, v3

    .end local v0    # "r":I
    .local v2, "r":I
    goto :goto_0

    .line 111
    .end local v2    # "r":I
    .restart local v0    # "r":I
    :cond_0
    sub-int v2, v0, p1

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->range:[I

    array-length v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v2, v3

    .line 113
    .end local v0    # "r":I
    .restart local v2    # "r":I
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->getHue(IF)F

    move-result p0

    .line 114
    return p0
.end method

.method static blacklist isGrayImage([[F)Z
    .locals 6
    .param p0, "colorHsl"    # [[F

    .line 126
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 127
    .local v4, "color":[F
    aget v3, v4, v3

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 128
    return v1

    .line 126
    .end local v4    # "color":[F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return v3
.end method

.method static synthetic blacklist lambda$converAccent1ToSeedColors$0(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 444
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private blacklist populateStyles()V
    .locals 20

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    const/4 v2, 0x3

    new-array v9, v2, [F

    .line 140
    .local v9, "accent1":[F
    new-array v10, v2, [F

    .line 141
    .local v10, "accent2":[F
    new-array v11, v2, [F

    .line 142
    .local v11, "accent3":[F
    new-array v12, v2, [F

    .line 143
    .local v12, "neutral1":[F
    new-array v13, v2, [F

    .line 145
    .local v13, "neutral2":[F
    array-length v1, v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 146
    .local v1, "colorHsl":[[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 147
    aget v3, v3, v2

    aget-object v4, v1, v2

    invoke-static {v3, v4}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    .end local v2    # "i":I
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->isGrayImage([[F)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 151
    const/4 v2, 0x0

    aput v2, v9, v15

    .line 152
    aput v2, v9, v14

    .line 154
    aput v2, v10, v15

    .line 155
    aput v2, v10, v14

    .line 157
    aput v2, v11, v15

    .line 158
    aput v2, v11, v14

    .line 160
    aput v2, v12, v15

    .line 161
    aput v2, v12, v14

    .line 163
    aput v2, v13, v15

    .line 164
    aput v2, v13, v14

    .line 165
    iget-object v8, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v16, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v14, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 165
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    aput v2, v9, v15

    .line 169
    const v14, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x1

    aput v14, v9, v3

    .line 171
    aput v2, v10, v15

    .line 172
    aput v14, v10, v3

    .line 174
    aput v2, v11, v15

    .line 175
    aput v14, v11, v3

    .line 177
    aput v2, v12, v15

    .line 178
    aput v14, v12, v3

    .line 180
    aput v2, v13, v15

    .line 181
    aput v14, v13, v3

    .line 182
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v16, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const/high16 v2, 0x43700000    # 240.0f

    aput v2, v9, v15

    .line 186
    const/4 v3, 0x1

    aput v14, v9, v3

    .line 188
    aput v2, v10, v15

    .line 189
    aput v14, v10, v3

    .line 191
    aput v2, v11, v15

    .line 192
    aput v14, v11, v3

    .line 194
    aput v2, v12, v15

    .line 195
    aput v14, v12, v3

    .line 197
    aput v2, v13, v15

    .line 198
    aput v14, v13, v3

    .line 199
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 200
    invoke-virtual {v14}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 202
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    array-length v3, v2

    const v14, 0x3f19999a    # 0.6f

    const v16, 0x3dcccccd    # 0.1f

    const v8, 0x3ecccccd    # 0.4f

    const v7, 0x3f4ccccd    # 0.8f

    const v17, 0x3e99999a    # 0.3f

    const/4 v6, 0x2

    const v5, 0x3e19999a    # 0.15f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 204
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v9, v15

    .line 205
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-static {v2, v4}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v10, v15

    .line 206
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->comp(F)F

    move-result v2

    aput v2, v11, v15

    .line 207
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v12, v15

    .line 208
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->comp(F)F

    move-result v2

    aput v2, v13, v15

    .line 210
    aget-object v2, v1, v15

    const/4 v3, 0x1

    aget v2, v2, v3

    add-float v2, v2, v17

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v3

    .line 211
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v10, v3

    .line 212
    aget-object v2, v1, v15

    aget v2, v2, v3

    add-float v2, v2, v16

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v11, v3

    .line 213
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v12, v3

    .line 214
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v3

    .line 215
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object v3, v14

    move-object v4, v9

    move-object v5, v10

    move v8, v6

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 216
    invoke-virtual {v14}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v9, v15

    .line 220
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v10, v15

    .line 221
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->comp(F)F

    move-result v2

    aput v2, v11, v15

    .line 222
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v12, v15

    .line 223
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->comp(F)F

    move-result v2

    aput v2, v13, v15

    .line 224
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object v3, v14

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 225
    invoke-virtual {v14}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v9, v15

    .line 229
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->comp(F)F

    move-result v2

    aput v2, v10, v15

    .line 230
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v11, v15

    .line 231
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v12, v15

    .line 232
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->comp(F)F

    move-result v2

    aput v2, v13, v15

    .line 233
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 234
    invoke-virtual {v14}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 236
    :cond_3
    array-length v2, v2

    if-ne v2, v6, :cond_4

    .line 238
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v9, v15

    .line 239
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v10, v15

    .line 240
    aget-object v2, v1, v3

    aget v2, v2, v15

    aput v2, v11, v15

    .line 241
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v12, v15

    .line 242
    aget-object v2, v1, v3

    aget v2, v2, v15

    aput v2, v13, v15

    .line 244
    aget-object v2, v1, v15

    aget v2, v2, v3

    add-float v2, v2, v17

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v3

    .line 245
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v10, v3

    .line 246
    aget-object v2, v1, v3

    aget v2, v2, v3

    add-float v2, v2, v16

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v11, v3

    .line 247
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v12, v3

    .line 248
    aget-object v2, v1, v3

    aget v2, v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v3

    .line 249
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v18, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v14, v7

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const/4 v2, 0x1

    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v9, v15

    .line 254
    aget-object v3, v1, v2

    aget v3, v3, v15

    invoke-static {v3, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v3

    aput v3, v10, v15

    .line 255
    aget-object v3, v1, v15

    aget v3, v3, v15

    aput v3, v11, v15

    .line 256
    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v12, v15

    .line 257
    aget-object v3, v1, v15

    aget v3, v3, v15

    aput v3, v13, v15

    .line 259
    aget-object v3, v1, v2

    aget v3, v3, v2

    add-float v3, v3, v17

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v9, v2

    .line 260
    aget-object v3, v1, v2

    aget v3, v3, v2

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v10, v2

    .line 261
    aget-object v3, v1, v15

    aget v3, v3, v2

    add-float v3, v3, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v11, v2

    .line 262
    aget-object v3, v1, v2

    aget v3, v3, v2

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v12, v2

    .line 263
    aget-object v3, v1, v15

    aget v3, v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v13, v2

    .line 264
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v18, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 265
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v9, v15

    .line 269
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v10, v15

    .line 270
    aget-object v2, v1, v3

    aget v2, v2, v15

    aput v2, v11, v15

    .line 271
    aget-object v2, v1, v15

    aget v2, v2, v15

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v12, v15

    .line 272
    aget-object v2, v1, v3

    aget v2, v2, v15

    aput v2, v13, v15

    .line 274
    aget-object v2, v1, v15

    aget v2, v2, v3

    add-float v2, v2, v17

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v3

    .line 275
    aget-object v2, v1, v15

    aget v2, v2, v3

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v10, v3

    .line 276
    aget-object v2, v1, v3

    aget v2, v2, v3

    add-float v2, v2, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v11, v3

    .line 277
    aget-object v2, v1, v15

    aget v2, v2, v3

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v12, v3

    .line 278
    aget-object v2, v1, v3

    aget v2, v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v3

    .line 279
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v18, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 280
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v9, v15

    .line 284
    const/4 v2, 0x1

    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v10, v15

    .line 285
    aget-object v3, v1, v2

    aget v3, v3, v15

    invoke-static {v3, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v3

    aput v3, v11, v15

    .line 286
    aget-object v3, v1, v15

    aget v3, v3, v15

    aput v3, v12, v15

    .line 287
    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v13, v15

    .line 289
    aget-object v3, v1, v15

    aget v3, v3, v2

    add-float v3, v3, v17

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v9, v2

    .line 290
    aget-object v3, v1, v2

    aget v3, v3, v2

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v10, v2

    .line 291
    aget-object v3, v1, v2

    aget v3, v3, v2

    add-float v3, v3, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v11, v2

    .line 292
    aget-object v3, v1, v15

    aget v3, v3, v2

    const v6, 0x3e19999a    # 0.15f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v12, v2

    .line 293
    aget-object v3, v1, v2

    aget v3, v3, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v13, v2

    .line 294
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object v3, v14

    move-object v4, v9

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 295
    invoke-virtual {v14}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 298
    :cond_4
    move v14, v7

    move v7, v8

    move v8, v6

    move v6, v5

    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v9, v15

    .line 299
    aget-object v2, v1, v15

    aget v2, v2, v15

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v10, v15

    .line 300
    aget-object v2, v1, v3

    aget v2, v2, v15

    aput v2, v11, v15

    .line 301
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v12, v15

    .line 302
    aget-object v2, v1, v3

    aget v2, v2, v15

    aput v2, v13, v15

    .line 304
    aget-object v2, v1, v15

    aget v2, v2, v3

    add-float v2, v2, v17

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v3

    .line 305
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v10, v3

    .line 306
    aget-object v2, v1, v3

    aget v2, v2, v3

    add-float v2, v2, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v11, v3

    .line 307
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v12, v3

    .line 308
    aget-object v2, v1, v3

    aget v2, v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v3

    .line 309
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v18, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move/from16 v19, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 310
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 309
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    const/4 v2, 0x1

    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v9, v15

    .line 314
    aget-object v3, v1, v2

    aget v3, v3, v15

    invoke-static {v3, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v3

    aput v3, v10, v15

    .line 315
    aget-object v3, v1, v15

    aget v3, v3, v15

    aput v3, v11, v15

    .line 316
    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v12, v15

    .line 317
    aget-object v3, v1, v15

    aget v3, v3, v15

    aput v3, v13, v15

    .line 319
    aget-object v3, v1, v2

    aget v3, v3, v2

    add-float v3, v3, v17

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v9, v2

    .line 320
    aget-object v3, v1, v2

    aget v3, v3, v2

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v10, v2

    .line 321
    aget-object v3, v1, v15

    aget v3, v3, v2

    add-float v3, v3, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v11, v2

    .line 322
    aget-object v3, v1, v2

    aget v3, v3, v2

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v12, v2

    .line 323
    aget-object v3, v1, v15

    aget v3, v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v13, v2

    .line 324
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v18, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 325
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    aget-object v2, v1, v19

    aget v2, v2, v15

    aput v2, v9, v15

    .line 329
    aget-object v2, v1, v19

    aget v2, v2, v15

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v10, v15

    .line 330
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v11, v15

    .line 331
    aget-object v2, v1, v19

    aget v2, v2, v15

    aput v2, v12, v15

    .line 332
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v13, v15

    .line 334
    aget-object v2, v1, v19

    const/4 v3, 0x1

    aget v2, v2, v3

    add-float v2, v2, v17

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v9, v3

    .line 335
    aget-object v2, v1, v19

    aget v2, v2, v3

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v10, v3

    .line 336
    aget-object v2, v1, v15

    aget v2, v2, v3

    add-float v2, v2, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v11, v3

    .line 337
    aget-object v2, v1, v19

    aget v2, v2, v3

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v12, v3

    .line 338
    aget-object v2, v1, v15

    aget v2, v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v3

    .line 339
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v18, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 339
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v9, v15

    .line 344
    const/4 v2, 0x1

    aget-object v3, v1, v2

    aget v2, v3, v15

    aput v2, v10, v15

    .line 345
    aget-object v2, v1, v19

    aget v2, v2, v15

    aput v2, v11, v15

    .line 346
    aget-object v2, v1, v15

    aget v2, v2, v15

    aput v2, v12, v15

    .line 347
    const/4 v2, 0x1

    aget-object v3, v1, v2

    aget v3, v3, v15

    aput v3, v13, v15

    .line 349
    aget-object v3, v1, v15

    aget v3, v3, v2

    add-float v3, v3, v17

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v9, v2

    .line 350
    aget-object v3, v1, v2

    aget v3, v3, v2

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v10, v2

    .line 351
    aget-object v3, v1, v19

    aget v3, v3, v2

    add-float v3, v3, v16

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v11, v2

    .line 352
    aget-object v3, v1, v15

    aget v3, v3, v2

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v12, v2

    .line 353
    aget-object v3, v1, v2

    aget v3, v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v13, v2

    .line 354
    iget-object v2, v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    move-object v3, v14

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 355
    invoke-virtual {v14}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v3

    .line 354
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :goto_1
    return-void

    .line 136
    .end local v1    # "colorHsl":[[F
    .end local v9    # "accent1":[F
    .end local v10    # "accent2":[F
    .end local v11    # "accent3":[F
    .end local v12    # "neutral1":[F
    .end local v13    # "neutral2":[F
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method blacklist comp(F)F
    .locals 2
    .param p1, "hue"    # F

    .line 118
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    .line 119
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 120
    sub-float/2addr p1, v0

    .line 122
    :cond_0
    return p1
.end method

.method public blacklist generateColorPalette()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->populateStyles()V

    .line 59
    return-void
.end method

.method public blacklist generateColorPalette(Z)V
    .locals 12
    .param p1, "fromGoogle"    # Z

    .line 62
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 66
    .local v4, "seed":I
    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mWallpaperColorStyles:[Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 67
    .local v8, "style":Lcom/samsung/android/wallpaper/colortheme/monet/Style;
    new-instance v9, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;

    invoke-direct {v9, v4, v2, v8}, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;-><init>(IZLcom/samsung/android/wallpaper/colortheme/monet/Style;)V

    .line 68
    .local v9, "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    iget-object v10, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v11, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    invoke-direct {v11, v9}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>(Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;)V

    invoke-virtual {v11}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v8    # "style":Lcom/samsung/android/wallpaper/colortheme/monet/Style;
    .end local v9    # "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 65
    .end local v4    # "seed":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->populateStyles()V

    .line 74
    :cond_2
    return-void
.end method

.method public blacklist getColorPalettes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[[I>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getSeedColors()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    return-object v0
.end method

.method public blacklist setColors([I)V
    .locals 0
    .param p1, "seeds"    # [I

    .line 53
    iput-object p1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    .line 54
    return-void
.end method

.method public blacklist setColors([[F)V
    .locals 3
    .param p1, "p"    # [[F

    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 44
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->mSeedColors:[I

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v2

    aput v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
