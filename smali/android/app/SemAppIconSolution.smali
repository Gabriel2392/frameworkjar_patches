.class public Landroid/app/SemAppIconSolution;
.super Ljava/lang/Object;
.source "SemAppIconSolution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SemAppIconSolution$IconScale;,
        Landroid/app/SemAppIconSolution$ShadowDrawable;
    }
.end annotation


# static fields
.field private static final blacklist APPICON_RANGE_ALL_APPS:I = 0x0

.field private static final blacklist APPICON_RANGE_NONE:I = 0x2

.field private static final blacklist APPICON_RANGE_UNASSIGNED_APPS:I = 0x1

.field private static final blacklist APPICON_RANGE_UNDEFINED:I = 0x3

.field private static final blacklist APPICON_SCALE_TYPE_DEFAULT_CONTAINER:I = 0x2

.field private static final blacklist APPICON_SCALE_TYPE_DETERMINED:I = 0x0

.field private static final blacklist APPICON_SCALE_TYPE_THEME:I = 0x1

.field private static final blacklist DEFAULT_THEME_APPICON_SCALE:F = 0.72f

.field private static final blacklist ICON_SIZE_FACTOR_AMBIENT:F = 0.010416667f

.field private static final blacklist ICON_SIZE_FACTOR_AMBIENT2:F = 0.020833334f

.field public static final blacklist IGNORE_APPICON_THEME:I = 0x2

