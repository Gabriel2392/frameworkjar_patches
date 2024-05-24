.class public Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;
.super Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;
.source "ColorPaletteCreator5.java"


# static fields
.field private static final blacklist GRAY_HUE_PRESET1:I = 0x0

.field private static final blacklist GRAY_HUE_PRESET2:I = 0x78

.field private static final blacklist GRAY_HUE_PRESET3:I = 0xf0

.field private static final blacklist GRAY_SAT_PRESET1:F = 0.0f

.field private static final blacklist GRAY_SAT_PRESET2:F = 0.05f

.field private static final blacklist MAX_RANGE:I = 0x13

.field private static final blacklist TAG:Ljava/lang/String; = "ColorPaletteCreator5"

.field private static final blacklist range:[I


# instance fields
.field blacklist accent1:[F

.field blacklist accent2:[F

.field blacklist accent3:[F

.field blacklist mColorHsl:[[F

.field blacklist neutral1:[F

.field blacklist neutral2:[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 21
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    return-void

    :array_0
    .array-data 4
        -0x8
        0x17
        0x22
        0x2c
        0x34
        0x3d
        0x4f
        0x86
        0xa8
        0xb8
        0xc2
        0xc9
        0xde
        0x108
        0x121
        0x13a
        0x149
        0x159
        0x160
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;-><init>()V

    .line 26
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    .line 28
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    .line 33
    return-void
.end method

.method private blacklist addExpressive([FI)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    .locals 9
    .param p1, "colorHsl"    # [F
    .param p2, "order"    # I

    .line 292
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->getExpressiveHue(FI)F

    move-result v2

    aput v2, v0, v1

    .line 293
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const v5, 0x3f333333    # 0.7f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 295
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 296
    aget v3, p1, v2

    add-float/2addr v3, v4

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 298
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v1

    invoke-static {v3, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v3

    aput v3, v0, v1

    .line 299
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v2

    add-float/2addr v3, v4

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 301
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 302
    aget v3, p1, v2

    add-float/2addr v3, v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 304
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 305
    aget v1, p1, v2

    add-float/2addr v1, v4

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    .line 307
    new-instance v0, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 308
    .local v0, "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    return-object v0
.end method

.method private blacklist addGrayStylePalette()V
    .locals 11

    .line 158
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 159
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aput v2, v0, v1

    .line 162
    aput v2, v0, v3

    .line 164
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aput v2, v0, v1

    .line 165
    aput v2, v0, v3

    .line 167
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aput v2, v0, v1

    .line 168
    aput v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aput v2, v0, v1

    .line 171
    aput v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    new-instance v10, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v9, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 173
    invoke-virtual {v10}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v4

    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    aput v2, v0, v1

    .line 176
    const v4, 0x3d4ccccd    # 0.05f

    aput v4, v0, v3

    .line 178
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aput v2, v0, v1

    .line 179
    aput v4, v0, v3

    .line 181
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aput v2, v0, v1

    .line 182
    aput v4, v0, v3

    .line 184
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aput v2, v0, v1

    .line 185
    aput v4, v0, v3

    .line 187
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aput v2, v0, v1

    .line 188
    aput v4, v0, v3

    .line 189
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v9, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v10, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 190
    invoke-virtual {v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/high16 v2, 0x42f00000    # 120.0f

    aput v2, v0, v1

    .line 193
    aput v4, v0, v3

    .line 195
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aput v2, v0, v1

    .line 196
    aput v4, v0, v3

    .line 198
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aput v2, v0, v1

    .line 199
    aput v4, v0, v3

    .line 201
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aput v2, v0, v1

    .line 202
    aput v4, v0, v3

    .line 204
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aput v2, v0, v1

    .line 205
    aput v4, v0, v3

    .line 206
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v9, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v10, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 207
    invoke-virtual {v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/high16 v2, 0x43700000    # 240.0f

    aput v2, v0, v1

    .line 210
    aput v4, v0, v3

    .line 212
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aput v2, v0, v1

    .line 213
    aput v4, v0, v3

    .line 215
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aput v2, v0, v1

    .line 216
    aput v4, v0, v3

    .line 218
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aput v2, v0, v1

    .line 219
    aput v4, v0, v3

    .line 221
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aput v2, v0, v1

    .line 222
    aput v4, v0, v3

    .line 224
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 225
    invoke-virtual {v7}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method private blacklist addNeutral([F)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    .locals 9
    .param p1, "colorHsl"    # [F

    .line 250
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 251
    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 253
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aget v3, p1, v1

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v3

    aput v3, v0, v1

    .line 254
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aget v3, p1, v2

    add-float/2addr v3, v4

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 256
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v1

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v3

    aput v3, v0, v1

    .line 257
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v2

    add-float/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 259
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 260
    aget v3, p1, v2

    add-float/2addr v3, v4

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 262
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 263
    aget v1, p1, v2

    add-float/2addr v1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    .line 265
    new-instance v0, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 266
    .local v0, "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    return-object v0
.end method

.method private blacklist addTonalSpot([F)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    .locals 9
    .param p1, "colorHsl"    # [F

    .line 229
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 230
    const/4 v2, 0x1

    aget v3, p1, v2

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v3, v4

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 232
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aget v3, p1, v1

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v3

    aput v3, v0, v1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aget v3, p1, v2

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 235
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v1

    const/4 v5, 0x5

    invoke-static {v3, v5}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v3

    aput v3, v0, v1

    .line 236
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v2

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 238
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 239
    aget v3, p1, v2

    add-float/2addr v3, v4

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 241
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 242
    aget v1, p1, v2

    add-float/2addr v1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    .line 244
    new-instance v0, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 245
    .local v0, "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-object v0
.end method

.method private blacklist addVibrant([F)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    .locals 9
    .param p1, "colorHsl"    # [F

    .line 271
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 272
    const/4 v2, 0x1

    aget v3, p1, v2

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 274
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 275
    aget v3, p1, v2

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 277
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v1

    invoke-static {v3, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v3

    aput v3, v0, v1

    .line 278
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    aget v3, p1, v2

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 280
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 281
    aget v3, p1, v2

    add-float/2addr v3, v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 283
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    aget v3, p1, v1

    aput v3, v0, v1

    .line 284
    aget v1, p1, v2

    add-float/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    .line 286
    new-instance v0, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent1:[F

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent2:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->accent3:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral1:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->neutral2:[F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 287
    .local v0, "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    return-object v0
.end method

.method static blacklist findRange(F)I
    .locals 4
    .param p0, "hue"    # F

    .line 69
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 70
    return v1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 73
    const/16 v3, 0x12

    aget v3, v2, v3

    int-to-float v3, v3

    cmpg-float v3, v3, p0

    if-gtz v3, :cond_1

    .line 74
    return v1

    .line 75
    :cond_1
    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    .line 76
    add-int/lit8 v1, v0, -0x1

    return v1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method static blacklist findRatio(FI)F
    .locals 5
    .param p0, "hue"    # F
    .param p1, "r"    # I

    .line 84
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    aget v1, v0, p1

    int-to-float v2, v1

    sub-float v2, p0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    .line 85
    .local v2, "ratio":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 86
    :cond_0
    const-string v1, "findRatio : ratio is more than 1"

    const-string v3, "ColorPaletteCreator5"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findRatio : hue = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " range[r] = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v4, v0, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " range[r+1] = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, p1, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    return v2
.end method

.method static blacklist getHue(IF)F
    .locals 4
    .param p0, "r"    # I
    .param p1, "ratio"    # F

    .line 93
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    array-length v1, v0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    .line 94
    .end local p0    # "r":I
    .local v1, "r":I
    aget p0, v0, v1

    int-to-float v2, p0

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, p1

    add-float/2addr v2, p0

    .line 95
    .local v2, "hue":F
    const/4 p0, 0x0

    cmpg-float p0, v2, p0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p0, :cond_0

    .line 96
    add-float/2addr v2, v0

    goto :goto_0

    .line 97
    :cond_0
    cmpl-float p0, v2, v0

    if-lez p0, :cond_1

    .line 98
    sub-float/2addr v2, v0

    .line 100
    :cond_1
    :goto_0
    return v2
.end method

.method static blacklist hueMove(FI)F
    .locals 4
    .param p0, "hue"    # F
    .param p1, "step"    # I

    .line 104
    invoke-static {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->findRange(F)I

    move-result v0

    .line 105
    .local v0, "r":I
    invoke-static {p0, v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->findRatio(FI)F

    move-result v1

    .line 106
    .local v1, "ratio":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 107
    add-int v2, v0, p1

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v2, v3

    .end local v0    # "r":I
    .local v2, "r":I
    goto :goto_0

    .line 109
    .end local v2    # "r":I
    .restart local v0    # "r":I
    :cond_0
    sub-int v2, v0, p1

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v2, v3

    .line 111
    .end local v0    # "r":I
    .restart local v2    # "r":I
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->getHue(IF)F

    move-result p0

    .line 112
    return p0
.end method

.method static blacklist isGrayImage([[F)Z
    .locals 6
    .param p0, "colorHsl"    # [[F

    .line 124
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 125
    .local v4, "color":[F
    aget v3, v4, v3

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 126
    return v1

    .line 124
    .end local v4    # "color":[F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    return v3
.end method

.method private blacklist populateStyles()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "populateStyles : seedsColor length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorPaletteCreator5"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    array-length v0, v0

    const/4 v2, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "populateStyles : seed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    invoke-static {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->isGrayImage([[F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->addGrayStylePalette()V

    goto :goto_2

    .line 147
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 148
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    aget-object v1, v1, v0

    .line 149
    .local v1, "floats":[F
    invoke-direct {p0, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->addTonalSpot([F)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    .line 150
    invoke-direct {p0, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->addNeutral([F)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    .line 151
    invoke-direct {p0, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->addVibrant([F)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->addExpressive([FI)Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    .line 147
    .end local v1    # "floats":[F
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    .end local v0    # "i":I
    :cond_3
    :goto_2
    return-void

    .line 134
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method blacklist comp(F)F
    .locals 2
    .param p1, "hue"    # F

    .line 116
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    .line 117
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 118
    sub-float/2addr p1, v0

    .line 120
    :cond_0
    return p1
.end method

.method public blacklist generateColorPalette()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->populateStyles()V

    .line 57
    return-void
.end method

.method public blacklist generateColorPalette(Z)V
    .locals 1
    .param p1, "monet"    # Z

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;->generateColorPalette(Z)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->generateColorPalette()V

    .line 66
    :goto_0
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

    .line 36
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorPalettes:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getExpressiveHue(FI)F
    .locals 13
    .param p1, "hue"    # F
    .param p2, "order"    # I

    .line 313
    invoke-static {p1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->findRange(F)I

    move-result v0

    .line 314
    .local v0, "r":I
    invoke-static {p1, v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->findRatio(FI)F

    move-result v1

    .line 316
    .local v1, "ratio":F
    add-int/lit8 v2, v0, -0x5

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->range:[I

    array-length v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v2, v4

    .line 317
    .local v2, "leftRange":I
    invoke-static {v2, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->getHue(IF)F

    move-result v4

    .line 319
    .local v4, "leftHue":F
    add-int/lit8 v5, v0, 0x5

    array-length v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v5, v3

    .line 320
    .local v5, "rightRange":I
    invoke-static {v5, v1}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->getHue(IF)F

    move-result v3

    .line 322
    .local v3, "rightHue":F
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getExpressiveHue : leftHue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " rightHue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " C"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " case"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ColorPaletteCreator5"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    cmpl-float v6, v4, v3

    const-string v8, " "

    const-string/jumbo v9, "getExpressiveHue : return seeds C"

    const/4 v10, 0x0

    const-string v11, ")"

    if-lez v6, :cond_3

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "getExpressiveHue : leftHue("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ") > c1, c2, c3, c4 > rightHue("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v11, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    array-length v12, v11

    if-ge v6, v12, :cond_2

    .line 326
    if-ne v6, p2, :cond_0

    .line 327
    goto :goto_1

    .line 329
    :cond_0
    aget-object v11, v11, v6

    aget v11, v11, v10

    .line 330
    .local v11, "targetHue":F
    cmpg-float v12, v3, v11

    if-gez v12, :cond_1

    cmpg-float v12, v11, v4

    if-gez v12, :cond_1

    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return v11

    .line 325
    .end local v11    # "targetHue":F
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v6    # "i":I
    :cond_2
    goto :goto_4

    .line 336
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "getExpressiveHue : 360 > c1,c2,c3,c4 > rightHue("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ") || 0 < c1,c2,c3,c4 < leftHue("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    iget-object v11, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mColorHsl:[[F

    array-length v12, v11

    if-ge v6, v12, :cond_8

    .line 338
    if-ne v6, p2, :cond_4

    .line 339
    goto :goto_3

    .line 341
    :cond_4
    aget-object v11, v11, v6

    aget v11, v11, v10

    .line 342
    .restart local v11    # "targetHue":F
    const/high16 v12, 0x43b40000    # 360.0f

    cmpl-float v12, v12, v11

    if-lez v12, :cond_5

    cmpl-float v12, v11, v3

    if-gtz v12, :cond_6

    :cond_5
    cmpl-float v12, v4, v11

    if-lez v12, :cond_7

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-lez v12, :cond_7

    .line 344
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return v11

    .line 337
    .end local v11    # "targetHue":F
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 349
    .end local v6    # "i":I
    :cond_8
    :goto_4
    const/4 v6, -0x5

    invoke-static {p1, v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->hueMove(FI)F

    move-result v6

    return v6
.end method

.method public blacklist setColors([I)V
    .locals 0
    .param p1, "seeds"    # [I

    .line 50
    iput-object p1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    .line 51
    return-void
.end method

.method public blacklist setColors([[F)V
    .locals 3
    .param p1, "p"    # [[F

    .line 40
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 41
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    .line 43
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator5;->mSeedColors:[I

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v2

    aput v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
