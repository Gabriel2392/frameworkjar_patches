.class Landroid/widget/SemExpandableListView$CollapsingRect;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollapsingRect"
.end annotation


# instance fields
.field blacklist destinationRect:Landroid/graphics/RectF;

.field blacklist finishY:I

.field blacklist startRect:Landroid/graphics/RectF;


# direct methods
.method constructor blacklist <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "endRect"    # Landroid/graphics/RectF;
    .param p2, "destRect"    # Landroid/graphics/RectF;

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    iput-object p1, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->startRect:Landroid/graphics/RectF;

    .line 1518
    iput-object p2, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->destinationRect:Landroid/graphics/RectF;

    .line 1519
    return-void
.end method


# virtual methods
.method blacklist setFinishY(I)V
    .locals 0
    .param p1, "finishY"    # I

    .line 1522
    iput p1, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->finishY:I

    .line 1523
    return-void
.end method

.method blacklist update(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 1526
    iget-object v0, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->destinationRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1527
    iget-object v0, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->destinationRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1529
    iget-object v0, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->destinationRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->finishY:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->startRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1530
    iget-object v0, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->destinationRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Landroid/widget/SemExpandableListView$CollapsingRect;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1531
    return-void
.end method
