.class Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$1;
.super Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$ViewProperty-IA;)V

    return-void
.end method


# virtual methods
.method public blacklist get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setValue(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    return-void
.end method

.method public bridge synthetic whitelist setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 60
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
