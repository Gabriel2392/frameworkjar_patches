.class public final Landroid/view/DisplayShape;
.super Ljava/lang/Object;
.source "DisplayShape.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayShape$Cache;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DisplayShape;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist NONE:Landroid/view/DisplayShape;


# instance fields
.field private final blacklist mDisplayHeight:I

.field public final blacklist mDisplayShapeSpec:Ljava/lang/String;

.field private final blacklist mDisplayWidth:I

.field private final blacklist mOffsetX:I

.field private final blacklist mOffsetY:I

.field private final blacklist mPhysicalPixelDisplaySizeRatio:F

.field private final blacklist mRotation:I

.field private final blacklist mScale:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayHeight(Landroid/view/DisplayShape;)I
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayWidth(Landroid/view/DisplayShape;)I
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOffsetX(Landroid/view/DisplayShape;)I
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mOffsetX:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOffsetY(Landroid/view/DisplayShape;)I
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mOffsetY:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPhysicalPixelDisplaySizeRatio(Landroid/view/DisplayShape;)F
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRotation(Landroid/view/DisplayShape;)I
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mRotation:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScale(Landroid/view/DisplayShape;)F
    .locals 0

    iget p0, p0, Landroid/view/DisplayShape;->mScale:F

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 7

    .line 50
    new-instance v6, Landroid/view/DisplayShape;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFI)V

    sput-object v6, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    .line 258
    new-instance v0, Landroid/view/DisplayShape$1;

    invoke-direct {v0}, Landroid/view/DisplayShape$1;-><init>()V

    sput-object v0, Landroid/view/DisplayShape;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IIFI)V
    .locals 9
    .param p1, "displayShapeSpec"    # Ljava/lang/String;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "physicalPixelDisplaySizeRatio"    # F
    .param p5, "rotation"    # I

    .line 67
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFIIIF)V

    .line 69
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IIFIIIF)V
    .locals 0
    .param p1, "displayShapeSpec"    # Ljava/lang/String;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "physicalPixelDisplaySizeRatio"    # F
    .param p5, "rotation"    # I
    .param p6, "offsetX"    # I
    .param p7, "offsetY"    # I
    .param p8, "scale"    # F

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    .line 75
    iput p2, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    .line 76
    iput p3, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    .line 77
    iput p4, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    .line 78
    iput p5, p0, Landroid/view/DisplayShape;->mRotation:I

    .line 79
    iput p6, p0, Landroid/view/DisplayShape;->mOffsetX:I

    .line 80
    iput p7, p0, Landroid/view/DisplayShape;->mOffsetY:I

    .line 81
    iput p8, p0, Landroid/view/DisplayShape;->mScale:F

    .line 82
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IIFIIIFLandroid/view/DisplayShape-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFIIIF)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IIFILandroid/view/DisplayShape-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFI)V

    return-void
.end method

.method public static blacklist createDefaultDisplayShape(IIZ)Landroid/view/DisplayShape;
    .locals 2
    .param p0, "displayWidth"    # I
    .param p1, "displayHeight"    # I
    .param p2, "isScreenRound"    # Z

    .line 107
    invoke-static {p0, p1, p2}, Landroid/view/DisplayShape;->createDefaultSpecString(IIZ)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0, p1}, Landroid/view/DisplayShape;->fromSpecString(Ljava/lang/String;FII)Landroid/view/DisplayShape;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist createDefaultSpecString(IIZ)Ljava/lang/String;
    .locals 7
    .param p0, "displayWidth"    # I
    .param p1, "displayHeight"    # I
    .param p2, "isCircular"    # Z

    .line 125
    const-string v0, " Z"

    const-string v1, ","

    if-eqz p2, :cond_0

    .line 126
    int-to-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 127
    .local v2, "xRadius":F
    int-to-float v4, p1

    div-float/2addr v4, v3

    .line 129
    .local v4, "yRadius":F
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "M0,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " A"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " 0 1,1 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " 0 1,1 0,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    .end local v2    # "xRadius":F
    .end local v4    # "yRadius":F
    .local v0, "spec":Ljava/lang/String;
    goto :goto_0

    .line 136
    .end local v0    # "spec":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M0,0 L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",0 L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " L0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .restart local v0    # "spec":Ljava/lang/String;
    :goto_0
    return-object v0
.end method

