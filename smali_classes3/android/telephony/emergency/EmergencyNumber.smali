.class public final Landroid/telephony/emergency/EmergencyNumber;
.super Ljava/lang/Object;
.source "EmergencyNumber.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/emergency/EmergencyNumber$EmergencyCallRouting;,
        Landroid/telephony/emergency/EmergencyNumber$EmergencyNumberSources;,
        Landroid/telephony/emergency/EmergencyNumber$EmergencyServiceCategories;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/telephony/emergency/EmergencyNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EMERGENCY_CALL_ROUTING_EMERGENCY:I = 0x1

.field public static final whitelist EMERGENCY_CALL_ROUTING_NORMAL:I = 0x2

.field public static final whitelist EMERGENCY_CALL_ROUTING_UNKNOWN:I = 0x0

.field public static final whitelist EMERGENCY_NUMBER_SOURCE_DATABASE:I = 0x10

.field public static final whitelist EMERGENCY_NUMBER_SOURCE_DEFAULT:I = 0x8

.field public static final blacklist EMERGENCY_NUMBER_SOURCE_HIGH_PRIORITY:I = 0x100

.field public static final whitelist EMERGENCY_NUMBER_SOURCE_MODEM_CONFIG:I = 0x4

.field public static final whitelist EMERGENCY_NUMBER_SOURCE_NETWORK_SIGNALING:I = 0x1

.field public static final blacklist EMERGENCY_NUMBER_SOURCE_OVER_DATABASE:I = 0x80

