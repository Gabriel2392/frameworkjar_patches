.class Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;
.super Ljava/lang/Object;
.source "SemDragAndDropGridAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

.field final synthetic blacklist val$distX:I

.field final synthetic blacklist val$distY:I


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/animation/SemDragAndDropGridAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->this$0:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    iput p2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->val$distX:I

    iput p3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->val$distY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 425
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->this$0:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->val$distX:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapTranslateX:I

    .line 426
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->this$0:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->val$distY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapTranslateY:I

    .line 427
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;->this$0:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    invoke-static {v0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->-$$Nest$fgetmGridView(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    .line 428
    return-void
.end method
