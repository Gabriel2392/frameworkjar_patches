.class Landroid/inputmethodservice/navigationbar/KeyButtonDrawable$2;
.super Landroid/util/FloatProperty;
.source "KeyButtonDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist get(Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;)Ljava/lang/Float;
    .locals 1
    .param p1, "drawable"    # Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    .line 78
    invoke-virtual {p1}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable$2;->get(Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setValue(Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;F)V
    .locals 0
    .param p1, "drawable"    # Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;
    .param p2, "y"    # F

    .line 73
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;->setTranslationY(F)V

    .line 74
    return-void
.end method

.method public bridge synthetic whitelist setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 70
    check-cast p1, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/navigationbar/KeyButtonDrawable$2;->setValue(Landroid/inputmethodservice/navigationbar/KeyButtonDrawable;F)V

    return-void
.end method
