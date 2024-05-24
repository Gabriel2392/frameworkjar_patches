.class public Landroid/app/WallpaperManager$ColorManagementProxy;
.super Ljava/lang/Object;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorManagementProxy"
.end annotation


# instance fields
.field private final blacklist mSupportedColorSpaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 4809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4807
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperManager$ColorManagementProxy;->mSupportedColorSpaces:Ljava/util/Set;

    .line 4811
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v1

    .line 4812
    .local v1, "display":Landroid/view/Display;
    if-eqz v1, :cond_0

    .line 4813
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedWideColorGamut()[Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4815
    :cond_0
    return-void
.end method


# virtual methods
.method blacklist doColorManagement(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V
    .locals 3
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;

    .line 4828
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager$ColorManagementProxy;->isSupportedColorSpace(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4829
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 4830
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported color space: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4832
    :cond_0
    return-void
.end method

.method public blacklist getSupportedColorSpaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .line 4819
    iget-object v0, p0, Landroid/app/WallpaperManager$ColorManagementProxy;->mSupportedColorSpaces:Ljava/util/Set;

    return-object v0
.end method

.method blacklist isSupportedColorSpace(Landroid/graphics/ColorSpace;)Z
    .locals 1
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 4823
    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4824
    invoke-virtual {p0}, Landroid/app/WallpaperManager$ColorManagementProxy;->getSupportedColorSpaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4823
    :goto_0
    return v0
.end method
