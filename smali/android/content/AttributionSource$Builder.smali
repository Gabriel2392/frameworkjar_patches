.class public final Landroid/content/AttributionSource$Builder;
.super Ljava/lang/Object;
.source "AttributionSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/AttributionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAttributionSourceState:Landroid/content/AttributionSourceState;

.field private blacklist mBuilderFieldsSet:J


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v0, Landroid/content/AttributionSourceState;

    invoke-direct {v0}, Landroid/content/AttributionSourceState;-><init>()V

    iput-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    .line 570
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 579
    iput p1, v0, Landroid/content/AttributionSourceState;->uid:I

    .line 580
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/AttributionSource;)V
    .locals 3
    .param p1, "current"    # Landroid/content/AttributionSource;

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v0, Landroid/content/AttributionSourceState;

    invoke-direct {v0}, Landroid/content/AttributionSourceState;-><init>()V

    iput-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    .line 570
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 583
    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    iput v1, v0, Landroid/content/AttributionSourceState;->uid:I

    .line 587
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPid()I

    move-result v1

    iput v1, v0, Landroid/content/AttributionSourceState;->pid:I

    .line 588
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    .line 591
    invoke-static {p1}, Landroid/content/AttributionSource;->-$$Nest$fgetmAttributionSourceState(Landroid/content/AttributionSource;)Landroid/content/AttributionSourceState;

    move-result-object v1

    iget-object v1, v1, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 593
    return-void

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current AttributionSource can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 705
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 709
    return-void

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist build()Landroid/content/AttributionSource;
    .locals 8

    .line 676
    invoke-direct {p0}, Landroid/content/AttributionSource$Builder;->checkNotUsed()V

    .line 677
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 679
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    const/4 v1, -0x1

    iput v1, v0, Landroid/content/AttributionSourceState;->pid:I

    .line 682
    :cond_0
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput-object v1, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    .line 685
    :cond_1
    iget-wide v4, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 686
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput-object v1, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    .line 688
    :cond_2
    iget-wide v4, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 689
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput-object v1, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 691
    :cond_3
    iget-wide v4, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 692
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput-object v1, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    .line 695
    :cond_4
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    invoke-static {}, Landroid/content/AttributionSource;->-$$Nest$sfgetsDefaultToken()Landroid/os/Binder;

    move-result-object v1

    iput-object v1, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    .line 697
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-nez v0, :cond_5

    .line 699
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/AttributionSourceState;

    iput-object v1, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    .line 701
    :cond_5
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    invoke-direct {v0, v1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    return-object v0
.end method

.method public whitelist setAttributionTag(Ljava/lang/String;)Landroid/content/AttributionSource$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 623
    invoke-direct {p0}, Landroid/content/AttributionSource$Builder;->checkNotUsed()V

    .line 624
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 625
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput-object p1, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    .line 626
    return-object p0
.end method

.method public whitelist setNext(Landroid/content/AttributionSource;)Landroid/content/AttributionSource$Builder;
    .locals 4
    .param p1, "value"    # Landroid/content/AttributionSource;

    .line 667
    invoke-direct {p0}, Landroid/content/AttributionSource$Builder;->checkNotUsed()V

    .line 668
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 669
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/AttributionSource;->-$$Nest$fgetmAttributionSourceState(Landroid/content/AttributionSource;)Landroid/content/AttributionSourceState;

    move-result-object v1

    filled-new-array {v1}, [Landroid/content/AttributionSourceState;

    move-result-object v1

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    :goto_0
    iput-object v1, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    .line 671
    return-object p0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/content/AttributionSource$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 613
    invoke-direct {p0}, Landroid/content/AttributionSource$Builder;->checkNotUsed()V

    .line 614
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 615
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput-object p1, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    .line 616
    return-object p0
.end method

.method public whitelist setPid(I)Landroid/content/AttributionSource$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 603
    invoke-direct {p0}, Landroid/content/AttributionSource$Builder;->checkNotUsed()V

    .line 604
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 605
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iput p1, v0, Landroid/content/AttributionSourceState;->pid:I

    .line 606
    return-object p0
.end method

.method public whitelist setRenouncedPermissions(Ljava/util/Set;)Landroid/content/AttributionSource$Builder;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/AttributionSource$Builder;"
        }
    .end annotation

    .line 656
    .local p1, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/AttributionSource$Builder;->checkNotUsed()V

    .line 657
    iget-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/AttributionSource$Builder;->mBuilderFieldsSet:J

    .line 658
    iget-object v0, p0, Landroid/content/AttributionSource$Builder;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    if-eqz p1, :cond_0

    .line 659
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 660
    return-object p0
.end method