.field private static final blacklist EMERGENCY_NUMBER_SOURCE_PRECEDENCE:[I

.field private static final blacklist EMERGENCY_NUMBER_SOURCE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EMERGENCY_NUMBER_SOURCE_SIM:I = 0x2

.field public static final blacklist EMERGENCY_NUMBER_SOURCE_TEST:I = 0x20

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_AIEC:I = 0x40

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_AMBULANCE:I = 0x2

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_FIRE_BRIGADE:I = 0x4

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_MARINE_GUARD:I = 0x8

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_MIEC:I = 0x20

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_MOUNTAIN_RESCUE:I = 0x10

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_POLICE:I = 0x1

.field private static final blacklist EMERGENCY_SERVICE_CATEGORY_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EMERGENCY_SERVICE_CATEGORY_UNSPECIFIED:I = 0x0

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "EmergencyNumber"


# instance fields
.field private final blacklist mCountryIso:Ljava/lang/String;

.field private final blacklist mEmergencyCallRouting:I

.field private final blacklist mEmergencyNumberSourceBitmask:I

.field private final blacklist mEmergencyServiceCategoryBitmask:I

.field private final blacklist mEmergencyUrns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMnc:Ljava/lang/String;

.field private final blacklist mNumber:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_SERVICE_CATEGORY_SET:Ljava/util/Set;

    .line 141
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_NUMBER_SOURCE_SET:Ljava/util/Set;

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_NUMBER_SOURCE_PRECEDENCE:[I

    .line 277
    const/4 v2, 0x0

    const/16 v4, 0x100

    aput v4, v0, v2

    .line 278
    aput v1, v0, v1

    .line 279
    aput v3, v0, v3

    .line 280
    const/4 v1, 0x3

    const/16 v2, 0x80

    aput v2, v0, v1

    .line 281
    aput v8, v0, v5

    .line 282
    const/4 v1, 0x5

    aput v5, v0, v1

    .line 324
    new-instance v0, Landroid/telephony/emergency/EmergencyNumber$1;

    invoke-direct {v0}, Landroid/telephony/emergency/EmergencyNumber$1;-><init>()V

    sput-object v0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    .line 310
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "countryIso"    # Ljava/lang/String;
    .param p3, "mnc"    # Ljava/lang/String;
    .param p4, "emergencyServiceCategories"    # I
    .param p6, "emergencyNumberSources"    # I
    .param p7, "emergencyCallRouting"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 291
    .local p5, "emergencyUrns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    .line 294
    iput-object p3, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    .line 295
    iput p4, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    .line 296
    iput-object p5, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    .line 297
    iput p6, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    .line 298
    iput p7, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    .line 299
    return-void
.end method

.method public static blacklist areSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;Z)Z
    .locals 3
    .param p0, "first"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p1, "second"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "ignoreServiceCategoryAndUrns"    # Z

    .line 757
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 758
    return v1

    .line 760
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    return v1

    .line 763
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 764
    return v1

    .line 766
    :cond_2
    if-nez p2, :cond_4

    .line 767
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v0

    .line 768
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 769
    return v1

    .line 771
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 772
    return v1

    .line 777
    :cond_4
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v2

    .line 778
    invoke-virtual {p1, v0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 779
    return v1

    .line 781
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist fillServiceCategoryAndUrns(Landroid/telephony/emergency/EmergencyNumber;Landroid/util/SparseIntArray;Landroid/util/SparseArray;)V
    .locals 8
    .param p0, "num"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p1, "serviceCategoryArray"    # Landroid/util/SparseIntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/emergency/EmergencyNumber;",
            "Landroid/util/SparseIntArray;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 850
    .local p2, "urnsArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSourceBitmask()I

    move-result v0

    .line 851
    .local v0, "numberSrc":I
    sget-object v1, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_NUMBER_SOURCE_PRECEDENCE:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 852
    .local v5, "source":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 853
    invoke-virtual {p0, v3}, Landroid/telephony/emergency/EmergencyNumber;->isInEmergencyServiceCategories(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 856
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 857
    goto :goto_1

    .line 851
    .end local v5    # "source":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 860
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist getDisplayPriorityScore()I
    .locals 2

    .line 590
    const/4 v0, 0x0

    .line 592
    .local v0, "score":I
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    add-int/lit8 v0, v0, 0x40

    .line 605
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    add-int/lit8 v0, v0, 0x20

    .line 608
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 609
    add-int/lit8 v0, v0, 0x10

    .line 611
    :cond_2
    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    add-int/lit8 v0, v0, 0x8

    .line 615
    :cond_3
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    add-int/lit8 v0, v0, 0x4

    .line 618
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 619
    add-int/lit8 v0, v0, 0x2

    .line 621
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 622
    add-int/lit8 v0, v0, 0x1

    .line 624
    :cond_6
    return v0
.end method

.method private static blacklist mergeEmergencyUrns(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 825
    .local p0, "firstEmergencyUrns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "secondEmergencyUrns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .local v0, "mergedUrns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 827
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 828
    .local v2, "urn":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 829
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .end local v2    # "urn":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 832
    :cond_1
    return-object v0
.end method

.method public static blacklist mergeSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;)Landroid/telephony/emergency/EmergencyNumber;
    .locals 10
    .param p0, "first"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p1, "second"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 796
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/telephony/emergency/EmergencyNumber;->areSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v0

    .line 799
    .local v0, "routing":I
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v0

    .line 803
    :cond_0
    new-instance v9, Landroid/telephony/emergency/EmergencyNumber;

    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v5

    .line 805
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v6

    .line 806
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSourceBitmask()I

    move-result v1

    .line 807
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSourceBitmask()I

    move-result v7

    or-int/2addr v7, v1

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/telephony/emergency/EmergencyNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    .line 803
    return-object v9

    .line 810
    .end local v0    # "routing":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist mergeSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;Z)Landroid/telephony/emergency/EmergencyNumber;
    .locals 16
    .param p0, "first"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p1, "second"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "mergeServiceCategoriesAndUrns"    # Z

    .line 880
    move-object/from16 v0, p1

    if-nez p2, :cond_0

    .line 881
    invoke-static/range {p0 .. p1}, Landroid/telephony/emergency/EmergencyNumber;->mergeSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;)Landroid/telephony/emergency/EmergencyNumber;

    move-result-object v1

    return-object v1

    .line 884
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v1

    .line 885
    .local v1, "routing":I
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v2

    .line 886
    .local v2, "serviceCategory":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .local v3, "mergedEmergencyUrns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 890
    .local v4, "serviceCategoryArray":Landroid/util/SparseIntArray;
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v5}, Landroid/util/SparseArray;-><init>(I)V

    move-object v5, v6

    .line 892
    .local v5, "urnsArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v6, p0

    invoke-static {v6, v4, v5}, Landroid/telephony/emergency/EmergencyNumber;->fillServiceCategoryAndUrns(Landroid/telephony/emergency/EmergencyNumber;Landroid/util/SparseIntArray;Landroid/util/SparseArray;)V

    .line 893
    invoke-static {v0, v4, v5}, Landroid/telephony/emergency/EmergencyNumber;->fillServiceCategoryAndUrns(Landroid/telephony/emergency/EmergencyNumber;Landroid/util/SparseIntArray;Landroid/util/SparseArray;)V

    .line 895
    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v1

    .line 900
    :cond_1
    sget-object v7, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_NUMBER_SOURCE_PRECEDENCE:[I

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    aget v11, v7, v10

    .line 901
    .local v11, "sourceOfCategory":I
    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v12

    if-ltz v12, :cond_2

    .line 902
    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 903
    goto :goto_1

    .line 900
    .end local v11    # "sourceOfCategory":I
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 908
    :cond_3
    :goto_1
    sget-object v7, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_NUMBER_SOURCE_PRECEDENCE:[I

    array-length v8, v7

    :goto_2
    if-ge v9, v8, :cond_5

    aget v10, v7, v9

    .line 909
    .local v10, "sourceOfUrn":I
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 910
    nop

    .line 911
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 910
    invoke-static {v3, v11}, Landroid/telephony/emergency/EmergencyNumber;->mergeEmergencyUrns(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 908
    .end local v10    # "sourceOfUrn":I
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 915
    :cond_5
    new-instance v15, Landroid/telephony/emergency/EmergencyNumber;

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v10

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSourceBitmask()I

    move-result v7

    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSourceBitmask()I

    move-result v11

    or-int v13, v7, v11

    move-object v7, v15

    move v11, v2

    move-object v12, v3

    move v14, v1

    invoke-direct/range {v7 .. v14}, Landroid/telephony/emergency/EmergencyNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    .line 915
    return-object v15
.end method

.method public static blacklist mergeSameNumbersInEmergencyNumberList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;)V"
        }
    .end annotation

    .line 679
    .local p0, "emergencyNumberList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/telephony/emergency/EmergencyNumber;->mergeSameNumbersInEmergencyNumberList(Ljava/util/List;Z)V

    .line 680
    return-void
.end method

.method public static blacklist mergeSameNumbersInEmergencyNumberList(Ljava/util/List;Z)V
    .locals 5
    .param p1, "mergeServiceCategoriesAndUrns"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;Z)V"
        }
    .end annotation

    .line 701
    .local p0, "emergencyNumberList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    if-nez p0, :cond_0

    .line 702
    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 706
    .local v0, "duplicatedEmergencyNumberPosition":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 707
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 708
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/emergency/EmergencyNumber;

    .line 709
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/emergency/EmergencyNumber;

    .line 708
    invoke-static {v3, v4, p1}, Landroid/telephony/emergency/EmergencyNumber;->areSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 718
    nop

    .line 719
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/emergency/EmergencyNumber;

    .line 720
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/emergency/EmergencyNumber;

    .line 719
    invoke-static {v3, v4, p1}, Landroid/telephony/emergency/EmergencyNumber;->mergeSameEmergencyNumbers(Landroid/telephony/emergency/EmergencyNumber;Landroid/telephony/emergency/EmergencyNumber;Z)Landroid/telephony/emergency/EmergencyNumber;

    move-result-object v3

    .line 718
    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 706
    .end local v2    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    .end local v1    # "i":I
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_5

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 730
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 728
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 733
    .end local v1    # "i":I
    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 734
    return-void
