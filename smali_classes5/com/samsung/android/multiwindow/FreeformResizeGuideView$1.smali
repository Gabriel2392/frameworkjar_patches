.class Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FreeformResizeGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->startShowAppIconAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    .line 278
    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 281
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-static {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->-$$Nest$fgetmAppIconView(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-static {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->-$$Nest$fgetmAppIconView(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 283
    return-void
.end method
