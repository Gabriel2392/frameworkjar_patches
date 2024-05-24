.class public final Landroid/hardware/radio/ProgramList$Filter;
.super Ljava/lang/Object;
.source "ProgramList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ProgramList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filter"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/radio/ProgramList$Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mExcludeModifications:Z

.field private final greylist-max-o mIdentifierTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIncludeCategories:Z

.field private final greylist-max-o mVendorFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 358
    new-instance v0, Landroid/hardware/radio/ProgramList$Filter$1;

    invoke-direct {v0}, Landroid/hardware/radio/ProgramList$Filter$1;-><init>()V

    sput-object v0, Landroid/hardware/radio/ProgramList$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    .line 321
    iput-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mVendorFilter:Ljava/util/Map;

    .line 323
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    invoke-static {p1}, Landroid/hardware/radio/Utils;->createIntSet(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    .line 338
    sget-object v0, Landroid/hardware/radio/ProgramSelector$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Landroid/hardware/radio/Utils;->createSet(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    .line 341
    invoke-static {p1}, Landroid/hardware/radio/Utils;->readStringMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mVendorFilter:Ljava/util/Map;

    .line 342
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/radio/ProgramList$Filter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/ProgramList$Filter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 328
    .local p1, "vendorFilter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    .line 330
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    .line 332
    iput-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    .line 333
    iput-object p1, p0, Landroid/hardware/radio/ProgramList$Filter;->mVendorFilter:Ljava/util/Map;

    .line 334
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 1
    .param p3, "includeCategories"    # Z
    .param p4, "excludeModifications"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            ">;ZZ)V"
        }
    .end annotation

    .line 306
    .local p1, "identifierTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p2, "identifiers":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    .line 308
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    .line 309
    iput-boolean p3, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    .line 310
    iput-boolean p4, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mVendorFilter:Ljava/util/Map;

    .line 312
    return-void
.end method


# virtual methods
.method public whitelist areCategoriesIncluded()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    return v0
.end method

.method public whitelist areModificationsExcluded()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 432
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Landroid/hardware/radio/ProgramList$Filter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 434
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/hardware/radio/ProgramList$Filter;

    .line 436
    .local v1, "other":Landroid/hardware/radio/ProgramList$Filter;
    iget-boolean v3, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    iget-boolean v4, v1, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    if-eq v3, v4, :cond_2

    return v2

    .line 437
    :cond_2
    iget-boolean v3, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    iget-boolean v4, v1, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    if-eq v3, v4, :cond_3

    return v2

    .line 438
    :cond_3
    iget-object v3, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    iget-object v4, v1, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 439
    :cond_4
    iget-object v3, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    iget-object v4, v1, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 440
    :cond_5
    return v0
.end method

.method public whitelist getIdentifierTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    return-object v0
.end method

.method public whitelist getIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    return-object v0
.end method

.method public greylist-max-o getVendorFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mVendorFilter:Ljava/util/Map;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 426
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    iget-object v1, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    iget-boolean v2, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    .line 427
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 426
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter [mIdentifierTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIncludeCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExcludeModifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 346
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifierTypes:Ljava/util/Set;

    invoke-static {p1, v0}, Landroid/hardware/radio/Utils;->writeIntSet(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 347
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIdentifiers:Ljava/util/Set;

    invoke-static {p1, v0}, Landroid/hardware/radio/Utils;->writeSet(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 348
    iget-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mIncludeCategories:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 349
    iget-boolean v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mExcludeModifications:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 350
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$Filter;->mVendorFilter:Ljava/util/Map;

    invoke-static {p1, v0}, Landroid/hardware/radio/Utils;->writeStringMap(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 351
    return-void
.end method
