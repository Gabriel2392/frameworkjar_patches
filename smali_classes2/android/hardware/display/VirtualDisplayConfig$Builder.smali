.class public final Landroid/hardware/display/VirtualDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "VirtualDisplayConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/VirtualDisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mDensityDpi:I

.field private blacklist mDisplayCategories:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDisplayIdToMirror:I

.field private blacklist mFlags:I

.field private final blacklist mHeight:I

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mRequestedRefreshRate:F

.field private blacklist mSurface:Landroid/view/Surface;

.field private blacklist mUniqueId:Ljava/lang/String;

.field private final blacklist mWidth:I

.field private blacklist mWindowManagerMirroringEnabled:Z


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;III)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    .line 282
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    .line 283
    iput-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    .line 284
    iput v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    .line 285
    iput-boolean v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWindowManagerMirroringEnabled:Z

    .line 286
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayCategories:Landroid/util/ArraySet;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mRequestedRefreshRate:F

    .line 302
    if-eqz p1, :cond_3

    .line 305
    if-lez p2, :cond_2

    .line 308
    if-lez p3, :cond_1

    .line 311
    if-lez p4, :cond_0

    .line 314
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    .line 315
    iput p2, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    .line 316
    iput p3, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    .line 317
    iput p4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    .line 318
    return-void

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Virtual display density must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Virtual display height must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Virtual display width must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Virtual display name is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist addDisplayCategory(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 2
    .param p1, "displayCategory"    # Ljava/lang/String;

    .line 398
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayCategories:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 399
    return-object p0
.end method

.method public whitelist build()Landroid/hardware/display/VirtualDisplayConfig;
    .locals 14

    .line 428
    new-instance v13, Landroid/hardware/display/VirtualDisplayConfig;

    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    iget v2, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    iget v4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    iget v5, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    iget-object v6, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    iget-object v7, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    iget v8, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    iget-boolean v9, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWindowManagerMirroringEnabled:Z

    iget-object v10, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayCategories:Landroid/util/ArraySet;

    iget v11, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mRequestedRefreshRate:F

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/hardware/display/VirtualDisplayConfig;-><init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;IZLandroid/util/ArraySet;FLandroid/hardware/display/VirtualDisplayConfig-IA;)V

    return-object v13
.end method

.method public whitelist setDisplayCategories(Ljava/util/Set;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/display/VirtualDisplayConfig$Builder;"
        }
    .end annotation

    .line 386
    .local p1, "displayCategories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayCategories:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 387
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayCategories:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 388
    return-object p0
.end method

.method public blacklist setDisplayIdToMirror(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 0
    .param p1, "displayIdToMirror"    # I

    .line 362
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    .line 363
    return-object p0
.end method

.method public whitelist setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 330
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    .line 331
    return-object p0
.end method

.method public whitelist setRequestedRefreshRate(F)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 2
    .param p1, "requestedRefreshRate"    # F

    .line 415
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 419
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mRequestedRefreshRate:F

    .line 420
    return-object p0

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Virtual display requested refresh rate must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 342
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    .line 343
    return-object p0
.end method

.method public blacklist setUniqueId(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 0
    .param p1, "uniqueId"    # Ljava/lang/String;

    .line 352
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public blacklist setWindowManagerMirroringEnabled(Z)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 0
    .param p1, "windowManagerMirroringEnabled"    # Z

    .line 373
    iput-boolean p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWindowManagerMirroringEnabled:Z

    .line 374
    return-object p0
.end method
