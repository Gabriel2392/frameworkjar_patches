.class Landroid/widget/SemExpandableListView$ViewInfo;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewInfo"
.end annotation


# instance fields
.field blacklist bottom:I

.field blacklist left:I

.field blacklist right:I

.field blacklist snapshot:Landroid/graphics/drawable/BitmapDrawable;

.field blacklist top:I


# direct methods
.method constructor blacklist <init>(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994
    invoke-static {p1}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    .line 1995
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView$ViewInfo;->top:I

    .line 1996
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    .line 1997
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView$ViewInfo;->left:I

    .line 1998
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/widget/SemExpandableListView$ViewInfo;->right:I

    .line 2000
    iget-object v1, p0, Landroid/widget/SemExpandableListView$ViewInfo;->snapshot:Landroid/graphics/drawable/BitmapDrawable;

    iget v2, p0, Landroid/widget/SemExpandableListView$ViewInfo;->left:I

    iget v3, p0, Landroid/widget/SemExpandableListView$ViewInfo;->top:I

    iget v4, p0, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 2001
    return-void
.end method
