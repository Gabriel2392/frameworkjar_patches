.class Landroid/widget/SemHorizontalListView$ItemInfoTag;
.super Ljava/lang/Object;
.source "SemHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemInfoTag"
.end annotation


# instance fields
.field protected blacklist mChildrenNumberTotal:I

.field protected blacklist mChildrenVisibilityBitsGone:J

.field protected blacklist mConfiguration:Landroid/content/res/Configuration;

.field protected blacklist mHeightSpec:I

.field protected blacklist mWidthSpec:I

.field final synthetic blacklist this$0:Landroid/widget/SemHorizontalListView;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/SemHorizontalListView;)V
    .locals 2

    .line 5442
    iput-object p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->this$0:Landroid/widget/SemHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenVisibilityBitsGone:J

    .line 5444
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenNumberTotal:I

    .line 5446
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mConfiguration:Landroid/content/res/Configuration;

    .line 5447
    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 5449
    iput p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mWidthSpec:I

    .line 5450
    iput p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mHeightSpec:I

    .line 5451
    return-void
.end method
