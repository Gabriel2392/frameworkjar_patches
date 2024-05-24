.class public Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;
.super Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;
.source "StandardColorPaletteCreator.java"


# static fields
.field private static final blacklist MAX_RANGE:I = 0x13

.field private static final blacklist TAG:Ljava/lang/String; = "StandardColorPaletteCreator"

.field private static final blacklist range:[I


# instance fields
.field blacklist accent1:[F

.field blacklist accent2:[F

.field blacklist accent3:[F

.field protected final blacklist mBasicColorStyle:[Lcom/samsung/android/wallpaper/colortheme/monet/Style;

.field blacklist mColorHsl:[[F

.field blacklist neutral1:[F

.field blacklist neutral2:[F

.field blacklist oneColorHsl:[F

.field blacklist oneColorIntSeeds:[I

.field blacklist seedRange:[I

.field blacklist seeds:[Ljava/lang/String;

.field blacklist twoColorHsl:[F

.field blacklist twoColorIntSeeds:[I

.field blacklist twoColorRange:[I

.field blacklist twoColorSeeds:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 19
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->range:[I

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
    .locals 9

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/ColorPaletteCreator;-><init>()V

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seedRange:[I

    .line 17
    const/16 v0, 0x6a

    const/16 v1, 0xd3

    const/4 v2, 0x7

    const/16 v3, 0x27

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorRange:[I

    .line 22
    const-string v1, "#D73B26"

    const-string v2, "#D99A26"

    const-string v3, "#D9CD26"

    const-string v4, "#50D926"

    const-string v5, "#26D9CD"

    const-string v6, "#267DD9"

    const-string v7, "#9126D9"

    const-string v8, "#D9269A"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    .line 26
    const-string v0, "#50D926"

    const-string v1, "#267DD9"

    const-string v2, "#808080"

    const-string v3, "#D73B26"

    const-string v4, "#D99A26"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorSeeds:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    .line 33
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    .line 44
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->RAINBOW:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    sget-object v1, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->FRUIT_SALAD:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    filled-new-array {v0, v1}, [Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mBasicColorStyle:[Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    .line 69
    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x27
        0x38
        0x6a
        0xb0
        0xd3
        0x114
        0x141
    .end array-data
.end method

.method private blacklist addGrayColorPalette()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 217
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 219
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    aput v2, v0, v1

    .line 220
    aput v2, v0, v3

    .line 222
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    aput v2, v0, v1

    .line 223
    aput v2, v0, v3

    .line 225
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    aput v2, v0, v1

    .line 226
    aput v2, v0, v3

    .line 228
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    aput v2, v0, v1

    .line 229
    aput v2, v0, v3

    .line 230
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 231
    invoke-virtual {v7}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method private blacklist addOneColorPalette([F)V
    .locals 11
    .param p1, "colorHsl"    # [F

    .line 172
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 173
    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 175
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    aget v2, p1, v1

    aput v2, v0, v1

    .line 176
    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v3

    .line 178
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    aget v2, p1, v1

    invoke-static {v2, v3}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v0, v1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    aget v2, p1, v1

    aput v2, v0, v1

    .line 182
    const/4 v2, 0x0

    aput v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    aget v4, p1, v1

    aput v4, v0, v1

    .line 185
    aput v2, v0, v3

    .line 187
    new-instance v0, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    iget-object v9, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    iget-object v10, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 188
    .local v0, "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method private blacklist addTwoColorPalette([F)V
    .locals 10
    .param p1, "colorHsl"    # [F

    .line 192
    invoke-static {p1}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->isGrayColor([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->addGrayColorPalette()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 196
    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    aget v2, p1, v1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v0, v1

    .line 199
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    const v2, 0x3f19999a    # 0.6f

    aput v2, v0, v3

    .line 201
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    aget v2, p1, v1

    invoke-static {v2, v4}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v0, v1

    .line 202
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    aget v2, p1, v1

    invoke-static {v2, v4}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->hueMove(FI)F

    move-result v2

    aput v2, v0, v1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    const v2, 0x3e19999a    # 0.15f

    aput v2, v0, v3

    .line 207
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    aget v5, p1, v1

    invoke-static {v5, v4}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->hueMove(FI)F

    move-result v4

    aput v4, v0, v1

    .line 208
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    aput v2, v0, v3

    .line 210
    new-instance v0, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent1:[F

    iget-object v6, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent2:[F

    iget-object v7, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->accent3:[F

    iget-object v8, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral1:[F

    iget-object v9, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->neutral2:[F

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>([F[F[F[F[F)V

    .line 211
    .local v0, "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .end local v0    # "palette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    :goto_0
    return-void
.end method

.method static blacklist findRange(F)I
    .locals 4
    .param p0, "hue"    # F

    .line 141
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 142
    return v1

    .line 144
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->range:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 145
    const/16 v3, 0x12

    aget v3, v2, v3

    int-to-float v3, v3

    cmpg-float v3, v3, p0

    if-gtz v3, :cond_1

    .line 146
    return v1

    .line 147
    :cond_1
    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    .line 148
    add-int/lit8 v1, v0, -0x1

    return v1

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method static blacklist getHue(I)F
    .locals 3
    .param p0, "r"    # I

    .line 155
    sget-object v0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->range:[I

    aget v0, v0, p0

    int-to-float v0, v0

    .line 156
    .local v0, "hue":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    .line 157
    add-float/2addr v0, v2

    goto :goto_0

    .line 158
    :cond_0
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 159
    sub-float/2addr v0, v2

    .line 161
    :cond_1
    :goto_0
    return v0
.end method

.method static blacklist hueMove(FI)F
    .locals 4
    .param p0, "fhue"    # F
    .param p1, "step"    # I

    .line 165
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 166
    .local v0, "hue":I
    int-to-float v1, v0

    invoke-static {v1}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->findRange(F)I

    move-result v1

    .line 167
    .local v1, "r":I
    add-int v2, v1, p1

    sget-object v3, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->range:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 168
    .end local v1    # "r":I
    .local v2, "r":I
    invoke-static {v2}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->getHue(I)F

    move-result v1

    return v1
.end method

.method static blacklist isGrayColor([F)Z
    .locals 3
    .param p0, "colorHsl"    # [F

    .line 235
    const/4 v0, 0x1

    aget v1, p0, v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist populateStyles()V
    .locals 4

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->setColors()V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "populateStyles : seeds length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " addOneColorPalette"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StandardColorPaletteCreator"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorHsl:[[F

    aget-object v3, v3, v0

    .line 129
    .local v3, "floats":[F
    invoke-direct {p0, v3}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->addOneColorPalette([F)V

    .line 127
    .end local v3    # "floats":[F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->setTwoColors()V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorSeeds:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " addTowColorPalette"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorSeeds:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorHsl:[[F

    aget-object v1, v1, v0

    .line 136
    .local v1, "floats":[F
    invoke-direct {p0, v1}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->addTwoColorPalette([F)V

    .line 134
    .end local v1    # "floats":[F
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist setColors()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 78
    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 79
    .local v1, "colorInt":I
    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    aput v1, v2, v0

    .line 77
    .end local v1    # "colorInt":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    array-length v0, v0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorHsl:[[F

    .line 86
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 87
    aget v1, v1, v0

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorHsl:[[F

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist setTwoColors()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorSeeds:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorSeeds:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 94
    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 95
    .local v1, "colorInt":I
    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    aput v1, v2, v0

    .line 93
    .end local v1    # "colorInt":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    array-length v0, v0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorHsl:[[F

    .line 103
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 104
    aget v1, v1, v0

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorHsl:[[F

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mSeedColors:[I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mSeedColors:[I

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mSeedColors:[I

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    array-length v2, v2

    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    array-length v4, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    return-void

    .line 99
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public blacklist generateColorPalette()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->populateStyles()V

    .line 122
    return-void
.end method

.method public blacklist generateColorPalette(Z)V
    .locals 7
    .param p1, "fromGoogle"    # Z

    .line 49
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    if-eqz p1, :cond_2

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 52
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mSeedColors:[I

    aget v1, v1, v0

    .line 53
    .local v1, "seed":I
    new-instance v2, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;

    sget-object v4, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->RAINBOW:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;-><init>(IZLcom/samsung/android/wallpaper/colortheme/monet/Style;)V

    .line 54
    .local v2, "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    new-instance v3, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    invoke-direct {v3, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>(Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;)V

    .line 55
    .local v3, "colorPalette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v4, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v3}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v1    # "seed":I
    .end local v2    # "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    .end local v3    # "colorPalette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "i":I
    :cond_0
    array-length v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->seeds:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorSeeds:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mSeedColors:[I

    aget v1, v1, v0

    .line 59
    .restart local v1    # "seed":I
    new-instance v2, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;

    sget-object v4, Lcom/samsung/android/wallpaper/colortheme/monet/Style;->FRUIT_SALAD:Lcom/samsung/android/wallpaper/colortheme/monet/Style;

    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;-><init>(IZLcom/samsung/android/wallpaper/colortheme/monet/Style;)V

    .line 60
    .restart local v2    # "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    new-instance v4, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;

    invoke-direct {v4, v2}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;-><init>(Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;)V

    .line 61
    .local v4, "colorPalette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    iget-object v5, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->mColorPalettes:Ljava/util/List;

    invoke-virtual {v4}, Lcom/samsung/android/wallpaper/colortheme/ColorPalette;->getTable()[[I

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v1    # "seed":I
    .end local v2    # "colorScheme":Lcom/samsung/android/wallpaper/colortheme/monet/ColorScheme;
    .end local v4    # "colorPalette":Lcom/samsung/android/wallpaper/colortheme/ColorPalette;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_1
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->populateStyles()V

    .line 66
    :goto_2
    return-void
.end method

.method public blacklist getOneColorSeeds()[I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->oneColorIntSeeds:[I

    return-object v0
.end method

.method public blacklist getTwoColorSeeds()[I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->twoColorIntSeeds:[I

    return-object v0
.end method

.method public blacklist initSeedColors()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->setColors()V

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/colortheme/StandardColorPaletteCreator;->setTwoColors()V

    .line 74
    return-void
.end method