.field private static final blacklist MATRIX_MOVE:[[I

.field private static final blacklist MATRIX_POINT_ONEDOT:[[I

.field private static final blacklist MATRIX_POINT_THEMECROP:[[I

.field private static final blacklist MATRIX_PROGRESS:[[I

.field private static final blacklist PACKAGE_NAME_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field public static final blacklist PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

.field private static final blacklist RES_LOCKSCREEN_SHORTCUT_BG:Ljava/lang/String; = "ic_shortcut_theme_bg"

.field private static final blacklist SAMSUNG_THEME_APPICON_SCALE:F = 0.7f

.field public static final blacklist SET_APPICON_COLORTHEME:I = 0x3

.field public static final blacklist SET_APPICON_THEME:I = 0x0

.field private static final blacklist SHADOW_ALPHA_AMBIENT:I = 0x29

.field private static final blacklist SHADOW_ALPHA_AMBIENT2:I = 0x1a

.field private static final blacklist TAG:Ljava/lang/String; = "AppIconSolution"

.field private static final blacklist THEME_DESIGNER_THIRD_PARTY_APP_ICON:Ljava/lang/String; = "theme_designer_enable_third_party_app_icon"

.field private static final blacklist TYPE_BOOL:Ljava/lang/String; = "bool"

.field private static final blacklist TYPE_DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final blacklist UNSET_APPICON_THEME:I = 0x1

.field private static blacklist sLayerColorForNight:I

.field private static blacklist sUniqueInstance:Landroid/app/SemAppIconSolution;


# instance fields
.field private final blacklist LIMIT_ICON_SIZE:I

.field private final blacklist LIMIT_SHADOW_SIZE:I

.field private final blacklist RESNAME_MONOCHROME:Ljava/lang/String;

.field private blacklist mAppIconPackageName:Ljava/lang/String;

.field private blacklist mCachedAPKContents:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/APKContents;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mColorFilter:Landroid/graphics/ColorFilter;

.field private blacklist mEnabledThirdPartyAppIcon:Z

.field private blacklist mIgnoreAppIconThemeHost:Z

.field private blacklist mIsNightMode:Z

.field private blacklist mIsThemeParkExist:Z

.field private blacklist mPaint:Landroid/graphics/Paint;

.field private blacklist mPaintForCrop:Landroid/graphics/Paint;

.field private blacklist mSamsungThemeAppIconMask:Z

.field private blacklist mSamsungThemeAppIconRange:I

.field private blacklist mSamsungThemeAppIconScale:F

.field private final blacklist mShadowCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mThemeAppIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mThemeSync:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 18

    .line 86
    const/4 v0, 0x0

    sput-object v0, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;

    .line 99
    const-string v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/app/SemAppIconSolution;->sLayerColorForNight:I

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Landroid/app/SemAppIconSolution;->PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

    .line 102
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    sget v2, Landroid/app/SemAppIconSolution;->sLayerColorForNight:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/4 v4, -0x1

    filled-new-array {v4, v0}, [I

    move-result-object v5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v2, v3, v5, v0}, [[I

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MATRIX_PROGRESS:[[I

    .line 501
    filled-new-array {v1, v1}, [I

    move-result-object v0

    filled-new-array {v4, v1}, [I

    move-result-object v2

    filled-new-array {v4, v4}, [I

    move-result-object v3

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [[I

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MATRIX_MOVE:[[I

    .line 502
    const/16 v0, 0x16

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const/16 v9, 0x60

    const/4 v2, 0x2

    filled-new-array {v9, v2}, [I

    move-result-object v3

    const/16 v4, 0xa9

    filled-new-array {v4, v0}, [I

    move-result-object v5

    const/16 v6, 0xbd

    filled-new-array {v6, v9}, [I

    move-result-object v7

    filled-new-array {v4, v4}, [I

    move-result-object v8

    filled-new-array {v9, v6}, [I

    move-result-object v6

    filled-new-array {v0, v4}, [I

    move-result-object v10

    filled-new-array {v2, v9}, [I

    move-result-object v11

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v11

    filled-new-array/range {v1 .. v8}, [[I

    move-result-object v1

    sput-object v1, Landroid/app/SemAppIconSolution;->MATRIX_POINT_ONEDOT:[[I

    .line 503
    const/16 v1, 0x1d

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/4 v2, 0x3

    filled-new-array {v9, v2}, [I

    move-result-object v11

    const/16 v2, 0xaa

    filled-new-array {v2, v1}, [I

    move-result-object v12

    const/16 v1, 0xbb

    const/16 v3, 0x5e

    filled-new-array {v1, v3}, [I

    move-result-object v13

    const/16 v1, 0xa3

    filled-new-array {v2, v1}, [I

    move-result-object v14

    const/16 v2, 0xba

    filled-new-array {v9, v2}, [I

    move-result-object v15

    filled-new-array {v0, v1}, [I

    move-result-object v16

    const/4 v0, 0x5

    filled-new-array {v0, v3}, [I

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [[I

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MATRIX_POINT_THEMECROP:[[I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    .line 93
    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIgnoreAppIconThemeHost:Z

    .line 94
    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    .line 96
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/app/SemAppIconSolution;->mThemeSync:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    .line 107
    const/16 v2, 0xd8

    iput v2, p0, Landroid/app/SemAppIconSolution;->LIMIT_ICON_SIZE:I

    .line 110
    const/16 v2, 0x3e8

    iput v2, p0, Landroid/app/SemAppIconSolution;->LIMIT_SHADOW_SIZE:I

    .line 112
    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    .line 118
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 119
    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mEnabledThirdPartyAppIcon:Z

    .line 123
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/util/Pair;

    .line 1054
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mShadowCache:Landroid/util/SparseArray;

    .line 1213
    const-string/jumbo v0, "sep_monochrome_icon"

    iput-object v0, p0, Landroid/app/SemAppIconSolution;->RESNAME_MONOCHROME:Ljava/lang/String;

    .line 132
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "android"

    const-string/jumbo v3, "sem_appicon_layer_color_for_night"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 134
    .local v0, "resId":I
    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Landroid/app/SemAppIconSolution;->sLayerColorForNight:I

    .line 136
    sget-object v2, Landroid/app/SemAppIconSolution;->PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    :cond_0
    sget-object v1, Landroid/content/om/SamsungThemeConstants;->ignoreAppIconThemeHosts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIgnoreAppIconThemeHost:Z

    .line 140
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/overlays/themepark/icons/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v1, "appIconThemePark":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    .line 144
    .end local v0    # "resId":I
    .end local v1    # "appIconThemePark":Ljava/io/File;
    :cond_1
    return-void
.end method

.method private blacklist createColorFilter(IFI)Landroid/graphics/ColorFilter;
    .locals 8
    .param p1, "colorToMultiply"    # I
    .param p2, "saturation"    # F
    .param p3, "colorToAdd"    # I

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFilter colorToMultiply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,colorToAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , saturation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppIconSolution"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1284
    .local v0, "colorMatrix":Landroid/graphics/ColorMatrix;
    invoke-virtual {v0, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1285
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    .line 1287
    .local v1, "matrix":[F
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 1288
    .local v2, "r":F
    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 1289
    .local v4, "g":F
    and-int/lit16 v5, p1, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 1290
    .local v5, "b":F
    shr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 1292
    .local v6, "a":F
    const/4 v3, 0x0

    aget v7, v1, v3

    mul-float/2addr v7, v2

    aput v7, v1, v3

    .line 1293
    const/4 v3, 0x1

    aget v7, v1, v3

    mul-float/2addr v7, v2

    aput v7, v1, v3

    .line 1294
    const/4 v3, 0x2

    aget v7, v1, v3

    mul-float/2addr v7, v2

    aput v7, v1, v3

    .line 1295
    const/4 v3, 0x5

    aget v7, v1, v3

    mul-float/2addr v7, v4

    aput v7, v1, v3

    .line 1296
    const/4 v3, 0x6

    aget v7, v1, v3

    mul-float/2addr v7, v4

    aput v7, v1, v3

    .line 1297
    const/4 v3, 0x7

    aget v7, v1, v3

    mul-float/2addr v7, v4

    aput v7, v1, v3

    .line 1298
    const/16 v3, 0xa

    aget v7, v1, v3

    mul-float/2addr v7, v5

    aput v7, v1, v3

    .line 1299
    const/16 v3, 0xb

    aget v7, v1, v3

    mul-float/2addr v7, v5

    aput v7, v1, v3

    .line 1300
    const/16 v3, 0xc

    aget v7, v1, v3

    mul-float/2addr v7, v5

    aput v7, v1, v3

    .line 1302
    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v2, v3

    .line 1303
    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 1304
    .end local v4    # "g":F
    .local v3, "g":F
    and-int/lit16 v4, p3, 0xff

    int-to-float v4, v4

    .line 1306
    .end local v5    # "b":F
    .local v4, "b":F
    const/4 v5, 0x4

    aput v2, v1, v5

    .line 1307
    const/16 v5, 0x9

    aput v3, v1, v5

    .line 1308
    const/16 v5, 0xe

    aput v4, v1, v5

    .line 1310
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1311
    .local v5, "colorMatrixColorFilter":Landroid/graphics/ColorFilter;
    return-object v5
.end method

.method private blacklist createColorFilter(Landroid/content/res/Resources;)V
    .locals 6
    .param p1, "r"    # Landroid/content/res/Resources;

    .line 1268
    const-string v0, "color"

    :try_start_0
    const-string/jumbo v1, "theme_designer_icon_add_color"

    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1269
    .local v1, "resID":I
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1270
    .local v2, "colorToAdd":I
    const-string/jumbo v3, "theme_designer_icon_saturation"

    const-string v4, "integer"

    iget-object v5, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v1, v3

    .line 1271
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 1272
    .local v3, "saturation":I
    const-string/jumbo v4, "theme_designer_icon_mult_color"

    iget-object v5, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1273
    .end local v1    # "resID":I
    .local v0, "resID":I
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1274
    .local v1, "colorToMultiply":I
    int-to-float v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-direct {p0, v1, v4, v2}, Landroid/app/SemAppIconSolution;->createColorFilter(IFI)Landroid/graphics/ColorFilter;

    move-result-object v4

    iput-object v4, p0, Landroid/app/SemAppIconSolution;->mColorFilter:Landroid/graphics/ColorFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    .end local v0    # "resID":I
    .end local v1    # "colorToMultiply":I
    .end local v2    # "colorToAdd":I
    .end local v3    # "saturation":I
    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/SemAppIconSolution;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 1278
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;
    .locals 1
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "sizeX"    # I
    .param p3, "sizeY"    # I
    .param p4, "scale"    # F
    .param p5, "scaleType"    # I

    .line 540
    iget-boolean v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconUnification(Landroid/graphics/Bitmap;IIF)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    return-object v0

    .line 543
    :cond_0
    invoke-direct/range {p0 .. p5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;
    .locals 22
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "sizeX"    # I
    .param p3, "sizeY"    # I
    .param p4, "scale"    # F
    .param p5, "scaleType"    # I

    .line 619
    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const/4 v11, 0x0

    .line 620
    .local v11, "count":I
    const/4 v12, -0x1

    .line 621
    .local v12, "alpha":I
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    .line 622
    .local v13, "smallestSide":I
    const/4 v14, 0x0

    filled-new-array {v14, v14}, [I

    move-result-object v0

    add-int/lit8 v1, v8, -0x1

    filled-new-array {v1, v14}, [I

    move-result-object v1

    add-int/lit8 v2, v8, -0x1

    add-int/lit8 v3, v9, -0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    add-int/lit8 v3, v9, -0x1

    filled-new-array {v14, v3}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    move-object v15, v0

    .line 623
    .local v15, "startPoint":[[I
    mul-int v0, v8, v9

    new-array v7, v0, [I

    .line 624
    .local v7, "bmArray":[I
    filled-new-array {v9, v8}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [[I

    .line 626
    .local v16, "colorArray":[[I
    if-lez v10, :cond_0

    const/16 v0, 0x66

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    move v6, v0

    .line 628
    .local v6, "threshold":I
    const/16 v17, 0x0

    .line 629
    .local v17, "fullUp":Z
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move/from16 v3, p2

    move/from16 v18, v6

    .end local v6    # "threshold":I
    .local v18, "threshold":I
    move/from16 v6, p2

    move/from16 v19, v11

    move-object v11, v7

    .end local v7    # "bmArray":[I
    .local v11, "bmArray":[I
    .local v19, "count":I
    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 630
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v9, :cond_1

    .line 631
    mul-int v1, v8, v0

    aget-object v2, v16, v0

    invoke-static {v11, v1, v2, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, v19

    .line 633
    .end local v19    # "count":I
    .local v1, "count":I
    :goto_2
    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le v13, v1, :cond_9

    if-ne v12, v3, :cond_9

    .line 634
    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v0, v5, :cond_7

    .line 635
    aget-object v6, v15, v0

    aget v6, v6, v14

    .line 636
    .local v6, "x":I
    aget-object v7, v15, v0

    aget v7, v7, v4

    .line 637
    .local v7, "y":I
    const/16 v19, 0x0

    .line 638
    .local v19, "endPoint":I
    if-eq v0, v2, :cond_2

    .line 639
    add-int/lit8 v19, v0, 0x1

    .line 641
    :cond_2
    const/16 v20, 0x0

    .line 642
    .local v20, "completed":Z
    :goto_4
    if-nez v20, :cond_5

    .line 643
    aget-object v21, v15, v19

    aget v2, v21, v14

    if-ne v6, v2, :cond_3

    aget-object v2, v15, v19

    aget v2, v2, v4

    if-ne v7, v2, :cond_3

    .line 644
    const/4 v2, 0x1

    move/from16 v20, v2

    .line 646
    :cond_3
    aget-object v2, v16, v7

    aget v2, v2, v6

    ushr-int/lit8 v2, v2, 0x18

    move/from16 v5, v18

    .end local v18    # "threshold":I
    .local v5, "threshold":I
    if-le v2, v5, :cond_4

    .line 647
    move v2, v1

    .line 648
    .end local v12    # "alpha":I
    .local v2, "alpha":I
    move v12, v2

    goto :goto_5

    .line 650
    .end local v2    # "alpha":I
    .restart local v12    # "alpha":I
    :cond_4
    sget-object v2, Landroid/app/SemAppIconSolution;->MATRIX_PROGRESS:[[I

    aget-object v2, v2, v0

    aget v18, v2, v14

    add-int v6, v6, v18

    .line 651
    aget v2, v2, v4

    add-int/2addr v7, v2

    move/from16 v18, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    goto :goto_4

    .line 642
    .end local v5    # "threshold":I
    .restart local v18    # "threshold":I
    :cond_5
    move/from16 v5, v18

    .line 653
    .end local v18    # "threshold":I
    .restart local v5    # "threshold":I
    :goto_5
    if-eq v12, v3, :cond_6

    .line 654
    goto :goto_6

    .line 634
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v18, v5

    const/4 v2, 0x3

    goto :goto_3

    .end local v5    # "threshold":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    .end local v19    # "endPoint":I
    .end local v20    # "completed":Z
    .restart local v18    # "threshold":I
    :cond_7
    move/from16 v5, v18

    .line 657
    .end local v18    # "threshold":I
    .restart local v5    # "threshold":I
    :goto_6
    if-ne v12, v3, :cond_8

    .line 658
    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v0, v2, :cond_8

    .line 659
    aget-object v3, v15, v0

    aget v6, v3, v14

    sget-object v7, Landroid/app/SemAppIconSolution;->MATRIX_MOVE:[[I

    aget-object v7, v7, v0

    aget v18, v7, v14

    add-int v6, v6, v18

    aput v6, v3, v14

    .line 660
    aget-object v3, v15, v0

    aget v6, v3, v4

    aget v7, v7, v4

    add-int/2addr v6, v7

    aput v6, v3, v4

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 663
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v5

    goto :goto_2

    .line 633
    .end local v5    # "threshold":I
    .restart local v18    # "threshold":I
    :cond_9
    move/from16 v5, v18

    .line 665
    .end local v18    # "threshold":I
    .restart local v5    # "threshold":I
    if-ne v12, v3, :cond_a

    .line 666
    const/4 v12, 0x0

    .line 668
    :cond_a
    if-eqz v10, :cond_11

    .line 670
    sget-object v2, Landroid/app/SemAppIconSolution;->MATRIX_POINT_ONEDOT:[[I

    .line 671
    .local v2, "judge":[[I
    aget-object v3, v15, v4

    aget v3, v3, v14

    aget-object v6, v15, v14

    aget v6, v6, v14

    sub-int/2addr v3, v6

    add-int/2addr v3, v4

    .line 672
    .local v3, "detectedX":I
    const/4 v6, 0x3

    aget-object v6, v15, v6

    aget v6, v6, v4

    aget-object v7, v15, v14

    aget v7, v7, v4

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 673
    .local v6, "detectedY":I
    const/4 v7, 0x0

    .line 674
    .local v7, "judgeCount":I
    const/4 v0, 0x0

    :goto_8
    const/16 v4, 0x8

    if-ge v0, v4, :cond_c

    .line 675
    aget-object v4, v2, v0

    aget v4, v4, v14

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0xc0

    aget-object v19, v15, v14

    aget v19, v19, v14

    add-int v4, v4, v19

    .line 676
    .local v4, "x":I
    aget-object v19, v2, v0

    const/16 v18, 0x1

    aget v19, v19, v18

    move/from16 v20, v1

    .end local v1    # "count":I
    .local v20, "count":I
    mul-int v1, v6, v19

    div-int/lit16 v1, v1, 0xc0

    aget-object v19, v15, v14

    aget v19, v19, v18

    add-int v1, v1, v19

    .line 677
    .local v1, "y":I
    aget-object v19, v16, v1

    aget v19, v19, v4

    ushr-int/lit8 v14, v19, 0x18

    move/from16 v19, v1

    .end local v1    # "y":I
    .local v19, "y":I
    const/16 v1, 0x1a

    if-le v14, v1, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 674
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v20

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_8

    .line 679
    .end local v4    # "x":I
    .end local v19    # "y":I
    .end local v20    # "count":I
    .local v1, "count":I
    :cond_c
    move/from16 v20, v1

    .end local v1    # "count":I
    .restart local v20    # "count":I
    if-ne v7, v4, :cond_f

    .line 681
    const/4 v1, 0x1

    if-ne v10, v1, :cond_d

    .line 683
    const v1, 0x3f6147ae    # 0.88f

    move/from16 v2, v17

    .end local p4    # "scale":F
    .local v1, "scale":F
    goto :goto_a

    .line 685
    .end local v1    # "scale":F
    .restart local p4    # "scale":F
    :cond_d
    if-ne v8, v9, :cond_e

    .line 686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    .end local p4    # "scale":F
    .restart local v1    # "scale":F
    const/16 v17, 0x1

    move/from16 v2, v17

    goto :goto_a

    .line 689
    .end local v1    # "scale":F
    .restart local p4    # "scale":F
    :cond_e
    const v1, 0x3f2e147b    # 0.68f

    move/from16 v2, v17

    .end local p4    # "scale":F
    .restart local v1    # "scale":F
    goto :goto_a

    .line 693
    .end local v1    # "scale":F
    .restart local p4    # "scale":F
    :cond_f
    const/4 v1, 0x1

    if-ne v10, v1, :cond_10

    const v1, 0x3f70a3d7    # 0.94f

    goto :goto_9

    :cond_10
    const v1, 0x3f3851ec    # 0.72f

    :goto_9
    move/from16 v2, v17

    .end local p4    # "scale":F
    .restart local v1    # "scale":F
    goto :goto_a

    .line 668
    .end local v2    # "judge":[[I
    .end local v3    # "detectedX":I
    .end local v6    # "detectedY":I
    .end local v7    # "judgeCount":I
    .end local v20    # "count":I
    .local v1, "count":I
    .restart local p4    # "scale":F
    :cond_11
    move/from16 v20, v1

    .end local v1    # "count":I
    .restart local v20    # "count":I
    move/from16 v1, p4

    move/from16 v2, v17

    .line 696
    .end local v17    # "fullUp":Z
    .end local p4    # "scale":F
    .local v1, "scale":F
    .local v2, "fullUp":Z
    :goto_a
    new-instance v3, Landroid/app/SemAppIconSolution$IconScale;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v12, v1, v2}, Landroid/app/SemAppIconSolution$IconScale;-><init>(Landroid/app/SemAppIconSolution;IFZ)V

    return-object v3
.end method

.method private blacklist getAppIconAlphaRelativeScaleForIconUnification(Landroid/graphics/Bitmap;IIF)Landroid/app/SemAppIconSolution$IconScale;
    .locals 21
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "sizeX"    # I
    .param p3, "sizeY"    # I
    .param p4, "scale"    # F

    .line 548
    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v10, 0x0

    .line 549
    .local v10, "count":I
    const/4 v11, -0x1

    .line 550
    .local v11, "alpha":I
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    .line 551
    .local v12, "smallestSide":I
    const/4 v13, 0x0

    filled-new-array {v13, v13}, [I

    move-result-object v0

    add-int/lit8 v1, v8, -0x1

    filled-new-array {v1, v13}, [I

    move-result-object v1

    add-int/lit8 v2, v8, -0x1

    add-int/lit8 v3, v9, -0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    add-int/lit8 v3, v9, -0x1

    filled-new-array {v13, v3}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    move-object v14, v0

    .line 552
    .local v14, "startPoint":[[I
    mul-int v0, v8, v9

    new-array v15, v0, [I

    .line 553
    .local v15, "bmArray":[I
    filled-new-array {v9, v8}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [[I

    .line 555
    .local v16, "colorArray":[[I
    const/16 v7, 0x1a

    .line 557
    .local v7, "threshold":I
    const/16 v17, 0x0

    .line 558
    .local v17, "fullUp":Z
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    move/from16 v3, p2

    move/from16 v6, p2

    move/from16 v18, v7

    .end local v7    # "threshold":I
    .local v18, "threshold":I
    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 559
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_0

    .line 560
    mul-int v1, v8, v0

    aget-object v2, v16, v0

    invoke-static {v15, v1, v2, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    :goto_1
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v12, v10, :cond_8

    if-ne v11, v2, :cond_8

    .line 563
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    .line 564
    aget-object v5, v14, v0

    aget v5, v5, v13

    .line 565
    .local v5, "x":I
    aget-object v6, v14, v0

    aget v6, v6, v3

    .line 566
    .local v6, "y":I
    const/4 v7, 0x0

    .line 567
    .local v7, "endPoint":I
    if-eq v0, v1, :cond_1

    .line 568
    add-int/lit8 v7, v0, 0x1

    .line 570
    :cond_1
    const/16 v19, 0x0

    .line 571
    .local v19, "completed":Z
    :goto_3
    if-nez v19, :cond_4

    .line 572
    aget-object v20, v14, v7

    aget v1, v20, v13

    if-ne v5, v1, :cond_2

    aget-object v1, v14, v7

    aget v1, v1, v3

    if-ne v6, v1, :cond_2

    .line 573
    const/4 v1, 0x1

    move/from16 v19, v1

    .line 575
    :cond_2
    aget-object v1, v16, v6

    aget v1, v1, v5

    ushr-int/lit8 v1, v1, 0x18

    move/from16 v4, v18

    .end local v18    # "threshold":I
    .local v4, "threshold":I
    if-le v1, v4, :cond_3

    .line 576
    move v1, v10

    .line 577
    .end local v11    # "alpha":I
    .local v1, "alpha":I
    move v11, v1

    goto :goto_4

    .line 579
    .end local v1    # "alpha":I
    .restart local v11    # "alpha":I
    :cond_3
    sget-object v1, Landroid/app/SemAppIconSolution;->MATRIX_PROGRESS:[[I

    aget-object v1, v1, v0

    aget v18, v1, v13

    add-int v5, v5, v18

    .line 580
    aget v1, v1, v3

    add-int/2addr v6, v1

    move/from16 v18, v4

    const/4 v1, 0x3

    const/4 v4, 0x4

    goto :goto_3

    .line 571
    .end local v4    # "threshold":I
    .restart local v18    # "threshold":I
    :cond_4
    move/from16 v4, v18

    .line 582
    .end local v18    # "threshold":I
    .restart local v4    # "threshold":I
    :goto_4
    if-eq v11, v2, :cond_5

    .line 583
    goto :goto_5

    .line 563
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move/from16 v18, v4

    const/4 v1, 0x3

    goto :goto_2

    .end local v4    # "threshold":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    .end local v7    # "endPoint":I
    .end local v19    # "completed":Z
    .restart local v18    # "threshold":I
    :cond_6
    move/from16 v4, v18

    .line 586
    .end local v18    # "threshold":I
    .restart local v4    # "threshold":I
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 587
    aget-object v2, v14, v0

    aget v5, v2, v13

    sget-object v6, Landroid/app/SemAppIconSolution;->MATRIX_MOVE:[[I

    aget-object v6, v6, v0

    aget v7, v6, v13

    add-int/2addr v5, v7

    aput v5, v2, v13

    .line 588
    aget-object v2, v14, v0

    aget v5, v2, v3

    aget v6, v6, v3

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 590
    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v4

    goto :goto_1

    .line 562
    .end local v4    # "threshold":I
    .restart local v18    # "threshold":I
    :cond_8
    move/from16 v4, v18

    .line 592
    .end local v18    # "threshold":I
    .restart local v4    # "threshold":I
    if-ne v11, v2, :cond_9

    .line 593
    const/4 v11, 0x0

    .line 595
    :cond_9
    sget-object v1, Landroid/app/SemAppIconSolution;->MATRIX_POINT_THEMECROP:[[I

    .line 596
    .local v1, "judge":[[I
    aget-object v2, v14, v3

    aget v2, v2, v13

    aget-object v5, v14, v13

    aget v5, v5, v13

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    .line 597
    .local v2, "detectedX":I
    const/4 v5, 0x3

    aget-object v5, v14, v5

    aget v5, v5, v3

    aget-object v6, v14, v13

    aget v6, v6, v3

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 598
    .local v5, "detectedY":I
    const/4 v6, 0x0

    .line 599
    .local v6, "judgeCount":I
    const/4 v0, 0x0

    :goto_7
    const/16 v7, 0x8

    if-ge v0, v7, :cond_b

    .line 600
    aget-object v7, v1, v0

    aget v7, v7, v13

    mul-int/2addr v7, v2

    div-int/lit16 v7, v7, 0xc0

    aget-object v18, v14, v13

    aget v18, v18, v13

    add-int v7, v7, v18

    .line 601
    .local v7, "x":I
    aget-object v18, v1, v0

    aget v18, v18, v3

    mul-int v3, v5, v18

    div-int/lit16 v3, v3, 0xc0

    aget-object v18, v14, v13

    const/16 v19, 0x1

    aget v18, v18, v19

    add-int v3, v3, v18

    .line 602
    .local v3, "y":I
    aget-object v18, v16, v3

    aget v18, v18, v7

    ushr-int/lit8 v13, v18, 0x18

    if-le v13, v4, :cond_a

    .line 603
    add-int/lit8 v6, v6, 0x1

    .line 599
    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_7

    .line 606
    .end local v3    # "y":I
    .end local v7    # "x":I
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_c

    cmpg-float v7, p4, v3

    if-gtz v7, :cond_c

    if-ne v8, v9, :cond_c

    .line 607
    const/high16 v3, 0x3f800000    # 1.0f

    .line 608
    .end local p4    # "scale":F
    .local v3, "scale":F
    const/16 v17, 0x1

    move/from16 v7, v17

    goto :goto_8

    .line 609
    .end local v3    # "scale":F
    .restart local p4    # "scale":F
    :cond_c
    cmpl-float v3, p4, v3

    if-lez v3, :cond_d

    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v7, v17

    .end local p4    # "scale":F
    .restart local v3    # "scale":F
    goto :goto_8

    .line 609
    .end local v3    # "scale":F
    .restart local p4    # "scale":F
    :cond_d
    move/from16 v3, p4

    move/from16 v7, v17

    .line 612
    .end local v17    # "fullUp":Z
    .end local p4    # "scale":F
    .restart local v3    # "scale":F
    .local v7, "fullUp":Z
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v0

    .end local v0    # "i":I
    .local v17, "i":I
    const-string v0, "IconUnify : scaled rate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", size="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", alpha="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", hold="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "AppIconSolution"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    new-instance v0, Landroid/app/SemAppIconSolution$IconScale;

    move-object/from16 v13, p0

    invoke-direct {v0, v13, v11, v3, v7}, Landroid/app/SemAppIconSolution$IconScale;-><init>(Landroid/app/SemAppIconSolution;IFZ)V

    return-object v0
.end method

.method private blacklist getColorsForIcon(Landroid/content/Context;)[I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 1252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1253
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1255
    .local v1, "colors":[I
    iget-boolean v2, p0, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1256
    const v2, 0x1060041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    .line 1257
    const v2, 0x106003a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_0

    .line 1259
    :cond_0
    const v2, 0x106003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    .line 1260
    const-string v2, "#fffafafa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    .line 1262
    :goto_0
    return-object v1
.end method

.method private blacklist getDrawableFromAppIconPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overlayIcon"    # Ljava/lang/String;
    .param p3, "logText"    # Ljava/lang/String;
    .param p4, "mode"    # I

    .line 438
    const-string v0, "com.android.systemui"

    and-int/lit16 v1, p4, 0x100

    const-string v2, "drawable"

    const/4 v3, 0x0

    const-string v4, ", Exception="

    const/4 v5, 0x0

    const-string v6, "AppIconSolution"

    if-eqz v1, :cond_2

    .line 440
    const/4 v1, 0x0

    .line 442
    .local v1, "systemUiRes":Landroid/content/res/Resources;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 446
    goto :goto_0

    .line 455
    .end local v1    # "systemUiRes":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 444
    .restart local v1    # "systemUiRes":Landroid/content/res/Resources;
    :catch_1
    move-exception v3

    .line 447
    :goto_0
    if-nez v1, :cond_0

    .line 448
    :try_start_1
    const-string v0, "SystemUI package doesn\'t have resources"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    return-object v5

    .line 451
    :cond_0
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 452
    .local v0, "resID":I
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 457
    .end local v0    # "resID":I
    .end local v1    # "systemUiRes":Landroid/content/res/Resources;
    :cond_1
    goto :goto_2

    .line 456
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Failed to get LockScreen Shorcut Icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v5

    .line 464
    :cond_2
    const/4 v0, 0x0

    .line 466
    .local v0, "resources":Landroid/content/res/Resources;
    :try_start_2
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    .local v1, "iconPackagePath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 469
    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/util/Pair;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/APKContents;

    goto :goto_3

    :cond_3
    move-object v3, v5

    .line 470
    .local v3, "apkContents":Landroid/content/APKContents;
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 474
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Using cached contents available for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 471
    :cond_5
    :goto_4
    new-instance v7, Landroid/content/APKContents;

    invoke-direct {v7, v1}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    .line 472
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/util/Pair;

    .line 476
    :goto_5
    invoke-virtual {v3}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v7

    .line 477
    .end local v3    # "apkContents":Landroid/content/APKContents;
    goto :goto_6

    .line 479
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v3

    .line 483
    goto :goto_6

    .line 481
    :catch_2
    move-exception v3

    .line 486
    :goto_6
    if-nez v0, :cond_7

    .line 487
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon package doesnt have resources "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-object v5

    .line 490
    :cond_7
    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 491
    .local v2, "resID":I
    if-eqz v2, :cond_8

    .line 492
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v3

    .line 496
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "iconPackagePath":Ljava/lang/String;
    .end local v2    # "resID":I
    :cond_8
    goto :goto_7

    .line 494
    :catch_3
    move-exception v0

    .line 495
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-object v5
.end method

.method public static declared-synchronized blacklist getInstance(Landroid/content/Context;)Landroid/app/SemAppIconSolution;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Landroid/app/SemAppIconSolution;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Landroid/app/SemAppIconSolution;

    invoke-direct {v1, p0}, Landroid/app/SemAppIconSolution;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;

    .line 151
    :cond_0
    sget-object v1, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 147
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private blacklist getShadowBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1104
    .local v0, "shadowSize":I
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mShadowCache:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1105
    :try_start_0
    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mShadowCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1106
    .local v2, "shadowRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1107
    .local v4, "shadow":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v4, :cond_1

    .line 1108
    monitor-exit v1

    return-object v4

    .line 1110
    .end local v2    # "shadowRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    .end local v4    # "shadow":Landroid/graphics/Bitmap;
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1112
    const/4 v1, 0x0

    .line 1113
    .local v1, "iconMaskPath":Landroid/graphics/Path;
    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1114
    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1115
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1118
    :cond_2
    new-instance v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1119
    .local v2, "dummyIconForPath":Landroid/graphics/drawable/AdaptiveIconDrawable;
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 1120
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    move-object v2, v1

    .line 1123
    .end local v1    # "iconMaskPath":Landroid/graphics/Path;
    .local v2, "iconMaskPath":Landroid/graphics/Path;
    :goto_1
    const v1, 0x3c2aaaab

    int-to-float v5, v0

    mul-float/2addr v5, v1

    .line 1124
    .local v5, "blur":F
    const v1, 0x3caaaaab

    int-to-float v6, v0

    mul-float/2addr v6, v1

    .line 1127
    .local v6, "blur2":F
    int-to-float v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 1129
    .local v7, "bitmapSize":I
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1131
    .local v8, "shadow":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v9, v1

    .line 1132
    .local v9, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v9, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1134
    new-instance v1, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    move-object v10, v1

    .line 1135
    .local v10, "paint":Landroid/graphics/Paint;
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    const/high16 v1, 0x29000000

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1139
    invoke-virtual {v9, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1143
    const/high16 v1, 0x1a000000

    invoke-virtual {v10, v6, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1144
    invoke-virtual {v9, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1146
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1147
    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mShadowCache:Landroid/util/SparseArray;

    monitor-enter v3

    .line 1148
    :try_start_1
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mShadowCache:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1149
    monitor-exit v3

    .line 1150
    return-object v8

    .line 1149
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1110
    .end local v2    # "iconMaskPath":Landroid/graphics/Path;
    .end local v5    # "blur":F
    .end local v6    # "blur2":F
    .end local v7    # "bitmapSize":I
    .end local v8    # "shadow":Landroid/graphics/Bitmap;
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    .end local v10    # "paint":Landroid/graphics/Paint;
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private blacklist getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZI)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "background"    # Z
    .param p4, "mode"    # I

    .line 329
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "background"    # Z
    .param p4, "mask"    # Z
    .param p5, "mode"    # I

    .line 333
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-direct/range {p0 .. p1}, Landroid/app/SemAppIconSolution;->getThemeAppIconMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    .line 334
    .local v4, "packageIconMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, v0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 335
    const/4 v5, 0x0

    .line 337
    .local v5, "overlayIcon":Ljava/lang/String;
    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 338
    const-string v5, "ic_shortcut_theme_bg"

    goto :goto_0

    .line 340
    :cond_0
    if-eqz p3, :cond_1

    .line 341
    const-string v6, "3rd_party_icon"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_1
    if-eqz p4, :cond_2

    .line 343
    const-string/jumbo v6, "mask_for_crop"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_2
    if-eqz v2, :cond_4

    .line 345
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 346
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 347
    if-nez v5, :cond_4

    instance-of v6, v2, Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_4

    .line 348
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_3
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 351
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 355
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 356
    .local v6, "appIcon":Landroid/graphics/drawable/Drawable;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[getThemeAppIcon]"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .local v7, "builder":Ljava/lang/StringBuilder;
    if-eqz v5, :cond_5

    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v5, v8, v3}, Landroid/app/SemAppIconSolution;->getDrawableFromAppIconPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 361
    :cond_5
    iget-boolean v8, v0, Landroid/app/SemAppIconSolution;->mEnabledThirdPartyAppIcon:Z

    if-eqz v8, :cond_9

    if-nez v6, :cond_9

    if-eqz v2, :cond_9

    .line 362
    const/16 v8, 0x5a

    .line 363
    .local v8, "MAX_NAME_LENGTH":I
    iget-object v9, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v10, "_"

    const-string v11, "\\."

    const-string v12, "US"

    const-string v13, "en"

    const/16 v14, 0x5a

    if-eqz v9, :cond_7

    .line 364
    iget-object v9, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v15, Ljava/util/Locale;

    invoke-direct {v15, v13, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v14, :cond_6

    .line 366
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    :cond_6
    const-string/jumbo v9, "name"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v5, v9, v3}, Landroid/app/SemAppIconSolution;->getDrawableFromAppIconPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 370
    :cond_7
    if-nez v6, :cond_9

    iget-object v9, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 371
    iget-object v9, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/util/Locale;

    invoke-direct {v15, v13, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v14, :cond_8

    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 375
    :cond_8
    const-string/jumbo v9, "package"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v5, v9, v3}, Landroid/app/SemAppIconSolution;->getDrawableFromAppIconPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 379
    .end local v8    # "MAX_NAME_LENGTH":I
    :cond_9
    return-object v6

    .line 381
    .end local v5    # "overlayIcon":Ljava/lang/String;
    .end local v6    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v7    # "builder":Ljava/lang/StringBuilder;
    :cond_a
    const/4 v5, 0x0

    return-object v5
.end method

.method private blacklist getThemeAppIconMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mThemeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 387
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->getThemeResourceFromMappingTable(Landroid/content/Context;)V

    .line 389
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    return-object v0

    .line 389
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist getThemeParkAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;

    .line 302
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 303
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 304
    .local v1, "className":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 305
    return-object v2

    .line 308
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/overlays/themepark/icons/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    .local v3, "path":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    if-eqz v1, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 314
    return-object v2

    .line 319
    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 320
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 321
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v4

    .line 322
    .local v4, "ex":Ljava/lang/Exception;
    const-string v5, "AppIconSolution"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .end local v4    # "ex":Ljava/lang/Exception;
    return-object v2
.end method

.method private blacklist getThemeResourceFromMappingTable(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .line 394
    const-string v0, "ThemeApp"

    .line 395
    .local v0, "TAG_THEME_APP":Ljava/lang/String;
    const-string v1, "className"

    .line 396
    .local v1, "TAG_ATTR_CLASSNAME":Ljava/lang/String;
    const-string v2, "iconId"

    .line 397
    .local v2, "TAG_ATTR_ICONID":Ljava/lang/String;
    const/4 v3, 0x0

    .line 399
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x117007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    move-object v3, v4

    .line 400
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    .line 401
    if-eqz v3, :cond_6

    .line 402
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 404
    .local v4, "depth":I
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v4, :cond_6

    :cond_0
    const/4 v5, 0x1

    if-eq v6, v5, :cond_6

    .line 406
    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    .line 407
    goto :goto_0

    .line 409
    :cond_1
    const/4 v5, 0x0

    .line 410
    .local v5, "className":Ljava/lang/String;
    const/4 v7, 0x0

    .line 411
    .local v7, "iconId":Ljava/lang/String;
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 412
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 413
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v9

    .line 414
    .local v9, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v9, :cond_4

    .line 415
    invoke-interface {v3, v10}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 416
    .local v11, "attrName":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 417
    .local v12, "attrValue":Ljava/lang/String;
    if-eqz v11, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 418
    move-object v5, v12

    .line 420
    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 421
    move-object v7, v12

    .line 414
    .end local v11    # "attrName":Ljava/lang/String;
    .end local v12    # "attrValue":Ljava/lang/String;
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 424
    .end local v7    # "iconId":Ljava/lang/String;
    .end local v10    # "i":I
    :cond_4
    iget-object v10, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    const/4 v5, 0x0

    .line 426
    nop

    .line 428
    .end local v5    # "className":Ljava/lang/String;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "size":I
    :cond_5
    goto :goto_0

    .line 433
    .end local v4    # "depth":I
    .end local v6    # "type":I
    :cond_6
    goto :goto_2

    .line 430
    :catch_0
    move-exception v4

    .line 431
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception during parsing theme app list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppIconSolution"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private blacklist registerAppIconInfo(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 231
    const-string v0, "bool"

    const-string v1, "integer"

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/SemAppIconSolution;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 232
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mEnabledThirdPartyAppIcon:Z

    .line 234
    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 239
    :try_start_0
    invoke-static {v3}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "iconPackagePath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 241
    new-instance v6, Landroid/content/APKContents;

    invoke-direct {v6, v3}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .local v6, "r":Landroid/content/res/Resources;
    goto :goto_0

    .line 243
    .end local v6    # "r":Landroid/content/res/Resources;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v6

    .line 247
    .restart local v6    # "r":Landroid/content/res/Resources;
    :goto_0
    if-nez v6, :cond_1

    .line 248
    const-string v0, "AppIconSolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Icon package doesnt have resources "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void

    .line 251
    :cond_1
    const-string v7, "icon_bg_range"

    iget-object v8, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 252
    .local v7, "resID":I
    if-eqz v7, :cond_2

    .line 253
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    goto :goto_1

    .line 255
    :cond_2
    iput v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 257
    :goto_1
    const-string v8, "icon_scale_size"

    iget-object v9, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v6, v8, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 258
    .end local v7    # "resID":I
    .local v1, "resID":I
    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 260
    .local v7, "iconScale":I
    int-to-float v8, v7

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v9

    iput v8, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 261
    .end local v7    # "iconScale":I
    goto :goto_2

    .line 262
    :cond_3
    iput v4, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 265
    :goto_2
    :try_start_1
    const-string/jumbo v7, "mask_from_theme"

    iget-object v8, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    .line 266
    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    goto :goto_3

    .line 269
    :cond_4
    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :goto_3
    goto :goto_4

    .line 271
    :catch_0
    move-exception v7

    .line 272
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_4
    :try_start_3
    const-string/jumbo v7, "theme_designer_enable_third_party_app_icon"

    iget-object v8, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 277
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/SemAppIconSolution;->mEnabledThirdPartyAppIcon:Z

    goto :goto_5

    .line 280
    :cond_5
    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mEnabledThirdPartyAppIcon:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    :goto_5
    goto :goto_6

    .line 282
    :catch_1
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mEnabledThirdPartyAppIcon:Z

    .line 285
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-direct {p0, v6}, Landroid/app/SemAppIconSolution;->createColorFilter(Landroid/content/res/Resources;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .end local v1    # "resID":I
    .end local v3    # "iconPackagePath":Ljava/lang/String;
    .end local v6    # "r":Landroid/content/res/Resources;
    goto :goto_7

    .line 287
    :catch_2
    move-exception v0

    .line 288
    .restart local v0    # "e":Ljava/lang/Exception;
    iput v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 289
    iput v4, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 290
    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    goto :goto_8

    .line 294
    :cond_6
    iput v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 295
    iput v4, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 296
    iput-boolean v2, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    .line 298
    :goto_8
    return-void
.end method


# virtual methods
.method public blacklist applyAppIconColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 1316
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1317
    return-void
.end method

.method public blacklist applyNightLayer(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "mode"    # I

    .line 1062
    if-nez p1, :cond_0

    return-object p1

    .line 1063
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1064
    .local v0, "iconSize":I
    if-gtz v0, :cond_1

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip applying night layer bitmap because of abnormal icon size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppIconSolution"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    return-object p1

    .line 1068
    :cond_1
    and-int/lit8 v1, p2, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1069
    .local v1, "needOnlyDay":Z
    :goto_0
    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 1070
    .local v4, "needOnlyNight":Z
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    .line 1071
    .local v2, "isNightMode":Z
    :goto_2
    instance-of v5, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v5, :cond_6

    .line 1073
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setNightModeLayer(Z)V

    goto :goto_3

    .line 1074
    :cond_6
    if-eqz v2, :cond_7

    .line 1076
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1077
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1078
    .local v6, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {p1, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1079
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    sget-object v3, Landroid/app/SemAppIconSolution;->PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1081
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v3, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    .line 1083
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    :cond_7
    :goto_3
    return-object p1
.end method

.method public blacklist applyPrimaryColorToIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 1001
    if-eqz p2, :cond_0

    .line 1002
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1003
    const v1, 0x106037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1002
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1005
    :cond_0
    return-object p2
.end method

.method public blacklist checkAndDrawLiveIconFromTheme(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "drLiveIcon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "forIconContainer"    # Z
    .param p5, "useThemeIcon"    # Z
    .param p6, "mode"    # I

    .line 976
    const/4 v0, 0x0

    .line 978
    .local v0, "fromOverlay":Z
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v2

    .line 980
    .local v2, "r":Landroid/content/res/Resources;
    const-string/jumbo v3, "liveicon_from_theme"

    const-string v4, "bool"

    iget-object v5, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 981
    .local v3, "resID":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 984
    .end local v2    # "r":Landroid/content/res/Resources;
    .end local v3    # "resID":I
    goto :goto_0

    .line 982
    :catch_0
    move-exception v2

    .line 983
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 985
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load= live icon for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from overlay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppIconSolution"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget v2, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_2

    .line 992
    :cond_0
    if-eqz p4, :cond_2

    .line 993
    if-eqz p5, :cond_1

    invoke-virtual {p0, p3, p6}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p6}, Landroid/app/SemAppIconSolution;->wrapIconShadowAndNight(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    return-object v1

    .line 995
    :cond_2
    return-object p3

    .line 988
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 989
    return-object p3
.end method

.method public blacklist checkAppIconThemePackage(Landroid/content/Context;)I
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    const-string v0, "AppIconSolution"

    const/4 v1, 0x0

    .line 157
    .local v1, "ignoreAppIconTheme":Z
    const/4 v2, 0x0

    .line 158
    .local v2, "nightModeChanged":Z
    const-string v3, ""

    .line 160
    .local v3, "themePackageName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "current_sec_appicon_theme_package"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v4

    .line 163
    .local v4, "se":Ljava/lang/SecurityException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t access setting property, just keep themePackageName empty, ex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .end local v4    # "se":Ljava/lang/SecurityException;
    :goto_0
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    const/4 v3, 0x0

    .line 169
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/overlays/themepark/icons/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v4, "appIconThemePark":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 173
    .local v5, "isThemeParkExist":Z
    iget-boolean v6, p0, Landroid/app/SemAppIconSolution;->mIgnoreAppIconThemeHost:Z

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    sget-object v6, Landroid/content/om/SamsungThemeConstants;->ignoreAppIconThemeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v1, 0x1

    .line 179
    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 180
    .local v9, "cf":Landroid/content/res/Configuration;
    if-eqz v9, :cond_4

    .line 181
    if-eqz v3, :cond_2

    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0xf

    if-ne v10, v6, :cond_2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const-string/jumbo v10, "set theme to null for dex mode"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_2
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v8

    .line 188
    .local v10, "currentNightMode":Z
    :goto_1
    iget-boolean v11, p0, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    if-eq v11, v10, :cond_4

    .line 189
    iput-boolean v10, p0, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    .line 190
    const/4 v2, 0x1

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "night mode is changed to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .end local v9    # "cf":Landroid/content/res/Configuration;
    .end local v10    # "currentNightMode":Z
    :cond_4
    goto :goto_2

    .line 194
    :catch_1
    move-exception v9

    .line 195
    .local v9, "ex":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v9    # "ex":Ljava/lang/Exception;
    :goto_2
    iget-object v9, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    iget-object v9, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    iget-boolean v9, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    if-ne v5, v9, :cond_7

    iget v9, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-eq v9, v10, :cond_7

    if-eqz v2, :cond_8

    .line 202
    :cond_7
    invoke-static {}, Landroid/app/ApplicationPackageManager;->configurationChanged()V

    .line 203
    iput-object v3, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    .line 204
    iput-boolean v5, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    .line 205
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->registerAppIconInfo(Landroid/content/Context;)V

    .line 208
    :cond_8
    const/4 v9, 0x0

    .line 209
    .local v9, "enableColorThemeIcon":Z
    iget-object v11, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-nez v11, :cond_a

    .line 211
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "colortheme_app_icon"

    invoke-static {v11, v12, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v7, :cond_9

    move v0, v7

    goto :goto_3

    :cond_9
    move v0, v8

    :goto_3
    move v9, v0

    .line 215
    goto :goto_4

    .line 213
    :catch_2
    move-exception v11

    .line 214
    .local v11, "se":Ljava/lang/SecurityException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "couldn\'t access setting property, just keep colortheme icon disabled, ex = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .end local v11    # "se":Ljava/lang/SecurityException;
    :cond_a
    :goto_4
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    if-eqz v0, :cond_b

    goto :goto_5

    .line 220
    :cond_b
    if-eqz v9, :cond_c

    .line 221
    return v10

    .line 222
    :cond_c
    if-eqz v1, :cond_d

    .line 223
    return v6

    .line 225
    :cond_d
    return v7

    .line 219
    :cond_e
    :goto_5
    return v8
.end method

.method public blacklist getAppIconAlphaRelativeScaleRateForIconTray(Landroid/graphics/Bitmap;II)F
    .locals 6
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "sizeX"    # I
    .param p3, "sizeY"    # I

    .line 1042
    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    invoke-static {v0}, Landroid/app/SemAppIconSolution$IconScale;->-$$Nest$fgetmScale(Landroid/app/SemAppIconSolution$IconScale;)F

    move-result v0

    return v0
.end method

.method public blacklist getAppIconFromTheme(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p4, "mode"    # I

    .line 1016
    iget-boolean v0, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    if-eqz v0, :cond_0

    .line 1017
    invoke-direct {p0, p1, p2}, Landroid/app/SemAppIconSolution;->getThemeParkAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1020
    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    if-nez v1, :cond_2

    .line 1021
    :cond_1
    invoke-direct {p0, p1, p2, v0, p4}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1023
    :cond_2
    if-nez p3, :cond_3

    .line 1024
    const/4 v0, 0x0

    return-object v0

    .line 1026
    :cond_3
    iget v1, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-nez v1, :cond_4

    .line 1027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1029
    :cond_4
    invoke-virtual {p0, p3, p4}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getColorThemeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "iconFeature"    # I

    .line 1215
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1216
    .local v0, "isNoAdaptive":Z
    :goto_0
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1218
    .local v3, "isOnlyBG":Z
    :goto_1
    const/4 v4, 0x0

    .line 1220
    .local v4, "mono":Landroid/graphics/drawable/Drawable;
    instance-of v5, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const-string v6, "AppIconSolution"

    if-eqz v5, :cond_3

    .line 1221
    if-eqz v3, :cond_2

    .line 1222
    move-object v5, p2

    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    .line 1224
    :cond_2
    move-object v5, p2

    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    .line 1226
    :cond_3
    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 1228
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p3, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v5

    .line 1230
    .local v5, "resources":Landroid/content/res/Resources;
    const-string/jumbo v7, "sep_monochrome_icon"

    const-string v8, "drawable"

    invoke-virtual {v5, v7, v8, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1231
    .local v7, "resID":I
    if-eqz v7, :cond_4

    .line 1232
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v4, v8

    goto :goto_2

    .line 1234
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Monochrome image is not existed, Pkg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    .end local v5    # "resources":Landroid/content/res/Resources;
    .end local v7    # "resID":I
    :goto_2
    goto :goto_3

    .line 1236
    :catch_0
    move-exception v5

    .line 1237
    .local v5, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to find monochrome, Pkg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", Exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    .line 1242
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1243
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->getColorsForIcon(Landroid/content/Context;)[I

    move-result-object v5

    .line 1244
    .local v5, "colors":[I
    if-nez v3, :cond_6

    aget v1, v5, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1245
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorTheme icon has returned, color = #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v7, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", isNoAdaptive = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", isOnlyBG = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    aget v2, v5, v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 1248
    .end local v5    # "colors":[I
    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p4, "mode"    # I

    .line 702
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p4, "forDefaultContainer"    # Ljava/lang/Boolean;
    .param p5, "mode"    # I

    .line 708
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "NULL"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p4, "forDefaultContainer"    # Ljava/lang/Boolean;
    .param p5, "fromThemePackage"    # Ljava/lang/Boolean;
    .param p6, "mode"    # I

    .line 714
    const/4 v6, 0x0

    const-string v7, "NULL"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 41
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p3, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p4, "forDefaultContainer"    # Ljava/lang/Boolean;
    .param p5, "fromThemePackage"    # Ljava/lang/Boolean;
    .param p6, "density"    # I
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "mode"    # I

    .line 721
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p8

    move-object/from16 v0, p7

    .line 722
    .local v0, "pkgname":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 723
    iget-object v1, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "android.content.cts"

    iget-object v2, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object v10, v0

    goto :goto_1

    .line 724
    :cond_1
    :goto_0
    return-object v8

    .line 722
    :cond_2
    move-object v10, v0

    .line 728
    .end local v0    # "pkgname":Ljava/lang/String;
    .local v10, "pkgname":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, ", isNight = "

    const/4 v12, 0x2

    const-string v13, "AppIconSolution"

    if-eqz v0, :cond_3

    .line 729
    instance-of v0, v8, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_4

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "return adaptive icon for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v6, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-virtual {v6, v8, v9}, Landroid/app/SemAppIconSolution;->wrapIconShadowAndNight(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 733
    :cond_3
    iget v0, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-ne v0, v12, :cond_4

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "return the original icon because tray option is set to None for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v6, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-virtual {v6, v8, v9}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 738
    :cond_4
    const/4 v0, 0x0

    .line 739
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    const/4 v1, -0x1

    .line 740
    .local v1, "bgWidth":I
    const/4 v2, -0x1

    .line 741
    .local v2, "bgHeight":I
    const/4 v3, 0x0

    .line 742
    .local v3, "bgBitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_8

    iget-object v4, v6, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget v4, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-lt v4, v12, :cond_5

    move-object/from16 v4, p1

    goto :goto_3

    .line 752
    :cond_5
    move-object/from16 v4, p1

    invoke-direct {v6, v4, v7, v15, v9}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    instance-of v12, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_6

    .line 755
    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 757
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 758
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 759
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 760
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 761
    .local v12, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    invoke-virtual {v0, v5, v5, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 762
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 764
    .end local v12    # "canvas":Landroid/graphics/Canvas;
    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 765
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 766
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v12, v3

    goto :goto_4

    .line 753
    :cond_7
    move-object v12, v3

    goto :goto_4

    .line 742
    :cond_8
    move-object/from16 v4, p1

    .line 743
    :goto_3
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 744
    .local v12, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    const/4 v14, 0x1

    iput-boolean v14, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 745
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 746
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x108036e

    invoke-static {v14, v15, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 748
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 749
    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 750
    .end local v12    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    move-object v12, v3

    .line 770
    .end local v3    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v12, "bgBitmap":Landroid/graphics/Bitmap;
    :goto_4
    const/4 v3, 0x0

    .line 771
    .local v3, "noBG":Z
    if-gez v1, :cond_9

    iget-object v14, v6, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v14, :cond_9

    iget v14, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v15, 0x1

    if-gt v14, v15, :cond_9

    .line 773
    const/4 v3, 0x1

    .line 774
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x108036e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 777
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object v14, v0

    move v15, v3

    goto :goto_5

    .line 779
    :cond_9
    move-object v14, v0

    move v15, v3

    .end local v0    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v3    # "noBG":Z
    .local v14, "bg":Landroid/graphics/drawable/Drawable;
    .local v15, "noBG":Z
    :goto_5
    if-lez v1, :cond_22

    if-lez v2, :cond_22

    .line 780
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 781
    .local v0, "drWidth":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 782
    .local v3, "drHeight":I
    if-lez v0, :cond_21

    if-gtz v3, :cond_a

    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v24, v3

    move v5, v9

    move-object/from16 v19, v12

    move-object/from16 v26, v14

    move/from16 v27, v15

    goto/16 :goto_13

    .line 785
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start to load, pkg="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v19, v12

    .end local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v19, "bgBitmap":Landroid/graphics/Bitmap;
    const-string v12, ", dr="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v20, v1

    .end local v1    # "bgWidth":I
    .local v20, "bgWidth":I
    const-string v1, ", forDefault="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v21, v2

    .end local v2    # "bgHeight":I
    .local v21, "bgHeight":I
    const-string v2, ", density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    const/4 v1, 0x0

    .line 791
    .local v1, "drBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v22, v1

    .end local v1    # "drBitmap":Landroid/graphics/Bitmap;
    .local v22, "drBitmap":Landroid/graphics/Bitmap;
    instance-of v1, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_b

    .line 792
    move-object v1, v8

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v22, v0

    move/from16 v24, v3

    const/4 v3, 0x0

    .end local v22    # "drBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "drBitmap":Landroid/graphics/Bitmap;
    goto :goto_6

    .line 794
    .end local v1    # "drBitmap":Landroid/graphics/Bitmap;
    .restart local v22    # "drBitmap":Landroid/graphics/Bitmap;
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 795
    .end local v22    # "drBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "drBitmap":Landroid/graphics/Bitmap;
    move/from16 v22, v0

    .end local v0    # "drWidth":I
    .local v22, "drWidth":I
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 796
    .local v0, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v23, v1

    .end local v1    # "drBitmap":Landroid/graphics/Bitmap;
    .local v23, "drBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    move/from16 v24, v3

    const/4 v3, 0x0

    .end local v3    # "drHeight":I
    .local v24, "drHeight":I
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 797
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v1, v23

    .line 799
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v23    # "drBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "drBitmap":Landroid/graphics/Bitmap;
    :goto_6
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 800
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 801
    .end local v22    # "drWidth":I
    .local v0, "drWidth":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 802
    .end local v24    # "drHeight":I
    .local v2, "drHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 803
    .local v3, "maxDr":I
    const/16 v22, 0xd8

    .line 804
    .local v22, "bgMax":I
    const/16 v4, 0xd8

    if-ge v4, v3, :cond_d

    .line 805
    const/high16 v23, 0x43580000    # 216.0f

    int-to-float v4, v3

    div-float v23, v23, v4

    .line 806
    .local v23, "scaleX":F
    int-to-float v4, v0

    mul-float v4, v4, v23

    float-to-int v0, v4

    .line 807
    int-to-float v4, v2

    mul-float v4, v4, v23

    float-to-int v2, v4

    .line 808
    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 809
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 810
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 811
    const/16 v4, 0xd8

    move/from16 v21, v4

    move-object/from16 v24, v1

    move/from16 v1, v21

    .end local v20    # "bgWidth":I
    .local v4, "bgWidth":I
    goto :goto_7

    .line 810
    .end local v4    # "bgWidth":I
    .restart local v20    # "bgWidth":I
    :cond_c
    move-object/from16 v24, v1

    move/from16 v4, v20

    move/from16 v1, v21

    .line 813
    .end local v20    # "bgWidth":I
    .end local v21    # "bgHeight":I
    .local v1, "bgHeight":I
    .restart local v4    # "bgWidth":I
    .local v24, "drBitmap":Landroid/graphics/Bitmap;
    :goto_7
    move/from16 v25, v3

    .end local v3    # "maxDr":I
    .local v25, "maxDr":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    .end local v14    # "bg":Landroid/graphics/drawable/Drawable;
    .local v26, "bg":Landroid/graphics/drawable/Drawable;
    const-string/jumbo v14, "scale down, pkg="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v0

    move v3, v4

    move-object/from16 v4, v24

    goto :goto_8

    .line 804
    .end local v4    # "bgWidth":I
    .end local v23    # "scaleX":F
    .end local v24    # "drBitmap":Landroid/graphics/Bitmap;
    .end local v25    # "maxDr":I
    .end local v26    # "bg":Landroid/graphics/drawable/Drawable;
    .local v1, "drBitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "maxDr":I
    .restart local v14    # "bg":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "bgWidth":I
    .restart local v21    # "bgHeight":I
    :cond_d
    move-object/from16 v26, v14

    .end local v14    # "bg":Landroid/graphics/drawable/Drawable;
    .restart local v26    # "bg":Landroid/graphics/drawable/Drawable;
    move v14, v0

    move-object v4, v1

    move/from16 v25, v3

    move/from16 v3, v20

    move/from16 v1, v21

    .line 816
    .end local v0    # "drWidth":I
    .end local v20    # "bgWidth":I
    .end local v21    # "bgHeight":I
    .local v1, "bgHeight":I
    .local v3, "bgWidth":I
    .local v4, "drBitmap":Landroid/graphics/Bitmap;
    .local v14, "drWidth":I
    .restart local v25    # "maxDr":I
    :goto_8
    iget-object v0, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_e

    .line 817
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    .line 818
    move/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "bgHeight":I
    .local v20, "bgHeight":I
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 819
    iget-object v0, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 820
    iget-object v0, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_9

    .line 816
    .end local v20    # "bgHeight":I
    .restart local v1    # "bgHeight":I
    :cond_e
    move/from16 v20, v1

    const/4 v1, 0x0

    .line 823
    .end local v1    # "bgHeight":I
    .restart local v20    # "bgHeight":I
    :goto_9
    const/16 v18, 0x0

    .line 824
    .local v18, "b":Landroid/graphics/Bitmap;
    const/16 v21, 0x0

    .line 825
    .local v21, "canvas":Landroid/graphics/Canvas;
    const/16 v23, 0x0

    .line 826
    .local v23, "isTargetForAppIconCrop":Z
    const/16 v24, 0x0

    .line 827
    .local v24, "isCropInTheme":Z
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v27, v5

    const-string v5, ", iconScale="

    move-object/from16 v28, v5

    const-string v5, ", size="

    move-object/from16 v29, v5

    const-string v5, "getIconScale, pkg="

    move-object/from16 v30, v5

    const/4 v5, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    if-eqz v0, :cond_12

    .line 828
    const v32, 0x3f99999a    # 1.2f

    const/16 v33, 0x2

    move-object/from16 v0, p0

    move/from16 v34, v20

    move/from16 v20, v1

    .end local v20    # "bgHeight":I
    .local v34, "bgHeight":I
    move-object v1, v4

    move/from16 v35, v2

    .end local v2    # "drHeight":I
    .local v35, "drHeight":I
    move v2, v14

    move/from16 v36, v3

    .end local v3    # "bgWidth":I
    .local v36, "bgWidth":I
    move/from16 v3, v35

    move-object/from16 v37, v4

    .end local v4    # "drBitmap":Landroid/graphics/Bitmap;
    .local v37, "drBitmap":Landroid/graphics/Bitmap;
    move/from16 v4, v32

    move-object/from16 v38, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v28, v11

    move/from16 v27, v15

    move/from16 v11, v20

    move-object/from16 v15, v30

    .end local v15    # "noBG":Z
    .local v27, "noBG":Z
    move/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    .line 830
    .local v0, "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v5, v35

    .end local v35    # "drHeight":I
    .local v5, "drHeight":I
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-virtual {v0}, Landroid/app/SemAppIconSolution$IconScale;->isCrop()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 833
    const/16 v23, 0x1

    .line 834
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 835
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 836
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x108036f

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 839
    .local v2, "maskBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 840
    invoke-virtual {v0}, Landroid/app/SemAppIconSolution$IconScale;->getAlpha()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int v3, v25, v3

    .line 841
    .local v3, "target":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_f

    .line 842
    nop

    .line 843
    const/4 v4, 0x1

    invoke-static {v2, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 845
    :cond_f
    move v4, v3

    .end local v34    # "bgHeight":I
    .local v4, "bgHeight":I
    move v8, v3

    .line 846
    .end local v36    # "bgWidth":I
    .local v8, "bgWidth":I
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 847
    .end local v18    # "b":Landroid/graphics/Bitmap;
    .local v9, "b":Landroid/graphics/Bitmap;
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 848
    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v15, "canvas":Landroid/graphics/Canvas;
    iget-object v11, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .local v16, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v15, v2, v1, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "default container[CROP], pkg="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, v38

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v28

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v7, v6, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .end local v2    # "maskBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "target":I
    .end local v16    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    move-object/from16 v16, v0

    move-object/from16 v12, v19

    goto/16 :goto_a

    .line 852
    .end local v4    # "bgHeight":I
    .end local v8    # "bgWidth":I
    .end local v9    # "b":Landroid/graphics/Bitmap;
    .end local v15    # "canvas":Landroid/graphics/Canvas;
    .restart local v18    # "b":Landroid/graphics/Bitmap;
    .restart local v21    # "canvas":Landroid/graphics/Canvas;
    .restart local v34    # "bgHeight":I
    .restart local v36    # "bgWidth":I
    :cond_10
    move-object/from16 v4, v28

    move-object/from16 v11, v38

    invoke-virtual {v0}, Landroid/app/SemAppIconSolution$IconScale;->getAlpha()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int v1, v25, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/app/SemAppIconSolution$IconScale;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 853
    .local v1, "target":I
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_11

    .line 854
    add-int/lit8 v1, v1, 0x1

    .line 856
    :cond_11
    move v2, v1

    .end local v34    # "bgHeight":I
    .local v2, "bgHeight":I
    move v8, v1

    .line 857
    .end local v36    # "bgWidth":I
    .restart local v8    # "bgWidth":I
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 858
    .local v3, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x0

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 859
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x108036e

    invoke-static {v15, v9, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 862
    .end local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v9, "bgBitmap":Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 863
    const/4 v15, 0x1

    invoke-static {v9, v8, v2, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 864
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 865
    .end local v18    # "b":Landroid/graphics/Bitmap;
    .local v15, "b":Landroid/graphics/Bitmap;
    move-object/from16 v16, v0

    .end local v0    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .local v16, "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 866
    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v0, "canvas":Landroid/graphics/Canvas;
    move/from16 v17, v1

    .end local v1    # "target":I
    .local v17, "target":I
    iget-object v1, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    .end local v3    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .local v28, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v0, v9, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default container[Contain], pkg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v6, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    move-object v12, v9

    move-object v9, v15

    move-object v15, v0

    .line 870
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "bgHeight":I
    .end local v17    # "target":I
    .end local v28    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "bgHeight":I
    .local v9, "b":Landroid/graphics/Bitmap;
    .restart local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v15, "canvas":Landroid/graphics/Canvas;
    :goto_a
    int-to-float v0, v8

    div-float v0, v0, v31

    int-to-float v1, v4

    div-float v1, v1, v31

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 871
    .end local v16    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    move v2, v5

    move v1, v8

    goto/16 :goto_11

    .line 874
    .end local v5    # "drHeight":I
    .end local v8    # "bgWidth":I
    .end local v9    # "b":Landroid/graphics/Bitmap;
    .end local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v27    # "noBG":Z
    .end local v37    # "drBitmap":Landroid/graphics/Bitmap;
    .local v2, "drHeight":I
    .local v3, "bgWidth":I
    .local v4, "drBitmap":Landroid/graphics/Bitmap;
    .local v15, "noBG":Z
    .restart local v18    # "b":Landroid/graphics/Bitmap;
    .restart local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v20    # "bgHeight":I
    .restart local v21    # "canvas":Landroid/graphics/Canvas;
    :cond_12
    move v5, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object v4, v11

    move/from16 v34, v20

    move-object/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v27, v15

    move-object/from16 v15, v30

    .end local v2    # "drHeight":I
    .end local v3    # "bgWidth":I
    .end local v4    # "drBitmap":Landroid/graphics/Bitmap;
    .end local v15    # "noBG":Z
    .end local v20    # "bgHeight":I
    .restart local v5    # "drHeight":I
    .restart local v27    # "noBG":Z
    .restart local v34    # "bgHeight":I
    .restart local v36    # "bgWidth":I
    .restart local v37    # "drBitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, ", relScale="

    if-eqz v0, :cond_13

    .line 875
    move/from16 v2, v36

    .end local v36    # "bgWidth":I
    .local v2, "bgWidth":I
    int-to-float v0, v2

    iget v1, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    mul-float/2addr v0, v1

    int-to-float v8, v14

    div-float/2addr v0, v8

    .line 876
    .local v0, "relativeScaleX":F
    move/from16 v8, v34

    .end local v34    # "bgHeight":I
    .local v8, "bgHeight":I
    int-to-float v9, v8

    mul-float/2addr v9, v1

    int-to-float v1, v5

    div-float/2addr v9, v1

    .line 877
    .local v9, "relativeScaleY":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fromTheme, pkg="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Scale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v6, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    move v1, v8

    move v4, v9

    move-object/from16 v12, v19

    move v9, v5

    goto/16 :goto_f

    .line 881
    .end local v0    # "relativeScaleX":F
    .end local v2    # "bgWidth":I
    .end local v8    # "bgHeight":I
    .end local v9    # "relativeScaleY":F
    .restart local v34    # "bgHeight":I
    .restart local v36    # "bgWidth":I
    :cond_13
    move/from16 v17, v34

    move/from16 v2, v36

    .end local v34    # "bgHeight":I
    .end local v36    # "bgWidth":I
    .restart local v2    # "bgWidth":I
    .local v17, "bgHeight":I
    iget v1, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 882
    .local v1, "targetScale":F
    const/16 v28, 0x0

    .line 883
    .local v28, "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    iget v0, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    move/from16 v30, v1

    const/4 v1, 0x2

    .end local v1    # "targetScale":F
    .local v30, "targetScale":F
    if-eq v0, v1, :cond_15

    if-eqz v27, :cond_14

    move-object v6, v3

    move-object/from16 v39, v4

    move/from16 v35, v5

    move/from16 v33, v30

    move/from16 v30, v2

    goto :goto_b

    .line 887
    :cond_14
    const/16 v32, 0x0

    move-object/from16 v0, p0

    move/from16 v33, v30

    .end local v30    # "targetScale":F
    .local v33, "targetScale":F
    move-object/from16 v1, v37

    move/from16 v30, v2

    .end local v2    # "bgWidth":I
    .local v30, "bgWidth":I
    move v2, v14

    move-object v6, v3

    move v3, v5

    move-object/from16 v39, v4

    move/from16 v4, v33

    move/from16 v35, v5

    .end local v5    # "drHeight":I
    .restart local v35    # "drHeight":I
    move/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    move-object v5, v0

    .end local v28    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .local v0, "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    goto :goto_c

    .line 883
    .end local v0    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .end local v33    # "targetScale":F
    .end local v35    # "drHeight":I
    .restart local v2    # "bgWidth":I
    .restart local v5    # "drHeight":I
    .restart local v28    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .local v30, "targetScale":F
    :cond_15
    move-object v6, v3

    move-object/from16 v39, v4

    move/from16 v35, v5

    move/from16 v33, v30

    move/from16 v30, v2

    .line 884
    .end local v2    # "bgWidth":I
    .end local v5    # "drHeight":I
    .local v30, "bgWidth":I
    .restart local v33    # "targetScale":F
    .restart local v35    # "drHeight":I
    :goto_b
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move v2, v14

    move/from16 v3, v35

    move/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    move-object v5, v0

    .line 890
    .end local v28    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .local v5, "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, v35

    .end local v35    # "drHeight":I
    .local v9, "drHeight":I
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-virtual {v5}, Landroid/app/SemAppIconSolution$IconScale;->getScale()F

    move-result v8

    .line 892
    .local v8, "relativeScaleX":F
    invoke-virtual {v5}, Landroid/app/SemAppIconSolution$IconScale;->isCrop()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 893
    const/16 v24, 0x1

    .line 894
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v5

    .end local v5    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .local v15, "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 895
    .local v0, "maskDr":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_17

    .line 896
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_16

    .line 897
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    .end local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v1, "bgBitmap":Landroid/graphics/Bitmap;
    goto :goto_d

    .line 899
    .end local v1    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 900
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 899
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 901
    .end local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bgBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 902
    .local v2, "maskCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 903
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 902
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 904
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 906
    .end local v2    # "maskCanvas":Landroid/graphics/Canvas;
    :goto_d
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 907
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 908
    .end local v30    # "bgWidth":I
    .local v2, "bgWidth":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v19, v1

    move v1, v3

    move/from16 v0, v24

    move v3, v2

    .end local v17    # "bgHeight":I
    .local v3, "bgHeight":I
    goto :goto_e

    .line 895
    .end local v1    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "bgWidth":I
    .end local v3    # "bgHeight":I
    .restart local v17    # "bgHeight":I
    .restart local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v30    # "bgWidth":I
    :cond_17
    move/from16 v1, v17

    move/from16 v0, v24

    move/from16 v3, v30

    goto :goto_e

    .line 892
    .end local v0    # "maskDr":Landroid/graphics/drawable/Drawable;
    .end local v15    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .restart local v5    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    :cond_18
    move-object v15, v5

    .end local v5    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .restart local v15    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    move/from16 v1, v17

    move/from16 v0, v24

    move/from16 v3, v30

    .line 911
    .end local v17    # "bgHeight":I
    .end local v24    # "isCropInTheme":Z
    .end local v30    # "bgWidth":I
    .local v0, "isCropInTheme":Z
    .local v1, "bgHeight":I
    .local v3, "bgWidth":I
    :goto_e
    int-to-float v2, v3

    mul-float/2addr v2, v8

    .line 912
    invoke-virtual {v15}, Landroid/app/SemAppIconSolution$IconScale;->getAlpha()I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int v4, v25, v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 913
    .end local v8    # "relativeScaleX":F
    .local v2, "relativeScaleX":F
    move v4, v2

    .line 914
    .local v4, "relativeScaleY":F
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fromTheme2, pkg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", tarScale="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v7, v33

    .end local v33    # "targetScale":F
    .local v7, "targetScale":F
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mask="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, p0

    iget-boolean v8, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", isCropInTheme = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, v39

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v8, v6, Landroid/app/SemAppIconSolution;->mIsNightMode:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v24, v0

    move v0, v2

    move-object/from16 v12, v19

    .line 918
    .end local v2    # "relativeScaleX":F
    .end local v7    # "targetScale":F
    .end local v15    # "iconScale":Landroid/app/SemAppIconSolution$IconScale;
    .end local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v0, "relativeScaleX":F
    .restart local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v24    # "isCropInTheme":Z
    :goto_f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 919
    .end local v18    # "b":Landroid/graphics/Bitmap;
    .local v2, "b":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v15, v5

    .line 920
    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v15, "canvas":Landroid/graphics/Canvas;
    iget-object v5, v6, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget v5, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v7, 0x1

    if-gt v5, v7, :cond_1a

    if-nez v27, :cond_1a

    .line 921
    if-eqz v12, :cond_19

    .line 923
    iget-object v5, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v15, v12, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 925
    :cond_19
    const-string v5, "bgBitmap is null, so can\'t draw bg."

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :cond_1a
    :goto_10
    if-eqz v24, :cond_1b

    .line 929
    int-to-float v5, v14

    mul-float/2addr v5, v0

    float-to-int v14, v5

    .line 930
    int-to-float v5, v9

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 931
    .end local v9    # "drHeight":I
    .local v5, "drHeight":I
    int-to-float v7, v3

    div-float v7, v7, v31

    int-to-float v8, v1

    div-float v8, v8, v31

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    move v4, v1

    move-object v9, v2

    move v1, v3

    move v2, v5

    goto :goto_11

    .line 934
    .end local v5    # "drHeight":I
    .restart local v9    # "drHeight":I
    :cond_1b
    int-to-float v5, v3

    div-float v5, v5, v31

    int-to-float v7, v1

    div-float v7, v7, v31

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 935
    invoke-virtual {v15, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    move v4, v1

    move v1, v3

    move/from16 v40, v9

    move-object v9, v2

    move/from16 v2, v40

    .line 939
    .end local v0    # "relativeScaleX":F
    .end local v3    # "bgWidth":I
    .local v1, "bgWidth":I
    .local v2, "drHeight":I
    .local v4, "bgHeight":I
    .local v9, "b":Landroid/graphics/Bitmap;
    :goto_11
    if-eqz v24, :cond_1d

    iget-object v0, v6, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget v0, v6, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1d

    .line 942
    move-object/from16 v0, v37

    .end local v37    # "drBitmap":Landroid/graphics/Bitmap;
    .local v0, "drBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0, v14, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 943
    iget-object v5, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    if-nez v5, :cond_1c

    .line 944
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    .line 945
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 946
    iget-object v5, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 947
    iget-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 948
    iget-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 950
    :cond_1c
    neg-int v3, v14

    int-to-float v3, v3

    div-float v3, v3, v31

    neg-int v5, v2

    int-to-float v5, v5

    div-float v5, v5, v31

    iget-object v7, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_12

    .line 939
    .end local v0    # "drBitmap":Landroid/graphics/Bitmap;
    .restart local v37    # "drBitmap":Landroid/graphics/Bitmap;
    :cond_1d
    move-object/from16 v0, v37

    .line 951
    .end local v37    # "drBitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "drBitmap":Landroid/graphics/Bitmap;
    if-eqz v23, :cond_1f

    .line 953
    iget-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    if-nez v3, :cond_1e

    .line 954
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    .line 955
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 956
    iget-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 957
    iget-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 958
    iget-object v3, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 960
    :cond_1e
    neg-int v3, v14

    int-to-float v3, v3

    div-float v3, v3, v31

    neg-int v5, v2

    int-to-float v5, v5

    div-float v5, v5, v31

    iget-object v7, v6, Landroid/app/SemAppIconSolution;->mPaintForCrop:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_12

    .line 962
    :cond_1f
    neg-int v3, v14

    int-to-float v3, v3

    div-float v3, v3, v31

    neg-int v5, v2

    int-to-float v5, v5

    div-float v5, v5, v31

    iget-object v7, v6, Landroid/app/SemAppIconSolution;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 965
    :goto_12
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 966
    .end local p3    # "dr":Landroid/graphics/drawable/Drawable;
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 967
    move/from16 v5, p8

    invoke-virtual {v6, v3, v5}, Landroid/app/SemAppIconSolution;->wrapIconShadowAndNight(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move v2, v4

    goto :goto_14

    .line 966
    :cond_20
    move/from16 v5, p8

    move v2, v4

    goto :goto_14

    .line 782
    .end local v4    # "bgHeight":I
    .end local v9    # "b":Landroid/graphics/Bitmap;
    .end local v22    # "bgMax":I
    .end local v23    # "isTargetForAppIconCrop":Z
    .end local v24    # "isCropInTheme":Z
    .end local v25    # "maxDr":I
    .end local v26    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v27    # "noBG":Z
    .local v0, "drWidth":I
    .local v2, "bgHeight":I
    .local v3, "drHeight":I
    .local v14, "bg":Landroid/graphics/drawable/Drawable;
    .local v15, "noBG":Z
    .restart local p3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_21
    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v24, v3

    move v5, v9

    move-object/from16 v19, v12

    move-object/from16 v26, v14

    move/from16 v27, v15

    .line 783
    .end local v0    # "drWidth":I
    .end local v1    # "bgWidth":I
    .end local v2    # "bgHeight":I
    .end local v3    # "drHeight":I
    .end local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v14    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v15    # "noBG":Z
    .restart local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .local v20, "bgWidth":I
    .local v21, "bgHeight":I
    .local v22, "drWidth":I
    .local v24, "drHeight":I
    .restart local v26    # "bg":Landroid/graphics/drawable/Drawable;
    .restart local v27    # "noBG":Z
    :goto_13
    return-object p3

    .line 779
    .end local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v20    # "bgWidth":I
    .end local v21    # "bgHeight":I
    .end local v22    # "drWidth":I
    .end local v24    # "drHeight":I
    .end local v26    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v27    # "noBG":Z
    .restart local v1    # "bgWidth":I
    .restart local v2    # "bgHeight":I
    .restart local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v14    # "bg":Landroid/graphics/drawable/Drawable;
    .restart local v15    # "noBG":Z
    :cond_22
    move/from16 v20, v1

    move/from16 v21, v2

    move v5, v9

    move-object/from16 v19, v12

    move-object/from16 v26, v14

    move/from16 v27, v15

    .line 970
    .end local v1    # "bgWidth":I
    .end local v2    # "bgHeight":I
    .end local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v14    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v15    # "noBG":Z
    .restart local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .restart local v20    # "bgWidth":I
    .restart local v21    # "bgHeight":I
    .restart local v26    # "bg":Landroid/graphics/drawable/Drawable;
    .restart local v27    # "noBG":Z
    move-object/from16 v3, p3

    move-object/from16 v12, v19

    move/from16 v1, v20

    move/from16 v2, v21

    .end local v19    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v20    # "bgWidth":I
    .end local v21    # "bgHeight":I
    .end local p3    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "bgWidth":I
    .restart local v2    # "bgHeight":I
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "bgBitmap":Landroid/graphics/Bitmap;
    :goto_14
    return-object v3
.end method

.method public blacklist hasAppIconColorFilter()Z
    .locals 1

    .line 1321
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isAppIconThemePackageSet()Z
    .locals 1

    .line 1010
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/app/SemAppIconSolution;->mIsThemeParkExist:Z

    if-eqz v0, :cond_0

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

.method public blacklist isCropAppIconUsingBitmap(Landroid/graphics/Bitmap;II)Z
    .locals 6
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "sizeX"    # I
    .param p3, "sizeY"    # I

    .line 1034
    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/SemAppIconSolution$IconScale;->isCrop()Z

    move-result v0

    return v0
.end method

.method public blacklist isThemeActive(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 533
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "com.samsung.upsmtheme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 534
    .local v0, "hasAppIconPack":Z
    :goto_0
    const-string v3, "com.sec.android.app.desktoplauncher"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 535
    .local v3, "isDexMode":Z
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public blacklist wrapIconShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1087
    if-nez p1, :cond_0

    return-object p1

    .line 1088
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1089
    .local v0, "iconSize":I
    if-lez v0, :cond_3

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 1093
    :cond_1
    instance-of v1, p1, Landroid/app/SemAppIconSolution$ShadowDrawable;

    if-eqz v1, :cond_2

    .line 1095
    return-object p1

    .line 1098
    :cond_2
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->getShadowBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1099
    .local v1, "shadow":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/app/SemAppIconSolution$ShadowDrawable;

    invoke-direct {v2, v1, p1}, Landroid/app/SemAppIconSolution$ShadowDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 1090
    .end local v1    # "shadow":Landroid/graphics/Bitmap;
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip wrapping shadow bitmap because of abnormal icon size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppIconSolution"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    return-object p1
.end method

.method public blacklist wrapIconShadowAndNight(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "mode"    # I

    .line 1057
    invoke-virtual {p0, p1, p2}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1058
    .local v0, "nightLayerDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Landroid/app/SemAppIconSolution;->wrapIconShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method
