.class public Lcom/samsung/android/ims/SemImsRegistration$Builder;
.super Ljava/lang/Object;
.source "SemImsRegistration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ims/SemImsRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDeregiReason:I

.field protected blacklist mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mDomain:Ljava/lang/String;

.field private blacklist mEcmpStatus:I

.field private blacklist mEpdgOverCellularData:Z

.field private blacklist mEpdgStatus:Z

.field protected blacklist mHandle:I

.field protected blacklist mInstanceId:Ljava/lang/String;

.field private blacklist mNetwork:Landroid/net/Network;

.field protected blacklist mOwnNumber:Ljava/lang/String;

.field private blacklist mPAssociatedUri2nd:Ljava/lang/String;

.field protected blacklist mPcscf:Ljava/lang/String;

.field protected blacklist mPdnType:I

.field protected blacklist mPhoneId:I

.field protected blacklist mPreferredPublicUserId:Ljava/lang/String;

.field protected blacklist mPrivateUserId:Ljava/lang/String;

.field private blacklist mProhibited:Z

.field protected blacklist mPublicUserId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mRat:I

.field private blacklist mRegExpiryStatus:I

.field private blacklist mRegisterSipResponse:Ljava/lang/String;

.field protected blacklist mRegisteredPublicUserId:Ljava/lang/String;

.field blacklist mServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mSubscriptionId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeregiReason(Lcom/samsung/android/ims/SemImsRegistration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mDeregiReason:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEcmpStatus(Lcom/samsung/android/ims/SemImsRegistration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mEcmpStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEpdgOverCellularData(Lcom/samsung/android/ims/SemImsRegistration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mEpdgOverCellularData:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEpdgStatus(Lcom/samsung/android/ims/SemImsRegistration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mEpdgStatus:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNetwork(Lcom/samsung/android/ims/SemImsRegistration$Builder;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPAssociatedUri2nd(Lcom/samsung/android/ims/SemImsRegistration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPAssociatedUri2nd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProhibited(Lcom/samsung/android/ims/SemImsRegistration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mProhibited:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRegExpiryStatus(Lcom/samsung/android/ims/SemImsRegistration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mRegExpiryStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRegisterSipResponse(Lcom/samsung/android/ims/SemImsRegistration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mRegisterSipResponse:Ljava/lang/String;

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mServices:Ljava/util/Set;

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPublicUserId:Ljava/util/List;

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mDeviceList:Ljava/util/List;

    .line 589
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mSubscriptionId:I

    .line 590
    iput v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPhoneId:I

    .line 600
    iput-boolean v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mProhibited:Z

    .line 603
    const/16 v0, 0xe

    iput v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mDeregiReason:I

    .line 607
    return-void
.end method


# virtual methods
.method public blacklist addService(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 1
    .param p1, "service"    # Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    return-object p0
.end method

.method public blacklist build()Lcom/samsung/android/ims/SemImsRegistration;
    .locals 1

    .line 610
    new-instance v0, Lcom/samsung/android/ims/SemImsRegistration;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/SemImsRegistration;-><init>(Lcom/samsung/android/ims/SemImsRegistration$Builder;)V

    return-object v0
.end method

.method public blacklist setDeregiReason(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "reason"    # I

    .line 716
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mDeregiReason:I

    .line 717
    return-object p0
.end method

.method public blacklist setDeviceList(Ljava/util/List;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/ims/SemImsRegistration$Builder;"
        }
    .end annotation

    .line 661
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 662
    return-object p0
.end method

.method public blacklist setDomain(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "domain"    # Ljava/lang/String;

    .line 636
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mDomain:Ljava/lang/String;

    .line 637
    return-object p0
.end method

.method public blacklist setEcmpStatus(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "ecmp"    # I

    .line 691
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mEcmpStatus:I

    .line 692
    return-object p0
.end method

.method public blacklist setEpdgOverCellularData(Z)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "epdgOverCellularData"    # Z

    .line 706
    iput-boolean p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mEpdgOverCellularData:Z

    .line 707
    return-object p0
.end method

.method public blacklist setEpdgStatus(Z)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "epdgStatus"    # Z

    .line 701
    iput-boolean p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mEpdgStatus:Z

    .line 702
    return-object p0
.end method

.method public blacklist setHandle(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "handle"    # I

    .line 614
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mHandle:I

    .line 615
    return-object p0
.end method

.method public blacklist setInstanceId(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "instanceId"    # Ljava/lang/String;

    .line 676
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mInstanceId:Ljava/lang/String;

    .line 677
    return-object p0
.end method

.method public blacklist setNetwork(Landroid/net/Network;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 726
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mNetwork:Landroid/net/Network;

    .line 727
    return-object p0
.end method

.method public blacklist setOwnNumber(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "ownNumber"    # Ljava/lang/String;

    .line 736
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mOwnNumber:Ljava/lang/String;

    .line 737
    return-object p0
.end method

.method public blacklist setPAssociatedUri2nd(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .line 731
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 732
    return-object p0
.end method

.method public blacklist setPcscf(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "pcscf"    # Ljava/lang/String;

    .line 686
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPcscf:Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public blacklist setPdnType(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "pdn"    # I

    .line 681
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPdnType:I

    .line 682
    return-object p0
.end method

.method public blacklist setPhoneId(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "phoneId"    # I

    .line 671
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPhoneId:I

    .line 672
    return-object p0
.end method

.method public blacklist setPreferredPublicUserId(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "impu"    # Ljava/lang/String;

    .line 651
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPreferredPublicUserId:Ljava/lang/String;

    .line 652
    return-object p0
.end method

.method public blacklist setPrivateUserId(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "privateId"    # Ljava/lang/String;

    .line 641
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPrivateUserId:Ljava/lang/String;

    .line 642
    return-object p0
.end method

.method public blacklist setProhibited(Z)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "prohibit"    # Z

    .line 711
    iput-boolean p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mProhibited:Z

    .line 712
    return-object p0
.end method

.method public blacklist setPublicUserId(Ljava/util/List;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/ims/SemImsRegistration$Builder;"
        }
    .end annotation

    .line 656
    .local p1, "impus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mPublicUserId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    return-object p0
.end method

.method public blacklist setRegExpiryStatus(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "regExpiry"    # I

    .line 696
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mRegExpiryStatus:I

    .line 697
    return-object p0
.end method

.method public blacklist setRegiRat(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "rat"    # I

    .line 626
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mRat:I

    .line 627
    return-object p0
.end method

.method public blacklist setRegisterSipResponse(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "sip"    # Ljava/lang/String;

    .line 721
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mRegisterSipResponse:Ljava/lang/String;

    .line 722
    return-object p0
.end method

.method public blacklist setRegisteredPublicUserId(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "publicId"    # Ljava/lang/String;

    .line 646
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mRegisteredPublicUserId:Ljava/lang/String;

    .line 647
    return-object p0
.end method

.method public blacklist setServices(Ljava/util/Set;)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/ims/SemImsRegistration$Builder;"
        }
    .end annotation

    .line 620
    .local p1, "services":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mServices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 621
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 622
    return-object p0
.end method

.method public blacklist setSubscriptionId(I)Lcom/samsung/android/ims/SemImsRegistration$Builder;
    .locals 0
    .param p1, "subscriptionId"    # I

    .line 666
    iput p1, p0, Lcom/samsung/android/ims/SemImsRegistration$Builder;->mSubscriptionId:I

    .line 667
    return-object p0
.end method
