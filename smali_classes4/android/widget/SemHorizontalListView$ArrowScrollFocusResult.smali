.class Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;
.super Ljava/lang/Object;
.source "SemHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrowScrollFocusResult"
.end annotation


# instance fields
.field private blacklist mAmountToScroll:I

.field private blacklist mSelectedPosition:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 3879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getAmountToScroll()I
    .locals 1

    .line 3896
    iget v0, p0, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->mAmountToScroll:I

    return v0
.end method

.method public blacklist getSelectedPosition()I
    .locals 1

    .line 3892
    iget v0, p0, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->mSelectedPosition:I

    return v0
.end method

.method blacklist populate(II)V
    .locals 0
    .param p1, "selectedPosition"    # I
    .param p2, "amountToScroll"    # I

    .line 3887
    iput p1, p0, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->mSelectedPosition:I

    .line 3888
    iput p2, p0, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->mAmountToScroll:I

    .line 3889
    return-void
.end method
