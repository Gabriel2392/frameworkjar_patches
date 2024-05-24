.class public final Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraRenderingInfo"
.end annotation


# static fields
.field private static final blacklist UNDEFINED_VALUE:I = -0x1


# instance fields
.field private blacklist mLayoutSize:Landroid/util/Size;

.field private blacklist mTextSizeInPx:F

.field private blacklist mTextSizeUnit:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmLayoutSize(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTextSizeInPx(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTextSizeUnit(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V
    .locals 1
    .param p1, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 6593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6559
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 6560
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 6594
    if-eqz p1, :cond_0

    .line 6595
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 6596
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 6597
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 6599
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-void
.end method

.method private blacklist clear()V
    .locals 1

    .line 6683
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 6684
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 6685
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 6686
    return-void
.end method

.method public static blacklist obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6572
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-object v0
.end method

.method private static blacklist obtain(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 1
    .param p0, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6584
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getLayoutSize()Landroid/util/Size;
    .locals 1

    .line 6613
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist getTextSizeInPx()F
    .locals 1

    .line 6635
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return v0
.end method

.method public whitelist getTextSizeUnit()I
    .locals 1

    .line 6660
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return v0
.end method

.method blacklist recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6680
    return-void
.end method

.method public blacklist setLayoutSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 6624
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 6625
    return-void
.end method

.method public blacklist setTextSizeInPx(F)V
    .locals 0
    .param p1, "textSizeInPx"    # F

    .line 6645
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 6646
    return-void
.end method

.method public blacklist setTextSizeUnit(I)V
    .locals 0
    .param p1, "textSizeUnit"    # I

    .line 6670
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    .line 6671
    return-void
.end method
