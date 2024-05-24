.class public Landroid/content/IntentFilter;
.super Ljava/lang/Object;
.source "IntentFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IntentFilter$MalformedMimeTypeException;,
        Landroid/content/IntentFilter$AuthorityEntry;,
        Landroid/content/IntentFilter$InstantAppVisibility;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_STR:Ljava/lang/String; = "action"

.field private static final greylist-max-o AGLOB_STR:Ljava/lang/String; = "aglob"

.field private static final greylist-max-o AUTH_STR:Ljava/lang/String; = "auth"

.field private static final greylist-max-o AUTO_VERIFY_STR:Ljava/lang/String; = "autoVerify"

.field private static final greylist-max-o CAT_STR:Ljava/lang/String; = "cat"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EMPTY_BOOLEAN_ARRAY:[Z

.field private static final blacklist EMPTY_DOUBLE_ARRAY:[D

.field private static final blacklist EMPTY_INT_ARRAY:[I

.field private static final blacklist EMPTY_LONG_ARRAY:[J

.field private static final blacklist EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final blacklist EXTRAS_STR:Ljava/lang/String; = "extras"

.field private static final blacklist GROUP_STR:Ljava/lang/String; = "group"

.field private static final greylist-max-o HOST_STR:Ljava/lang/String; = "host"

.field private static final greylist-max-o LITERAL_STR:Ljava/lang/String; = "literal"

.field public static final whitelist MATCH_ADJUSTMENT_MASK:I = 0xffff

.field public static final whitelist MATCH_ADJUSTMENT_NORMAL:I = 0x8000

.field public static final whitelist MATCH_CATEGORY_EMPTY:I = 0x100000

.field public static final whitelist MATCH_CATEGORY_HOST:I = 0x300000

.field public static final whitelist MATCH_CATEGORY_MASK:I = 0xfff0000

.field public static final whitelist MATCH_CATEGORY_PATH:I = 0x500000

.field public static final whitelist MATCH_CATEGORY_PORT:I = 0x400000

.field public static final whitelist MATCH_CATEGORY_SCHEME:I = 0x200000

.field public static final whitelist MATCH_CATEGORY_SCHEME_SPECIFIC_PART:I = 0x580000

.field public static final whitelist MATCH_CATEGORY_TYPE:I = 0x600000

.field private static final greylist-max-o NAME_STR:Ljava/lang/String; = "name"

.field public static final whitelist NO_MATCH_ACTION:I = -0x3

.field public static final whitelist NO_MATCH_CATEGORY:I = -0x4

.field public static final whitelist NO_MATCH_DATA:I = -0x2

.field public static final blacklist NO_MATCH_EXTRAS:I = -0x5

.field public static final whitelist NO_MATCH_TYPE:I = -0x1

.field private static final greylist-max-o PATH_STR:Ljava/lang/String; = "path"

.field private static final greylist-max-o PORT_STR:Ljava/lang/String; = "port"

.field private static final greylist-max-o PREFIX_STR:Ljava/lang/String; = "prefix"

.field public static final greylist-max-o SCHEME_HTTP:Ljava/lang/String; = "http"

.field public static final greylist-max-o SCHEME_HTTPS:Ljava/lang/String; = "https"

.field public static final blacklist SCHEME_PACKAGE:Ljava/lang/String; = "package"

.field private static final greylist-max-o SCHEME_STR:Ljava/lang/String; = "scheme"

.field private static final greylist-max-o SGLOB_STR:Ljava/lang/String; = "sglob"

.field private static final greylist-max-o SSP_STR:Ljava/lang/String; = "ssp"

.field private static final greylist-max-o STATE_NEED_VERIFY:I = 0x10

.field private static final greylist-max-o STATE_NEED_VERIFY_CHECKED:I = 0x100

.field private static final greylist-max-o STATE_VERIFIED:I = 0x1000

.field private static final greylist-max-o STATE_VERIFY_AUTO:I = 0x1

.field private static final blacklist STATIC_TYPE_STR:Ljava/lang/String; = "staticType"

.field private static final blacklist SUFFIX_STR:Ljava/lang/String; = "suffix"

.field public static final whitelist SYSTEM_HIGH_PRIORITY:I = 0x3e8

.field public static final whitelist SYSTEM_LOW_PRIORITY:I = -0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "IntentFilter"

.field private static final greylist-max-o TYPE_STR:Ljava/lang/String; = "type"

.field public static final greylist-max-o VISIBILITY_EXPLICIT:I = 0x1

.field public static final greylist-max-o VISIBILITY_IMPLICIT:I = 0x2

.field public static final greylist-max-o VISIBILITY_NONE:I = 0x0

.field public static final blacklist WILDCARD:Ljava/lang/String; = "*"

.field public static final blacklist WILDCARD_PATH:Ljava/lang/String; = "/*"


# instance fields
.field private final greylist mActions:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDataAuthorities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter$AuthorityEntry;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDataPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDataSchemeSpecificParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDataSchemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDataTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExtras:Landroid/os/PersistableBundle;

.field private blacklist mHasDynamicPartialTypes:Z

.field private blacklist mHasStaticPartialTypes:Z

.field private greylist-max-o mInstantAppVisibility:I

.field private blacklist mMimeGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mOrder:I

.field private greylist-max-o mPriority:I

.field private blacklist mStaticDataTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVerifyState:I


# direct methods
.method public static synthetic blacklist $r8$lambda$03w4OzFCxOrVWxsIj4oVXp971tM(Landroid/content/IntentFilter;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->lambda$asPredicate$2(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$1xAtUlbHmgwUMkOXjBpsMNuyXRg(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilter;->lambda$addDynamicDataType$1(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OB-nzj7Ppagcl1z9oG_c_ulsc7E(Landroid/content/IntentFilter;Landroid/content/ContentResolver;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilter;->lambda$asPredicateWithTypeResolution$3(Landroid/content/ContentResolver;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$WyOOqAO9TVk4TomXQOrd8UuX7us(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/IntentFilter;->lambda$addDataType$0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 178
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroid/content/IntentFilter;->EMPTY_INT_ARRAY:[I

    .line 179
    new-array v1, v0, [J

    sput-object v1, Landroid/content/IntentFilter;->EMPTY_LONG_ARRAY:[J

    .line 180
    new-array v1, v0, [D

    sput-object v1, Landroid/content/IntentFilter;->EMPTY_DOUBLE_ARRAY:[D

    .line 181
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Landroid/content/IntentFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 182
    new-array v0, v0, [Z

    sput-object v0, Landroid/content/IntentFilter;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 2810
    new-instance v0, Landroid/content/IntentFilter$1;

    invoke-direct {v0}, Landroid/content/IntentFilter$1;-><init>()V

    sput-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 322
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 323
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 324
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 325
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 326
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 327
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 328
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 330
    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 331
    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 451
    iput v1, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 452
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    .line 453
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/IntentFilter;)V
    .locals 2
    .param p1, "o"    # Landroid/content/IntentFilter;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 322
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 323
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 324
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 325
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 326
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 327
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 328
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 330
    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 331
    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 498
    iget v0, p1, Landroid/content/IntentFilter;->mPriority:I

    iput v0, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 499
    iget v0, p1, Landroid/content/IntentFilter;->mOrder:I

    iput v0, p0, Landroid/content/IntentFilter;->mOrder:I

    .line 500
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    .line 501
    iget-object v0, p1, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 504
    :cond_0
    iget-object v0, p1, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 507
    :cond_1
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 510
    :cond_2
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 513
    :cond_3
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 516
    :cond_4
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 519
    :cond_5
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 522
    :cond_6
    iget-object v0, p1, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 525
    :cond_7
    iget-object v0, p1, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_8

    .line 526
    new-instance v0, Landroid/os/PersistableBundle;

    iget-object v1, p1, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 528
    :cond_8
    iget-boolean v0, p1, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 529
    iget-boolean v0, p1, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 530
    iget v0, p1, Landroid/content/IntentFilter;->mVerifyState:I

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 531
    iget v0, p1, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    iput v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    .line 532
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 322
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 323
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 324
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 325
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 326
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 327
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 328
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 330
    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 331
    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2950
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2951
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    .line 2952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2953
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 2954
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2956
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 2958
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2960
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 2961
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 2962
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2964
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2965
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 2966
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2968
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 2970
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2972
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2973
    .local v2, "N":I
    if-lez v2, :cond_5

    .line 2974
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 2975
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 2976
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    new-instance v5, Landroid/os/PatternMatcher;

    invoke-direct {v5, p1}, Landroid/os/PatternMatcher;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2975
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2979
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2980
    if-lez v2, :cond_6

    .line 2981
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 2982
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_6

    .line 2983
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    new-instance v5, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-direct {v5, p1}, Landroid/content/IntentFilter$AuthorityEntry;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2982
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2986
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2987
    if-lez v2, :cond_7

    .line 2988
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 2989
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v2, :cond_7

    .line 2990
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    new-instance v5, Landroid/os/PatternMatcher;

    invoke-direct {v5, p1}, Landroid/os/PatternMatcher;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2989
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2993
    .end local v3    # "i":I
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 2994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 2995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 2996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_a

    move v1, v4

    :cond_a
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setAutoVerify(Z)V

    .line 2997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setVisibilityToInstantApp(I)V

    .line 2998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/IntentFilter;->mOrder:I

    .line 2999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 3000
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    iput-object v1, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 3002
    :cond_b
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 322
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 323
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 324
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 325
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 326
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 327
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 328
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 330
    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 331
    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 463
    iput v1, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 464
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    .line 465
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "dataType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 322
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 323
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 324
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 325
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 326
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 327
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 328
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 330
    iput-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 331
    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 486
    iput v1, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 487
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    .line 488
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method private static greylist-max-o addStringToSet([Ljava/lang/String;Ljava/lang/String;[II)[Ljava/lang/String;
    .locals 4
    .param p0, "set"    # [Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lengths"    # [I
    .param p3, "lenPos"    # I

    .line 370
    invoke-static {p0, p1, p2, p3}, Landroid/content/IntentFilter;->findStringInSet([Ljava/lang/String;Ljava/lang/String;[II)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    .line 371
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    .line 372
    new-array p0, v1, [Ljava/lang/String;

    .line 373
    aput-object p1, p0, v0

    .line 374
    const/4 v0, 0x1

    aput v0, p2, p3

    .line 375
    return-object p0

    .line 377
    :cond_1
    aget v2, p2, p3

    .line 378
    .local v2, "N":I
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 379
    aput-object p1, p0, v2

    .line 380
    add-int/lit8 v0, v2, 0x1

    aput v0, p2, p3

    .line 381
    return-object p0

    .line 384
    :cond_2
    mul-int/lit8 v3, v2, 0x3

    div-int/2addr v3, v1

    add-int/2addr v3, v1

    new-array v1, v3, [Ljava/lang/String;

    .line 385
    .local v1, "newSet":[Ljava/lang/String;
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    move-object p0, v1

    .line 387
    aput-object p1, p0, v2

    .line 388
    add-int/lit8 v0, v2, 0x1

    aput v0, p2, p3

    .line 389
    return-object p0
.end method

.method public static whitelist create(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "dataType"    # Ljava/lang/String;

    .line 441
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bad MIME type"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 5
    .param p0, "f1"    # Landroid/content/IntentFilter;
    .param p1, "f2"    # Landroid/content/IntentFilter;

    .line 3078
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    .line 3079
    .local v0, "s1":I
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    .line 3080
    .local v1, "s2":I
    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3081
    return v2

    .line 3083
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 3084
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3085
    return v2

    .line 3083
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3088
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    .line 3089
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v1

    .line 3090
    if-eq v0, v1, :cond_3

    .line 3091
    return v2

    .line 3093
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v0, :cond_5

    .line 3094
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3095
    return v2

    .line 3093
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3098
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    .line 3099
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v1

    .line 3100
    if-eq v0, v1, :cond_6

    .line 3101
    return v2

    .line 3103
    :cond_6
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v0, :cond_8

    .line 3104
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasExactDataType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3105
    return v2

    .line 3103
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3108
    .end local v3    # "i":I
    :cond_8
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    .line 3109
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    .line 3110
    if-eq v0, v1, :cond_9

    .line 3111
    return v2

    .line 3113
    :cond_9
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v0, :cond_b

    .line 3114
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3115
    return v2

    .line 3113
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3118
    .end local v3    # "i":I
    :cond_b
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    .line 3119
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    .line 3120
    if-eq v0, v1, :cond_c

    .line 3121
    return v2

    .line 3123
    :cond_c
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    if-ge v3, v0, :cond_e

    .line 3124
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3125
    return v2

    .line 3123
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3128
    .end local v3    # "i":I
    :cond_e
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    .line 3129
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    .line 3130
    if-eq v0, v1, :cond_f

    .line 3131
    return v2

    .line 3133
    :cond_f
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    if-ge v3, v0, :cond_11

    .line 3134
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getDataPath(I)Landroid/os/PatternMatcher;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasDataPath(Landroid/os/PatternMatcher;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 3135
    return v2

    .line 3133
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3138
    .end local v3    # "i":I
    :cond_11
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result v0

    .line 3139
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result v1

    .line 3140
    if-eq v0, v1, :cond_12

    .line 3141
    return v2

    .line 3143
    :cond_12
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    if-ge v3, v0, :cond_14

    .line 3144
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getDataSchemeSpecificPart(I)Landroid/os/PatternMatcher;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasDataSchemeSpecificPart(Landroid/os/PatternMatcher;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 3145
    return v2

    .line 3143
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3148
    .end local v3    # "i":I
    :cond_14
    const/4 v2, 0x1

    return v2
.end method

.method private final greylist-max-o findMimeType(Ljava/lang/String;)Z
    .locals 9
    .param p1, "type"    # Ljava/lang/String;

    .line 3009
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 3011
    .local v0, "t":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3012
    return v1

    .line 3015
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3016
    return v3

    .line 3020
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3021
    .local v2, "typeLength":I
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const-string v4, "*/*"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1

    .line 3026
    :cond_2
    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3027
    return v3

    .line 3030
    :cond_3
    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 3031
    .local v4, "slashpos":I
    if-lez v4, :cond_6

    .line 3032
    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3033
    return v3

    .line 3035
    :cond_4
    add-int/lit8 v5, v4, 0x2

    if-ne v2, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_6

    .line 3038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3039
    .local v5, "numTypes":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_6

    .line 3040
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3041
    .local v7, "v":Ljava/lang/String;
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v1, v7, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3042
    return v3

    .line 3039
    .end local v7    # "v":Ljava/lang/String;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3048
    .end local v5    # "numTypes":I
    .end local v6    # "i":I
    :cond_6
    return v1
.end method

.method private static greylist-max-o findStringInSet([Ljava/lang/String;Ljava/lang/String;[II)I
    .locals 4
    .param p0, "set"    # [Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lengths"    # [I
    .param p3, "lenPos"    # I

    .line 360
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 361
    :cond_0
    aget v1, p2, p3

    .line 362
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 363
    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 362
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    .end local v2    # "i":I
    :cond_2
    return v0
.end method

.method private blacklist hasDataPath(Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "wildcardSupported"    # Z

    .line 1536
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1537
    return v1

    .line 1539
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v2, "/*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1540
    return v0

    .line 1542
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1543
    .local v2, "numDataPaths":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1544
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 1545
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v4, p1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1546
    return v0

    .line 1543
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1549
    .end local v3    # "i":I
    :cond_3
    return v1
.end method

.method private blacklist hasDataSchemeSpecificPart(Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "supportWildcards"    # Z

    .line 1342
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1343
    return v1

    .line 1345
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v2, "*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1346
    return v0

    .line 1348
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1349
    .local v2, "numDataSchemeSpecificParts":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1350
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 1351
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v4, p1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1352
    return v0

    .line 1349
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1355
    .end local v3    # "i":I
    :cond_3
    return v1
.end method

.method private blacklist hasPartialTypes()Z
    .locals 1

    .line 3005
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic blacklist lambda$addDataType$0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "internalType"    # Ljava/lang/String;
    .param p2, "isPartial"    # Ljava/lang/Boolean;

    .line 897
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 900
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 904
    :cond_1
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    return-void

    .line 908
    :cond_2
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 911
    return-void
.end method

.method private synthetic blacklist lambda$addDynamicDataType$1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "internalType"    # Ljava/lang/String;
    .param p2, "isPartial"    # Ljava/lang/Boolean;

    .line 937
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 941
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 942
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 946
    :cond_3
    return-void
.end method

.method private synthetic blacklist lambda$asPredicate$2(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "i"    # Landroid/content/Intent;

    .line 2246
    const-string v0, "IntentFilter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private synthetic blacklist lambda$asPredicateWithTypeResolution$3(Landroid/content/ContentResolver;Landroid/content/Intent;)Z
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "i"    # Landroid/content/Intent;

    .line 2262
    const-string v0, "IntentFilter"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist matchAction(Ljava/lang/String;ZLjava/util/Collection;)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "wildcardSupported"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 847
    .local p3, "ignoreActions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "*"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 848
    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 849
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 851
    :cond_0
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 852
    return v1

    .line 854
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 855
    iget-object v3, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 856
    return v1

    .line 854
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 859
    .end local v2    # "i":I
    :cond_3
    return v0

    .line 861
    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 862
    return v0

    .line 864
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)I
    .locals 10
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/net/Uri;
    .param p4, "wildcardSupported"    # Z

    .line 1659
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1660
    .local v0, "wildcardWithMimegroups":Z
    :goto_0
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 1661
    .local v1, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 1663
    .local v2, "schemes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/high16 v3, 0x100000

    .line 1665
    .local v3, "match":I
    const/4 v4, -0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 1666
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1667
    const v4, 0x108000

    goto :goto_1

    :cond_1
    nop

    .line 1666
    :goto_1
    return v4

    .line 1670
    :cond_2
    const-string v5, "*"

    const-string v6, ""

    if-eqz v2, :cond_d

    .line 1671
    if-eqz p2, :cond_3

    move-object v6, p2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_4

    .line 1672
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1675
    :cond_4
    return v4

    .line 1673
    :cond_5
    :goto_2
    const/high16 v3, 0x200000

    .line 1678
    iget-object v5, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 1679
    .local v5, "schemeSpecificParts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    const/high16 v6, 0x580000

    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    .line 1680
    invoke-virtual {p3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p4}, Landroid/content/IntentFilter;->hasDataSchemeSpecificPart(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1681
    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    move v3, v7

    .line 1683
    :cond_7
    if-eq v3, v6, :cond_b

    .line 1685
    iget-object v6, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 1686
    .local v6, "authorities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v6, :cond_b

    .line 1687
    invoke-virtual {p0, p3, p4}, Landroid/content/IntentFilter;->matchDataAuthority(Landroid/net/Uri;Z)I

    move-result v7

    .line 1688
    .local v7, "authMatch":I
    if-ltz v7, :cond_a

    .line 1689
    iget-object v8, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 1690
    .local v8, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    if-nez v8, :cond_8

    .line 1691
    move v3, v7

    goto :goto_4

    .line 1692
    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, p4}, Landroid/content/IntentFilter;->hasDataPath(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1693
    const/high16 v3, 0x500000

    .line 1697
    .end local v8    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :goto_4
    goto :goto_5

    .line 1695
    .restart local v8    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :cond_9
    return v4

    .line 1698
    .end local v8    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :cond_a
    return v4

    .line 1703
    .end local v6    # "authorities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/IntentFilter$AuthorityEntry;>;"
    .end local v7    # "authMatch":I
    :cond_b
    :goto_5
    if-ne v3, v4, :cond_c

    .line 1704
    return v4

    .line 1706
    .end local v5    # "schemeSpecificParts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :cond_c
    goto :goto_6

    .line 1712
    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1713
    const-string v6, "content"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1714
    const-string v6, "file"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz p4, :cond_e

    .line 1715
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1716
    :cond_e
    return v4

    .line 1720
    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 1721
    const/high16 v4, 0x600000

    return v4

    .line 1722
    :cond_10
    const/4 v4, -0x1

    if-eqz v1, :cond_12

    .line 1723
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->findMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1724
    const/high16 v3, 0x600000

    goto :goto_7

    .line 1726
    :cond_11
    return v4

    .line 1731
    :cond_12
    if-eqz p1, :cond_13

    .line 1732
    return v4

    .line 1736
    :cond_13
    :goto_7
    const v4, 0x8000

    add-int/2addr v4, v3

    return v4
.end method

.method private blacklist matchExtras(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1839
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1840
    return-object v1

    .line 1842
    :cond_0
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1843
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1844
    .local v3, "key":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 1845
    return-object v3

    .line 1847
    :cond_1
    iget-object v4, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v4, v3}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1848
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1849
    .local v5, "otherValue":Ljava/lang/Object;
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 1850
    invoke-static {v4, v5}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 1853
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "otherValue":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 1851
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "value":Ljava/lang/Object;
    .restart local v5    # "otherValue":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-object v3

    .line 1854
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "otherValue":Ljava/lang/Object;
    :cond_4
    return-object v1
.end method

.method private blacklist processMimeType(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 955
    .local p2, "action":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 956
    .local v0, "slashpos":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 957
    .local v1, "typelen":I
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_1

    .line 961
    move-object v2, p1

    .line 962
    .local v2, "internalType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 963
    .local v3, "isPartialType":Z
    add-int/lit8 v4, v0, 0x2

    if-ne v1, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_0

    .line 964
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 965
    const/4 v3, 0x1

    .line 968
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    return-void

    .line 958
    .end local v2    # "internalType":Ljava/lang/String;
    .end local v3    # "isPartialType":Z
    :cond_1
    new-instance v2, Landroid/content/IntentFilter$MalformedMimeTypeException;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter$MalformedMimeTypeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static greylist-max-o removeStringFromSet([Ljava/lang/String;Ljava/lang/String;[II)[Ljava/lang/String;
    .locals 5
    .param p0, "set"    # [Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lengths"    # [I
    .param p3, "lenPos"    # I

    .line 394
    invoke-static {p0, p1, p2, p3}, Landroid/content/IntentFilter;->findStringInSet([Ljava/lang/String;Ljava/lang/String;[II)I

    move-result v0

    .line 395
    .local v0, "pos":I
    if-gez v0, :cond_0

    return-object p0

    .line 396
    :cond_0
    aget v1, p2, p3

    .line 397
    .local v1, "N":I
    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_2

    .line 398
    add-int/lit8 v2, v0, 0x1

    sub-int v2, v1, v2

    .line 399
    .local v2, "copyLen":I
    if-lez v2, :cond_1

    .line 400
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, p0, v3

    .line 403
    add-int/lit8 v3, v1, -0x1

    aput v3, p2, p3

    .line 404
    return-object p0

    .line 407
    .end local v2    # "copyLen":I
    :cond_2
    array-length v2, p0

    div-int/lit8 v2, v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 408
    .local v2, "newSet":[Ljava/lang/String;
    if-lez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_3
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_4

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    sub-int v4, v1, v4

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    :cond_4
    return-object v2
.end method

.method private blacklist writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2531
    const/4 v0, 0x0

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2533
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 2534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2537
    :cond_0
    const-string/jumbo v1, "name"

    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2538
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2539
    return-void
.end method

.method private blacklist writeDataTypesToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2508
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2509
    return-void

    .line 2512
    :cond_0
    const/4 v1, 0x0

    .line 2513
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "type"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2514
    .local v2, "staticType":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2515
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, v4, v3}, Landroid/content/IntentFilter;->writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2519
    :cond_1
    const-string/jumbo v3, "staticType"

    invoke-direct {p0, p1, v2, v3}, Landroid/content/IntentFilter;->writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    nop

    .end local v2    # "staticType":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 2521
    goto :goto_0

    .line 2523
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2524
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3}, Landroid/content/IntentFilter;->writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2527
    :cond_3
    return-void
.end method


# virtual methods
.method public final whitelist actionsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final whitelist addAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 787
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 788
    return-void
.end method

.method public final whitelist addCategory(Ljava/lang/String;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 1750
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 1751
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1752
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    :cond_1
    return-void
.end method

.method public final greylist-max-o addDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)V
    .locals 1
    .param p1, "ent"    # Landroid/content/IntentFilter$AuthorityEntry;

    .line 1409
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 1411
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    return-void
.end method

.method public final whitelist addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # Ljava/lang/String;

    .line 1403
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 1404
    :cond_0
    new-instance v0, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/IntentFilter$AuthorityEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)V

    .line 1405
    return-void
.end method

.method public final greylist-max-o addDataPath(Landroid/os/PatternMatcher;)V
    .locals 1
    .param p1, "path"    # Landroid/os/PatternMatcher;

    .line 1497
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 1498
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    return-void
.end method

.method public final whitelist addDataPath(Ljava/lang/String;I)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1492
    new-instance v0, Landroid/os/PatternMatcher;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataPath(Landroid/os/PatternMatcher;)V

    .line 1493
    return-void
.end method

.method public final whitelist addDataScheme(Ljava/lang/String;)V
    .locals 2
    .param p1, "scheme"    # Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 1105
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_1
    return-void
.end method

.method public final greylist-max-o addDataSchemeSpecificPart(Landroid/os/PatternMatcher;)V
    .locals 1
    .param p1, "ssp"    # Landroid/os/PatternMatcher;

    .line 1302
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 1305
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    return-void
.end method

.method public final whitelist addDataSchemeSpecificPart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "ssp"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1297
    new-instance v0, Landroid/os/PatternMatcher;

    invoke-direct {v0, p1, p2}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Landroid/os/PatternMatcher;)V

    .line 1298
    return-void
.end method

.method public final whitelist addDataType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 896
    new-instance v0, Landroid/content/IntentFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter$$ExternalSyntheticLambda0;-><init>(Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->processMimeType(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 912
    return-void
.end method

.method public final blacklist addDynamicDataType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 936
    new-instance v0, Landroid/content/IntentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter$$ExternalSyntheticLambda1;-><init>(Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->processMimeType(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 947
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;D)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 2007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2009
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2011
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    .line 2012
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 1871
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 1873
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 1875
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 1876
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 1939
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 1941
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 1943
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 1944
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2079
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2081
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 2146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2148
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2150
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2151
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;[D)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [D

    .line 2041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2044
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2046
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 2047
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .line 1904
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 1907
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 1909
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1910
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;[J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [J

    .line 1972
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 1975
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 1977
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1978
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 2111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2114
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2116
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2117
    return-void
.end method

.method public final blacklist addExtra(Ljava/lang/String;[Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [Z

    .line 2179
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2182
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2184
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 2185
    return-void
.end method

.method public final blacklist addMimeGroup(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 1062
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_1
    return-void
.end method

.method public whitelist asPredicate()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 2246
    new-instance v0, Landroid/content/IntentFilter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter$$ExternalSyntheticLambda2;-><init>(Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public whitelist asPredicateWithTypeResolution(Landroid/content/ContentResolver;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 2261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    new-instance v0, Landroid/content/IntentFilter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroid/content/IntentFilter$$ExternalSyntheticLambda3;-><init>(Landroid/content/IntentFilter;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final whitelist authoritiesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/IntentFilter$AuthorityEntry;",
            ">;"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final whitelist categoriesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1787
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist checkDataPathAndSchemeSpecificParts()Z
    .locals 5

    .line 2930
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2931
    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2932
    .local v0, "numDataPath":I
    :goto_0
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 2933
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2934
    .local v2, "numDataSchemeSpecificParts":I
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v0, :cond_3

    .line 2935
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    invoke-virtual {v4}, Landroid/os/PatternMatcher;->check()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2936
    return v1

    .line 2934
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2939
    .end local v3    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v2, :cond_5

    .line 2940
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    invoke-virtual {v4}, Landroid/os/PatternMatcher;->check()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2941
    return v1

    .line 2939
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2944
    .end local v3    # "i":I
    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public final blacklist clearDynamicDataTypes()V
    .locals 2

    .line 978
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 979
    return-void

    .line 982
    :cond_0
    iget-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 983
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 984
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 986
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 989
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 990
    return-void
.end method

.method public final whitelist countActions()I
    .locals 1

    .line 805
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    return v0
.end method

.method public final whitelist countCategories()I
    .locals 1

    .line 1760
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist countDataAuthorities()I
    .locals 1

    .line 1418
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist countDataPaths()I
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist countDataSchemeSpecificParts()I
    .locals 1

    .line 1312
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist countDataSchemes()I
    .locals 1

    .line 1114
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist countDataTypes()I
    .locals 1

    .line 1032
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist countMimeGroups()I
    .locals 1

    .line 1079
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist countStaticDataTypes()I
    .locals 1

    .line 997
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist dataTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public greylist-max-o debugCheck()Z
    .locals 1

    .line 2905
    const/4 v0, 0x1

    return v0
.end method

.method public final whitelist describeContents()I
    .locals 1

    .line 2822
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 6
    .param p1, "du"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2697
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2698
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const-string v2, "\""

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 2699
    iget-object v1, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2700
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Action: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2707
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    iget-object v1, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2708
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2709
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2711
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Category: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 2716
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2718
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2720
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Scheme: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 2725
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 2726
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2727
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 2729
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2730
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Ssp: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2733
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    goto :goto_3

    .line 2735
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_3
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 2736
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2737
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter$AuthorityEntry;

    .line 2739
    .local v4, "ae":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2740
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Authority: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    invoke-static {v4}, Landroid/content/IntentFilter$AuthorityEntry;->-$$Nest$fgetmHost(Landroid/content/IntentFilter$AuthorityEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    invoke-static {v4}, Landroid/content/IntentFilter$AuthorityEntry;->-$$Nest$fgetmPort(Landroid/content/IntentFilter$AuthorityEntry;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2743
    invoke-static {v4}, Landroid/content/IntentFilter$AuthorityEntry;->-$$Nest$fgetmWild(Landroid/content/IntentFilter$AuthorityEntry;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, " WILD"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2744
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2745
    .end local v4    # "ae":Landroid/content/IntentFilter$AuthorityEntry;
    goto :goto_4

    .line 2747
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :cond_5
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 2748
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2749
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 2751
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2752
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Path: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2755
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    goto :goto_5

    .line 2757
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_6
    iget-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 2758
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2759
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2761
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "StaticType: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 2766
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 2767
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2768
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2770
    .local v4, "dataType":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->hasExactStaticDataType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2771
    goto :goto_7

    .line 2774
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2775
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Type: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2778
    .end local v4    # "dataType":Ljava/lang/String;
    goto :goto_7

    .line 2780
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_9
    iget-object v1, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 2781
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2782
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2784
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MimeGroup: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 2789
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_a
    iget v1, p0, Landroid/content/IntentFilter;->mPriority:I

    if-nez v1, :cond_b

    iget v1, p0, Landroid/content/IntentFilter;->mOrder:I

    if-nez v1, :cond_b

    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2790
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    const-string/jumbo v1, "mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2793
    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/IntentFilter;->mOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2794
    const-string v1, ", mHasStaticPartialTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2795
    const-string v1, ", mHasDynamicPartialTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2798
    :cond_c
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2799
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AutoVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2803
    :cond_d
    iget-object v1, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_e

    .line 2804
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v1}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2808
    :cond_e
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 2636
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2637
    .local v0, "token":J
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2638
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2639
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, 0x20900000001L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_0

    .line 2643
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    iget-object v2, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 2644
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2645
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, 0x20900000002L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_1

    .line 2649
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 2650
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2651
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, 0x20900000003L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_2

    .line 2655
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 2656
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2657
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    const-wide v4, 0x20b00000004L

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/PatternMatcher;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_3

    .line 2661
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_3
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 2662
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2663
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    const-wide v4, 0x20b00000005L

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/IntentFilter$AuthorityEntry;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_4

    .line 2667
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :cond_4
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 2668
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2669
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    const-wide v4, 0x20b00000006L

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/PatternMatcher;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_5

    .line 2673
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_5
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 2674
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2675
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, 0x20900000007L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_6

    .line 2679
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    iget-object v2, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2680
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2681
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, 0x2090000000bL

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_7

    .line 2685
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    iget v2, p0, Landroid/content/IntentFilter;->mPriority:I

    if-nez v2, :cond_8

    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2686
    :cond_8
    const-wide v2, 0x10500000008L

    iget v4, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2687
    const-wide v2, 0x10800000009L

    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2689
    :cond_9
    const-wide v2, 0x1080000000aL

    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2690
    iget-object v2, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_a

    .line 2691
    const-wide v3, 0x10b0000000cL

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/PersistableBundle;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2693
    :cond_a
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2694
    return-void
.end method

.method public final whitelist getAction(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 812
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final greylist-max-o getAutoVerify()Z
    .locals 2

    .line 637
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final blacklist getBooleanArrayExtra(Ljava/lang/String;)[Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/content/IntentFilter;->EMPTY_BOOLEAN_ARRAY:[Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final blacklist getBooleanExtra(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final whitelist getCategory(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1767
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1425
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter$AuthorityEntry;

    return-object v0
.end method

.method public final whitelist getDataPath(I)Landroid/os/PatternMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 1512
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcher;

    return-object v0
.end method

.method public final whitelist getDataScheme(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1121
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getDataSchemeSpecificPart(I)Landroid/os/PatternMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 1319
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcher;

    return-object v0
.end method

.method public final whitelist getDataType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1039
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final blacklist getDoubleArrayExtra(Ljava/lang/String;)[D
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/content/IntentFilter;->EMPTY_DOUBLE_ARRAY:[D

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final blacklist getDoubleExtra(Ljava/lang/String;)D
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 2023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final blacklist getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 2233
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public greylist-max-o getHosts()[Ljava/lang/String;
    .locals 2

    .line 3070
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getHostsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3071
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public greylist-max-o getHostsList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3056
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3057
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v1, :cond_0

    .line 3058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter$AuthorityEntry;

    .line 3060
    .local v2, "entry":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v2}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3061
    .end local v2    # "entry":Landroid/content/IntentFilter$AuthorityEntry;
    goto :goto_0

    .line 3063
    :cond_0
    return-object v0
.end method

.method public final blacklist getIntArrayExtra(Ljava/lang/String;)[I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1921
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/content/IntentFilter;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final blacklist getIntExtra(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1886
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final blacklist getLongArrayExtra(Ljava/lang/String;)[J
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1989
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/content/IntentFilter;->EMPTY_LONG_ARRAY:[J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final blacklist getLongExtra(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 1954
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final blacklist getMimeGroup(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1074
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getOrder()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 595
    iget v0, p0, Landroid/content/IntentFilter;->mOrder:I

    return v0
.end method

.method public final whitelist getPriority()I
    .locals 1

    .line 583
    iget v0, p0, Landroid/content/IntentFilter;->mPriority:I

    return v0
.end method

.method public final blacklist getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/content/IntentFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final blacklist getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2093
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public greylist-max-o getVisibilityToInstantApp()I
    .locals 1

    .line 764
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    return v0
.end method

.method public final greylist-max-o handleAllWebDataURI()Z
    .locals 2

    .line 656
    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->handlesWebUris(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 656
    :cond_1
    return v0
.end method

.method public final greylist-max-o handlesWebUris(Z)Z
    .locals 6
    .param p1, "onlyWebSchemes"    # Z

    .line 678
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 679
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 686
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 687
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 688
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 689
    .local v3, "scheme":Ljava/lang/String;
    nop

    .line 690
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    .line 691
    .local v4, "isWebScheme":Z
    :goto_2
    if-eqz p1, :cond_3

    .line 695
    if-nez v4, :cond_4

    .line 696
    return v1

    .line 701
    :cond_3
    if-eqz v4, :cond_4

    .line 702
    return v5

    .line 687
    .end local v3    # "scheme":Ljava/lang/String;
    .end local v4    # "isWebScheme":Z
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 710
    .end local v2    # "i":I
    :cond_5
    return p1

    .line 682
    .end local v0    # "N":I
    :cond_6
    :goto_3
    return v1
.end method

.method public final whitelist hasAction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 824
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist hasCategory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 1778
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-r hasDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)Z
    .locals 4
    .param p1, "auth"    # Landroid/content/IntentFilter$AuthorityEntry;

    .line 1445
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1446
    return v1

    .line 1448
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1449
    .local v0, "numDataAuthorities":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1450
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/content/IntentFilter$AuthorityEntry;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1451
    const/4 v1, 0x1

    return v1

    .line 1449
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1454
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final whitelist hasDataAuthority(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 1439
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->matchDataAuthority(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-r hasDataPath(Landroid/os/PatternMatcher;)Z
    .locals 6
    .param p1, "path"    # Landroid/os/PatternMatcher;

    .line 1555
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1556
    return v1

    .line 1558
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1559
    .local v0, "numDataPaths":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1560
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    .line 1561
    .local v3, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1562
    const/4 v1, 0x1

    return v1

    .line 1559
    .end local v3    # "pe":Landroid/os/PatternMatcher;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1565
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final whitelist hasDataPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 1527
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->hasDataPath(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final whitelist hasDataScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-r hasDataSchemeSpecificPart(Landroid/os/PatternMatcher;)Z
    .locals 6
    .param p1, "ssp"    # Landroid/os/PatternMatcher;

    .line 1361
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1362
    return v1

    .line 1364
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1365
    .local v0, "numDataSchemeSpecificParts":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1366
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    .line 1367
    .local v3, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1368
    const/4 v1, 0x1

    return v1

    .line 1365
    .end local v3    # "pe":Landroid/os/PatternMatcher;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1371
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final whitelist hasDataSchemeSpecificPart(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 1333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->hasDataSchemeSpecificPart(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final whitelist hasDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 1009
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->findMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-r hasExactDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist hasExactDynamicDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 1020
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasExactDataType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasExactStaticDataType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist hasExactStaticDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 1025
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist hasExtra(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final blacklist hasMimeGroup(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isExplicitlyVisibleToInstantApp()Z
    .locals 2

    .line 772
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isImplicitlyVisibleToInstantApp()Z
    .locals 2

    .line 776
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-p isVerified()Z
    .locals 4

    .line 739
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1

    .line 740
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 742
    :cond_1
    return v2
.end method

.method public greylist-max-o isVisibleToInstantApp()Z
    .locals 1

    .line 768
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I
    .locals 11
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolve"    # Z
    .param p4, "logTag"    # Ljava/lang/String;

    .line 2285
    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2286
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 2287
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2289
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 2286
    move-object v1, p0

    move-object v7, p4

    invoke-virtual/range {v1 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public final whitelist match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "scheme"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/Uri;
    .param p6, "logTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 2322
    .local p5, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final blacklist match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;)I
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "scheme"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/Uri;
    .param p6, "logTag"    # Ljava/lang/String;
    .param p7, "supportWildcards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2339
    .local p5, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p8, "ignoreActions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public final blacklist match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;Landroid/os/Bundle;)I
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "scheme"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/Uri;
    .param p6, "logTag"    # Ljava/lang/String;
    .param p7, "supportWildcards"    # Z
    .param p9, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 2352
    .local p5, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p8, "ignoreActions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p7, p8}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;ZLjava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2355
    const/4 v0, -0x3

    return v0

    .line 2358
    :cond_0
    invoke-direct {p0, p2, p3, p4, p7}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)I

    move-result v0

    .line 2359
    .local v0, "dataMatch":I
    if-gez v0, :cond_1

    .line 2370
    return v0

    .line 2373
    :cond_1
    invoke-virtual {p0, p5}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 2374
    .local v1, "categoryMismatch":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 2378
    const/4 v2, -0x4

    return v2

    .line 2381
    :cond_2
    invoke-direct {p0, p9}, Landroid/content/IntentFilter;->matchExtras(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 2382
    .local v2, "extraMismatch":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 2386
    const/4 v3, -0x5

    return v3

    .line 2397
    :cond_3
    return v0
.end method

.method public final whitelist matchAction(Ljava/lang/String;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 836
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;ZLjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final whitelist matchCategories(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1802
    .local p1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1803
    return-object v0

    .line 1806
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1808
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 1809
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    .line 1812
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1814
    .local v2, "category":Ljava/lang/String;
    iget-object v3, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1815
    return-object v2

    .line 1817
    .end local v2    # "category":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 1819
    :cond_4
    return-object v0
.end method

.method public final whitelist matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/net/Uri;

    .line 1650
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)I

    move-result v0

    return v0
.end method

.method public final whitelist matchDataAuthority(Landroid/net/Uri;)I
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/IntentFilter;->matchDataAuthority(Landroid/net/Uri;Z)I

    move-result v0

    return v0
.end method

.method public final blacklist matchDataAuthority(Landroid/net/Uri;Z)I
    .locals 5
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "wildcardSupported"    # Z

    .line 1597
    const/4 v0, -0x2

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1600
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1601
    .local v1, "numDataAuthorities":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1602
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    .line 1603
    .local v3, "ae":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v3, p1, p2}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;Z)I

    move-result v4

    .line 1604
    .local v4, "match":I
    if-ltz v4, :cond_1

    .line 1605
    return v4

    .line 1601
    .end local v3    # "ae":Landroid/content/IntentFilter$AuthorityEntry;
    .end local v4    # "match":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1608
    .end local v2    # "i":I
    :cond_2
    return v0

    .line 1598
    .end local v1    # "numDataAuthorities":I
    :cond_3
    :goto_1
    return v0
.end method

.method public final blacklist mimeGroupsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final greylist-max-o needsVerification()Z
    .locals 2

    .line 727
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->handlesWebUris(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist pathsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2543
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "autoVerify"

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2544
    .local v4, "autoVerify":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setAutoVerify(Z)V

    .line 2546
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    .line 2548
    .local v6, "outerDepth":I
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v7, v0

    .local v7, "type":I
    const/4 v8, 0x1

    if-eq v0, v8, :cond_1f

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    .line 2550
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v6, :cond_1f

    .line 2551
    :cond_2
    if-eq v7, v0, :cond_1

    const/4 v9, 0x4

    if-ne v7, v9, :cond_3

    .line 2553
    goto :goto_1

    .line 2556
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2557
    .local v10, "tagName":Ljava/lang/String;
    const-string v11, "action"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "name"

    if-eqz v11, :cond_5

    .line 2558
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2559
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 2560
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2562
    .end local v0    # "name":Ljava/lang/String;
    :cond_4
    goto/16 :goto_6

    :cond_5
    const-string v11, "cat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2563
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2564
    .restart local v0    # "name":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 2565
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2567
    .end local v0    # "name":Ljava/lang/String;
    :cond_6
    goto/16 :goto_6

    :cond_7
    const-string/jumbo v11, "staticType"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 2568
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2569
    .local v8, "name":Ljava/lang/String;
    if-eqz v8, :cond_8

    .line 2571
    :try_start_0
    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2573
    goto :goto_2

    .line 2572
    :catch_0
    move-exception v0

    .line 2575
    .end local v8    # "name":Ljava/lang/String;
    :cond_8
    :goto_2
    goto/16 :goto_6

    :cond_9
    const-string/jumbo v11, "type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2576
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2577
    .restart local v8    # "name":Ljava/lang/String;
    if-eqz v8, :cond_a

    .line 2579
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addDynamicDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2581
    goto :goto_3

    .line 2580
    :catch_1
    move-exception v0

    .line 2583
    .end local v8    # "name":Ljava/lang/String;
    :cond_a
    :goto_3
    goto/16 :goto_6

    :cond_b
    const-string v11, "group"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2584
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2585
    .restart local v0    # "name":Ljava/lang/String;
    if-eqz v0, :cond_c

    .line 2586
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addMimeGroup(Ljava/lang/String;)V

    .line 2588
    .end local v0    # "name":Ljava/lang/String;
    :cond_c
    goto/16 :goto_6

    :cond_d
    const-string/jumbo v11, "scheme"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 2589
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2590
    .restart local v0    # "name":Ljava/lang/String;
    if-eqz v0, :cond_e

    .line 2591
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2593
    .end local v0    # "name":Ljava/lang/String;
    :cond_e
    goto/16 :goto_6

    :cond_f
    const-string/jumbo v11, "ssp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "suffix"

    const/4 v13, 0x2

    const-string v14, "aglob"

    const-string/jumbo v15, "sglob"

    const-string/jumbo v9, "prefix"

    const-string/jumbo v0, "literal"

    if-eqz v11, :cond_15

    .line 2594
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2595
    .local v0, "ssp":Ljava/lang/String;
    if-eqz v0, :cond_10

    .line 2596
    invoke-virtual {v1, v0, v5}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2597
    :cond_10
    invoke-interface {v2, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v9, :cond_11

    .line 2598
    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2599
    :cond_11
    invoke-interface {v2, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v8, :cond_12

    .line 2600
    invoke-virtual {v1, v0, v13}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2601
    :cond_12
    invoke-interface {v2, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v8, :cond_13

    .line 2602
    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2603
    :cond_13
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v8, :cond_14

    .line 2604
    const/4 v8, 0x4

    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 2606
    .end local v0    # "ssp":Ljava/lang/String;
    :cond_14
    :goto_4
    goto/16 :goto_6

    :cond_15
    const-string v11, "auth"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 2607
    const-string v0, "host"

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2608
    .local v0, "host":Ljava/lang/String;
    const-string/jumbo v8, "port"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2609
    .local v8, "port":Ljava/lang/String;
    if-eqz v0, :cond_16

    .line 2610
    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    .end local v0    # "host":Ljava/lang/String;
    .end local v8    # "port":Ljava/lang/String;
    :cond_16
    goto/16 :goto_6

    :cond_17
    const-string/jumbo v11, "path"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 2613
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2614
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_18

    .line 2615
    invoke-virtual {v1, v0, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2616
    :cond_18
    invoke-interface {v2, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v9, :cond_19

    .line 2617
    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2618
    :cond_19
    invoke-interface {v2, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v8, :cond_1a

    .line 2619
    invoke-virtual {v1, v0, v13}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2620
    :cond_1a
    invoke-interface {v2, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v8, :cond_1b

    .line 2621
    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2622
    :cond_1b
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v8, :cond_1c

    .line 2623
    const/4 v8, 0x4

    invoke-virtual {v1, v0, v8}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 2625
    .end local v0    # "path":Ljava/lang/String;
    :cond_1c
    :goto_5
    goto :goto_6

    :cond_1d
    const-string v0, "extras"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2626
    invoke-static/range {p1 .. p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v1, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    goto :goto_6

    .line 2628
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown tag parsing IntentFilter: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "IntentFilter"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2631
    .end local v10    # "tagName":Ljava/lang/String;
    goto/16 :goto_1

    .line 2632
    :cond_1f
    return-void
.end method

.method public final blacklist removeAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 795
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 798
    :cond_0
    return-void
.end method

.method public final whitelist schemeSpecificPartsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final whitelist schemesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final greylist-max-r setAutoVerify(Z)V
    .locals 1
    .param p1, "autoVerify"    # Z

    .line 623
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 624
    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 625
    :cond_0
    return-void
.end method

.method public final blacklist setExtras(Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 2222
    iput-object p1, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    .line 2223
    return-void
.end method

.method public final whitelist setOrder(I)V
    .locals 0
    .param p1, "order"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 589
    iput p1, p0, Landroid/content/IntentFilter;->mOrder:I

    .line 590
    return-void
.end method

.method public final whitelist setPriority(I)V
    .locals 0
    .param p1, "priority"    # I

    .line 572
    iput p1, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 573
    return-void
.end method

.method public greylist-max-o setVerified(Z)V
    .locals 1
    .param p1, "verified"    # Z

    .line 753
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 754
    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 755
    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 756
    :cond_0
    return-void
.end method

.method public greylist-max-o setVisibilityToInstantApp(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 760
    iput p1, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    .line 761
    return-void
.end method

.method public blacklist toLongString()Ljava/lang/String;
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "IntentFilter {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, " pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget v1, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-lez v1, :cond_0

    .line 542
    const-string v1, " act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v1

    if-lez v1, :cond_1

    .line 546
    const-string v1, " cat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_1
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-lez v1, :cond_2

    .line 550
    const-string v1, " sch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final whitelist typesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2826
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2827
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2828
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2829
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 2831
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2833
    :goto_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2834
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2835
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_1

    .line 2837
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2839
    :goto_1
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2840
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2841
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_2

    .line 2843
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2845
    :goto_2
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2846
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2847
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_3

    .line 2849
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2851
    :goto_3
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2852
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2853
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_4

    .line 2855
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2857
    :goto_4
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2858
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2859
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2860
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    if-ge v3, v0, :cond_5

    .line 2861
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    invoke-virtual {v4, p1, p2}, Landroid/os/PatternMatcher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2860
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2863
    .end local v0    # "N":I
    .end local v3    # "i":I
    :cond_5
    goto :goto_6

    .line 2864
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2866
    :goto_6
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 2867
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2868
    .restart local v0    # "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2869
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_7
    if-ge v3, v0, :cond_7

    .line 2870
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter$AuthorityEntry;->writeToParcel(Landroid/os/Parcel;)V

    .line 2869
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2872
    .end local v0    # "N":I
    .end local v3    # "i":I
    :cond_7
    goto :goto_8

    .line 2873
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2875
    :goto_8
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 2876
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2877
    .restart local v0    # "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2878
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_9
    if-ge v3, v0, :cond_9

    .line 2879
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    invoke-virtual {v4, p1, p2}, Landroid/os/PatternMatcher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2878
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 2881
    .end local v0    # "N":I
    .end local v3    # "i":I
    :cond_9
    goto :goto_a

    .line 2882
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2884
    :goto_a
    iget v0, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2885
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2886
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2887
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2888
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2889
    iget v0, p0, Landroid/content/IntentFilter;->mOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2890
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_b

    .line 2891
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2892
    iget-object v0, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 2894
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2896
    :goto_b
    return-void
.end method

.method public whitelist writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 12
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2406
    const-string v0, "autoVerify"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2409
    :cond_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    .line 2410
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const-string/jumbo v3, "name"

    if-ge v2, v0, :cond_1

    .line 2411
    const-string v4, "action"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2412
    iget-object v5, p0, Landroid/content/IntentFilter;->mActions:Landroid/util/ArraySet;

    invoke-virtual {v5, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2413
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2415
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    .line 2416
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 2417
    const-string v4, "cat"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2418
    iget-object v5, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2419
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2416
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2421
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->writeDataTypesToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2422
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v0

    .line 2423
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2424
    const-string v4, "group"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2425
    iget-object v5, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2426
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2423
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2428
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    .line 2429
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v0, :cond_4

    .line 2430
    const-string/jumbo v4, "scheme"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2431
    iget-object v5, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2432
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2429
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2434
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result v0

    .line 2435
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    const-string/jumbo v3, "suffix"

    const-string v4, "aglob"

    const-string/jumbo v5, "sglob"

    const-string/jumbo v6, "prefix"

    const-string/jumbo v7, "literal"

    if-ge v2, v0, :cond_5

    .line 2436
    const-string/jumbo v8, "ssp"

    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2437
    iget-object v9, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PatternMatcher;

    .line 2438
    .local v9, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getType()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_5

    .line 2452
    :pswitch_0
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    .line 2449
    :pswitch_1
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2450
    goto :goto_5

    .line 2446
    :pswitch_2
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2447
    goto :goto_5

    .line 2443
    :pswitch_3
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2444
    goto :goto_5

    .line 2440
    :pswitch_4
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2441
    nop

    .line 2455
    :goto_5
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2435
    .end local v9    # "pe":Landroid/os/PatternMatcher;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2457
    .end local v2    # "i":I
    :cond_5
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    .line 2458
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    if-ge v2, v0, :cond_7

    .line 2459
    const-string v8, "auth"

    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2460
    iget-object v9, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/IntentFilter$AuthorityEntry;

    .line 2461
    .local v9, "ae":Landroid/content/IntentFilter$AuthorityEntry;
    const-string v10, "host"

    invoke-virtual {v9}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v1, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2462
    invoke-virtual {v9}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v10

    if-ltz v10, :cond_6

    .line 2463
    invoke-virtual {v9}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "port"

    invoke-interface {p1, v1, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2465
    :cond_6
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2458
    .end local v9    # "ae":Landroid/content/IntentFilter$AuthorityEntry;
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2467
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    .line 2468
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    if-ge v2, v0, :cond_8

    .line 2469
    const-string/jumbo v8, "path"

    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2470
    iget-object v9, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PatternMatcher;

    .line 2471
    .local v9, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getType()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto :goto_8

    .line 2485
    :pswitch_5
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v1, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8

    .line 2482
    :pswitch_6
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v1, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2483
    goto :goto_8

    .line 2479
    :pswitch_7
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v1, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2480
    goto :goto_8

    .line 2476
    :pswitch_8
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v1, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2477
    goto :goto_8

    .line 2473
    :pswitch_9
    invoke-virtual {v9}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v1, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2474
    nop

    .line 2488
    :goto_8
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2468
    .end local v9    # "pe":Landroid/os/PatternMatcher;
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2490
    .end local v2    # "i":I
    :cond_8
    iget-object v2, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_9

    .line 2491
    const-string v2, "extras"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2493
    :try_start_0
    iget-object v3, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2496
    nop

    .line 2497
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_9

    .line 2494
    :catch_0
    move-exception v1

    .line 2495
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write extras: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/content/IntentFilter;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v4}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2499
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_9
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
