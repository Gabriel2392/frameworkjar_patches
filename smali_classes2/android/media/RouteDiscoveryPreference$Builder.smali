.class public final Landroid/media/RouteDiscoveryPreference$Builder;
.super Ljava/lang/Object;
.source "RouteDiscoveryPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RouteDiscoveryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field blacklist mActiveScan:Z

.field blacklist mAllowedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mExtras:Landroid/os/Bundle;

.field blacklist mPackageOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mPreferredFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(Landroid/media/RouteDiscoveryPreference;)V
    .locals 1
    .param p1, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const-string v0, "preference must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPreferredFeatures:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getDeduplicationPackageOrder()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPackageOrder:Ljava/util/List;

    .line 264
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mAllowedPackages:Ljava/util/List;

    .line 265
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mActiveScan:Z

    .line 266
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mExtras:Landroid/os/Bundle;

    .line 267
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/media/RouteDiscoveryPreference;",
            ">;)V"
        }
    .end annotation

    .line 275
    .local p1, "preferences":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/media/RouteDiscoveryPreference;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v0, "preferences must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 279
    .local v0, "preferredFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 280
    .local v1, "allowedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPackageOrder:Ljava/util/List;

    .line 281
    const/4 v2, 0x0

    .line 282
    .local v2, "activeScan":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RouteDiscoveryPreference;

    .line 283
    .local v4, "preference":Landroid/media/RouteDiscoveryPreference;
    invoke-static {v4}, Landroid/media/RouteDiscoveryPreference;->-$$Nest$fgetmPreferredFeatures(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    invoke-static {v4}, Landroid/media/RouteDiscoveryPreference;->-$$Nest$fgetmAllowedPackages(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 286
    invoke-static {v4}, Landroid/media/RouteDiscoveryPreference;->-$$Nest$fgetmShouldPerformActiveScan(Landroid/media/RouteDiscoveryPreference;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 288
    iget-object v5, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPackageOrder:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/media/RouteDiscoveryPreference;->-$$Nest$fgetmPackageOrder(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 289
    invoke-static {v4}, Landroid/media/RouteDiscoveryPreference;->-$$Nest$fgetmPackageOrder(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPackageOrder:Ljava/util/List;

    .line 291
    .end local v4    # "preference":Landroid/media/RouteDiscoveryPreference;
    :cond_0
    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPreferredFeatures:Ljava/util/List;

    .line 293
    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mAllowedPackages:Ljava/util/List;

    .line 294
    iput-boolean v2, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mActiveScan:Z

    .line 295
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/List;Z)V
    .locals 2
    .param p2, "activeScan"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 250
    .local p1, "preferredFeatures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const-string v0, "preferredFeatures must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/RouteDiscoveryPreference$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 253
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPreferredFeatures:Ljava/util/List;

    .line 254
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPackageOrder:Ljava/util/List;

    .line 255
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mAllowedPackages:Ljava/util/List;

    .line 256
    iput-boolean p2, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mActiveScan:Z

    .line 257
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic blacklist lambda$setPreferredFeatures$1(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist build()Landroid/media/RouteDiscoveryPreference;
    .locals 1

    .line 375
    new-instance v0, Landroid/media/RouteDiscoveryPreference;

    invoke-direct {v0, p0}, Landroid/media/RouteDiscoveryPreference;-><init>(Landroid/media/RouteDiscoveryPreference$Builder;)V

    return-object v0
.end method

.method public blacklist setAllowedPackages(Ljava/util/List;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/RouteDiscoveryPreference$Builder;"
        }
    .end annotation

    .line 323
    .local p1, "allowedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "allowedPackages must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mAllowedPackages:Ljava/util/List;

    .line 325
    return-object p0
.end method

.method public blacklist setDeduplicationPackageOrder(Ljava/util/List;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/RouteDiscoveryPreference$Builder;"
        }
    .end annotation

    .line 355
    .local p1, "packageOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "packageOrder must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPackageOrder:Ljava/util/List;

    .line 357
    return-object p0
.end method

.method public blacklist setExtras(Landroid/os/Bundle;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 366
    iput-object p1, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mExtras:Landroid/os/Bundle;

    .line 367
    return-object p0
.end method

.method public whitelist setPreferredFeatures(Ljava/util/List;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/RouteDiscoveryPreference$Builder;"
        }
    .end annotation

    .line 308
    .local p1, "preferredFeatures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "preferredFeatures must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/media/RouteDiscoveryPreference$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 310
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mPreferredFeatures:Ljava/util/List;

    .line 311
    return-object p0
.end method

.method public whitelist setShouldPerformActiveScan(Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 0
    .param p1, "activeScan"    # Z

    .line 337
    iput-boolean p1, p0, Landroid/media/RouteDiscoveryPreference$Builder;->mActiveScan:Z

    .line 338
    return-object p0
.end method
