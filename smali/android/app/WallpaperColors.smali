.class public final Landroid/app/WallpaperColors;
.super Ljava/lang/Object;
.source "WallpaperColors.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/WallpaperColors$ColorsHints;
    }
.end annotation


# static fields
.field private static final greylist-max-o BRIGHT_IMAGE_MEAN_LUMINANCE:F

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/WallpaperColors;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DARK_PIXEL_CONTRAST:F = 5.5f

.field private static final greylist-max-o DARK_THEME_MEAN_LUMINANCE:F = 0.3f

.field private static final blacklist DEBUG_DARK_PIXELS:Z = false

.field public static final greylist-max-o HINT_FROM_BITMAP:I = 0x4

.field public static final whitelist HINT_SUPPORTS_DARK_TEXT:I = 0x1

.field public static final whitelist HINT_SUPPORTS_DARK_THEME:I = 0x2

.field private static final greylist-max-o MAX_BITMAP_SIZE:I = 0x70

.field private static final greylist-max-o MAX_DARK_AREA:F

.field private static final greylist-max-o MAX_WALLPAPER_EXTRACTION_AREA:I = 0x3100

.field private static final greylist-max-o MIN_COLOR_OCCURRENCE:F = 0.05f


# instance fields
.field private final blacklist mAllColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mColorHints:I