.end method

.method private blacklist serviceUnspecified()Z
    .locals 1

    .line 443
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist validateEmergencyNumberAddress(Ljava/lang/String;)Z
    .locals 6
    .param p0, "address"    # Ljava/lang/String;

    .line 929
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 930
    return v0

    .line 932
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    .line 933
    .local v4, "c":C
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 934
    return v0

    .line 932
    .end local v4    # "c":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 937
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist compareTo(Landroid/telephony/emergency/EmergencyNumber;)I
    .locals 4
    .param p1, "emergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 637
    invoke-direct {p0}, Landroid/telephony/emergency/EmergencyNumber;->getDisplayPriorityScore()I

    move-result v0

    .line 638
    invoke-direct {p1}, Landroid/telephony/emergency/EmergencyNumber;->getDisplayPriorityScore()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    .line 639
    return v2

    .line 640
    :cond_0
    invoke-direct {p0}, Landroid/telephony/emergency/EmergencyNumber;->getDisplayPriorityScore()I

    move-result v0

    .line 641
    invoke-direct {p1}, Landroid/telephony/emergency/EmergencyNumber;->getDisplayPriorityScore()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 642
    return v3

    .line 643
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 645
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 647
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 649
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v0

    .line 650
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 652
    nop

    .line 651
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v0

    .line 652
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmask()I

    move-result v1

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    .line 651
    :goto_0
    return v2

    .line 653
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 657
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v0

    .line 658
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 660
    nop

    .line 659
    invoke-virtual {p0}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v0

    .line 660
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v1

    if-le v0, v1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    .line 659
    :goto_1
    return v2

    .line 662
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Landroid/telephony/emergency/EmergencyNumber;

    invoke-virtual {p0, p1}, Landroid/telephony/emergency/EmergencyNumber;->compareTo(Landroid/telephony/emergency/EmergencyNumber;)I

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 556
    const-class v0, Landroid/telephony/emergency/EmergencyNumber;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 557
    return v1

    .line 559
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/emergency/EmergencyNumber;

    .line 560
    .local v0, "other":Landroid/telephony/emergency/EmergencyNumber;
    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    iget v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    iget-object v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    .line 564
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    iget v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    iget v3, v0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 560
    :goto_0
    return v1
