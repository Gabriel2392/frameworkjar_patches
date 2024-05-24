.class public final Landroid/media/RoutingSessionInfo$Builder;
.super Ljava/lang/Object;
.source "RoutingSessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RoutingSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field blacklist mClientPackageName:Ljava/lang/String;

.field blacklist mControlHints:Landroid/os/Bundle;

.field final blacklist mDeselectableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mId:Ljava/lang/String;

.field blacklist mIsSystemSession:Z

.field blacklist mName:Ljava/lang/CharSequence;

.field blacklist mOwnerPackageName:Ljava/lang/String;

.field blacklist mProviderId:Ljava/lang/String;

.field final blacklist mSelectableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mSelectedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mTransferableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mVolume:I

.field blacklist mVolumeHandling:I

.field blacklist mVolumeMax:I


# direct methods
.method public constructor whitelist <init>(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 498
    const-string v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mId:Ljava/lang/String;

    .line 501
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mName:Ljava/lang/CharSequence;

    .line 502
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    .line 503
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    .line 510
    iget-object v4, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 512
    new-instance v4, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 513
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 514
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 515
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 518
    :cond_0
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 519
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeMax:I

    .line 520
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mVolume:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolume:I

    .line 522
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mControlHints:Landroid/os/Bundle;

    .line 523
    iget-boolean v0, p1, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    iput-boolean v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mIsSystemSession:Z

    .line 524
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "clientPackageName"    # Ljava/lang/String;

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mId:Ljava/lang/String;

    .line 483
    nop

    .line 484
    const-string v0, "clientPackageName must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    .line 489
    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    return-object p0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    return-object p0

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    return-object p0

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    return-object p0

    .line 685
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist build()Landroid/media/RoutingSessionInfo;
    .locals 2

    .line 759
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Landroid/media/RoutingSessionInfo;

    invoke-direct {v0, p0}, Landroid/media/RoutingSessionInfo;-><init>(Landroid/media/RoutingSessionInfo$Builder;)V

    return-object v0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selectedRoutes must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 642
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 643
    return-object p0
.end method

.method public whitelist clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    return-object p0
.end method

.method public whitelist clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 576
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 577
    return-object p0
.end method

.method public whitelist clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 676
    return-object p0
.end method

.method public whitelist removeDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 667
    return-object p0

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 634
    return-object p0

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 601
    return-object p0

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 700
    return-object p0

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 553
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    .line 554
    return-object p0
.end method

.method public whitelist setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "controlHints"    # Landroid/os/Bundle;

    .line 738
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mControlHints:Landroid/os/Bundle;

    .line 739
    return-object p0
.end method

.method public whitelist setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 531
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mName:Ljava/lang/CharSequence;

    .line 532
    return-object p0
.end method

.method public blacklist setOwnerPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 542
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mOwnerPackageName:Ljava/lang/String;

    .line 543
    return-object p0
.end method

.method public blacklist setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "providerId"    # Ljava/lang/String;

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    .line 568
    return-object p0

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "isSystemSession"    # Z

    .line 748
    iput-boolean p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mIsSystemSession:Z

    .line 749
    return-object p0
.end method

.method public whitelist setVolume(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "volume"    # I

    .line 729
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolume:I

    .line 730
    return-object p0
.end method

.method public whitelist setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "volumeHandling"    # I

    .line 711
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 712
    return-object p0
.end method

.method public whitelist setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "volumeMax"    # I

    .line 720
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeMax:I

    .line 721
    return-object p0
.end method