.field private final blacklist mMainColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 105
    const-string/jumbo v0, "persist.wallpapercolors.threshold"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Landroid/app/WallpaperColors;->BRIGHT_IMAGE_MEAN_LUMINANCE:F

    .line 110
    const-string/jumbo v0, "persist.wallpapercolors.max_dark_area"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Landroid/app/WallpaperColors;->MAX_DARK_AREA:F

    .line 422
    new-instance v0, Landroid/app/WallpaperColors$1;

    invoke-direct {v0}, Landroid/app/WallpaperColors$1;-><init>()V

    sput-object v0, Landroid/app/WallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V
    .locals 4
    .param p1, "primaryColor"    # Landroid/graphics/Color;
    .param p2, "secondaryColor"    # Landroid/graphics/Color;
    .param p3, "tertiaryColor"    # Landroid/graphics/Color;

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    .line 267
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 268
    .local v0, "tmpHsl":[F
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 269
    const/4 v1, 0x2

    aget v2, v0, v1

    .line 270
    .local v2, "luminance":F
    const v3, 0x3e99999a    # 0.3f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 271
    iget v3, p0, Landroid/app/WallpaperColors;->mColorHints:I

    or-int/2addr v1, v3

    iput v1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 273
    :cond_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V
    .locals 5
    .param p1, "primaryColor"    # Landroid/graphics/Color;
    .param p2, "secondaryColor"    # Landroid/graphics/Color;
    .param p3, "tertiaryColor"    # Landroid/graphics/Color;
    .param p4, "colorHints"    # I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    if-eqz p1, :cond_3

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    .line 293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    if-eqz p2, :cond_0

    .line 298
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    if-eqz p3, :cond_2

    .line 302
    if-eqz p2, :cond_1

    .line 306
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p3}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tertiaryColor can\'t be specified when secondaryColor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_2
    :goto_0
    iput p4, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 310
    return-void

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary color should never be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 121
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 123
    .local v2, "colorInt":I
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 124
    .local v3, "color":Landroid/graphics/Color;
    iget-object v4, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v2    # "colorInt":I
    .end local v3    # "color":Landroid/graphics/Color;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 127
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 129
    .restart local v2    # "colorInt":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    .local v3, "population":I
    iget-object v4, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .end local v2    # "colorInt":I
    .end local v3    # "population":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 133
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Map;I)V
    .locals 19
    .param p2, "colorHints"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 324
    .local p1, "colorToPopulation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object v1, v0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    .line 327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    .local v2, "colorToCam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/internal/graphics/cam/Cam;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 329
    .local v4, "color":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .end local v4    # "color":I
    goto :goto_0

    .line 331
    :cond_0
    invoke-static {v2, v1}, Landroid/app/WallpaperColors;->hueProportions(Ljava/util/Map;Ljava/util/Map;)[D

    move-result-object v3

    .line 332
    .local v3, "hueProportions":[D
    nop

    .line 333
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 332
    invoke-static {v4, v2, v3}, Landroid/app/WallpaperColors;->colorToHueProportion(Ljava/util/Set;Ljava/util/Map;[D)Ljava/util/Map;

    move-result-object v4

    .line 335
    .local v4, "colorToHueProportion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Double;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 336
    .local v5, "colorToScore":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 337
    .local v7, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 338
    .local v8, "color":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 339
    .local v9, "proportion":D
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/graphics/cam/Cam;

    invoke-static {v11, v9, v10}, Landroid/app/WallpaperColors;->score(Lcom/android/internal/graphics/cam/Cam;D)D

    move-result-wide v11

    .line 340
    .local v11, "score":D
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .end local v7    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    .end local v8    # "color":I
    .end local v9    # "proportion":D
    .end local v11    # "score":D
    goto :goto_1

    .line 342
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .local v6, "mapEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;>;"
    new-instance v7, Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 345
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .local v7, "colorsByScoreDescending":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 347
    .local v9, "colorToScoreEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v9    # "colorToScoreEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    goto :goto_2

    .line 350
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v8, "mainColorInts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 353
    .local v10, "color":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/graphics/cam/Cam;

    .line 354
    .local v11, "cam":Lcom/android/internal/graphics/cam/Cam;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 355
    .local v13, "otherColor":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/graphics/cam/Cam;

    .line 356
    .local v14, "otherCam":Lcom/android/internal/graphics/cam/Cam;
    invoke-static {v11, v14}, Landroid/app/WallpaperColors;->hueDiff(Lcom/android/internal/graphics/cam/Cam;Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide v15

    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    cmpg-double v15, v15, v17

    if-gez v15, :cond_3

    .line 357
    goto :goto_3

    .line 359
    .end local v13    # "otherColor":I
    .end local v14    # "otherCam":Lcom/android/internal/graphics/cam/Cam;
    :cond_3
    goto :goto_4

    .line 360
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .end local v10    # "color":I
    .end local v11    # "cam":Lcom/android/internal/graphics/cam/Cam;
    goto :goto_3

    .line 362
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v9, "mainColors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Color;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 364
    .local v11, "colorInt":I
    invoke-static {v11}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .end local v11    # "colorInt":I
    goto :goto_5

    .line 366
    :cond_6
    iput-object v9, v0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    .line 367
    move/from16 v10, p2

    iput v10, v0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 368
    return-void
.end method

.method private static blacklist calculateDarkHints(Landroid/graphics/Bitmap;F)I
    .locals 21
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "dimAmount"    # F

    .line 544
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 545
    return v0

    .line 548
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v9

    .line 549
    .end local p1    # "dimAmount":F
    .local v9, "dimAmount":F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v10, v1, [I

    .line 550
    .local v10, "pixels":[I
    const-wide/16 v11, 0x0

    .line 551
    .local v11, "totalLuminance":D
    array-length v1, v10

    int-to-float v1, v1

    sget v2, Landroid/app/WallpaperColors;->MAX_DARK_AREA:F

    mul-float/2addr v1, v2

    float-to-int v13, v1

    .line 552
    .local v13, "maxDarkPixels":I
    const/4 v14, 0x0

    .line 553
    .local v14, "darkPixels":I
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 553
    move-object/from16 v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 558
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 559
    .local v1, "dimmingLayerAlpha":I
    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 563
    .local v3, "blackTransparent":I
    const/4 v4, 0x3

    new-array v4, v4, [F

    .line 564
    .local v4, "tmpHsl":[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v10

    if-ge v5, v6, :cond_3

    .line 565
    aget v6, v10, v5

    .line 566
    .local v6, "pixelColor":I
    invoke-static {v6, v4}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 567
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 571
    .local v7, "alpha":I
    invoke-static {v3, v6}, Lcom/android/internal/graphics/ColorUtils;->compositeColors(II)I

    move-result v8

    .line 574
    .local v8, "compositeColors":I
    invoke-static {v8}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v15

    .line 578
    .local v15, "adjustedLuminance":D
    nop

    .line 579
    invoke-static {v6, v2}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v17

    const-wide/high16 v19, 0x4016000000000000L    # 5.5

    cmpl-double v17, v17, v19

    if-lez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    .line 580
    .local v17, "satisfiesTextContrast":Z
    :goto_1
    if-nez v17, :cond_2

    if-eqz v7, :cond_2

    .line 581
    add-int/lit8 v14, v14, 0x1

    .line 586
    :cond_2
    add-double/2addr v11, v15

    .line 564
    .end local v6    # "pixelColor":I
    .end local v7    # "alpha":I
    .end local v8    # "compositeColors":I
    .end local v15    # "adjustedLuminance":D
    .end local v17    # "satisfiesTextContrast":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 589
    .end local v5    # "i":I
    :cond_3
    const/4 v0, 0x0

    .line 590
    .local v0, "hints":I
    array-length v2, v10

    int-to-double v5, v2

    div-double v5, v11, v5

    .line 591
    .local v5, "meanLuminance":D
    sget v2, Landroid/app/WallpaperColors;->BRIGHT_IMAGE_MEAN_LUMINANCE:F

    float-to-double v7, v2

    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    if-gt v14, v13, :cond_4

    .line 592
    or-int/lit8 v0, v0, 0x1

    .line 594
    :cond_4
    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v2, v5, v7

    if-gez v2, :cond_5

    .line 595
    or-int/lit8 v0, v0, 0x2

    .line 610
    :cond_5
    return v0
.end method

.method private static greylist-max-o calculateOptimalSize(II)Landroid/util/Size;
    .locals 7
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 616
    mul-int v0, p0, p1

    .line 617
    .local v0, "requestedArea":I
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 618
    .local v1, "scale":D
    const/16 v3, 0x3100

    if-le v0, v3, :cond_0

    .line 619
    const-wide v3, 0x40c8800000000000L    # 12544.0

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 621
    :cond_0
    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int v3, v3

    .line 622
    .local v3, "newWidth":I
    int-to-double v4, p1

    mul-double/2addr v4, v1

    double-to-int v4, v4

    .line 625
    .local v4, "newHeight":I
    if-nez v3, :cond_1

    .line 626
    const/4 v3, 0x1

    .line 628
    :cond_1
    if-nez v4, :cond_2

    .line 629
    const/4 v4, 0x1

    .line 632
    :cond_2
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v5
.end method

.method private static blacklist colorToHueProportion(Ljava/util/Set;Ljava/util/Map;[D)Ljava/util/Map;
    .locals 9
    .param p2, "hueProportions"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/graphics/cam/Cam;",
            ">;[D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 380
    .local p0, "colors":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p1, "colorToCam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/internal/graphics/cam/Cam;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    .local v0, "colorToHueProportion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 382
    .local v2, "color":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/graphics/cam/Cam;

    invoke-virtual {v3}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Landroid/app/WallpaperColors;->wrapDegrees(I)I

    move-result v3

    .line 383
    .local v3, "hue":I
    const-wide/16 v4, 0x0

    .line 384
    .local v4, "proportion":D
    add-int/lit8 v6, v3, -0xf

    .local v6, "i":I
    :goto_1
    add-int/lit8 v7, v3, 0xf

    if-ge v6, v7, :cond_0

    .line 385
    invoke-static {v6}, Landroid/app/WallpaperColors;->wrapDegrees(I)I

    move-result v7

    aget-wide v7, p2, v7

    add-double/2addr v4, v7

    .line 384
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 387
    .end local v6    # "i":I
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .end local v2    # "color":I
    .end local v3    # "hue":I
    .end local v4    # "proportion":D
    goto :goto_0

    .line 389
    :cond_1
    return-object v0
.end method

.method public static whitelist fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 179
    if-eqz p0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "dimAmount"    # F

    .line 197
    const-string v0, "Bitmap can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 200
    .local v0, "bitmapArea":I
    const/4 v1, 0x0

    .line 201
    .local v1, "shouldRecycle":Z
    const/16 v2, 0x3100

    if-le v0, v2, :cond_0

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroid/app/WallpaperColors;->calculateOptimalSize(II)Landroid/util/Size;

    move-result-object v3

    .line 204
    .local v3, "optimalSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 205
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 204
    const/4 v6, 0x0

    invoke-static {p0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 209
    .end local v3    # "optimalSize":Landroid/util/Size;
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    new-instance v3, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    invoke-direct {v3}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    .line 211
    invoke-static {p0, v3}, Lcom/android/internal/graphics/palette/Palette;->from(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v3

    .line 212
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Lcom/android/internal/graphics/palette/Palette$Builder;->resizeBitmapArea(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    move-result-object v2

    .local v2, "palette":Lcom/android/internal/graphics/palette/Palette;
    goto :goto_0

    .line 217
    .end local v2    # "palette":Lcom/android/internal/graphics/palette/Palette;
    :cond_1
    const/4 v3, 0x5

    .line 218
    .local v3, "minClusters":I
    const/16 v4, 0x80

    .line 221
    .local v4, "maxClusters":I
    const/16 v5, 0x10

    .line 222
    .local v5, "minPixelsPerCluster":I
    div-int v6, v0, v5

    .line 223
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 222
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 224
    .local v6, "numberOfColors":I
    new-instance v7, Lcom/android/internal/graphics/palette/CelebiQuantizer;

    invoke-direct {v7}, Lcom/android/internal/graphics/palette/CelebiQuantizer;-><init>()V

    .line 225
    invoke-static {p0, v7}, Lcom/android/internal/graphics/palette/Palette;->from(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v7

    .line 226
    invoke-virtual {v7, v6}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v7

    .line 227
    invoke-virtual {v7, v2}, Lcom/android/internal/graphics/palette/Palette$Builder;->resizeBitmapArea(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    move-result-object v2

    .line 231
    .end local v3    # "minClusters":I
    .end local v4    # "maxClusters":I
    .end local v5    # "minPixelsPerCluster":I
    .end local v6    # "numberOfColors":I
    .restart local v2    # "palette":Lcom/android/internal/graphics/palette/Palette;
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .local v3, "swatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/graphics/palette/Palette$Swatch;>;"
    new-instance v4, Landroid/app/WallpaperColors$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/app/WallpaperColors$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 236
    .local v4, "swatchesSize":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 237
    .local v5, "populationByColor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_2

    .line 238
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 239
    .local v7, "swatch":Lcom/android/internal/graphics/palette/Palette$Swatch;
    invoke-virtual {v7}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    move-result v8

    .line 240
    .local v8, "colorInt":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getPopulation()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .end local v7    # "swatch":Lcom/android/internal/graphics/palette/Palette$Swatch;
    .end local v8    # "colorInt":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 244
    .end local v6    # "i":I
    :cond_2
    invoke-static {p0, p1}, Landroid/app/WallpaperColors;->calculateDarkHints(Landroid/graphics/Bitmap;F)I

    move-result v6

    .line 246
    .local v6, "hints":I
    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    :cond_3
    new-instance v7, Landroid/app/WallpaperColors;

    or-int/lit8 v8, v6, 0x4

    invoke-direct {v7, v5, v8}, Landroid/app/WallpaperColors;-><init>(Ljava/util/Map;I)V

    return-object v7
.end method

.method public static whitelist fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;
    .locals 9
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 143
    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 148
    .local v0, "initialBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 149
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 152
    .local v2, "height":I
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 153
    :cond_0
    const/16 v1, 0x70

    .line 154
    const/16 v2, 0x70

    .line 157
    :cond_1
    invoke-static {v1, v2}, Landroid/app/WallpaperColors;->calculateOptimalSize(II)Landroid/util/Size;

    move-result-object v3

    .line 158
    .local v3, "optimalSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 160
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .local v5, "bmpCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-static {v4}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v6

    .line 165
    .local v6, "colors":Landroid/app/WallpaperColors;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    return-object v6

    .line 144
    .end local v0    # "initialBounds":Landroid/graphics/Rect;
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "optimalSize":Landroid/util/Size;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "bmpCanvas":Landroid/graphics/Canvas;
    .end local v6    # "colors":Landroid/app/WallpaperColors;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist hueDiff(Lcom/android/internal/graphics/cam/Cam;Lcom/android/internal/graphics/cam/Cam;)D
    .locals 2
    .param p0, "a"    # Lcom/android/internal/graphics/cam/Cam;
    .param p1, "b"    # Lcom/android/internal/graphics/cam/Cam;

    .line 371
    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    return-wide v0
.end method

.method private static blacklist hueProportions(Ljava/util/Map;Ljava/util/Map;)[D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/graphics/cam/Cam;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[D"
        }
    .end annotation

    .line 404
    .local p0, "colorToCam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/internal/graphics/cam/Cam;>;"
    .local p1, "colorToPopulation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/16 v0, 0x168

    new-array v0, v0, [D

    .line 406
    .local v0, "proportions":[D
    const-wide/16 v1, 0x0

    .line 407
    .local v1, "totalPopulation":D
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 408
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v1, v5

    .line 409
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 412
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 413
    .local v5, "color":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 414
    .local v6, "population":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/graphics/cam/Cam;

    .line 415
    .local v7, "cam":Lcom/android/internal/graphics/cam/Cam;
    invoke-virtual {v7}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Landroid/app/WallpaperColors;->wrapDegrees(I)I

    move-result v8

    .line 416
    .local v8, "hue":I
    aget-wide v9, v0, v8

    int-to-double v11, v6

    div-double/2addr v11, v1

    add-double/2addr v9, v11

    aput-wide v9, v0, v8

    .line 417
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "color":I
    .end local v6    # "population":I
    .end local v7    # "cam":Lcom/android/internal/graphics/cam/Cam;
    .end local v8    # "hue":I
    goto :goto_1

    .line 419
    :cond_1
    return-object v0
.end method

.method static synthetic blacklist lambda$fromBitmap$0(Lcom/android/internal/graphics/palette/Palette$Swatch;Lcom/android/internal/graphics/palette/Palette$Swatch;)I
    .locals 2
    .param p0, "a"    # Lcom/android/internal/graphics/palette/Palette$Swatch;
    .param p1, "b"    # Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 232
    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getPopulation()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getPopulation()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic blacklist lambda$new$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .param p0, "a"    # Ljava/util/Map$Entry;
    .param p1, "b"    # Ljava/util/Map$Entry;

    .line 343
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method private static blacklist score(Lcom/android/internal/graphics/cam/Cam;D)D
    .locals 4
    .param p0, "cam"    # Lcom/android/internal/graphics/cam/Cam;
    .param p1, "proportion"    # D

    .line 375
    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static blacklist wrapDegrees(I)I
    .locals 2
    .param p0, "degrees"    # I

    .line 393
    const/16 v0, 0x168

    if-gez p0, :cond_0

    .line 394
    rem-int/lit16 v1, p0, 0x168

    add-int/2addr v1, v0

    return v1

    .line 395
    :cond_0
    if-lt p0, v0, :cond_1

    .line 396
    rem-int/lit16 v0, p0, 0x168

    return v0

    .line 398
    :cond_1
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 513
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/WallpaperColors;

    .line 518
    .local v1, "other":Landroid/app/WallpaperColors;
    iget-object v2, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    iget-object v3, v1, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    iget-object v3, v1, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    .line 519
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/app/WallpaperColors;->mColorHints:I

    iget v3, v1, Landroid/app/WallpaperColors;->mColorHints:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 518
    :goto_0
    return v0

    .line 514
    .end local v1    # "other":Landroid/app/WallpaperColors;
    :cond_2
    :goto_1
    return v0
.end method

.method public blacklist getAllColors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getColorHints()I
    .locals 1

    .line 533
    iget v0, p0, Landroid/app/WallpaperColors;->mColorHints:I

    return v0
.end method

.method public greylist-max-o getMainColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPrimaryColor()Landroid/graphics/Color;
    .locals 2

    .line 469
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    return-object v0
.end method

.method public whitelist getSecondaryColor()Landroid/graphics/Color;
    .locals 2

    .line 478
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    :goto_0
    return-object v0
.end method

.method public whitelist getTertiaryColor()Landroid/graphics/Color;
    .locals 2

    .line 487
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    :goto_0
    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 525
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .local v0, "colors":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 639
    iget-object v2, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 641
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WallpaperColors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/WallpaperColors;->mColorHints:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 441
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v0

    .line 442
    .local v0, "mainColors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Color;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 443
    .local v1, "count":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 445
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Color;

    .line 446
    .local v3, "color":Landroid/graphics/Color;
    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .end local v3    # "color":Landroid/graphics/Color;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    .line 449
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    iget-object v2, p0, Landroid/app/WallpaperColors;->mAllColors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 451
    .local v3, "colorEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 452
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 454
    .local v4, "population":Ljava/lang/Integer;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 455
    .local v5, "populationInt":I
    :goto_2
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .end local v3    # "colorEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v4    # "population":Ljava/lang/Integer;
    .end local v5    # "populationInt":I
    :cond_2
    goto :goto_1

    .line 458
    :cond_3
    iget v2, p0, Landroid/app/WallpaperColors;->mColorHints:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    return-void
.end method
