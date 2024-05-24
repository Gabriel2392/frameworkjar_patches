.class public Landroid/graphics/Typeface;
.super Ljava/lang/Object;
.source "Typeface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Typeface$CustomFallbackBuilder;,
        Landroid/graphics/Typeface$Builder;,
        Landroid/graphics/Typeface$Style;
    }
.end annotation


# static fields
.field public static final whitelist BOLD:I = 0x1

.field public static final whitelist BOLD_ITALIC:I = 0x3

.field public static final whitelist DEFAULT:Landroid/graphics/Typeface;

.field public static final whitelist DEFAULT_BOLD:Landroid/graphics/Typeface;

.field public static final greylist-max-o DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final blacklist DROIDSANS:Ljava/lang/String; = "DroidSans.ttf"

.field private static final blacklist DROIDSANS_BOLD:Ljava/lang/String; = "DroidSans-Bold.ttf"

.field private static final greylist-max-o EMPTY_AXES:[I

.field public static final blacklist ENABLE_LAZY_TYPEFACE_INITIALIZATION:Z = true

.field private static final blacklist FONTS_FOLDER:Ljava/lang/String; = "/system/fonts/"

.field private static final blacklist FONT_WEIGHT_BOLD:I = 0x2bc

.field private static final blacklist FONT_WEIGHT_NORMAL:I = 0x190

.field private static blacklist FlipFontPath:Ljava/lang/String; = null

.field private static final blacklist FontsLikeBold:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FontsLikeDefault:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ITALIC:I = 0x2

.field public static final whitelist MONOSPACE:Landroid/graphics/Typeface;

.field public static final whitelist NORMAL:I = 0x0

.field private static final blacklist OWNER_SANS_LOC_PATH:Ljava/lang/String; = "/data/app_fonts/0/sans.loc"

.field public static final greylist-max-o RESOLVE_BY_FONT_TABLE:I = -0x1

.field private static final blacklist SANS_LOC_POST:Ljava/lang/String; = "/sans.loc"

.field private static final blacklist SANS_LOC_PRE:Ljava/lang/String; = "/data/app_fonts/"

.field public static final whitelist SANS_SERIF:Landroid/graphics/Typeface;

.field public static final whitelist SERIF:Landroid/graphics/Typeface;

.field private static final greylist-max-o STYLE_ITALIC:I = 0x1

.field public static final greylist-max-o STYLE_MASK:I = 0x3

.field private static final greylist-max-o STYLE_NORMAL:I = 0x0

.field private static final blacklist SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

.field private static greylist-max-o TAG:Ljava/lang/String; = null

.field private static final blacklist TAG_MONOTYPE:Ljava/lang/String; = "Monotype"

.field private static blacklist UIFontBoldPath:Ljava/lang/String;

.field private static blacklist UIFontPath:Ljava/lang/String;

.field private static final blacklist fontCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static blacklist isFlipFontUsed:Z

.field private static blacklist isMtFontsDirectoryExists:Z

.field private static blacklist sDefaultFlipfont:Landroid/graphics/Typeface;

.field static greylist-max-o sDefaultTypeface:Landroid/graphics/Typeface;

.field static greylist sDefaults:[Landroid/graphics/Typeface;

.field private static final greylist-max-o sDynamicCacheLock:Ljava/lang/Object;

.field private static final greylist-max-o sDynamicTypefaceCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sRegistry:Llibcore/util/NativeAllocationRegistry;

.field private static final greylist-max-o sStyledCacheLock:Ljava/lang/Object;

.field private static final greylist-max-o sStyledTypefaceCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field static final greylist sSystemFallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/FontFamily;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist sSystemFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

.field static blacklist sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

.field private static final greylist-max-o sWeightCacheLock:Ljava/lang/Object;

.field private static final greylist-max-o sWeightTypefaceCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist isBoldFont:Z

.field public blacklist isLikeDefault:Z

.field private final blacklist mCleaner:Ljava/lang/Runnable;

.field private greylist mStyle:I

.field private greylist-max-o mSupportedAxes:[I

.field private final blacklist mSystemFontFamilyName:Ljava/lang/String;

.field private final greylist-max-o mWeight:I

.field public greylist native_instance:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmStyle(Landroid/graphics/Typeface;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Typeface;->mStyle:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWeight(Landroid/graphics/Typeface;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Typeface;->mWeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsDynamicCacheLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->sDynamicCacheLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsDynamicTypefaceCache()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->sDynamicTypefaceCache:Landroid/util/LruCache;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetSystemDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Typeface;->getSystemDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeCreateFromArray([JJII)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Typeface;->nativeCreateFromArray([JJII)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 12

    .line 98
    const-string v0, "Typeface"

    sput-object v0, Landroid/graphics/Typeface;->TAG:Ljava/lang/String;

    .line 103
    nop

    .line 105
    const-class v0, Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/Typeface;->nativeGetReleaseFunc()J

    move-result-wide v1

    .line 104
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 108
    const/4 v0, 0x0

    sput-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 114
    sput-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 116
    sput-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 118
    sput-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 120
    sput-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 136
    new-instance v1, Landroid/util/LongSparseArray;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    sput-object v1, Landroid/graphics/Typeface;->sStyledTypefaceCache:Landroid/util/LongSparseArray;

    .line 138
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/graphics/Typeface;->sStyledCacheLock:Ljava/lang/Object;

    .line 144
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    sput-object v1, Landroid/graphics/Typeface;->sWeightTypefaceCache:Landroid/util/LongSparseArray;

    .line 146
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/graphics/Typeface;->sWeightCacheLock:Ljava/lang/Object;

    .line 152
    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Landroid/graphics/Typeface;->sDynamicTypefaceCache:Landroid/util/LruCache;

    .line 153
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/graphics/Typeface;->sDynamicCacheLock:Ljava/lang/Object;

    .line 161
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Landroid/graphics/Typeface;->fontCache:Ljava/util/Hashtable;

    .line 169
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    .line 172
    sput-object v0, Landroid/graphics/Typeface;->sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

    .line 173
    sput-object v0, Landroid/graphics/Typeface;->sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

    .line 178
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Landroid/graphics/Typeface;->sSystemFallbackMap:Ljava/util/Map;

    .line 248
    const/4 v1, 0x0

    new-array v2, v1, [I

    sput-object v2, Landroid/graphics/Typeface;->EMPTY_AXES:[I

    .line 263
    const-string v2, ""

    sput-object v2, Landroid/graphics/Typeface;->FlipFontPath:Ljava/lang/String;

    .line 264
    sput-boolean v1, Landroid/graphics/Typeface;->isMtFontsDirectoryExists:Z

    .line 267
    sput-object v0, Landroid/graphics/Typeface;->UIFontPath:Ljava/lang/String;

    .line 268
    sput-object v0, Landroid/graphics/Typeface;->UIFontBoldPath:Ljava/lang/String;

    .line 277
    sput-boolean v1, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "sec-semibold"

    const-string/jumbo v2, "sec-bold"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/graphics/Typeface;->FontsLikeBold:Ljava/util/ArrayList;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "sec-400"

    const-string/jumbo v2, "sans-serif-thin"

    const-string/jumbo v3, "sans-serif-light"

    const-string/jumbo v4, "sans-serif"

    const-string/jumbo v5, "sans-serif-condensed"

    const-string/jumbo v6, "sans-serif-medium"

    const-string/jumbo v7, "sans-serif-black"

    const-string/jumbo v8, "monospace"

    const-string/jumbo v9, "sec"

    const-string/jumbo v10, "sec-num"

    const-string/jumbo v11, "sec-num-fixed"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/graphics/Typeface;->FontsLikeDefault:Ljava/util/ArrayList;

    .line 1616
    const-string v0, "/system/fonts/Roboto-Regular.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->preloadFontFile(Ljava/lang/String;)V

    .line 1617
    const-string v0, "/system/fonts/RobotoStatic-Regular.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->preloadFontFile(Ljava/lang/String;)V

    .line 1619
    const-string/jumbo v0, "persist.sys.locale"

    const-string v1, "en-US"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    .local v0, "locale":Ljava/lang/String;
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v1

    .line 1622
    .local v1, "script":Ljava/lang/String;
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getSystemPreinstalledFontConfig()Landroid/text/FontConfig;

    move-result-object v2

    .line 1623
    .local v2, "config":Landroid/text/FontConfig;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/text/FontConfig;->getFontFamilies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1624
    invoke-virtual {v2}, Landroid/text/FontConfig;->getFontFamilies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/FontConfig$FontFamily;

    .line 1625
    .local v4, "family":Landroid/text/FontConfig$FontFamily;
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1626
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Typeface;->nativeRegisterLocaleList(Ljava/lang/String;)V

    .line 1628
    :cond_0
    const/4 v5, 0x0

    .line 1629
    .local v5, "loadFamily":Z
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1630
    nop

    .line 1631
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v7

    .line 1630
    invoke-static {v7}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v7

    .line 1631
    invoke-virtual {v7}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v7

    .line 1632
    .local v7, "fontScript":Ljava/lang/String;
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1633
    if-eqz v5, :cond_1

    .line 1634
    goto :goto_2

    .line 1629
    .end local v7    # "fontScript":Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1637
    .end local v6    # "j":I
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 1638
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_3
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getFontList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1639
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getFontList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/FontConfig$Font;

    invoke-virtual {v7}, Landroid/text/FontConfig$Font;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Typeface;->preloadFontFile(Ljava/lang/String;)V

    .line 1638
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1623
    .end local v4    # "family":Landroid/text/FontConfig$FontFamily;
    .end local v5    # "loadFamily":Z
    .end local v6    # "j":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1698
    .end local v0    # "locale":Ljava/lang/String;
    .end local v1    # "script":Ljava/lang/String;
    .end local v2    # "config":Landroid/text/FontConfig;
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method private constructor greylist-max-p <init>(J)V
    .locals 1
    .param p1, "ni"    # J

    .line 1291
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    .line 1292
    return-void
.end method

.method private constructor blacklist <init>(JLjava/lang/String;)V
    .locals 2
    .param p1, "ni"    # J
    .param p3, "systemFontFamilyName"    # Ljava/lang/String;

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 284
    iput-boolean v0, p0, Landroid/graphics/Typeface;->isBoldFont:Z

    .line 1296
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1300
    iput-wide p1, p0, Landroid/graphics/Typeface;->native_instance:J

    .line 1301
    sget-object v0, Landroid/graphics/Typeface;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v0, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Typeface;->mCleaner:Ljava/lang/Runnable;

    .line 1302
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v0

    iput v0, p0, Landroid/graphics/Typeface;->mStyle:I

    .line 1303
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->nativeGetWeight(J)I

    move-result v0

    iput v0, p0, Landroid/graphics/Typeface;->mWeight:I

    .line 1304
    iput-object p3, p0, Landroid/graphics/Typeface;->mSystemFontFamilyName:Ljava/lang/String;

    .line 1305
    return-void

    .line 1297
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "native typeface cannot be made"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(JLjava/lang/String;Landroid/graphics/Typeface-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist changeDefaultFontForTest(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation

    .line 1595
    .local p0, "defaults":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Typeface;>;"
    .local p1, "genericFamilies":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Typeface;>;"
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1596
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1597
    .local v1, "oldDefaults":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Typeface;>;"
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Typeface;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Typeface;

    sput-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    .line 1598
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Landroid/graphics/Typeface;->setDefault(Landroid/graphics/Typeface;)V

    .line 1600
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .local v3, "oldGenerics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Typeface;>;"
    sget-object v4, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    const-string/jumbo v5, "sans-serif"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    const-string/jumbo v5, "sans-serif"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    const-string/jumbo v2, "serif"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    const-string/jumbo v2, "serif"

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    const-string/jumbo v2, "monospace"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    const-string/jumbo v2, "monospace"

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    .line 1611
    .end local v1    # "oldDefaults":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Typeface;>;"
    .end local v3    # "oldGenerics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Typeface;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "family"    # Landroid/graphics/Typeface;
    .param p1, "style"    # I

    .line 1003
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 1004
    const/4 p1, 0x0

    .line 1006
    :cond_0
    if-nez p0, :cond_1

    .line 1007
    invoke-static {}, Landroid/graphics/Typeface;->getDefault()Landroid/graphics/Typeface;

    move-result-object p0

    .line 1010
    :cond_1
    sget-boolean v0, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    if-eqz v0, :cond_3

    .line 1011
    iget-boolean v0, p0, Landroid/graphics/Typeface;->isBoldFont:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 1015
    :cond_3
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    if-ne v0, p1, :cond_4

    .line 1016
    return-object p0

    .line 1019
    :cond_4
    iget-wide v0, p0, Landroid/graphics/Typeface;->native_instance:J

    .line 1022
    .local v0, "ni":J
    sget-object v2, Landroid/graphics/Typeface;->sStyledCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1023
    :try_start_0
    sget-object v3, Landroid/graphics/Typeface;->sStyledTypefaceCache:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 1025
    .local v4, "styles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    if-nez v4, :cond_5

    .line 1026
    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move-object v4, v5

    .line 1027
    invoke-virtual {v3, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 1029
    :cond_5
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 1030
    .local v3, "typeface":Landroid/graphics/Typeface;
    if-eqz v3, :cond_6

    .line 1031
    monitor-exit v2

    return-object v3

    .line 1035
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    :goto_1
    new-instance v3, Landroid/graphics/Typeface;

    invoke-static {v0, v1, p1}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(JI)J

    move-result-wide v5

    .line 1036
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    .line 1038
    .restart local v3    # "typeface":Landroid/graphics/Typeface;
    if-eqz p0, :cond_7

    iget v5, p0, Landroid/graphics/Typeface;->mStyle:I

    if-ne v5, p1, :cond_7

    .line 1039
    iget-boolean v5, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    iput-boolean v5, v3, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 1040
    iget-boolean v5, p0, Landroid/graphics/Typeface;->isBoldFont:Z

    iput-boolean v5, v3, Landroid/graphics/Typeface;->isBoldFont:Z

    .line 1043
    :cond_7
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1044
    .end local v4    # "styles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    monitor-exit v2

    .line 1045
    return-object v3

    .line 1044
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static whitelist create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "family"    # Landroid/graphics/Typeface;
    .param p1, "weight"    # I
    .param p2, "italic"    # Z

    .line 1085
    const/16 v0, 0x3e8

    const-string/jumbo v1, "weight"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 1086
    if-nez p0, :cond_0

    .line 1087
    invoke-static {}, Landroid/graphics/Typeface;->getDefault()Landroid/graphics/Typeface;

    move-result-object p0

    .line 1089
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "familyName"    # Ljava/lang/String;
    .param p1, "style"    # I

    .line 975
    sget-boolean v0, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->FontsLikeDefault:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    sget-object v0, Landroid/graphics/Typeface;->FontsLikeBold:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const/4 p1, 0x1

    .line 979
    :cond_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 981
    :cond_1
    invoke-static {p0}, Landroid/graphics/Typeface;->getSystemDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "mgr"    # Landroid/content/res/AssetManager;
    .param p1, "path"    # Ljava/lang/String;

    .line 1157
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 1161
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    return-object v0

    .line 1163
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1164
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_1
    nop

    .line 1168
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1

    .line 1164
    :catch_0
    move-exception v1

    .line 1165
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Font asset not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static blacklist createFromFamilies(Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "familyName"    # Ljava/lang/String;
    .param p1, "families"    # [Landroid/graphics/fonts/FontFamily;

    .line 1240
    array-length v0, p1

    new-array v0, v0, [J

    .line 1241
    .local v0, "ptrArray":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1242
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1244
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/graphics/Typeface;

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4, v4}, Landroid/graphics/Typeface;->nativeCreateFromArray([JJII)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    return-object v1
.end method

.method private static greylist createFromFamilies([Landroid/graphics/FontFamily;)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "families"    # [Landroid/graphics/FontFamily;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1224
    array-length v0, p0

    new-array v0, v0, [J

    .line 1225
    .local v0, "ptrArray":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1226
    aget-object v2, p0, v1

    iget-wide v2, v2, Landroid/graphics/FontFamily;->mNativePtr:J

    aput-wide v2, v0, v1

    .line 1225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1228
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/graphics/Typeface;

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4, v4}, Landroid/graphics/Typeface;->nativeCreateFromArray([JJII)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    return-object v1
.end method

.method private static greylist createFromFamiliesWithDefault([Landroid/graphics/FontFamily;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "families"    # [Landroid/graphics/FontFamily;
    .param p1, "weight"    # I
    .param p2, "italic"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1257
    const-string/jumbo v0, "sans-serif"

    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Typeface;->createFromFamiliesWithDefault([Landroid/graphics/FontFamily;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static greylist createFromFamiliesWithDefault([Landroid/graphics/FontFamily;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "families"    # [Landroid/graphics/FontFamily;
    .param p1, "fallbackName"    # Ljava/lang/String;
    .param p2, "weight"    # I
    .param p3, "italic"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1279
    invoke-static {p1}, Landroid/graphics/Typeface;->getSystemDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1280
    .local v0, "fallbackTypeface":Landroid/graphics/Typeface;
    array-length v1, p0

    new-array v1, v1, [J

    .line 1281
    .local v1, "ptrArray":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 1282
    aget-object v3, p0, v2

    iget-wide v3, v3, Landroid/graphics/FontFamily;->mNativePtr:J

    aput-wide v3, v1, v2

    .line 1281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/graphics/Typeface;

    iget-wide v3, v0, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v1, v3, v4, p2, p3}, Landroid/graphics/Typeface;->nativeCreateFromArray([JJII)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public static whitelist createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 1193
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 1194
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    return-object v0

    .line 1197
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1201
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1

    .line 1198
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font asset not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 1211
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createFromResources(Landroid/content/res/FontResourcesParser$FamilyResourceEntry;Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 11
    .param p0, "entry"    # Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    .param p1, "mgr"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    .line 382
    instance-of v0, p0, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 383
    move-object v0, p0

    check-cast v0, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;

    .line 385
    .local v0, "providerEntry":Landroid/content/res/FontResourcesParser$ProviderResourceEntry;
    invoke-virtual {v0}, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v2

    .line 386
    .local v2, "systemFontFamilyName":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/graphics/Typeface;->hasFontFamily(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;->getCerts()Ljava/util/List;

    move-result-object v3

    .line 391
    .local v3, "givenCerts":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .local v4, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    if-eqz v3, :cond_2

    .line 393
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 394
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 395
    .local v6, "certSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v7, "byteArraySet":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 397
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 399
    .end local v8    # "j":I
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .end local v6    # "certSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "byteArraySet":Ljava/util/List;, "Ljava/util/List<[B>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 404
    .end local v5    # "i":I
    :cond_2
    new-instance v1, Landroid/provider/FontRequest;

    invoke-virtual {v0}, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-virtual {v0}, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7, v4}, Landroid/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .local v1, "request":Landroid/provider/FontRequest;
    invoke-static {v1}, Landroid/provider/FontsContract;->getFontSync(Landroid/provider/FontRequest;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 407
    .local v5, "typeface":Landroid/graphics/Typeface;
    if-nez v5, :cond_3

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    return-object v6

    .line 410
    .end local v0    # "providerEntry":Landroid/content/res/FontResourcesParser$ProviderResourceEntry;
    .end local v1    # "request":Landroid/provider/FontRequest;
    .end local v2    # "systemFontFamilyName":Ljava/lang/String;
    .end local v3    # "givenCerts":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v4    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    .end local v5    # "typeface":Landroid/graphics/Typeface;
    :cond_4
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->findFromCache(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 411
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_5

    return-object v0

    .line 414
    :cond_5
    move-object v2, p0

    check-cast v2, Landroid/content/res/FontResourcesParser$FontFamilyFilesResourceEntry;

    .line 417
    .local v2, "filesEntry":Landroid/content/res/FontResourcesParser$FontFamilyFilesResourceEntry;
    const/4 v3, 0x0

    .line 418
    .local v3, "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/FontResourcesParser$FontFamilyFilesResourceEntry;->getEntries()[Landroid/content/res/FontResourcesParser$FontFileResourceEntry;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    .line 419
    .local v7, "fontFile":Landroid/content/res/FontResourcesParser$FontFileResourceEntry;
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-direct {v8, p1, v9, v1, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V

    .line 421
    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getTtcIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 422
    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 423
    .local v8, "fontBuilder":Landroid/graphics/fonts/Font$Builder;
    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getWeight()I

    move-result v9

    if-eq v9, v10, :cond_6

    .line 424
    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getWeight()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 426
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getItalic()I

    move-result v9

    if-eq v9, v10, :cond_8

    .line 427
    invoke-virtual {v7}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;->getItalic()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    .line 428
    goto :goto_4

    :cond_7
    move v10, v1

    .line 427
    :goto_4
    invoke-virtual {v8, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 431
    :cond_8
    if-nez v3, :cond_9

    .line 432
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-virtual {v8}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v9

    goto :goto_5

    .line 434
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 418
    .end local v7    # "fontFile":Landroid/content/res/FontResourcesParser$FontFileResourceEntry;
    .end local v8    # "fontBuilder":Landroid/graphics/fonts/Font$Builder;
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 437
    :cond_a
    if-nez v3, :cond_b

    .line 438
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1

    .line 440
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    .line 441
    .local v4, "family":Landroid/graphics/fonts/FontFamily;
    new-instance v5, Landroid/graphics/fonts/FontStyle;

    const/16 v6, 0x190

    invoke-direct {v5, v6, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 443
    .local v5, "normal":Landroid/graphics/fonts/FontStyle;
    invoke-virtual {v4, v1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 444
    .local v1, "bestFont":Landroid/graphics/fonts/Font;
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/FontStyle;->getMatchScore(Landroid/graphics/fonts/FontStyle;)I

    move-result v6

    .line 445
    .local v6, "bestScore":I
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 446
    invoke-virtual {v4, v7}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v8

    .line 447
    .local v8, "candidate":Landroid/graphics/fonts/Font;
    invoke-virtual {v8}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/fonts/FontStyle;->getMatchScore(Landroid/graphics/fonts/FontStyle;)I

    move-result v9

    .line 448
    .local v9, "score":I
    if-ge v9, v6, :cond_c

    .line 449
    move-object v1, v8

    .line 450
    move v6, v9

    .line 445
    .end local v8    # "candidate":Landroid/graphics/fonts/Font;
    .end local v9    # "score":I
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 453
    .end local v7    # "i":I
    :cond_d
    new-instance v7, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v7, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 454
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v7

    .line 455
    invoke-virtual {v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 462
    .end local v1    # "bestFont":Landroid/graphics/fonts/Font;
    .end local v3    # "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    .end local v4    # "family":Landroid/graphics/fonts/FontFamily;
    .end local v5    # "normal":Landroid/graphics/fonts/FontStyle;
    .end local v6    # "bestScore":I
    move-object v1, v0

    goto :goto_7

    .line 460
    :catch_0
    move-exception v1

    .line 461
    .local v1, "e":Ljava/io/IOException;
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v1, v0

    .line 463
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    .local v1, "typeface":Landroid/graphics/Typeface;
    :goto_7
    sget-object v3, Landroid/graphics/Typeface;->sDynamicCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 464
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :try_start_1
    const-string/jumbo v10, "sans-serif"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Landroid/graphics/Typeface$Builder;->-$$Nest$smcreateAssetUid(Landroid/content/res/AssetManager;Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "key":Ljava/lang/String;
    sget-object v4, Landroid/graphics/Typeface;->sDynamicTypefaceCache:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    nop

    .end local v0    # "key":Ljava/lang/String;
    monitor-exit v3

    .line 469
    return-object v1

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 456
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    .local v0, "typeface":Landroid/graphics/Typeface;
    :catch_1
    move-exception v1

    .line 459
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x0

    return-object v3
.end method

.method public static greylist-max-o createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "family"    # Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1128
    .local p1, "axes":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontVariationAxis;>;"
    if-nez p0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 1129
    .local v0, "base":Landroid/graphics/Typeface;
    :goto_0
    new-instance v1, Landroid/graphics/Typeface;

    iget-wide v2, v0, Landroid/graphics/Typeface;->native_instance:J

    .line 1130
    invoke-static {v2, v3, p1}, Landroid/graphics/Typeface;->nativeCreateFromTypefaceWithVariation(JLjava/util/List;)J

    move-result-wide v2

    .line 1131
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    .line 1132
    .local v1, "typeface":Landroid/graphics/Typeface;
    return-object v1
.end method

.method private static greylist-max-o createProviderUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "query"    # Ljava/lang/String;

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "base"    # Landroid/graphics/Typeface;
    .param p1, "weight"    # I
    .param p2, "italic"    # Z

    .line 1094
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    .line 1096
    .local v0, "key":I
    sget-boolean v1, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    if-eqz v1, :cond_1

    .line 1097
    const/16 v1, 0x1f4

    if-gt p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 1101
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->sWeightCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1102
    :try_start_0
    sget-object v2, Landroid/graphics/Typeface;->sWeightTypefaceCache:Landroid/util/LongSparseArray;

    iget-wide v3, p0, Landroid/graphics/Typeface;->native_instance:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 1103
    .local v3, "innerCache":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    if-nez v3, :cond_2

    .line 1104
    new-instance v4, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    move-object v3, v4

    .line 1105
    iget-wide v4, p0, Landroid/graphics/Typeface;->native_instance:J

    invoke-virtual {v2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 1107
    :cond_2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 1108
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_3

    .line 1109
    monitor-exit v1

    return-object v2

    .line 1113
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_3
    :goto_1
    new-instance v2, Landroid/graphics/Typeface;

    iget-wide v4, p0, Landroid/graphics/Typeface;->native_instance:J

    .line 1114
    invoke-static {v4, v5, p1, p2}, Landroid/graphics/Typeface;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    move-result-wide v4

    .line 1115
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    .line 1116
    .restart local v2    # "typeface":Landroid/graphics/Typeface;
    if-eqz p0, :cond_4

    .line 1117
    iget-boolean v4, p0, Landroid/graphics/Typeface;->isLikeDefault:Z

    iput-boolean v4, v2, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 1118
    iget-boolean v4, p0, Landroid/graphics/Typeface;->isBoldFont:Z

    iput-boolean v4, v2, Landroid/graphics/Typeface;->isBoldFont:Z

    .line 1120
    :cond_4
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1121
    .end local v3    # "innerCache":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    monitor-exit v1

    .line 1122
    return-object v2

    .line 1121
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static whitelist defaultFromStyle(I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "style"    # I

    .line 1141
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    if-ltz p0, :cond_0

    const/4 v1, 0x3

    if-le p0, v1, :cond_1

    .line 1143
    :cond_0
    const/4 p0, 0x0

    .line 1145
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v1, v1, p0

    monitor-exit v0

    return-object v1

    .line 1146
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist deserializeFontMap(Ljava/nio/ByteBuffer;Ljava/util/Map;)[J
    .locals 10
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1438
    .local p1, "out":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1441
    .local v0, "typefacesBytesCount":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->nativeReadTypefaces(Ljava/nio/ByteBuffer;I)[J

    move-result-object v1

    .line 1442
    .local v1, "nativePtrs":[J
    if-eqz v1, :cond_3

    .line 1445
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1446
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1447
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    .line 1448
    .local v4, "nativePtr":J
    invoke-static {p0}, Landroid/graphics/Typeface;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 1450
    .local v6, "name":Ljava/lang/String;
    new-instance v7, Landroid/graphics/Typeface;

    invoke-direct {v7, v4, v5, v6}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    .line 1451
    .local v7, "tf":Landroid/graphics/Typeface;
    sget-object v8, Landroid/graphics/Typeface;->FontsLikeDefault:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 1452
    iput-boolean v9, v7, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 1454
    :cond_0
    sget-object v8, Landroid/graphics/Typeface;->FontsLikeBold:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1455
    iput-boolean v9, v7, Landroid/graphics/Typeface;->isBoldFont:Z

    .line 1457
    :cond_1
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .end local v4    # "nativePtr":J
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "tf":Landroid/graphics/Typeface;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1462
    :cond_2
    return-object v1

    .line 1443
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not read typefaces"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static blacklist destroySystemFontMap()V
    .locals 3

    .line 1656
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1657
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 1658
    .local v2, "typeface":Landroid/graphics/Typeface;
    invoke-virtual {v2}, Landroid/graphics/Typeface;->releaseNativeObjectForTest()V

    .line 1659
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 1660
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1661
    sget-object v1, Landroid/graphics/Typeface;->sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 1662
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 1664
    :cond_1
    const/4 v1, 0x0

    sput-object v1, Landroid/graphics/Typeface;->sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

    .line 1665
    sput-object v1, Landroid/graphics/Typeface;->sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

    .line 1666
    sget-object v1, Landroid/graphics/Typeface;->sStyledCacheLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1667
    :try_start_1
    sget-object v2, Landroid/graphics/Typeface;->sStyledTypefaceCache:Landroid/util/LongSparseArray;

    invoke-static {v2}, Landroid/graphics/Typeface;->destroyTypefaceCacheLocked(Landroid/util/LongSparseArray;)V

    .line 1668
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1669
    :try_start_2
    sget-object v1, Landroid/graphics/Typeface;->sWeightCacheLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1670
    :try_start_3
    sget-object v2, Landroid/graphics/Typeface;->sWeightTypefaceCache:Landroid/util/LongSparseArray;

    invoke-static {v2}, Landroid/graphics/Typeface;->destroyTypefaceCacheLocked(Landroid/util/LongSparseArray;)V

    .line 1671
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1672
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1673
    return-void

    .line 1671
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1668
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    .line 1672
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method private static blacklist destroyTypefaceCacheLocked(Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;)V"
        }
    .end annotation

    .line 1676
    .local p0, "cache":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/SparseArray<Landroid/graphics/Typeface;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1677
    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 1678
    .local v1, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1679
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->releaseNativeObjectForTest()V

    .line 1678
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1676
    .end local v1    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1682
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 1683
    return-void
.end method

.method public static greylist-max-o findFromCache(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "mgr"    # Landroid/content/res/AssetManager;
    .param p1, "path"    # Ljava/lang/String;

    .line 477
    sget-object v0, Landroid/graphics/Typeface;->sDynamicCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 478
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :try_start_0
    const-string/jumbo v7, "sans-serif"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Typeface$Builder;->-$$Nest$smcreateAssetUid(Landroid/content/res/AssetManager;Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Landroid/graphics/Typeface;->sDynamicTypefaceCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 482
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_0

    .line 483
    monitor-exit v0

    return-object v2

    .line 485
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    monitor-exit v0

    .line 486
    const/4 v0, 0x0

    return-object v0

    .line 485
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getDefault()Landroid/graphics/Typeface;
    .locals 2

    .line 327
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sDefaultTypeface:Landroid/graphics/Typeface;

    monitor-exit v0

    return-object v1

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getFontNameFlipFont()Ljava/lang/String;
    .locals 4

    .line 1807
    invoke-static {}, Landroid/graphics/Typeface;->getFullFlipFont()Ljava/lang/String;

    move-result-object v0

    .line 1808
    .local v0, "sx":Ljava/lang/String;
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1811
    .local v1, "parts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 1812
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1813
    return-object v3

    .line 1815
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 1818
    :cond_1
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2
.end method

.method private static blacklist getFontPathFlipFont()Ljava/lang/String;
    .locals 3

    .line 1826
    invoke-static {}, Landroid/graphics/Typeface;->getFullFlipFont()Ljava/lang/String;

    move-result-object v0

    .line 1827
    .local v0, "sx":Ljava/lang/String;
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1828
    .local v1, "parts":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    return-object v2
.end method

.method private static blacklist getFullFlipFont()Ljava/lang/String;
    .locals 6

    .line 1836
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/app_fonts/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1837
    .local v0, "mtFontsDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 1838
    const-string v1, "default"

    return-object v1

    .line 1842
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/app_fonts/0/sans.loc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1843
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1844
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1845
    .local v3, "br":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1846
    .local v4, "systemFont":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "br":Ljava/io/BufferedReader;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1848
    .end local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 1843
    .end local v4    # "systemFont":Ljava/lang/String;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "mtFontsDir":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "mtFontsDir":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "mtFontsDir":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1846
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "mtFontsDir":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 1847
    .local v2, "e":Ljava/io/IOException;
    const-string v4, "default"

    .line 1849
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v4    # "systemFont":Ljava/lang/String;
    :goto_2
    return-object v4
.end method

.method private static blacklist getSystemDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "familyName"    # Ljava/lang/String;

    .line 1320
    sget-object v0, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 1321
    .local v0, "tf":Landroid/graphics/Typeface;
    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static blacklist getSystemFontMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1488
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1489
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    .line 1490
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getSystemFontMapSharedMemory()Landroid/os/SharedMemory;
    .locals 1

    .line 200
    sget-object v0, Landroid/graphics/Typeface;->sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Landroid/graphics/Typeface;->sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

    return-object v0
.end method

.method private static blacklist hasFontFamily(Ljava/lang/String;)Z
    .locals 2
    .param p0, "familyName"    # Ljava/lang/String;

    .line 369
    const-string v0, "familyName cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 372
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist initSystemDefaultTypefaces(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/fonts/FontFamily;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1329
    .local p0, "fallbacks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    .local p1, "aliases":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    .local p2, "outSystemFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1331
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/fonts/FontFamily;

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromFamilies(Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 1333
    .local v3, "typeface":Landroid/graphics/Typeface;
    sget-object v4, Landroid/graphics/Typeface;->FontsLikeDefault:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1334
    iput-boolean v2, v3, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 1337
    :cond_0
    sget-object v4, Landroid/graphics/Typeface;->FontsLikeBold:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1338
    iput-boolean v2, v3, Landroid/graphics/Typeface;->isBoldFont:Z

    .line 1340
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 1347
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1348
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/FontConfig$Alias;

    .line 1349
    .local v1, "alias":Landroid/text/FontConfig$Alias;
    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1350
    goto :goto_3

    .line 1352
    :cond_3
    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 1353
    .local v3, "base":Landroid/graphics/Typeface;
    if-nez v3, :cond_4

    .line 1356
    goto :goto_3

    .line 1358
    :cond_4
    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getWeight()I

    move-result v4

    .line 1359
    .local v4, "weight":I
    const/16 v5, 0x190

    if-ne v4, v5, :cond_5

    move-object v6, v3

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/graphics/Typeface;

    iget-wide v7, v3, Landroid/graphics/Typeface;->native_instance:J

    .line 1360
    invoke-static {v7, v8, v4}, Landroid/graphics/Typeface;->nativeCreateWeightAlias(JI)J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Landroid/graphics/Typeface;-><init>(JLjava/lang/String;)V

    :goto_2
    nop

    .line 1361
    .local v6, "newFace":Landroid/graphics/Typeface;
    if-eq v4, v5, :cond_7

    .line 1363
    sget-object v5, Landroid/graphics/Typeface;->FontsLikeDefault:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1364
    iput-boolean v2, v6, Landroid/graphics/Typeface;->isLikeDefault:Z

    .line 1367
    :cond_6
    sget-object v5, Landroid/graphics/Typeface;->FontsLikeBold:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1368
    iput-boolean v2, v6, Landroid/graphics/Typeface;->isBoldFont:Z

    .line 1371
    :cond_7
    invoke-virtual {v1}, Landroid/text/FontConfig$Alias;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .end local v1    # "alias":Landroid/text/FontConfig$Alias;
    .end local v3    # "base":Landroid/graphics/Typeface;
    .end local v4    # "weight":I
    .end local v6    # "newFace":Landroid/graphics/Typeface;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1373
    .end local v0    # "i":I
    :cond_8
    return-void
.end method

.method public static blacklist loadPreinstalledSystemFontMap()V
    .locals 3

    .line 1687
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getSystemPreinstalledFontConfig()Landroid/text/FontConfig;

    move-result-object v0

    .line 1688
    .local v0, "fontConfig":Landroid/text/FontConfig;
    invoke-static {v0}, Landroid/graphics/fonts/SystemFonts;->buildSystemFallback(Landroid/text/FontConfig;)Ljava/util/Map;

    move-result-object v1

    .line 1689
    .local v1, "fallback":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    nop

    .line 1690
    invoke-static {v0, v1}, Landroid/graphics/fonts/SystemFonts;->buildSystemTypefaces(Landroid/text/FontConfig;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1691
    .local v2, "typefaceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    invoke-static {v2}, Landroid/graphics/Typeface;->setSystemFontMap(Ljava/util/Map;)V

    .line 1692
    return-void
.end method

.method private static blacklist makeMtFontsDirectory()V
    .locals 6

    .line 1964
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/app_fonts/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1965
    .local v0, "mtFontsDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1966
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    const-string v2, "Monotype"

    if-nez v1, :cond_0

    .line 1967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot make directory : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1970
    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1971
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set Readable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set Writable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    :cond_2
    const-string/jumbo v1, "makeMtFontsDirectory()"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    :cond_3
    return-void
.end method

.method private static native blacklist nativeAddFontCollections(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-r nativeCreateFromArray([JJII)J
.end method

.method private static native greylist-max-o nativeCreateFromTypeface(JI)J
.end method

.method private static native greylist-max-o nativeCreateFromTypefaceWithExactStyle(JIZ)J
.end method

.method private static native greylist-max-o nativeCreateFromTypefaceWithVariation(JLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native greylist nativeCreateWeightAlias(JI)J
.end method

.method private static native blacklist nativeForceSetStaticFinalField(Ljava/lang/String;Landroid/graphics/Typeface;)V
.end method

.method private static native greylist-max-o nativeGetReleaseFunc()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetStyle(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetSupportedAxes(J)[I
.end method

.method private static native greylist-max-o nativeGetWeight(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeReadTypefaces(Ljava/nio/ByteBuffer;I)[J
.end method

.method private static native blacklist nativeRegisterGenericFamily(Ljava/lang/String;J)V
.end method

.method private static native blacklist nativeRegisterLocaleList(Ljava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDefault(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWarmUpCache(Ljava/lang/String;)V
.end method

.method private static native blacklist nativeWriteTypefaces(Ljava/nio/ByteBuffer;I[J)I
.end method

.method private static blacklist preloadFontFile(Ljava/lang/String;)V
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;

    .line 1646
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1647
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1648
    sget-object v1, Landroid/graphics/Typeface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    invoke-static {p0}, Landroid/graphics/Typeface;->nativeWarmUpCache(Ljava/lang/String;)V

    .line 1651
    :cond_0
    return-void
.end method

.method private static blacklist readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1466
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1467
    .local v0, "length":I
    new-array v1, v0, [B

    .line 1468
    .local v1, "bytes":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1469
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method private static blacklist registerGenericFamilyNative(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 2
    .param p0, "familyName"    # Ljava/lang/String;
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 1377
    if-eqz p1, :cond_0

    .line 1378
    iget-wide v0, p1, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {p0, v0, v1}, Landroid/graphics/Typeface;->nativeRegisterGenericFamily(Ljava/lang/String;J)V

    .line 1380
    :cond_0
    return-void
.end method

.method public static whitelist semGetFontPathOfCurrentFontStyle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "typefaceIndex"    # I

    .line 1788
    invoke-static {}, Landroid/graphics/Typeface;->getFontPathFlipFont()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist semIsDefaultFontStyle()Z
    .locals 1

    .line 1799
    sget-boolean v0, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static blacklist serializeFontMap(Ljava/util/Map;)Landroid/os/SharedMemory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Landroid/os/SharedMemory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1390
    .local p0, "fontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1392
    .local v0, "nativePtrs":[J
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1393
    .local v1, "namesBytes":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 1394
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 1395
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "i":I
    .local v5, "i":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    iget-wide v6, v6, Landroid/graphics/Typeface;->native_instance:J

    aput-wide v6, v0, v2

    .line 1396
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->writeString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 1397
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    move v2, v5

    goto :goto_0

    .line 1399
    .end local v5    # "i":I
    .restart local v2    # "i":I
    :cond_0
    const/4 v3, 0x4

    .line 1400
    .local v3, "typefaceBytesCountSize":I
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5, v0}, Landroid/graphics/Typeface;->nativeWriteTypefaces(Ljava/nio/ByteBuffer;I[J)I

    move-result v4

    .line 1401
    .local v4, "typefacesBytesCount":I
    add-int/lit8 v5, v4, 0x4

    .line 1402
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 1401
    const-string v6, "fontMap"

    invoke-static {v6, v5}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v5

    .line 1403
    .local v5, "sharedMemory":Landroid/os/SharedMemory;
    invoke-virtual {v5}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1405
    .local v6, "writableBuffer":Ljava/nio/ByteBuffer;
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1406
    nop

    .line 1407
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-static {v6, v7, v0}, Landroid/graphics/Typeface;->nativeWriteTypefaces(Ljava/nio/ByteBuffer;I[J)I

    move-result v7

    .line 1408
    .local v7, "writtenBytesCount":I
    if-ne v7, v4, :cond_1

    .line 1412
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1413
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    nop

    .end local v7    # "writtenBytesCount":I
    invoke-static {v6}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 1416
    nop

    .line 1417
    sget v7, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v5, v7}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 1418
    return-object v5

    .line 1409
    .restart local v7    # "writtenBytesCount":I
    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Unexpected bytes written: %d, expected: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 1410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    .line 1409
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "nativePtrs":[J
    .end local v1    # "namesBytes":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "i":I
    .end local v3    # "typefaceBytesCountSize":I
    .end local v4    # "typefacesBytesCount":I
    .end local v5    # "sharedMemory":Landroid/os/SharedMemory;
    .end local v6    # "writableBuffer":Ljava/nio/ByteBuffer;
    .end local p0    # "fontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    .end local v7    # "writtenBytesCount":I
    .restart local v0    # "nativePtrs":[J
    .restart local v1    # "namesBytes":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "i":I
    .restart local v3    # "typefaceBytesCountSize":I
    .restart local v4    # "typefacesBytesCount":I
    .restart local v5    # "sharedMemory":Landroid/os/SharedMemory;
    .restart local v6    # "writableBuffer":Ljava/nio/ByteBuffer;
    .restart local p0    # "fontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    :catchall_0
    move-exception v7

    invoke-static {v6}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 1416
    throw v7
.end method

.method private static greylist-max-p setDefault(Landroid/graphics/Typeface;)V
    .locals 5
    .param p0, "t"    # Landroid/graphics/Typeface;

    .line 317
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface;

    iget-wide v2, p0, Landroid/graphics/Typeface;->native_instance:J

    iget v4, p0, Landroid/graphics/Typeface;->mStyle:I

    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(JI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Typeface;-><init>(J)V

    sput-object v1, Landroid/graphics/Typeface;->sDefaultFlipfont:Landroid/graphics/Typeface;

    .line 321
    sput-object p0, Landroid/graphics/Typeface;->sDefaultTypeface:Landroid/graphics/Typeface;

    .line 322
    iget-wide v1, p0, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->nativeSetDefault(J)V

    .line 323
    monitor-exit v0

    .line 324
    return-void

    .line 323
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setFlipFonts()V
    .locals 14

    .line 1859
    invoke-static {}, Landroid/graphics/Typeface;->getDefault()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1860
    return-void

    .line 1864
    :cond_0
    invoke-static {}, Landroid/graphics/Typeface;->getFontPathFlipFont()Ljava/lang/String;

    move-result-object v0

    .line 1868
    .local v0, "strFontPath":Ljava/lang/String;
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1869
    sput-boolean v2, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    .line 1870
    const-string v1, "default"

    .line 1871
    .local v1, "strFontPathBold":Ljava/lang/String;
    const-string v0, "default"

    goto :goto_0

    .line 1874
    .end local v1    # "strFontPathBold":Ljava/lang/String;
    :cond_1
    sput-boolean v3, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    .line 1875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "DroidSans-Bold.ttf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1876
    .restart local v1    # "strFontPathBold":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DroidSans.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1880
    :goto_0
    sget-object v4, Landroid/graphics/Typeface;->FlipFontPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1881
    return-void

    .line 1884
    :cond_2
    sput-object v0, Landroid/graphics/Typeface;->FlipFontPath:Ljava/lang/String;

    .line 1886
    sget-object v4, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 1887
    :try_start_0
    sget-boolean v5, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    .line 1889
    sget-object v5, Landroid/graphics/Typeface;->sDefaultFlipfont:Landroid/graphics/Typeface;

    iget-wide v8, v5, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v8, v9}, Landroid/graphics/Typeface;->nativeSetDefault(J)V

    .line 1890
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v7, v2}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(JI)J

    move-result-wide v8

    iput-wide v8, v5, Landroid/graphics/Typeface;->native_instance:J

    .line 1891
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v6, v7, v3}, Landroid/graphics/Typeface;->nativeCreateFromTypeface(JI)J

    move-result-wide v5

    iput-wide v5, v2, Landroid/graphics/Typeface;->native_instance:J

    goto/16 :goto_3

    .line 1894
    :cond_3
    sget-object v5, Landroid/graphics/Typeface;->sDefaultFlipfont:Landroid/graphics/Typeface;

    iget-wide v8, v5, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v8, v9}, Landroid/graphics/Typeface;->nativeSetDefault(J)V

    .line 1895
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sget-object v8, Landroid/graphics/Typeface;->sDefaultFlipfont:Landroid/graphics/Typeface;

    iget-wide v8, v8, Landroid/graphics/Typeface;->native_instance:J

    iput-wide v8, v5, Landroid/graphics/Typeface;->native_instance:J

    .line 1897
    sget-object v5, Landroid/graphics/Typeface;->fontCache:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    .local v5, "flipfontTypeface":Landroid/graphics/Typeface;
    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 1900
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v9

    .line 1903
    goto :goto_1

    .line 1901
    :catch_0
    move-exception v9

    .line 1902
    .local v9, "e":Ljava/lang/RuntimeException;
    :try_start_2
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iget-wide v11, v11, Landroid/graphics/Typeface;->native_instance:J

    iput-wide v11, v10, Landroid/graphics/Typeface;->native_instance:J

    .line 1905
    .end local v9    # "e":Ljava/lang/RuntimeException;
    :goto_1
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-wide v10, v9, Landroid/graphics/Typeface;->native_instance:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_4

    .line 1906
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    move-object v5, v10

    .line 1907
    iget-wide v10, v5, Landroid/graphics/Typeface;->native_instance:J

    iput-wide v10, v9, Landroid/graphics/Typeface;->native_instance:J

    .line 1910
    :cond_4
    if-eqz v5, :cond_5

    .line 1911
    sget-object v9, Landroid/graphics/Typeface;->fontCache:Ljava/util/Hashtable;

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    :cond_5
    if-eqz v5, :cond_6

    .line 1915
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-wide v10, v5, Landroid/graphics/Typeface;->native_instance:J

    iput-wide v10, v9, Landroid/graphics/Typeface;->native_instance:J

    .line 1917
    :cond_6
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-wide v10, v9, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v10

    iput v10, v9, Landroid/graphics/Typeface;->mStyle:I

    .line 1919
    sget-object v9, Landroid/graphics/Typeface;->fontCache:Ljava/util/Hashtable;

    invoke-virtual {v9, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1920
    .local v9, "flipfontBoldTypeface":Landroid/graphics/Typeface;
    if-nez v9, :cond_8

    .line 1922
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v10

    .line 1925
    goto :goto_2

    .line 1923
    :catch_1
    move-exception v10

    .line 1924
    .local v10, "e":Ljava/lang/RuntimeException;
    :try_start_4
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    iget-wide v12, v12, Landroid/graphics/Typeface;->native_instance:J

    iput-wide v12, v11, Landroid/graphics/Typeface;->native_instance:J

    .line 1927
    .end local v10    # "e":Ljava/lang/RuntimeException;
    :goto_2
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-wide v10, v10, Landroid/graphics/Typeface;->native_instance:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_7

    .line 1928
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v9, v6

    .line 1931
    :cond_7
    if-eqz v9, :cond_8

    .line 1932
    sget-object v6, Landroid/graphics/Typeface;->fontCache:Ljava/util/Hashtable;

    invoke-virtual {v6, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    :cond_8
    if-eqz v9, :cond_9

    .line 1936
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-wide v7, v9, Landroid/graphics/Typeface;->native_instance:J

    iput-wide v7, v6, Landroid/graphics/Typeface;->native_instance:J

    .line 1938
    :cond_9
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-wide v7, v6, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v7

    iput v7, v6, Landroid/graphics/Typeface;->mStyle:I

    .line 1942
    sget-object v7, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v7, v7, v2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-wide v10, v8, Landroid/graphics/Typeface;->native_instance:J

    const/16 v12, 0x190

    invoke-static {v10, v11, v12, v2}, Landroid/graphics/Typeface;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    move-result-wide v10

    iput-wide v10, v7, Landroid/graphics/Typeface;->native_instance:J

    .line 1943
    sget-object v7, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v7, v7, v2

    iget-wide v10, v7, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v10

    iput v10, v7, Landroid/graphics/Typeface;->mStyle:I

    .line 1946
    sget-object v7, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v7, v7, v3

    iget-wide v10, v6, Landroid/graphics/Typeface;->native_instance:J

    const/16 v13, 0x2bc

    invoke-static {v10, v11, v13, v2}, Landroid/graphics/Typeface;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    move-result-wide v10

    iput-wide v10, v7, Landroid/graphics/Typeface;->native_instance:J

    .line 1947
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v2, v2, v3

    iget-wide v10, v2, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v7

    iput v7, v2, Landroid/graphics/Typeface;->mStyle:I

    .line 1950
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    const/4 v7, 0x2

    aget-object v2, v2, v7

    iget-wide v10, v8, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v10, v11, v12, v3}, Landroid/graphics/Typeface;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    move-result-wide v10

    iput-wide v10, v2, Landroid/graphics/Typeface;->native_instance:J

    .line 1951
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v2, v2, v7

    iget-wide v7, v2, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v7

    iput v7, v2, Landroid/graphics/Typeface;->mStyle:I

    .line 1954
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    const/4 v7, 0x3

    aget-object v2, v2, v7

    iget-wide v10, v6, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v10, v11, v13, v3}, Landroid/graphics/Typeface;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    move-result-wide v10

    iput-wide v10, v2, Landroid/graphics/Typeface;->native_instance:J

    .line 1955
    sget-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    aget-object v2, v2, v7

    iget-wide v6, v2, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->nativeGetStyle(J)I

    move-result v3

    iput v3, v2, Landroid/graphics/Typeface;->mStyle:I

    .line 1957
    sget-object v2, Landroid/graphics/Typeface;->sDefaultTypeface:Landroid/graphics/Typeface;

    iget-wide v2, v2, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->nativeSetDefault(J)V

    .line 1959
    .end local v5    # "flipfontTypeface":Landroid/graphics/Typeface;
    .end local v9    # "flipfontBoldTypeface":Landroid/graphics/Typeface;
    :goto_3
    monitor-exit v4

    .line 1961
    .end local v0    # "strFontPath":Ljava/lang/String;
    .end local v1    # "strFontPathBold":Ljava/lang/String;
    return-void

    .line 1959
    .restart local v0    # "strFontPath":Ljava/lang/String;
    .restart local v1    # "strFontPathBold":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method public static blacklist setSystemFontMap(Landroid/os/SharedMemory;)V
    .locals 8
    .param p0, "sharedMemory"    # Landroid/os/SharedMemory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1501
    sget-object v0, Landroid/graphics/Typeface;->sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 1504
    if-eqz p0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1507
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Once set, buffer-based system font map cannot be updated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1505
    :cond_1
    :goto_0
    return-void

    .line 1510
    :cond_2
    sput-object p0, Landroid/graphics/Typeface;->sSystemFontMapSharedMemory:Landroid/os/SharedMemory;

    .line 1511
    const-string/jumbo v0, "setSystemFontMap"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1513
    if-nez p0, :cond_3

    .line 1516
    :try_start_0
    invoke-static {}, Landroid/graphics/Typeface;->loadPreinstalledSystemFontMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1517
    return-void

    .line 1519
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroid/graphics/Typeface;->sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

    .line 1520
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1521
    .local v0, "systemFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    sget-object v3, Landroid/graphics/Typeface;->sSystemFontMapBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->deserializeFontMap(Ljava/nio/ByteBuffer;Ljava/util/Map;)[J

    move-result-object v3

    .line 1525
    .local v3, "nativePtrs":[J
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    .line 1526
    .local v6, "ptr":J
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->nativeAddFontCollections(J)V

    .line 1525
    .end local v6    # "ptr":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1528
    :cond_4
    invoke-static {v0}, Landroid/graphics/Typeface;->setSystemFontMap(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1530
    .end local v0    # "systemFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    .end local v3    # "nativePtrs":[J
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1531
    nop

    .line 1532
    return-void

    .line 1530
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1531
    throw v0
.end method

.method public static blacklist setSystemFontMap(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1537
    .local p0, "systemFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    sget-object v0, Landroid/graphics/Typeface;->SYSTEM_FONT_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1538
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->sSystemFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1539
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1542
    const-string/jumbo v2, "sans-serif"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1543
    const-string/jumbo v2, "sans-serif"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Landroid/graphics/Typeface;->setDefault(Landroid/graphics/Typeface;)V

    .line 1548
    :cond_0
    const-string v1, "DEFAULT"

    sget-object v2, Landroid/graphics/Typeface;->sDefaultTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->nativeForceSetStaticFinalField(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1549
    const-string v1, "DEFAULT_BOLD"

    sget-object v2, Landroid/graphics/Typeface;->sDefaultTypeface:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->nativeForceSetStaticFinalField(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1550
    const-string v1, "SANS_SERIF"

    const-string/jumbo v2, "sans-serif"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->nativeForceSetStaticFinalField(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1551
    const-string v1, "SERIF"

    const-string/jumbo v2, "serif"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->nativeForceSetStaticFinalField(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1552
    const-string v1, "MONOSPACE"

    const-string/jumbo v2, "monospace"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->nativeForceSetStaticFinalField(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1554
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/Typeface;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    aput-object v5, v2, v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    aput-object v5, v2, v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1557
    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    aput-object v7, v2, v6

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 1558
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    aput-object v5, v2, v7

    sput-object v2, Landroid/graphics/Typeface;->sDefaults:[Landroid/graphics/Typeface;

    .line 1563
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "serif"

    aput-object v5, v2, v3

    const-string/jumbo v5, "sans-serif"

    aput-object v5, v2, v4

    const-string v5, "cursive"

    aput-object v5, v2, v6

    const-string v5, "fantasy"

    aput-object v5, v2, v7

    const-string/jumbo v5, "monospace"

    aput-object v5, v2, v1

    const-string/jumbo v1, "system-ui"

    const/4 v5, 0x5

    aput-object v1, v2, v5

    move-object v1, v2

    .line 1567
    .local v1, "genericFamilies":[Ljava/lang/String;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 1568
    .local v5, "genericFamily":Ljava/lang/String;
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->registerGenericFamilyNative(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1567
    .end local v5    # "genericFamily":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1571
    :cond_1
    sget-boolean v2, Landroid/graphics/Typeface;->isMtFontsDirectoryExists:Z

    if-nez v2, :cond_2

    .line 1572
    invoke-static {}, Landroid/graphics/Typeface;->makeMtFontsDirectory()V

    .line 1573
    sput-boolean v4, Landroid/graphics/Typeface;->isMtFontsDirectoryExists:Z

    .line 1576
    .end local v1    # "genericFamilies":[Ljava/lang/String;
    :cond_2
    monitor-exit v0

    .line 1577
    return-void

    .line 1576
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0, "bos"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 1480
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1481
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1482
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1483
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1484
    return-void
.end method

.method private static blacklist writeString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2
    .param p0, "bos"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1474
    .local v0, "bytes":[B
    array-length v1, v0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 1475
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1476
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 1702
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1703
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1705
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/graphics/Typeface;

    .line 1707
    .local v2, "typeface":Landroid/graphics/Typeface;
    iget v3, p0, Landroid/graphics/Typeface;->mStyle:I

    iget v4, v2, Landroid/graphics/Typeface;->mStyle:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/graphics/Typeface;->native_instance:J

    iget-wide v5, v2, Landroid/graphics/Typeface;->native_instance:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 1703
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getStyle()I
    .locals 1

    .line 339
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    return v0
.end method

.method public final whitelist getSystemFontFamilyName()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/graphics/Typeface;->mSystemFontFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getWeight()I
    .locals 1

    .line 334
    iget v0, p0, Landroid/graphics/Typeface;->mWeight:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 1716
    const/16 v0, 0x11

    .line 1717
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/graphics/Typeface;->native_instance:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 1718
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/graphics/Typeface;->mStyle:I

    add-int/2addr v0, v2

    .line 1719
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final whitelist isBold()Z
    .locals 2

    .line 344
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final whitelist isItalic()Z
    .locals 1

    .line 349
    iget v0, p0, Landroid/graphics/Typeface;->mStyle:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isSupportedAxes(I)Z
    .locals 2
    .param p1, "axis"    # I

    .line 1724
    monitor-enter p0

    .line 1725
    :try_start_0
    iget-object v0, p0, Landroid/graphics/Typeface;->mSupportedAxes:[I

    if-nez v0, :cond_0

    .line 1726
    iget-wide v0, p0, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->nativeGetSupportedAxes(J)[I

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Typeface;->mSupportedAxes:[I

    .line 1727
    if-nez v0, :cond_0

    .line 1728
    sget-object v0, Landroid/graphics/Typeface;->EMPTY_AXES:[I

    iput-object v0, p0, Landroid/graphics/Typeface;->mSupportedAxes:[I

    .line 1731
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1732
    iget-object v0, p0, Landroid/graphics/Typeface;->mSupportedAxes:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist releaseNativeObjectForTest()V
    .locals 1

    .line 1316
    iget-object v0, p0, Landroid/graphics/Typeface;->mCleaner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1317
    return-void
.end method
