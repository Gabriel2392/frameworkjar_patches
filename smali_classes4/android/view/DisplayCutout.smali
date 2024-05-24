.class public final Landroid/view/DisplayCutout;
.super Ljava/lang/Object;
.source "DisplayCutout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayCutout$CutoutPathParserInfo;,
        Landroid/view/DisplayCutout$Bounds;,
        Landroid/view/DisplayCutout$Builder;,
        Landroid/view/DisplayCutout$ParcelableWrapper;,
        Landroid/view/DisplayCutout$BoundsPosition;
    }
.end annotation


# static fields
.field public static final blacklist BOUNDS_POSITION_BOTTOM:I = 0x3

.field public static final blacklist BOUNDS_POSITION_LEFT:I = 0x0

.field public static final blacklist BOUNDS_POSITION_LENGTH:I = 0x4

.field public static final blacklist BOUNDS_POSITION_RIGHT:I = 0x2

.field public static final blacklist BOUNDS_POSITION_TOP:I = 0x1

.field private static final greylist-max-o CACHE_LOCK:Ljava/lang/Object;

.field private static final blacklist EMPTY_PARSER_INFO:Landroid/view/DisplayCutout$CutoutPathParserInfo;

.field public static final greylist-max-o EMULATION_OVERLAY_CATEGORY:Ljava/lang/String; = "com.android.internal.display_cutout_emulation"

.field public static final blacklist LETTERBOX_BOTTOM:I = 0x8

.field public static final blacklist LETTERBOX_LEFT:I = 0x1

.field public static final blacklist LETTERBOX_NONE:I = 0x0

.field public static final blacklist LETTERBOX_RIGHT:I = 0x2

.field public static final blacklist LETTERBOX_TOP:I = 0x4

.field public static final greylist-max-o NO_CUTOUT:Landroid/view/DisplayCutout;

.field private static final greylist-max-o NULL_PAIR:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Path;",
            "Landroid/view/DisplayCutout;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DisplayCutout"

.field private static final greylist-max-o ZERO_RECT:Landroid/graphics/Rect;

.field private static greylist-max-o sCachedCutout:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Path;",
            "Landroid/view/DisplayCutout;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sCachedCutoutPath:Landroid/graphics/Path;

.field private static blacklist sCachedCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

.field private static greylist-max-o sCachedDensity:F

.field private static greylist-max-o sCachedDisplayHeight:I

.field private static greylist-max-o sCachedDisplayWidth:I

.field private static blacklist sCachedPhysicalPixelDisplaySizeRatio:F

.field private static greylist-max-o sCachedSpec:Ljava/lang/String;

.field private static blacklist sCachedWaterfallInsets:Landroid/graphics/Insets;


# instance fields
.field private final blacklist mBounds:Landroid/view/DisplayCutout$Bounds;

.field private final blacklist mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

.field private final greylist-max-o mSafeInsets:Landroid/graphics/Rect;

