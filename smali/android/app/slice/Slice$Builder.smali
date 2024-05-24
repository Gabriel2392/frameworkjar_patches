.class public Landroid/app/slice/Slice$Builder;
.super Ljava/lang/Object;
.source "Slice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/slice/Slice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mHints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSpec:Landroid/app/slice/SliceSpec;

.field private final greylist-max-o mUri:Landroid/net/Uri;


# direct methods
.method public constructor whitelist <init>(Landroid/app/slice/Slice$Builder;)V
    .locals 2
    .param p1, "parent"    # Landroid/app/slice/Slice$Builder;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    .line 388
    iget-object v0, p1, Landroid/app/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_gen"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 390
    return-void
.end method

.method public constructor greylist <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    .line 369
    iput-object p1, p0, Landroid/app/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 370
    return-void
.end method

.method public constructor whitelist <init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "spec"    # Landroid/app/slice/SliceSpec;

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    .line 378
    iput-object p1, p0, Landroid/app/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 379
    iput-object p2, p0, Landroid/app/slice/Slice$Builder;->mSpec:Landroid/app/slice/SliceSpec;

    .line 380
    return-void
.end method


# virtual methods
.method public whitelist addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;
    .locals 9
    .param p1, "action"    # Landroid/app/PendingIntent;
    .param p2, "s"    # Landroid/app/slice/Slice;
    .param p3, "subType"    # Ljava/lang/String;

    .line 443
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p2}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v0

    .line 446
    .local v0, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/app/slice/Slice;->-$$Nest$fputmSpec(Landroid/app/slice/Slice;Landroid/app/slice/SliceSpec;)V

    .line 447
    iget-object v1, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v8, Landroid/app/slice/SliceItem;

    const-string v5, "action"

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/String;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/app/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    return-object p0
.end method

.method public whitelist addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 531
    .local p3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    const-string v2, "bundle"

    invoke-direct {v1, p1, v2, p2, p3}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    return-object p0
.end method

.method public whitelist addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 411
    .local p1, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    return-object p0
.end method

.method public whitelist addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 470
    .local p3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    const-string v2, "image"

    invoke-direct {v1, p1, v2, p2, p3}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    return-object p0
.end method

.method public whitelist addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 4
    .param p1, "value"    # I
    .param p2, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 496
    .local p3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "int"

    invoke-direct {v1, v2, v3, p2, p3}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    return-object p0
.end method

.method public whitelist addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 5
    .param p1, "value"    # J
    .param p3, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 517
    .local p4, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 518
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string/jumbo v4, "long"

    invoke-direct {v1, v2, v4, p3, v3}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    return-object p0
.end method

.method public whitelist addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 3
    .param p1, "remoteInput"    # Landroid/app/RemoteInput;
    .param p2, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/RemoteInput;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 483
    .local p3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    const-string v2, "input"

    invoke-direct {v1, p1, v2, p2, p3}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    return-object p0
.end method

.method public whitelist addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;
    .locals 4
    .param p1, "slice"    # Landroid/app/slice/Slice;
    .param p2, "subType"    # Ljava/lang/String;

    .line 430
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    .line 432
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string/jumbo v3, "slice"

    invoke-direct {v1, p1, v3, p2, v2}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    return-object p0
.end method

.method public whitelist addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .line 459
    .local p3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/slice/SliceItem;

    const-string/jumbo v2, "text"

    invoke-direct {v1, p1, v2, p2, p3}, Landroid/app/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    return-object p0
.end method

.method public greylist addTimestamp(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 1
    .param p1, "time"    # J
    .param p3, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/slice/Slice$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    .local p4, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist build()Landroid/app/slice/Slice;
    .locals 5

    .line 541
    new-instance v0, Landroid/app/slice/Slice;

    iget-object v1, p0, Landroid/app/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Landroid/app/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Landroid/app/slice/Slice$Builder;->mSpec:Landroid/app/slice/SliceSpec;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    return-object v0
.end method

.method public whitelist setCallerNeeded(Z)Landroid/app/slice/Slice$Builder;
    .locals 2
    .param p1, "callerNeeded"    # Z

    .line 399
    const-string v0, "caller_needed"

    if-eqz p1, :cond_0

    .line 400
    iget-object v1, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_0
    iget-object v1, p0, Landroid/app/slice/Slice$Builder;->mHints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 404
    :goto_0
    return-object p0
.end method

.method public greylist setSpec(Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;
    .locals 0
    .param p1, "spec"    # Landroid/app/slice/SliceSpec;

    .line 420
    iput-object p1, p0, Landroid/app/slice/Slice$Builder;->mSpec:Landroid/app/slice/SliceSpec;

    .line 421
    return-object p0
.end method
