.class Landroid/widget/GridView$1;
.super Ljava/lang/Object;
.source "GridView.java"

# interfaces
.implements Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$SemDragAutoScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/GridView;->setDndGridAnimator(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/GridView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/GridView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/GridView;

    .line 213
    iput-object p1, p0, Landroid/widget/GridView$1;->this$0:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAutoScroll(I)V
    .locals 1
    .param p1, "delta"    # I

    .line 216
    iget-object v0, p0, Landroid/widget/GridView$1;->this$0:Landroid/widget/GridView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/GridView;->trackMotionScroll(II)Z

    .line 217
    return-void
.end method
