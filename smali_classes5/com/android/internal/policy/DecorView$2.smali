.class Lcom/android/internal/policy/DecorView$2;
.super Landroid/view/ViewOutlineProvider;
.source "DecorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/DecorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/policy/DecorView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/DecorView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/policy/DecorView;

    .line 443
    iput-object p1, p0, Lcom/android/internal/policy/DecorView$2;->this$0:Lcom/android/internal/policy/DecorView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 446
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$2;->this$0:Lcom/android/internal/policy/DecorView;

    .line 447
    invoke-static {v0}, Lcom/android/internal/policy/DecorView;->access$000(Lcom/android/internal/policy/DecorView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/util/SemViewUtils;->getPopOverSmoothRoundedRect(Landroid/content/Context;II)Landroid/graphics/Path;

    move-result-object v0

    .line 448
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 449
    return-void
.end method