.end method

.method public whitelist getCountryIso()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getEmergencyCallRouting()I
    .locals 1

    .line 513
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    return v0
.end method

.method public blacklist getEmergencyNumberSourceBitmask()I
    .locals 1

    .line 473
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    return v0
.end method

.method public whitelist getEmergencyNumberSources()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .local v0, "sources":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v1, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_NUMBER_SOURCE_SET:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 484
    .local v2, "source":Ljava/lang/Integer;
    iget v3, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 485
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .end local v2    # "source":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 488
    :cond_1
    return-object v0
.end method

.method public whitelist getEmergencyServiceCategories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .local v0, "categories":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroid/telephony/emergency/EmergencyNumber;->serviceUnspecified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    return-object v0

    .line 411
    :cond_0
    sget-object v1, Landroid/telephony/emergency/EmergencyNumber;->EMERGENCY_SERVICE_CATEGORY_SET:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 412
    .local v2, "category":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/telephony/emergency/EmergencyNumber;->isInEmergencyServiceCategories(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .end local v2    # "category":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 416
    :cond_2
    return-object v0
.end method

.method public blacklist getEmergencyServiceCategoryBitmask()I
    .locals 1

    .line 378
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    return v0
.end method

.method public blacklist getEmergencyServiceCategoryBitmaskInternalDial()I
    .locals 2

    .line 390
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 391
    const/4 v0, 0x0

    return v0

    .line 393
    :cond_0
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    return v0
.end method

.method public whitelist getEmergencyUrns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMnc()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNumber()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 571
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    iget-object v1, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    iget v3, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    iget v5, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 571
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isFromSources(I)Z
    .locals 1
    .param p1, "sources"    # I

    .line 500
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isInEmergencyServiceCategories(I)Z
    .locals 2
    .param p1, "categories"    # I

    .line 456
    if-nez p1, :cond_0

    .line 457
    invoke-direct {p0}, Landroid/telephony/emergency/EmergencyNumber;->serviceUnspecified()Z

    move-result v0

    return v0

    .line 459
    :cond_0
    invoke-direct {p0}, Landroid/telephony/emergency/EmergencyNumber;->serviceUnspecified()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 460
    return v1

    .line 462
    :cond_1
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string/jumbo v1, "|Category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string/jumbo v1, "|Source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    const-string/jumbo v1, "|Iso:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_0
    iget-object v1, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    const-string/jumbo v1, "|Mnc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_1
    iget-object v1, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 544
    const-string/jumbo v1, "|Urn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    :cond_2
    iget v1, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    if-eqz v1, :cond_3

    .line 547
    const-string/jumbo v1, "|Routing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 315
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mCountryIso:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyServiceCategoryBitmask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-object v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyUrns:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 320
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyNumberSourceBitmask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget v0, p0, Landroid/telephony/emergency/EmergencyNumber;->mEmergencyCallRouting:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    return-void
.end method
