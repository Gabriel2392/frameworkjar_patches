.class public Lcom/android/internal/util/ContrastColorUtil;
.super Ljava/lang/Object;
.source "ContrastColorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ContrastColorUtil"

.field private static blacklist sInstance:Lcom/android/internal/util/ContrastColorUtil;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mGrayscaleBitmapCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mGrayscaleIconMaxSize:I

.field private final blacklist mImageUtils:Lcom/android/internal/util/ImageUtils;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/util/ContrastColorUtil;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/internal/util/ImageUtils;

    invoke-direct {v0}, Lcom/android/internal/util/ImageUtils;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ContrastColorUtil;->mImageUtils:Lcom/android/internal/util/ImageUtils;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    .line 88
    return-void
.end method

.method public static blacklist calculateContrast(II)D
    .locals 2
    .param p0, "foregroundColor"    # I
    .param p1, "backgroundColor"    # I

    .line 744
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist calculateLuminance(I)D
    .locals 2
    .param p0, "backgroundColor"    # I

    .line 739
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateLuminance(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist changeColorLightness(II)I
    .locals 10
    .param p0, "baseColor"    # I
    .param p1, "amount"    # I

    .line 636
    invoke-static {}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->getTempDouble3Array()[D

    move-result-object v0

    .line 637
    .local v0, "result":[D
    invoke-static {p0, v0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToLAB(I[D)V

    .line 638
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    int-to-double v4, p1

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 639
    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v8, v0, v1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v1

    return v1
.end method

.method public static blacklist clearColorSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 15
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 280
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 282
    .local v0, "ss":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 283
    .local v1, "spans":[Ljava/lang/Object;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    .local v2, "builder":Landroid/text/SpannableStringBuilder;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    .line 285
    .local v5, "span":Ljava/lang/Object;
    move-object v6, v5

    .line 286
    .local v6, "resultSpan":Ljava/lang/Object;
    instance-of v7, v6, Landroid/text/style/CharacterStyle;

    if-eqz v7, :cond_0

    .line 287
    move-object v7, v5

    check-cast v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v7}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 289
    :cond_0
    instance-of v7, v6, Landroid/text/style/TextAppearanceSpan;

    if-eqz v7, :cond_2

    .line 290
    move-object v7, v6

    check-cast v7, Landroid/text/style/TextAppearanceSpan;

    .line 291
    .local v7, "originalSpan":Landroid/text/style/TextAppearanceSpan;
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 292
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 293
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v11

    .line 295
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v12

    const/4 v13, 0x0

    .line 297
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v14

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    move-object v6, v8

    .line 299
    .end local v7    # "originalSpan":Landroid/text/style/TextAppearanceSpan;
    :cond_1
    goto :goto_1

    :cond_2
    instance-of v7, v6, Landroid/text/style/ForegroundColorSpan;

    if-nez v7, :cond_4

    instance-of v7, v6, Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_3

    .line 301
    goto :goto_2

    .line 303
    :cond_3
    move-object v6, v5

    .line 305
    :goto_1
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 306
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 305
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .end local v5    # "span":Ljava/lang/Object;
    .end local v6    # "resultSpan":Ljava/lang/Object;
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_5
    return-object v2

    .line 310
    .end local v0    # "ss":Landroid/text/Spanned;
    .end local v1    # "spans":[Ljava/lang/Object;
    .end local v2    # "builder":Landroid/text/SpannableStringBuilder;
    :cond_6
    return-object p0
.end method

.method public static blacklist compositeColors(II)I
    .locals 1
    .param p0, "foreground"    # I
    .param p1, "background"    # I

    .line 755
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->compositeColors(II)I

    move-result v0

    return v0
.end method

.method private static blacklist contrastChange(III)Ljava/lang/String;
    .locals 3
    .param p0, "colorOld"    # I
    .param p1, "colorNew"    # I
    .param p2, "bg"    # I

    .line 566
    nop

    .line 567
    invoke-static {p0, p2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 568
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 566
    const-string/jumbo v1, "from %.2f:1 to %.2f:1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist ensureColorSpanContrast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 24
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "background"    # I

    .line 323
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v0, :cond_0

    .line 324
    return-object v0

    .line 326
    :cond_0
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_b

    .line 327
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    .line 328
    .local v2, "ss":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 329
    .local v3, "spans":[Ljava/lang/Object;
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    .local v4, "builder":Landroid/text/SpannableStringBuilder;
    array-length v6, v3

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v3, v7

    .line 331
    .local v8, "span":Ljava/lang/Object;
    move-object v9, v8

    .line 332
    .local v9, "resultSpan":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 333
    .local v10, "spanStart":I
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 334
    .local v11, "spanEnd":I
    sub-int v12, v11, v10

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v5

    .line 335
    .local v12, "fullLength":Z
    :goto_1
    instance-of v13, v9, Landroid/text/style/CharacterStyle;

    if-eqz v13, :cond_2

    .line 336
    move-object v13, v8

    check-cast v13, Landroid/text/style/CharacterStyle;

    invoke-virtual {v13}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v9

    .line 338
    :cond_2
    instance-of v13, v9, Landroid/text/style/TextAppearanceSpan;

    if-eqz v13, :cond_6

    .line 339
    move-object v13, v9

    check-cast v13, Landroid/text/style/TextAppearanceSpan;

    .line 340
    .local v13, "originalSpan":Landroid/text/style/TextAppearanceSpan;
    invoke-virtual {v13}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 341
    .local v14, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v14, :cond_5

    .line 342
    if-eqz v12, :cond_3

    .line 344
    const/4 v14, 0x0

    move-object/from16 v17, v3

    move/from16 v16, v6

    goto :goto_3

    .line 346
    :cond_3
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v15

    .line 347
    .local v15, "colors":[I
    array-length v5, v15

    new-array v5, v5, [I

    .line 348
    .local v5, "newColors":[I
    const/16 v16, 0x0

    move-object/from16 v17, v3

    move/from16 v3, v16

    .local v3, "i":I
    .local v17, "spans":[Ljava/lang/Object;
    :goto_2
    move/from16 v16, v6

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 349
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    move-result v6

    .line 350
    .local v6, "isBgDark":Z
    aget v0, v15, v3

    invoke-static {v0, v1, v6}, Lcom/android/internal/util/ContrastColorUtil;->ensureLargeTextContrast(IIZ)I

    move-result v0

    aput v0, v5, v3

    .line 348
    .end local v6    # "isBgDark":Z
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    goto :goto_2

    .line 353
    .end local v3    # "i":I
    :cond_4
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v3

    invoke-virtual {v3}, [[I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    invoke-direct {v0, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v14, v0

    .line 356
    .end local v5    # "newColors":[I
    .end local v15    # "colors":[I
    :goto_3
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 357
    invoke-virtual {v13}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v19

    .line 358
    invoke-virtual {v13}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v20

    .line 359
    invoke-virtual {v13}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v21

    .line 361
    invoke-virtual {v13}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    move-object v9, v0

    goto :goto_4

    .line 341
    .end local v17    # "spans":[Ljava/lang/Object;
    .local v3, "spans":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v17, v3

    move/from16 v16, v6

    .line 363
    .end local v3    # "spans":[Ljava/lang/Object;
    .end local v13    # "originalSpan":Landroid/text/style/TextAppearanceSpan;
    .end local v14    # "textColor":Landroid/content/res/ColorStateList;
    .restart local v17    # "spans":[Ljava/lang/Object;
    :goto_4
    goto :goto_5

    .end local v17    # "spans":[Ljava/lang/Object;
    .restart local v3    # "spans":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v17, v3

    move/from16 v16, v6

    .end local v3    # "spans":[Ljava/lang/Object;
    .restart local v17    # "spans":[Ljava/lang/Object;
    instance-of v0, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_8

    .line 364
    if-eqz v12, :cond_7

    .line 365
    const/4 v9, 0x0

    goto :goto_5

    .line 367
    :cond_7
    move-object v0, v9

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 368
    .local v0, "originalSpan":Landroid/text/style/ForegroundColorSpan;
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    .line 369
    .local v3, "foregroundColor":I
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    move-result v5

    .line 370
    .local v5, "isBgDark":Z
    invoke-static {v3, v1, v5}, Lcom/android/internal/util/ContrastColorUtil;->ensureLargeTextContrast(IIZ)I

    move-result v3

    .line 372
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v9, v6

    .line 373
    .end local v0    # "originalSpan":Landroid/text/style/ForegroundColorSpan;
    .end local v3    # "foregroundColor":I
    .end local v5    # "isBgDark":Z
    goto :goto_5

    .line 375
    :cond_8
    move-object v9, v8

    .line 377
    :goto_5
    if-eqz v9, :cond_9

    .line 378
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v9, v10, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    .end local v8    # "span":Ljava/lang/Object;
    .end local v9    # "resultSpan":Ljava/lang/Object;
    .end local v10    # "spanStart":I
    .end local v11    # "spanEnd":I
    .end local v12    # "fullLength":Z
    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 381
    .end local v17    # "spans":[Ljava/lang/Object;
    .local v3, "spans":[Ljava/lang/Object;
    :cond_a
    return-object v4

    .line 383
    .end local v2    # "ss":Landroid/text/Spanned;
    .end local v3    # "spans":[Ljava/lang/Object;
    .end local v4    # "builder":Landroid/text/SpannableStringBuilder;
    :cond_b
    return-object p0
.end method

.method public static blacklist ensureContrast(IIZD)I
    .locals 1
    .param p0, "color"    # I
    .param p1, "bg"    # I
    .param p2, "isBgDarker"    # Z
    .param p3, "minRatio"    # D

    .line 552
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 553
    invoke-static {p0, p1, v0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v0

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {p0, p1, v0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v0

    .line 552
    :goto_0
    return v0
.end method

.method public static blacklist ensureLargeTextContrast(IIZ)I
    .locals 3
    .param p0, "color"    # I
    .param p1, "bg"    # I
    .param p2, "isBgDarker"    # Z

    .line 527
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 528
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v0

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v0

    .line 527
    :goto_0
    return v0
.end method

.method public static blacklist ensureTextBackgroundColor(III)I
    .locals 3
    .param p0, "color"    # I
    .param p1, "textColor"    # I
    .param p2, "hintColor"    # I

    .line 561
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result p0

    .line 562
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v0

    return v0
.end method

.method public static blacklist ensureTextContrast(IIZ)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "bg"    # I
    .param p2, "isBgDarker"    # Z

    .line 539
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    move-result v0

    return v0
.end method

.method public static blacklist ensureTextContrastOnBlack(I)I
    .locals 4
    .param p0, "color"    # I

    .line 517
    const/4 v0, 0x1

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    const/high16 v3, -0x1000000

    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v0

    return v0
.end method

.method public static blacklist findAlphaToMeetContrast(IID)I
    .locals 12
    .param p0, "color"    # I
    .param p1, "backgroundColor"    # I
    .param p2, "minRatio"    # D

    .line 453
    move v0, p0

    .line 454
    .local v0, "fg":I
    move v1, p1

    .line 455
    .local v1, "bg":I
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p2

    if-ltz v2, :cond_0

    .line 456
    return p0

    .line 458
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 459
    .local v2, "startAlpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 460
    .local v3, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 461
    .local v4, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 463
    .local v5, "b":I
    move v6, v2

    .local v6, "low":I
    const/16 v7, 0xff

    .line 464
    .local v7, "high":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v9, 0xf

    if-ge v8, v9, :cond_2

    sub-int v9, v7, v6

    if-lez v9, :cond_2

    .line 465
    add-int v9, v6, v7

    div-int/lit8 v9, v9, 0x2

    .line 466
    .local v9, "alpha":I
    invoke-static {v9, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 467
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v10

    cmpl-double v10, v10, p2

    if-lez v10, :cond_1

    .line 468
    move v7, v9

    goto :goto_1

    .line 470
    :cond_1
    move v6, v9

    .line 464
    .end local v9    # "alpha":I
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 473
    .end local v8    # "i":I
    :cond_2
    invoke-static {v7, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    return v8
.end method

.method public static blacklist findContrastColor(IIZD)I
    .locals 20
    .param p0, "color"    # I
    .param p1, "other"    # I
    .param p2, "findFg"    # Z
    .param p3, "minRatio"    # D

    .line 417
    if-eqz p2, :cond_0

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 418
    .local v0, "fg":I
    :goto_0
    if-eqz p2, :cond_1

    move/from16 v1, p1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    .line 419
    .local v1, "bg":I
    :goto_1
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_2

    .line 420
    return p0

    .line 423
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [D

    .line 424
    .local v2, "lab":[D
    if-eqz p2, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {v3, v2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToLAB(I[D)V

    .line 426
    const-wide/16 v3, 0x0

    .local v3, "low":D
    const/4 v5, 0x0

    aget-wide v5, v2, v5

    .line 427
    .local v5, "high":D
    const/4 v7, 0x1

    aget-wide v14, v2, v7

    .local v14, "a":D
    const/4 v7, 0x2

    aget-wide v16, v2, v7

    .line 428
    .local v16, "b":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    const/16 v8, 0xf

    if-ge v7, v8, :cond_6

    sub-double v8, v5, v3

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    .line 429
    add-double v8, v3, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v18, v8, v10

    .line 430
    .local v18, "l":D
    if-eqz p2, :cond_4

    .line 431
    move-wide/from16 v8, v18

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v0

    goto :goto_4

    .line 433
    :cond_4
    move-wide/from16 v8, v18

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v1

    .line 435
    :goto_4
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v8

    cmpl-double v8, v8, p3

    if-lez v8, :cond_5

    .line 436
    move-wide/from16 v3, v18

    goto :goto_5

    .line 438
    :cond_5
    move-wide/from16 v5, v18

    .line 428
    .end local v18    # "l":D
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 441
    .end local v7    # "i":I
    :cond_6
    move-wide v8, v3

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v7

    return v7
.end method

.method public static blacklist findContrastColorAgainstDark(IIZD)I
    .locals 11
    .param p0, "color"    # I
    .param p1, "other"    # I
    .param p2, "findFg"    # Z
    .param p3, "minRatio"    # D

    .line 488
    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 489
    .local v0, "fg":I
    :goto_0
    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p0

    .line 490
    .local v1, "bg":I
    :goto_1
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_2

    .line 491
    return p0

    .line 494
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 495
    .local v2, "hsl":[F
    if-eqz p2, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {v3, v2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToHSL(I[F)V

    .line 497
    const/4 v3, 0x2

    aget v4, v2, v3

    .local v4, "low":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 498
    .local v5, "high":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    const/16 v7, 0xf

    if-ge v6, v7, :cond_6

    sub-float v7, v5, v4

    float-to-double v7, v7

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    .line 499
    add-float v7, v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 500
    .local v7, "l":F
    aput v7, v2, v3

    .line 501
    if-eqz p2, :cond_4

    .line 502
    invoke-static {v2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->HSLToColor([F)I

    move-result v0

    goto :goto_4

    .line 504
    :cond_4
    invoke-static {v2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->HSLToColor([F)I

    move-result v1

    .line 506
    :goto_4
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v8

    cmpl-double v8, v8, p3

    if-lez v8, :cond_5

    .line 507
    move v5, v7

    goto :goto_5

    .line 509
    :cond_5
    move v4, v7

    .line 498
    .end local v7    # "l":F
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 512
    .end local v6    # "i":I
    :cond_6
    aput v5, v2, v3

    .line 513
    invoke-static {v2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->HSLToColor([F)I

    move-result v3

    return v3
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 71
    sget-object v0, Lcom/android/internal/util/ContrastColorUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/android/internal/util/ContrastColorUtil;->sInstance:Lcom/android/internal/util/ContrastColorUtil;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/android/internal/util/ContrastColorUtil;

    invoke-direct {v1, p0}, Lcom/android/internal/util/ContrastColorUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/internal/util/ContrastColorUtil;->sInstance:Lcom/android/internal/util/ContrastColorUtil;

    .line 75
    :cond_0
    sget-object v1, Lcom/android/internal/util/ContrastColorUtil;->sInstance:Lcom/android/internal/util/ContrastColorUtil;

    monitor-exit v0

    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getMutedColor(IF)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "alpha"    # F

    .line 719
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->setAlphaComponent(II)I

    move-result v0

    .line 721
    .local v0, "whiteScrim":I
    invoke-static {v0, p0}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result v1

    return v1
.end method

.method public static blacklist getShiftedColor(II)I
    .locals 10
    .param p0, "color"    # I
    .param p1, "amount"    # I

    .line 701
    invoke-static {}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->getTempDouble3Array()[D

    move-result-object v0

    .line 702
    .local v0, "result":[D
    invoke-static {p0, v0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToLAB(I[D)V

    .line 703
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 704
    aget-wide v2, v0, v1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0

    .line 706
    :cond_0
    aget-wide v2, v0, v1

    int-to-double v4, p1

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 708
    :goto_0
    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v8, v0, v1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v1

    return v1
.end method

.method public static blacklist isColorDark(I)Z
    .locals 4
    .param p0, "color"    # I

    .line 396
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fc6edb1281d81ceL    # 0.17912878474

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isColorLight(I)Z
    .locals 4
    .param p0, "backgroundColor"    # I

    .line 760
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist processColor(I)I
    .locals 4
    .param p1, "color"    # I

    .line 400
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 401
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 402
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    .line 403
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xff

    .line 400
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private blacklist processTextAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;
    .locals 10
    .param p1, "span"    # Landroid/text/style/TextAppearanceSpan;

    .line 248
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 249
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v1

    .line 251
    .local v1, "colors":[I
    const/4 v2, 0x0

    .line 252
    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 253
    aget v4, v1, v3

    invoke-static {v4}, Lcom/android/internal/util/ImageUtils;->isGrayscale(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 257
    if-nez v2, :cond_0

    .line 258
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 260
    :cond_0
    aget v4, v1, v3

    invoke-direct {p0, v4}, Lcom/android/internal/util/ContrastColorUtil;->processColor(I)I

    move-result v4

    aput v4, v1, v3

    .line 261
    const/4 v2, 0x1

    .line 252
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    .end local v3    # "i":I
    :cond_2
    if-eqz v2, :cond_3

    .line 265
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 266
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v6

    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v7

    new-instance v8, Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v4

    invoke-direct {v8, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 268
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 265
    return-object v3

    .line 271
    .end local v1    # "colors":[I
    .end local v2    # "changed":Z
    :cond_3
    return-object p1
.end method

.method public static blacklist resolveColor(Landroid/content/Context;IZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "color"    # I
    .param p2, "defaultBackgroundIsDark"    # Z

    .line 575
    if-nez p1, :cond_1

    .line 576
    if-eqz p2, :cond_0

    .line 577
    const v0, 0x10602cb

    goto :goto_0

    .line 578
    :cond_0
    const v0, 0x10602cc

    :goto_0
    nop

    .line 579
    .local v0, "res":I
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    .line 581
    .end local v0    # "res":I
    :cond_1
    return p1
.end method

.method public static blacklist resolveContrastColor(Landroid/content/Context;II)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notificationColor"    # I
    .param p2, "backgroundColor"    # I

    .line 593
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result v0

    return v0
.end method

.method public static blacklist resolveContrastColor(Landroid/content/Context;IIZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notificationColor"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "isDark"    # Z

    .line 609
    invoke-static {p0, p1, p3}, Lcom/android/internal/util/ContrastColorUtil;->resolveColor(Landroid/content/Context;IZ)I

    move-result v0

    .line 611
    .local v0, "resolvedColor":I
    move v1, v0

    .line 612
    .local v1, "color":I
    invoke-static {v1, p2, p3}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result v1

    .line 614
    nop

    .line 624
    return v1
.end method

.method public static blacklist resolveDefaultColor(Landroid/content/Context;IZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backgroundColor"    # I
    .param p2, "defaultBackgroundIsDark"    # Z

    .line 681
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result v0

    .line 682
    .local v0, "useDark":Z
    if-eqz v0, :cond_0

    .line 683
    const v1, 0x10602cc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    .line 686
    :cond_0
    const v1, 0x10602cb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1
.end method

.method public static blacklist resolvePrimaryColor(Landroid/content/Context;IZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backgroundColor"    # I
    .param p2, "defaultBackgroundIsDark"    # Z

    .line 644
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result v0

    .line 645
    .local v0, "useDark":Z
    if-eqz v0, :cond_0

    .line 646
    const v1, 0x10602d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    .line 649
    :cond_0
    const v1, 0x10602cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1
.end method

.method public static blacklist resolveSecondaryColor(Landroid/content/Context;IZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backgroundColor"    # I
    .param p2, "defaultBackgroundIsDark"    # Z

    .line 656
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result v0

    .line 657
    .local v0, "useDark":Z
    if-eqz v0, :cond_0

    .line 658
    const v1, 0x10602d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    .line 661
    :cond_0
    const v1, 0x10602d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1
.end method

.method public static blacklist resolveThirdColor(Landroid/content/Context;IZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backgroundColor"    # I
    .param p2, "defaultBackgroundIsDark"    # Z

    .line 669
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result v0

    .line 670
    .local v0, "useDark":Z
    if-eqz v0, :cond_0

    .line 671
    const v1, 0x10602d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    .line 674
    :cond_0
    const v1, 0x10602d6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1
.end method

.method public static blacklist satisfiesTextContrast(II)Z
    .locals 4
    .param p0, "backgroundColor"    # I
    .param p1, "foregroundColor"    # I

    .line 748
    invoke-static {p1, p0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist shouldInvertTextColor(FZ)Z
    .locals 2
    .param p0, "opacity"    # F
    .param p1, "isWhiteWallpaper"    # Z

    .line 1222
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1223
    return v0

    .line 1226
    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 1227
    const/4 v0, 0x1

    return v0

    .line 1230
    :cond_1
    return v0
.end method

.method private static blacklist shouldUseDark(IZ)Z
    .locals 4
    .param p0, "backgroundColor"    # I
    .param p1, "defaultBackgroundIsDark"    # Z

    .line 725
    if-nez p0, :cond_0

    .line 726
    xor-int/lit8 v0, p1, 0x1

    return v0

    .line 735
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist invertCharSequenceColors(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 214
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 215
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 216
    .local v0, "ss":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 217
    .local v1, "spans":[Ljava/lang/Object;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .local v2, "builder":Landroid/text/SpannableStringBuilder;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    .line 219
    .local v5, "span":Ljava/lang/Object;
    move-object v6, v5

    .line 220
    .local v6, "resultSpan":Ljava/lang/Object;
    instance-of v7, v6, Landroid/text/style/CharacterStyle;

    if-eqz v7, :cond_0

    .line 221
    move-object v7, v5

    check-cast v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v7}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 223
    :cond_0
    instance-of v7, v6, Landroid/text/style/TextAppearanceSpan;

    if-eqz v7, :cond_2

    .line 224
    move-object v7, v5

    check-cast v7, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {p0, v7}, Lcom/android/internal/util/ContrastColorUtil;->processTextAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;

    move-result-object v7

    .line 226
    .local v7, "processedSpan":Landroid/text/style/TextAppearanceSpan;
    if-eq v7, v6, :cond_1

    .line 227
    move-object v6, v7

    goto :goto_1

    .line 230
    :cond_1
    move-object v6, v5

    .line 232
    .end local v7    # "processedSpan":Landroid/text/style/TextAppearanceSpan;
    :goto_1
    goto :goto_2

    :cond_2
    instance-of v7, v6, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_3

    .line 233
    move-object v7, v6

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 234
    .local v7, "originalSpan":Landroid/text/style/ForegroundColorSpan;
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    .line 235
    .local v8, "foregroundColor":I
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v8}, Lcom/android/internal/util/ContrastColorUtil;->processColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v6, v9

    .line 236
    .end local v7    # "originalSpan":Landroid/text/style/ForegroundColorSpan;
    .end local v8    # "foregroundColor":I
    goto :goto_2

    .line 237
    :cond_3
    move-object v6, v5

    .line 239
    :goto_2
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 240
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 239
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .end local v5    # "span":Ljava/lang/Object;
    .end local v6    # "resultSpan":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_4
    return-object v2

    .line 244
    .end local v0    # "ss":Landroid/text/Spanned;
    .end local v1    # "spans":[Ljava/lang/Object;
    .end local v2    # "builder":Landroid/text/SpannableStringBuilder;
    :cond_5
    return-object p1
.end method

.method public blacklist isGrayscaleIcon(Landroid/content/Context;I)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawableResId"    # I

    .line 194
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 196
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "ex":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drawable not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContrastColorUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return v0

    .line 202
    .end local v1    # "ex":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    return v0
.end method

.method public blacklist isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;

    .line 173
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 174
    return v0

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    return v0

    .line 180
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;I)Z

    move-result v0

    return v0

    .line 178
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist isGrayscaleIcon(Landroid/graphics/Bitmap;)Z
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    if-gt v0, v1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/android/internal/util/ContrastColorUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 109
    .local v1, "cached":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_1

    .line 110
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 111
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 114
    .end local v1    # "cached":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    iget-object v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mImageUtils:Lcom/android/internal/util/ImageUtils;

    monitor-enter v1

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/util/ContrastColorUtil;->mImageUtils:Lcom/android/internal/util/ImageUtils;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/ImageUtils;->isGrayscale(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 123
    .local v2, "result":Z
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    .line 124
    .local v3, "generationId":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    monitor-enter v0

    .line 126
    :try_start_2
    iget-object v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez v2, :cond_2

    .line 130
    const-string v0, "ContrastColorUtil"

    const-string v1, "GrayScale=false. Bitmap is not grayscale."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_2
    return v2

    .line 127
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 124
    .end local v2    # "result":Z
    .end local v3    # "generationId":I
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 114
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 102
    :cond_3
    :goto_0
    const-string v0, "ContrastColorUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GrayScale=false. Bitmap(Width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px, Height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is larger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 145
    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 149
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 150
    .local v1, "sd":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 151
    .end local v1    # "sd":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    .line 152
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .local v1, "ld":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 154
    .local v3, "count":I
    if-lez v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 157
    .end local v1    # "ld":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "count":I
    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 158
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .local v1, "bd":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 160
    .end local v1    # "bd":Landroid/graphics/drawable/BitmapDrawable;
    :cond_6
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_8

    .line 161
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 162
    .local v1, "ad":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 163
    .restart local v3    # "count":I
    if-lez v3, :cond_7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v2

    :cond_7
    return v0

    .line 164
    .end local v1    # "ad":Landroid/graphics/drawable/AnimationDrawable;
    .end local v3    # "count":I
    :cond_8
    instance-of v1, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_9

    .line 166
    return v2

    .line 168
    :cond_9
    return v0
.end method