.field private final blacklist mWaterfallInsets:Landroid/graphics/Insets;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBounds(Landroid/view/DisplayCutout;)Landroid/view/DisplayCutout$Bounds;
    .locals 0

    iget-object p0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCutoutPathParserInfo(Landroid/view/DisplayCutout;)Landroid/view/DisplayCutout$CutoutPathParserInfo;
    .locals 0

    iget-object p0, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWaterfallInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetCACHE_LOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/view/DisplayCutout;->CACHE_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsCachedCutoutPath(Landroid/graphics/Path;)V
    .locals 0

    sput-object p0, Landroid/view/DisplayCutout;->sCachedCutoutPath:Landroid/graphics/Path;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsCachedCutoutPathParserInfo(Landroid/view/DisplayCutout$CutoutPathParserInfo;)V
    .locals 0

    sput-object p0, Landroid/view/DisplayCutout;->sCachedCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetCopyOrRef(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/DisplayCutout;->getCopyOrRef(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 18

    .line 83
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    sput-object v6, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    .line 84
    new-instance v17, Landroid/view/DisplayCutout$CutoutPathParserInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Landroid/view/DisplayCutout$CutoutPathParserInfo;-><init>(IIIIFLjava/lang/String;IFF)V

    sput-object v17, Landroid/view/DisplayCutout;->EMPTY_PARSER_INFO:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 95
    new-instance v9, Landroid/view/DisplayCutout;

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    move-object v0, v9

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    sput-object v9, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    .line 100
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroid/view/DisplayCutout;->NULL_PAIR:Landroid/util/Pair;

    .line 101
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/view/DisplayCutout;->CACHE_LOCK:Ljava/lang/Object;

    .line 112
    sput-object v0, Landroid/view/DisplayCutout;->sCachedCutout:Landroid/util/Pair;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "safeInsets"    # Landroid/graphics/Insets;
    .param p2, "boundLeft"    # Landroid/graphics/Rect;
    .param p3, "boundTop"    # Landroid/graphics/Rect;
    .param p4, "boundRight"    # Landroid/graphics/Rect;
    .param p5, "boundBottom"    # Landroid/graphics/Rect;

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    .line 411
    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 9
    .param p1, "safeInsets"    # Landroid/graphics/Insets;
    .param p2, "boundLeft"    # Landroid/graphics/Rect;
    .param p3, "boundTop"    # Landroid/graphics/Rect;
    .param p4, "boundRight"    # Landroid/graphics/Rect;
    .param p5, "boundBottom"    # Landroid/graphics/Rect;
    .param p6, "waterfallInsets"    # Landroid/graphics/Insets;

    .line 461
    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    .line 463
    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$CutoutPathParserInfo;)V
    .locals 9
    .param p1, "safeInsets"    # Landroid/graphics/Insets;
    .param p2, "boundLeft"    # Landroid/graphics/Rect;
    .param p3, "boundTop"    # Landroid/graphics/Rect;
    .param p4, "boundRight"    # Landroid/graphics/Rect;
    .param p5, "boundBottom"    # Landroid/graphics/Rect;
    .param p6, "waterfallInsets"    # Landroid/graphics/Insets;
    .param p7, "info"    # Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    .line 438
    return-void
.end method

.method private constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V
    .locals 11
    .param p1, "safeInsets"    # Landroid/graphics/Rect;
    .param p2, "waterfallInsets"    # Landroid/graphics/Insets;
    .param p3, "boundLeft"    # Landroid/graphics/Rect;
    .param p4, "boundTop"    # Landroid/graphics/Rect;
    .param p5, "boundRight"    # Landroid/graphics/Rect;
    .param p6, "boundBottom"    # Landroid/graphics/Rect;
    .param p7, "info"    # Landroid/view/DisplayCutout$CutoutPathParserInfo;
    .param p8, "copyArguments"    # Z

    .line 504
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    move-object v1, p1

    move/from16 v9, p8

    invoke-static {p1, v9}, Landroid/view/DisplayCutout;->getCopyOrRef(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    .line 506
    if-nez p2, :cond_0

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    .line 507
    new-instance v10, Landroid/view/DisplayCutout$Bounds;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Landroid/view/DisplayCutout$Bounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/view/DisplayCutout$Bounds-IA;)V

    iput-object v10, v0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    .line 508
    if-nez p7, :cond_1

    sget-object v2, Landroid/view/DisplayCutout;->EMPTY_PARSER_INFO:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p7

    :goto_1
    iput-object v2, v0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 509
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;ZLandroid/view/DisplayCutout-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$Bounds;Landroid/view/DisplayCutout$CutoutPathParserInfo;)V
    .locals 1
    .param p1, "safeInsets"    # Landroid/graphics/Rect;
    .param p2, "waterfallInsets"    # Landroid/graphics/Insets;
    .param p3, "bounds"    # Landroid/view/DisplayCutout$Bounds;
    .param p4, "info"    # Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    .line 522
    if-nez p2, :cond_0

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    .line 523
    iput-object p3, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    .line 524
    if-nez p4, :cond_1

    sget-object v0, Landroid/view/DisplayCutout;->EMPTY_PARSER_INFO:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 525
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$Bounds;Landroid/view/DisplayCutout$CutoutPathParserInfo;Landroid/view/DisplayCutout-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$Bounds;Landroid/view/DisplayCutout$CutoutPathParserInfo;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V
    .locals 2
    .param p1, "safeInsets"    # Landroid/graphics/Rect;
    .param p2, "waterfallInsets"    # Landroid/graphics/Insets;
    .param p3, "bounds"    # [Landroid/graphics/Rect;
    .param p4, "info"    # Landroid/view/DisplayCutout$CutoutPathParserInfo;
    .param p5, "copyArguments"    # Z

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    invoke-static {p1, p5}, Landroid/view/DisplayCutout;->getCopyOrRef(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    .line 514
    if-nez p2, :cond_0

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    .line 515
    new-instance v0, Landroid/view/DisplayCutout$Bounds;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p5, v1}, Landroid/view/DisplayCutout$Bounds;-><init>([Landroid/graphics/Rect;ZLandroid/view/DisplayCutout$Bounds-IA;)V

    iput-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    .line 516
    if-nez p4, :cond_1

    sget-object v0, Landroid/view/DisplayCutout;->EMPTY_PARSER_INFO:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 517
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;ZLandroid/view/DisplayCutout-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 6
    .param p1, "safeInsets"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 480
    .local p2, "boundingRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p1, p2}, Landroid/view/DisplayCutout;->extractBoundsFromList(Landroid/graphics/Rect;Ljava/util/List;)[Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    .line 482
    return-void
.end method

.method private static greylist-max-o atLeastZero(I)I
    .locals 1
    .param p0, "value"    # I

    .line 910
    if-gez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static blacklist computeSafeInsets(IILandroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 6
    .param p0, "displayW"    # I
    .param p1, "displayH"    # I
    .param p2, "cutout"    # Landroid/view/DisplayCutout;

    .line 1236
    if-eq p0, p1, :cond_0

    .line 1241
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 1242
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    .line 1241
    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v2}, Landroid/view/DisplayCutout;->findCutoutInsetForSide(IILandroid/graphics/Rect;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1243
    .local v0, "leftInset":I
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 1244
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    .line 1243
    const/16 v3, 0x30

    invoke-static {p0, p1, v2, v3}, Landroid/view/DisplayCutout;->findCutoutInsetForSide(IILandroid/graphics/Rect;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1245
    .local v1, "topInset":I
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 1246
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v3

    .line 1245
    const/4 v4, 0x5

    invoke-static {p0, p1, v3, v4}, Landroid/view/DisplayCutout;->findCutoutInsetForSide(IILandroid/graphics/Rect;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1247
    .local v2, "rightInset":I
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 1248
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v4

    .line 1247
    const/16 v5, 0x50

    invoke-static {p0, p1, v4, v5}, Landroid/view/DisplayCutout;->findCutoutInsetForSide(IILandroid/graphics/Rect;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1250
    .local v3, "bottomInset":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 1237
    .end local v0    # "leftInset":I
    .end local v1    # "topInset":I
    .end local v2    # "rightInset":I
    .end local v3    # "bottomInset":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not implemented: display="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist constructDisplayCutout([Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$CutoutPathParserInfo;)Landroid/view/DisplayCutout;
    .locals 7
    .param p0, "bounds"    # [Landroid/graphics/Rect;
    .param p1, "waterfallInsets"    # Landroid/graphics/Insets;
    .param p2, "info"    # Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 936
    new-instance v6, Landroid/view/DisplayCutout;

    sget-object v1, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    return-object v6
.end method

.method public static blacklist extractBoundsFromList(Landroid/graphics/Rect;Ljava/util/List;)[Landroid/graphics/Rect;
    .locals 7
    .param p0, "safeInsets"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)[",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 559
    .local p1, "boundingRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 560
    .local v0, "sortedBounds":[Landroid/graphics/Rect;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 561
    sget-object v2, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    .line 560
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    .end local v1    # "i":I
    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 567
    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_2

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 568
    .local v1, "topBottomInset":Z
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 569
    .local v5, "bound":Landroid/graphics/Rect;
    if-eqz v1, :cond_4

    .line 570
    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_3

    .line 571
    aput-object v5, v0, v3

    goto :goto_4

    .line 573
    :cond_3
    const/4 v6, 0x3

    aput-object v5, v0, v6

    goto :goto_4

    .line 576
    :cond_4
    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-nez v6, :cond_5

    .line 577
    aput-object v5, v0, v2

    goto :goto_4

    .line 579
    :cond_5
    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 582
    .end local v5    # "bound":Landroid/graphics/Rect;
    :goto_4
    goto :goto_3

    .line 584
    .end local v1    # "topBottomInset":Z
    :cond_6
    return-object v0
.end method

.method private static blacklist findCutoutInsetForSide(IILandroid/graphics/Rect;I)I
    .locals 4
    .param p0, "displayW"    # I
    .param p1, "displayH"    # I
    .param p2, "boundingRect"    # Landroid/graphics/Rect;
    .param p3, "gravity"    # I

    .line 1255
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const/4 v0, 0x0

    return v0

    .line 1259
    :cond_0
    const/4 v0, 0x0

    .line 1260
    .local v0, "inset":I
    sparse-switch p3, :sswitch_data_0

    .line 1270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown gravity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1264
    :sswitch_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 1262
    :sswitch_1
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 1268
    :sswitch_2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 1266
    :sswitch_3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist fromBoundingRect(IIIII)Landroid/view/DisplayCutout;
    .locals 8
    .param p0, "left"    # I
    .param p1, "top"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I
    .param p4, "pos"    # I

    .line 922
    const/4 v0, 0x4

    new-array v7, v0, [Landroid/graphics/Rect;

    .line 923
    .local v7, "bounds":[Landroid/graphics/Rect;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 924
    new-instance v2, Landroid/graphics/Rect;

    if-ne p4, v1, :cond_0

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_0
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    aput-object v2, v7, v1

    .line 923
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 926
    .end local v1    # "i":I
    :cond_1
    new-instance v0, Landroid/view/DisplayCutout;

    sget-object v2, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    return-object v0
.end method

.method public static blacklist fromBounds([Landroid/graphics/Rect;)Landroid/view/DisplayCutout;
    .locals 7
    .param p0, "bounds"    # [Landroid/graphics/Rect;

    .line 946
    new-instance v6, Landroid/view/DisplayCutout;

    sget-object v1, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    return-object v6
.end method

.method public static blacklist fromResourcesRectApproximation(Landroid/content/res/Resources;IIIIILjava/lang/String;)Landroid/view/DisplayCutout;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "physicalDisplayWidth"    # I
    .param p2, "physicalDisplayHeight"    # I
    .param p3, "displayWidth"    # I
    .param p4, "displayHeight"    # I
    .param p5, "displayDensity"    # I
    .param p6, "pathSpec"    # Ljava/lang/String;

    .line 1557
    const/4 v1, 0x0

    int-to-float v0, p5

    const/high16 v2, 0x43200000    # 160.0f

    div-float v6, v0, v2

    .line 1559
    invoke-static {p0}, Landroid/view/DisplayCutout;->loadWaterfallInset(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v7

    .line 1557
    move-object v0, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/view/DisplayCutout;->pathAndDisplayCutoutFromSpec(Ljava/lang/String;Ljava/lang/String;IIIIFLandroid/graphics/Insets;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public static blacklist fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/DisplayCutout;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;
    .param p2, "physicalDisplayWidth"    # I
    .param p3, "physicalDisplayHeight"    # I
    .param p4, "displayWidth"    # I
    .param p5, "displayHeight"    # I

    .line 1064
    sget v6, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroid/view/DisplayCutout;->fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIIIIZ)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIIIIZ)Landroid/view/DisplayCutout;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;
    .param p2, "physicalDisplayWidth"    # I
    .param p3, "physicalDisplayHeight"    # I
    .param p4, "displayWidth"    # I
    .param p5, "displayHeight"    # I
    .param p6, "displayDensity"    # I
    .param p7, "isSubBuiltInDisplay"    # Z

    .line 1086
    nop

    .line 1088
    invoke-static {p0, p1}, Landroid/view/DisplayCutout;->getDisplayCutoutPath(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {p0, p1}, Landroid/view/DisplayCutout;->getDisplayCutoutApproximationRect(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, p6

    const/high16 v3, 0x43200000    # 160.0f

    div-float v6, v2, v3

    .line 1094
    invoke-static {p0, p1}, Landroid/view/DisplayCutout;->getWaterfallInsets(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Insets;

    move-result-object v7

    .line 1086
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroid/view/DisplayCutout;->pathAndDisplayCutoutFromSpec(Ljava/lang/String;Ljava/lang/String;IIIIFLandroid/graphics/Insets;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public static blacklist fromSpec(Ljava/lang/String;IIFLandroid/graphics/Insets;)Landroid/view/DisplayCutout;
    .locals 8
    .param p0, "pathSpec"    # Ljava/lang/String;
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I
    .param p3, "density"    # F
    .param p4, "waterfallInsets"    # Landroid/graphics/Insets;

    .line 1105
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Landroid/view/DisplayCutout;->pathAndDisplayCutoutFromSpec(Ljava/lang/String;Ljava/lang/String;IIIIFLandroid/graphics/Insets;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    return-object v0
.end method

.method private static blacklist getCopyOrRef(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1
    .param p0, "r"    # Landroid/graphics/Rect;
    .param p1, "copyArguments"    # Z

    .line 528
    if-nez p0, :cond_0

    .line 529
    sget-object v0, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    return-object v0

    .line 530
    :cond_0
    if-eqz p1, :cond_1

    .line 531
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    .line 533
    :cond_1
    return-object p0
.end method

.method private static blacklist getDisplayCutoutApproximationRect(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;

    .line 972
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 973
    .local v0, "index":I
    const v1, 0x10700c6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 975
    .local v1, "array":[Ljava/lang/String;
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 976
    aget-object v2, v1, v0

    return-object v2

    .line 978
    :cond_0
    const v2, 0x1040349

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist getDisplayCutoutPath(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;

    .line 957
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 958
    .local v0, "index":I
    const v1, 0x10700c7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 959
    .local v1, "array":[Ljava/lang/String;
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 960
    aget-object v2, v1, v0

    return-object v2

    .line 962
    :cond_0
    const v2, 0x1040347

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;

    .line 1013
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 1014
    .local v0, "index":I
    const v1, 0x10700ed

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1016
    .local v1, "array":Landroid/content/res/TypedArray;
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1017
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .local v2, "fillCutout":Z
    goto :goto_0

    .line 1019
    .end local v2    # "fillCutout":Z
    :cond_0
    const v2, 0x1110177

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 1021
    .restart local v2    # "fillCutout":Z
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1022
    return v2
.end method

.method public static blacklist getMaskBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;

    .line 991
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 992
    .local v0, "index":I
    const v1, 0x1070109

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 994
    .local v1, "array":Landroid/content/res/TypedArray;
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 995
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .local v2, "maskCutout":Z
    goto :goto_0

    .line 997
    .end local v2    # "maskCutout":Z
    :cond_0
    const v2, 0x11101b5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 999
    .restart local v2    # "maskCutout":Z
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1000
    return v2
.end method

.method private static blacklist getWaterfallInsets(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Insets;
    .locals 9
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;

    .line 1036
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 1037
    .local v0, "index":I
    const v1, 0x10701b2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1038
    .local v1, "array":Landroid/content/res/TypedArray;
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 1039
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1040
    .local v3, "resourceId":I
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1041
    .local v4, "waterfall":Landroid/content/res/TypedArray;
    nop

    .line 1042
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 1043
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1044
    const/4 v7, 0x2

    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 1045
    const/4 v8, 0x3

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 1041
    invoke-static {v5, v6, v7, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    .line 1046
    .local v2, "insets":Landroid/graphics/Insets;
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1047
    .end local v3    # "resourceId":I
    .end local v4    # "waterfall":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 1048
    .end local v2    # "insets":Landroid/graphics/Insets;
    :cond_0
    invoke-static {p0}, Landroid/view/DisplayCutout;->loadWaterfallInset(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v2

    .line 1050
    .restart local v2    # "insets":Landroid/graphics/Insets;
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    return-object v2
.end method

.method private blacklist insetInsets(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "insetLeft"    # I
    .param p2, "insetTop"    # I
    .param p3, "insetRight"    # I
    .param p4, "insetBottom"    # I
    .param p5, "insets"    # Landroid/graphics/Rect;

    .line 881
    if-gtz p2, :cond_0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    .line 882
    :cond_0
    iget v0, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Landroid/view/DisplayCutout;->atLeastZero(I)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 884
    :cond_1
    if-gtz p4, :cond_2

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    .line 885
    :cond_2
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    invoke-static {v0}, Landroid/view/DisplayCutout;->atLeastZero(I)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 887
    :cond_3
    if-gtz p1, :cond_4

    iget v0, p5, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_5

    .line 888
    :cond_4
    iget v0, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Landroid/view/DisplayCutout;->atLeastZero(I)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    .line 890
    :cond_5
    if-gtz p3, :cond_6

    iget v0, p5, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_7

    .line 891
    :cond_6
    iget v0, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Landroid/view/DisplayCutout;->atLeastZero(I)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 893
    :cond_7
    return-object p5
.end method

.method private static blacklist loadWaterfallInset(Landroid/content/res/Resources;)Landroid/graphics/Insets;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 1187
    nop

    .line 1188
    const v0, 0x105058e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1189
    const v1, 0x1050590

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1190
    const v2, 0x105058f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1191
    const v3, 0x105058d

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1187
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist pathAndDisplayCutoutFromSpec(Ljava/lang/String;Ljava/lang/String;IIIIFLandroid/graphics/Insets;)Landroid/util/Pair;
    .locals 26
    .param p0, "pathSpec"    # Ljava/lang/String;
    .param p1, "rectSpec"    # Ljava/lang/String;
    .param p2, "physicalDisplayWidth"    # I
    .param p3, "physicalDisplayHeight"    # I
    .param p4, "displayWidth"    # I
    .param p5, "displayHeight"    # I
    .param p6, "density"    # F
    .param p7, "waterfallInsets"    # Landroid/graphics/Insets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Landroid/graphics/Insets;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Path;",
            "Landroid/view/DisplayCutout;",
            ">;"
        }
    .end annotation

    .line 1128
    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    move-object v1, v0

    .line 1129
    .local v1, "spec":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v14, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    sget-object v0, Landroid/view/DisplayCutout;->NULL_PAIR:Landroid/util/Pair;

    return-object v0

    .line 1133
    :cond_1
    invoke-static/range {p2 .. p5}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v15

    .line 1136
    .local v15, "physicalPixelDisplaySizeRatio":F
    sget-object v16, Landroid/view/DisplayCutout;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v16

    .line 1137
    :try_start_0
    sget-object v0, Landroid/view/DisplayCutout;->sCachedSpec:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/view/DisplayCutout;->sCachedDisplayWidth:I

    if-ne v0, v11, :cond_2

    sget v0, Landroid/view/DisplayCutout;->sCachedDisplayHeight:I

    if-ne v0, v12, :cond_2

    sget v0, Landroid/view/DisplayCutout;->sCachedDensity:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_2

    sget-object v0, Landroid/view/DisplayCutout;->sCachedWaterfallInsets:Landroid/graphics/Insets;

    .line 1140
    invoke-virtual {v14, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/view/DisplayCutout;->sCachedPhysicalPixelDisplaySizeRatio:F

    cmpl-float v0, v0, v15

    if-nez v0, :cond_2

    .line 1142
    sget-object v0, Landroid/view/DisplayCutout;->sCachedCutout:Landroid/util/Pair;

    monitor-exit v16

    return-object v0

    .line 1144
    :cond_2
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1148
    .end local v1    # "spec":Ljava/lang/String;
    .local v10, "spec":Ljava/lang/String;
    new-instance v0, Landroid/view/CutoutSpecification$Parser;

    move/from16 v9, p2

    move/from16 v8, p3

    invoke-direct {v0, v13, v9, v8, v15}, Landroid/view/CutoutSpecification$Parser;-><init>(FIIF)V

    .line 1150
    invoke-virtual {v0, v10}, Landroid/view/CutoutSpecification$Parser;->parse(Ljava/lang/String;)Landroid/view/CutoutSpecification;

    move-result-object v17

    .line 1151
    .local v17, "cutoutSpec":Landroid/view/CutoutSpecification;
    invoke-virtual/range {v17 .. v17}, Landroid/view/CutoutSpecification;->getSafeInset()Landroid/graphics/Rect;

    move-result-object v7

    .line 1152
    .local v7, "safeInset":Landroid/graphics/Rect;
    invoke-virtual/range {v17 .. v17}, Landroid/view/CutoutSpecification;->getLeftBound()Landroid/graphics/Rect;

    move-result-object v18

    .line 1153
    .local v18, "boundLeft":Landroid/graphics/Rect;
    invoke-virtual/range {v17 .. v17}, Landroid/view/CutoutSpecification;->getTopBound()Landroid/graphics/Rect;

    move-result-object v19

    .line 1154
    .local v19, "boundTop":Landroid/graphics/Rect;
    invoke-virtual/range {v17 .. v17}, Landroid/view/CutoutSpecification;->getRightBound()Landroid/graphics/Rect;

    move-result-object v20

    .line 1155
    .local v20, "boundRight":Landroid/graphics/Rect;
    invoke-virtual/range {v17 .. v17}, Landroid/view/CutoutSpecification;->getBottomBound()Landroid/graphics/Rect;

    move-result-object v21

    .line 1158
    .local v21, "boundBottom":Landroid/graphics/Rect;
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v14, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1159
    iget v0, v14, Landroid/graphics/Insets;->left:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 1160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v14, Landroid/graphics/Insets;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 1161
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v14, Landroid/graphics/Insets;->right:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 1162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v14, Landroid/graphics/Insets;->bottom:I

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 1163
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1159
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1166
    :cond_3
    new-instance v0, Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 1168
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move-object v1, v0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v25, v7

    .end local v7    # "safeInset":Landroid/graphics/Rect;
    .local v25, "safeInset":Landroid/graphics/Rect;
    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v22, v10

    .end local v10    # "spec":Ljava/lang/String;
    .local v22, "spec":Ljava/lang/String;
    move v10, v15

    invoke-direct/range {v1 .. v10}, Landroid/view/DisplayCutout$CutoutPathParserInfo;-><init>(IIIIFLjava/lang/String;IFF)V

    move-object v8, v0

    .line 1170
    .local v8, "cutoutPathParserInfo":Landroid/view/DisplayCutout$CutoutPathParserInfo;
    new-instance v0, Landroid/view/DisplayCutout;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, v25

    move-object/from16 v3, p7

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v9}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    move-object v2, v0

    .line 1173
    .local v2, "cutout":Landroid/view/DisplayCutout;
    new-instance v0, Landroid/util/Pair;

    invoke-virtual/range {v17 .. v17}, Landroid/view/CutoutSpecification;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    .line 1174
    .local v3, "result":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Path;Landroid/view/DisplayCutout;>;"
    monitor-enter v16

    .line 1175
    :try_start_1
    sput-object v22, Landroid/view/DisplayCutout;->sCachedSpec:Ljava/lang/String;

    .line 1176
    sput v11, Landroid/view/DisplayCutout;->sCachedDisplayWidth:I

    .line 1177
    sput v12, Landroid/view/DisplayCutout;->sCachedDisplayHeight:I

    .line 1178
    sput v13, Landroid/view/DisplayCutout;->sCachedDensity:F

    .line 1179
    sput-object v3, Landroid/view/DisplayCutout;->sCachedCutout:Landroid/util/Pair;

    .line 1180
    sput-object v14, Landroid/view/DisplayCutout;->sCachedWaterfallInsets:Landroid/graphics/Insets;

    .line 1181
    sput v15, Landroid/view/DisplayCutout;->sCachedPhysicalPixelDisplaySizeRatio:F

    .line 1182
    monitor-exit v16

    .line 1183
    return-object v3

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1144
    .end local v2    # "cutout":Landroid/view/DisplayCutout;
    .end local v3    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Path;Landroid/view/DisplayCutout;>;"
    .end local v8    # "cutoutPathParserInfo":Landroid/view/DisplayCutout$CutoutPathParserInfo;
    .end local v17    # "cutoutSpec":Landroid/view/CutoutSpecification;
    .end local v18    # "boundLeft":Landroid/graphics/Rect;
    .end local v19    # "boundTop":Landroid/graphics/Rect;
    .end local v20    # "boundRight":Landroid/graphics/Rect;
    .end local v21    # "boundBottom":Landroid/graphics/Rect;
    .end local v22    # "spec":Ljava/lang/String;
    .end local v25    # "safeInset":Landroid/graphics/Rect;
    .restart local v1    # "spec":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static whitelist pathFromResourcesForUDC(Landroid/content/res/Resources;Ljava/lang/String;IIIZ)Landroid/graphics/Path;
    .locals 10
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "displayDensity"    # I
    .param p5, "isSubBuiltInDisplay"    # Z

    .line 1570
    const v0, 0x1040348

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1571
    .local v0, "pathSpec":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1573
    .local v9, "rectSpec":Ljava/lang/String;
    int-to-float v1, p4

    const/high16 v2, 0x43200000    # 160.0f

    div-float v7, v1, v2

    .line 1576
    invoke-static {p0, p1}, Landroid/view/DisplayCutout;->getWaterfallInsets(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Insets;

    move-result-object v8

    .line 1573
    move-object v1, v0

    move-object v2, v9

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v8}, Landroid/view/DisplayCutout;->pathAndDisplayCutoutFromSpec(Ljava/lang/String;Ljava/lang/String;IIIIFLandroid/graphics/Insets;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    return-object v1
.end method


# virtual methods
.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 832
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 833
    .local v0, "token":J
    iget-object v2, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 834
    iget-object v2, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v2

    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 835
    iget-object v2, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v2

    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 836
    iget-object v2, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v2

    const-wide v3, 0x10b00000005L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 837
    iget-object v2, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v2

    const-wide v3, 0x10b00000006L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 838
    iget-object v2, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    const-wide v3, 0x10b00000007L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 839
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 840
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 807
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 808
    return v0

    .line 810
    :cond_0
    instance-of v1, p1, Landroid/view/DisplayCutout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 811
    move-object v1, p1

    check-cast v1, Landroid/view/DisplayCutout;

    .line 812
    .local v1, "c":Landroid/view/DisplayCutout;
    iget-object v3, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    iget-object v4, v1, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    invoke-virtual {v3, v4}, Landroid/view/DisplayCutout$Bounds;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    iget-object v4, v1, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    .line 813
    invoke-virtual {v3, v4}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    iget-object v4, v1, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 814
    invoke-virtual {v3, v4}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 812
    :goto_0
    return v0

    .line 816
    .end local v1    # "c":Landroid/view/DisplayCutout;
    :cond_2
    return v2
.end method

.method public whitelist getBoundingRectBottom()Landroid/graphics/Rect;
    .locals 2

    .line 735
    iget-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBoundingRectLeft()Landroid/graphics/Rect;
    .locals 2

    .line 702
    iget-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBoundingRectRight()Landroid/graphics/Rect;
    .locals 2

    .line 724
    iget-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBoundingRectTop()Landroid/graphics/Rect;
    .locals 2

    .line 713
    iget-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRect(Landroid/view/DisplayCutout$Bounds;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBoundingRects()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 668
    .local v4, "bound":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 669
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .end local v4    # "bound":Landroid/graphics/Rect;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_1
    return-object v0
.end method

.method public blacklist getBoundingRectsAll()[Landroid/graphics/Rect;
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    invoke-static {v0}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRects(Landroid/view/DisplayCutout$Bounds;)[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCutoutPath()Landroid/graphics/Path;
    .locals 7

    .line 749
    iget-object v0, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-static {v0}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->-$$Nest$mhasCutout(Landroid/view/DisplayCutout$CutoutPathParserInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 750
    return-object v1

    .line 752
    :cond_0
    sget-object v0, Landroid/view/DisplayCutout;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 753
    :try_start_0
    iget-object v2, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    sget-object v3, Landroid/view/DisplayCutout;->sCachedCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v2, v3}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 754
    sget-object v1, Landroid/view/DisplayCutout;->sCachedCutoutPath:Landroid/graphics/Path;

    monitor-exit v0

    return-object v1

    .line 756
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 757
    new-instance v2, Landroid/view/CutoutSpecification$Parser;

    iget-object v3, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 758
    invoke-virtual {v3}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDensity()F

    move-result v3

    iget-object v4, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v4}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalDisplayWidth()I

    move-result v4

    iget-object v5, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 759
    invoke-virtual {v5}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalDisplayHeight()I

    move-result v5

    iget-object v6, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 760
    invoke-virtual {v6}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalPixelDisplaySizeRatio()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/CutoutSpecification$Parser;-><init>(FIIF)V

    iget-object v3, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 761
    invoke-virtual {v3}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getCutoutSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/CutoutSpecification$Parser;->parse(Ljava/lang/String;)Landroid/view/CutoutSpecification;

    move-result-object v2

    .line 763
    .local v2, "cutoutSpec":Landroid/view/CutoutSpecification;
    invoke-virtual {v2}, Landroid/view/CutoutSpecification;->getPath()Landroid/graphics/Path;

    move-result-object v3

    .line 764
    .local v3, "cutoutPath":Landroid/graphics/Path;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 767
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, v1

    .line 768
    .local v4, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    .line 769
    iget-object v1, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 770
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getRotation()I

    move-result v1

    iget-object v5, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 771
    invoke-virtual {v5}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDisplayWidth()I

    move-result v5

    iget-object v6, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 772
    invoke-virtual {v6}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDisplayHeight()I

    move-result v6

    .line 769
    invoke-static {v1, v5, v6, v4}, Landroid/util/RotationUtils;->transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V

    .line 776
    :cond_3
    iget-object v1, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getScale()F

    move-result v1

    iget-object v5, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v5}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getScale()F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 777
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 779
    monitor-enter v0

    .line 780
    :try_start_1
    new-instance v1, Landroid/view/DisplayCutout$CutoutPathParserInfo;

    iget-object v5, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-direct {v1, v5}, Landroid/view/DisplayCutout$CutoutPathParserInfo;-><init>(Landroid/view/DisplayCutout$CutoutPathParserInfo;)V

    sput-object v1, Landroid/view/DisplayCutout;->sCachedCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 781
    sput-object v3, Landroid/view/DisplayCutout;->sCachedCutoutPath:Landroid/graphics/Path;

    .line 782
    monitor-exit v0

    .line 783
    return-object v3

    .line 782
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 765
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    :cond_4
    :goto_0
    return-object v1

    .line 756
    .end local v2    # "cutoutSpec":Landroid/view/CutoutSpecification;
    .end local v3    # "cutoutPath":Landroid/graphics/Path;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public blacklist getCutoutPathParserInfo()Landroid/view/DisplayCutout$CutoutPathParserInfo;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    return-object v0
.end method

.method public blacklist getRotated(IIII)Landroid/view/DisplayCutout;
    .locals 20
    .param p1, "startWidth"    # I
    .param p2, "startHeight"    # I
    .param p3, "fromRotation"    # I
    .param p4, "toRotation"    # I

    .line 1200
    move-object/from16 v0, p0

    sget-object v1, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    if-ne v0, v1, :cond_0

    .line 1201
    return-object v1

    .line 1203
    :cond_0
    invoke-static/range {p3 .. p4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    .line 1204
    .local v1, "rotation":I
    if-nez v1, :cond_1

    .line 1205
    return-object v0

    .line 1207
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v2

    .line 1209
    .local v2, "waterfallInsets":Landroid/graphics/Insets;
    invoke-virtual/range {p0 .. p0}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    move-result-object v3

    .line 1210
    .local v3, "newBounds":[Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1211
    .local v4, "displayBounds":Landroid/graphics/Rect;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_3

    .line 1212
    aget-object v9, v3, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 1213
    :cond_2
    aget-object v9, v3, v8

    invoke-static {v9, v4, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1211
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1215
    .end local v8    # "i":I
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    neg-int v9, v1

    invoke-static {v8, v9}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/view/DisplayCutout;->getCutoutPathParserInfo()Landroid/view/DisplayCutout$CutoutPathParserInfo;

    move-result-object v8

    .line 1217
    .local v8, "info":Landroid/view/DisplayCutout$CutoutPathParserInfo;
    new-instance v19, Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 1218
    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDisplayWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDisplayHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalDisplayWidth()I

    move-result v12

    .line 1219
    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalDisplayHeight()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDensity()F

    move-result v14

    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getCutoutSpec()Ljava/lang/String;

    move-result-object v15

    .line 1220
    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getScale()F

    move-result v17

    invoke-virtual {v8}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalPixelDisplaySizeRatio()F

    move-result v18

    move-object/from16 v9, v19

    move/from16 v16, p4

    invoke-direct/range {v9 .. v18}, Landroid/view/DisplayCutout$CutoutPathParserInfo;-><init>(IIIIFLjava/lang/String;IFF)V

    .line 1221
    .local v9, "newInfo":Landroid/view/DisplayCutout$CutoutPathParserInfo;
    rem-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_4

    const/4 v5, 0x1

    .line 1222
    .local v5, "swapAspect":Z
    :cond_4
    if-eqz v5, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v6

    .line 1223
    .local v10, "endWidth":I
    :goto_2
    if-eqz v5, :cond_6

    move v11, v6

    goto :goto_3

    :cond_6
    move v11, v7

    .line 1224
    .local v11, "endHeight":I
    :goto_3
    nop

    .line 1225
    invoke-static {v3, v2, v9}, Landroid/view/DisplayCutout;->constructDisplayCutout([Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$CutoutPathParserInfo;)Landroid/view/DisplayCutout;

    move-result-object v12

    .line 1226
    .local v12, "tmp":Landroid/view/DisplayCutout;
    invoke-static {v10, v11, v12}, Landroid/view/DisplayCutout;->computeSafeInsets(IILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v13

    .line 1227
    .local v13, "safeInsets":Landroid/graphics/Rect;
    invoke-virtual {v12, v13}, Landroid/view/DisplayCutout;->replaceSafeInsets(Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    move-result-object v14

    return-object v14
.end method

.method public whitelist getSafeInsetBottom()I
    .locals 1

    .line 621
    iget-object v0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public whitelist getSafeInsetLeft()I
    .locals 1

    .line 630
    iget-object v0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public whitelist getSafeInsetRight()I
    .locals 1

    .line 639
    iget-object v0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public whitelist getSafeInsetTop()I
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public greylist-max-o getSafeInsets()Landroid/graphics/Rect;
    .locals 2

    .line 649
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public whitelist getWaterfallInsets()Landroid/graphics/Insets;
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 797
    const/4 v0, 0x0

    .line 798
    .local v0, "result":I
    const v1, 0xbc8f

    mul-int v2, v0, v1

    iget-object v3, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 799
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int v0, v2, v1

    iget-object v3, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    invoke-virtual {v3}, Landroid/view/DisplayCutout$Bounds;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 800
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int v2, v0, v1

    iget-object v3, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    invoke-virtual {v3}, Landroid/graphics/Insets;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 801
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/2addr v1, v2

    iget-object v0, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v0}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 802
    .end local v2    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public greylist-max-o inset(IIII)Landroid/view/DisplayCutout;
    .locals 16
    .param p1, "insetLeft"    # I
    .param p2, "insetTop"    # I
    .param p3, "insetRight"    # I
    .param p4, "insetBottom"    # I

    .line 849
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 850
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/DisplayCutout;->isBoundsEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    :cond_1
    return-object v6

    .line 854
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, v6, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;->insetInsets(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    .line 859
    .local v15, "safeInsets":Landroid/graphics/Rect;
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    iget-object v0, v6, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    return-object v6

    .line 863
    :cond_3
    iget-object v0, v6, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    .line 864
    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 863
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;->insetInsets(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 866
    .local v0, "waterfallInsets":Landroid/graphics/Rect;
    iget-object v1, v6, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    invoke-static {v1}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$mgetRects(Landroid/view/DisplayCutout$Bounds;)[Landroid/graphics/Rect;

    move-result-object v1

    .line 867
    .local v1, "bounds":[Landroid/graphics/Rect;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 868
    aget-object v3, v1, v2

    sget-object v4, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 869
    aget-object v3, v1, v2

    neg-int v4, v7

    neg-int v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 867
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 873
    .end local v2    # "i":I
    :cond_5
    new-instance v2, Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v11

    iget-object v13, v6, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v15

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;[Landroid/graphics/Rect;Landroid/view/DisplayCutout$CutoutPathParserInfo;Z)V

    return-object v2
.end method

.method public greylist-max-o isBoundsEmpty()Z
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    invoke-static {v0}, Landroid/view/DisplayCutout$Bounds;->-$$Nest$misEmpty(Landroid/view/DisplayCutout$Bounds;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isEmpty()Z
    .locals 2

    .line 603
    iget-object v0, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    sget-object v1, Landroid/view/DisplayCutout;->ZERO_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o replaceSafeInsets(Landroid/graphics/Rect;)Landroid/view/DisplayCutout;
    .locals 5
    .param p1, "safeInsets"    # Landroid/graphics/Rect;

    .line 905
    new-instance v0, Landroid/view/DisplayCutout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    iget-object v3, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    iget-object v4, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$Bounds;Landroid/view/DisplayCutout$CutoutPathParserInfo;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutout{insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DisplayCutout;->mSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " waterfall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DisplayCutout;->mWaterfallInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boundingRect={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DisplayCutout;->mBounds:Landroid/view/DisplayCutout$Bounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} cutoutPathParserInfo={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DisplayCutout;->mCutoutPathParserInfo:Landroid/view/DisplayCutout$CutoutPathParserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