.method public static blacklist fromResources(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/DisplayShape;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;
    .param p2, "physicalDisplayWidth"    # I
    .param p3, "physicalDisplayHeight"    # I
    .param p4, "displayWidth"    # I
    .param p5, "displayHeight"    # I

    .line 91
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getBuiltInDisplayIsRound(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    .line 92
    .local v0, "isScreenRound":Z
    invoke-static {p0, p1}, Landroid/view/DisplayShape;->getSpecString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "spec":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p2, p3, p4, p5}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v2

    .line 98
    .local v2, "physicalPixelDisplaySizeRatio":F
    invoke-static {v1, v2, p4, p5}, Landroid/view/DisplayShape;->fromSpecString(Ljava/lang/String;FII)Landroid/view/DisplayShape;

    move-result-object v3

    return-object v3

    .line 94
    .end local v2    # "physicalPixelDisplaySizeRatio":F
    :cond_1
    :goto_0
    invoke-static {p4, p5, v0}, Landroid/view/DisplayShape;->createDefaultDisplayShape(IIZ)Landroid/view/DisplayShape;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist fromSpecString(Ljava/lang/String;FII)Landroid/view/DisplayShape;
    .locals 1
    .param p0, "spec"    # Ljava/lang/String;
    .param p1, "physicalPixelDisplaySizeRatio"    # F
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I

    .line 118
    invoke-static {p0, p1, p2, p3}, Landroid/view/DisplayShape$Cache;->getDisplayShape(Ljava/lang/String;FII)Landroid/view/DisplayShape;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSpecString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayUniqueId"    # Ljava/lang/String;

    .line 160
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 161
    .local v0, "index":I
    const v1, 0x10700c8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 163
    .local v1, "array":Landroid/content/res/TypedArray;
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "spec":Ljava/lang/String;
    goto :goto_0

    .line 166
    .end local v2    # "spec":Ljava/lang/String;
    :cond_0
    const v2, 0x104034a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    .restart local v2    # "spec":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-object v2
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 204
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 205
    return v0

    .line 207
    :cond_0
    instance-of v1, p1, Landroid/view/DisplayShape;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 208
    move-object v1, p1

    check-cast v1, Landroid/view/DisplayShape;

    .line 209
    .local v1, "ds":Landroid/view/DisplayShape;
    iget-object v3, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    iget-object v4, v1, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v4, v1, Landroid/view/DisplayShape;->mDisplayWidth:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v4, v1, Landroid/view/DisplayShape;->mDisplayHeight:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    iget v4, v1, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mRotation:I

    iget v4, v1, Landroid/view/DisplayShape;->mRotation:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mOffsetX:I

    iget v4, v1, Landroid/view/DisplayShape;->mOffsetX:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mOffsetY:I

    iget v4, v1, Landroid/view/DisplayShape;->mOffsetY:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/view/DisplayShape;->mScale:F

    iget v4, v1, Landroid/view/DisplayShape;->mScale:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 215
    .end local v1    # "ds":Landroid/view/DisplayShape;
    :cond_2
    return v2
.end method

.method public whitelist getPath()Landroid/graphics/Path;
    .locals 1

    .line 238
    invoke-static {p0}, Landroid/view/DisplayShape$Cache;->getPath(Landroid/view/DisplayShape;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 198
    iget-object v0, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Landroid/view/DisplayShape;->mRotation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroid/view/DisplayShape;->mOffsetX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/view/DisplayShape;->mOffsetY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Landroid/view/DisplayShape;->mScale:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist setOffset(II)Landroid/view/DisplayShape;
    .locals 10
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .line 184
    new-instance v9, Landroid/view/DisplayShape;

    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    iget v2, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v3, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v4, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    iget v5, p0, Landroid/view/DisplayShape;->mRotation:I

    iget v8, p0, Landroid/view/DisplayShape;->mScale:F

    move-object v0, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFIIIF)V

    return-object v9
.end method

.method public blacklist setRotation(I)Landroid/view/DisplayShape;
    .locals 10
    .param p1, "rotation"    # I

    .line 176
    new-instance v9, Landroid/view/DisplayShape;

    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    iget v2, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v3, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v4, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    iget v6, p0, Landroid/view/DisplayShape;->mOffsetX:I

    iget v7, p0, Landroid/view/DisplayShape;->mOffsetY:I

    iget v8, p0, Landroid/view/DisplayShape;->mScale:F

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFIIIF)V

    return-object v9
.end method

.method public blacklist setScale(F)Landroid/view/DisplayShape;
    .locals 10
    .param p1, "scale"    # F

    .line 192
    new-instance v9, Landroid/view/DisplayShape;

    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    iget v2, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    iget v3, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    iget v4, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    iget v5, p0, Landroid/view/DisplayShape;->mRotation:I

    iget v6, p0, Landroid/view/DisplayShape;->mOffsetX:I

    iget v7, p0, Landroid/view/DisplayShape;->mOffsetY:I

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFIIIF)V

    return-object v9
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayShape{ spec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " physicalPixelDisplaySizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/DisplayShape;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 248
    iget-object v0, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Landroid/view/DisplayShape;->mDisplayWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget v0, p0, Landroid/view/DisplayShape;->mDisplayHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Landroid/view/DisplayShape;->mPhysicalPixelDisplaySizeRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 252
    iget v0, p0, Landroid/view/DisplayShape;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Landroid/view/DisplayShape;->mOffsetX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget v0, p0, Landroid/view/DisplayShape;->mOffsetY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Landroid/view/DisplayShape;->mScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 256
    return-void
.end method
