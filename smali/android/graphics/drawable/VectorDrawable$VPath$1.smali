.class Landroid/graphics/drawable/VectorDrawable$VPath$1;
.super Landroid/util/Property;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable$VPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/VectorDrawable$VPath;",
        "Landroid/util/PathParser$PathData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;

    .line 1740
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/util/PathParser$PathData;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist get(Landroid/graphics/drawable/VectorDrawable$VPath;)Landroid/util/PathParser$PathData;
    .locals 1
    .param p1, "object"    # Landroid/graphics/drawable/VectorDrawable$VPath;

    .line 1748
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable$VPath;->getPathData()Landroid/util/PathParser$PathData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1740
    check-cast p1, Landroid/graphics/drawable/VectorDrawable$VPath;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/VectorDrawable$VPath$1;->get(Landroid/graphics/drawable/VectorDrawable$VPath;)Landroid/util/PathParser$PathData;

    move-result-object p1

    return-object p1
.end method

.method public blacklist set(Landroid/graphics/drawable/VectorDrawable$VPath;Landroid/util/PathParser$PathData;)V
    .locals 0
    .param p1, "object"    # Landroid/graphics/drawable/VectorDrawable$VPath;
    .param p2, "data"    # Landroid/util/PathParser$PathData;

    .line 1743
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/VectorDrawable$VPath;->setPathData(Landroid/util/PathParser$PathData;)V

    .line 1744
    return-void
.end method

.method public bridge synthetic whitelist set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1740
    check-cast p1, Landroid/graphics/drawable/VectorDrawable$VPath;

    check-cast p2, Landroid/util/PathParser$PathData;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/VectorDrawable$VPath$1;->set(Landroid/graphics/drawable/VectorDrawable$VPath;Landroid/util/PathParser$PathData;)V

    return-void
.end method
