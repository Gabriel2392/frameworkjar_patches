.class public final Landroid/content/pm/PackageParser$SigningDetails;
.super Ljava/lang/Object;
.source "PackageParser.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SigningDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageParser$SigningDetails$SignatureSchemeVersion;,
        Landroid/content/pm/PackageParser$SigningDetails$Builder;,
        Landroid/content/pm/PackageParser$SigningDetails$CertCapabilities;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o PAST_CERT_EXISTS:I

.field public static final greylist-max-o UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;


# instance fields
.field public final greylist-max-o pastSigningCertificates:[Landroid/content/pm/Signature;

.field public final greylist-max-o publicKeys:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public final greylist-max-o signatureSchemeVersion:I

.field public final greylist signatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 6048
    new-instance v0, Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    sput-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 6679
    new-instance v0, Landroid/content/pm/PackageParser$SigningDetails$1;

    invoke-direct {v0}, Landroid/content/pm/PackageParser$SigningDetails$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser$SigningDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/PackageParser$SigningDetails;)V
    .locals 3
    .param p1, "orig"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6076
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6077
    iget-object v1, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    .line 6078
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    iput-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 6080
    :cond_0
    iput-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 6082
    :goto_0
    iget v1, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    iput v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    .line 6083
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p1, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 6084
    iget-object v1, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    .line 6085
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    iput-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    goto :goto_1

    .line 6087
    :cond_1
    iput-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    goto :goto_1

    .line 6090
    :cond_2
    iput-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 6091
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    .line 6092
    iput-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 6093
    iput-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 6095
    :goto_1
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 6671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6672
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6673
    .local v0, "boot":Ljava/lang/ClassLoader;
    sget-object v1, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    iput-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 6674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    .line 6675
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 6676
    sget-object v1, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    iput-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 6677
    return-void
.end method

.method public constructor greylist-max-o <init>([Landroid/content/pm/Signature;I)V
    .locals 1
    .param p1, "signatures"    # [Landroid/content/pm/Signature;
    .param p2, "signatureSchemeVersion"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6072
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V

    .line 6073
    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V
    .locals 0
    .param p1, "signatures"    # [Landroid/content/pm/Signature;
    .param p2, "signatureSchemeVersion"    # I
    .param p4, "pastSigningCertificates"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            ")V"
        }
    .end annotation

    .line 6054
    .local p3, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6055
    iput-object p1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 6056
    iput p2, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    .line 6057
    iput-object p3, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 6058
    iput-object p4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 6059
    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V
    .locals 1
    .param p1, "signatures"    # [Landroid/content/pm/Signature;
    .param p2, "signatureSchemeVersion"    # I
    .param p3, "pastSigningCertificates"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6065
    invoke-static {p1}, Landroid/content/pm/PackageParser;->toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    .line 6067
    return-void
.end method

.method private blacklist getDescendantOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 7
    .param p1, "otherSigningDetails"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6298
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6301
    move-object v0, p0

    .line 6302
    .local v0, "descendantSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    move-object v2, p1

    .local v2, "ancestorSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    goto :goto_0

    .line 6303
    .end local v0    # "descendantSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v2    # "ancestorSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasAncestor(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6307
    move-object v0, p1

    .line 6308
    .restart local v0    # "descendantSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    move-object v2, p0

    .line 6316
    .restart local v2    # "ancestorSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 6317
    .local v3, "descendantIndex":I
    iget-object v4, v2, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 6318
    .local v4, "ancestorIndex":I
    :goto_1
    if-ltz v3, :cond_1

    iget-object v5, v0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v5, v5, v3

    iget-object v6, v2, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v6, v6, v4

    .line 6319
    invoke-virtual {v5, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6321
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 6325
    :cond_1
    if-gez v3, :cond_2

    .line 6326
    return-object v1

    .line 6331
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 6332
    add-int/lit8 v4, v4, -0x1

    .line 6333
    if-ltz v3, :cond_3

    if-ltz v4, :cond_3

    iget-object v5, v0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v5, v5, v3

    iget-object v6, v2, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v6, v6, v4

    .line 6334
    invoke-virtual {v5, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6339
    :cond_3
    if-ltz v3, :cond_4

    if-ltz v4, :cond_4

    .line 6340
    return-object v1

    .line 6344
    :cond_4
    return-object v0

    .line 6312
    .end local v0    # "descendantSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v2    # "ancestorSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v3    # "descendantIndex":I
    .end local v4    # "ancestorIndex":I
    :cond_5
    return-object v1
.end method

.method private greylist-max-o hasCertificateInternal(Landroid/content/pm/Signature;I)Z
    .locals 5
    .param p1, "signature"    # Landroid/content/pm/Signature;
    .param p2, "flags"    # I

    .line 6535
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6536
    return v1

    .line 6540
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6544
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_3

    .line 6545
    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6546
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    .line 6547
    invoke-virtual {v3}, Landroid/content/pm/Signature;->getFlags()I

    move-result v3

    and-int/2addr v3, p2

    if-ne v3, p2, :cond_2

    .line 6548
    :cond_1
    return v2

    .line 6544
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6556
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v0

    if-ne v3, v2, :cond_4

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private greylist-max-o hasSha256CertificateInternal([BI)Z
    .locals 5
    .param p1, "sha256Certificate"    # [B
    .param p2, "flags"    # I

    .line 6620
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6621
    return v1

    .line 6623
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6627
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_3

    .line 6628
    aget-object v3, v3, v0

    .line 6629
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 6628
    invoke-static {v3}, Landroid/util/PackageUtils;->computeSha256DigestBytes([B)[B

    move-result-object v3

    .line 6630
    .local v3, "digest":[B
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6631
    if-eqz p2, :cond_1

    iget-object v4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    .line 6632
    invoke-virtual {v4}, Landroid/content/pm/Signature;->getFlags()I

    move-result v4

    and-int/2addr v4, p2

    if-ne v4, p2, :cond_2

    .line 6633
    :cond_1
    return v2

    .line 6627
    .end local v3    # "digest":[B
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6640
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v0

    if-ne v3, v2, :cond_4

    .line 6641
    aget-object v0, v0, v1

    .line 6642
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroid/util/PackageUtils;->computeSha256DigestBytes([B)[B

    move-result-object v0

    .line 6643
    .local v0, "digest":[B
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1

    .line 6645
    .end local v0    # "digest":[B
    :cond_4
    return v1
.end method

.method private blacklist mergeLineageWithAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 10
    .param p1, "otherSigningDetails"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6141
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6142
    .local v0, "index":I
    iget-object v2, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 6143
    .local v2, "otherIndex":I
    if-ltz v0, :cond_a

    if-gez v2, :cond_0

    goto/16 :goto_5

    .line 6147
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6148
    .local v3, "mergedSignatures":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/Signature;>;"
    const/4 v4, 0x0

    .line 6151
    .local v4, "capabilitiesModified":Z
    :goto_0
    if-ltz v0, :cond_1

    iget-object v5, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v5, v5, v0

    iget-object v6, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6153
    new-instance v5, Landroid/content/pm/Signature;

    iget-object v6, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v7, v0, -0x1

    .end local v0    # "index":I
    .local v7, "index":I
    aget-object v0, v6, v0

    invoke-direct {v5, v0}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto :goto_0

    .line 6157
    .end local v7    # "index":I
    .restart local v0    # "index":I
    :cond_1
    if-gez v0, :cond_2

    .line 6158
    return-object p0

    .line 6164
    :cond_2
    :goto_1
    iget-object v5, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v6, v0, -0x1

    .end local v0    # "index":I
    .local v6, "index":I
    aget-object v0, v5, v0

    .line 6165
    .local v0, "signature":Landroid/content/pm/Signature;
    iget-object v5, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v7, v2, -0x1

    .end local v2    # "otherIndex":I
    .local v7, "otherIndex":I
    aget-object v2, v5, v2

    .line 6167
    .local v2, "ancestorSignature":Landroid/content/pm/Signature;
    new-instance v5, Landroid/content/pm/Signature;

    invoke-direct {v5, v0}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    .line 6168
    .local v5, "mergedSignature":Landroid/content/pm/Signature;
    invoke-virtual {v0}, Landroid/content/pm/Signature;->getFlags()I

    move-result v8

    invoke-virtual {v2}, Landroid/content/pm/Signature;->getFlags()I

    move-result v9

    and-int/2addr v8, v9

    .line 6169
    .local v8, "mergedCapabilities":I
    invoke-virtual {v0}, Landroid/content/pm/Signature;->getFlags()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 6170
    const/4 v4, 0x1

    .line 6171
    invoke-virtual {v5, v8}, Landroid/content/pm/Signature;->setFlags(I)V

    .line 6173
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6174
    .end local v0    # "signature":Landroid/content/pm/Signature;
    .end local v2    # "ancestorSignature":Landroid/content/pm/Signature;
    .end local v5    # "mergedSignature":Landroid/content/pm/Signature;
    .end local v8    # "mergedCapabilities":I
    if-ltz v6, :cond_5

    if-ltz v7, :cond_5

    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v0, v0, v6

    iget-object v2, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    move v2, v7

    goto :goto_1

    .line 6179
    :cond_5
    :goto_2
    if-ltz v6, :cond_6

    if-ltz v7, :cond_6

    .line 6180
    return-object p0

    .line 6185
    :cond_6
    :goto_3
    if-ltz v7, :cond_7

    .line 6186
    new-instance v0, Landroid/content/pm/Signature;

    iget-object v2, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v5, v7, -0x1

    .end local v7    # "otherIndex":I
    .local v5, "otherIndex":I
    aget-object v2, v2, v7

    invoke-direct {v0, v2}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_3

    .line 6189
    .end local v5    # "otherIndex":I
    .restart local v7    # "otherIndex":I
    :cond_7
    :goto_4
    if-ltz v6, :cond_8

    .line 6190
    new-instance v0, Landroid/content/pm/Signature;

    iget-object v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v5, v6, -0x1

    .end local v6    # "index":I
    .local v5, "index":I
    aget-object v2, v2, v6

    invoke-direct {v0, v2}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_4

    .line 6195
    .end local v5    # "index":I
    .restart local v6    # "index":I
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-ne v0, v2, :cond_9

    if-nez v4, :cond_9

    .line 6197
    return-object p0

    .line 6201
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6203
    :try_start_0
    new-instance v0, Landroid/content/pm/PackageParser$SigningDetails;

    new-array v1, v1, [Landroid/content/pm/Signature;

    new-instance v2, Landroid/content/pm/Signature;

    iget-object v5, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-direct {v2, v5}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    aput-object v2, v1, v8

    iget v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    new-array v5, v8, [Landroid/content/pm/Signature;

    .line 6204
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/pm/Signature;

    invoke-direct {v0, v1, v2, v5}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6203
    return-object v0

    .line 6205
    :catch_0
    move-exception v0

    .line 6206
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "PackageParser"

    const-string v2, "Caught an exception creating the merged lineage: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6207
    return-object p0

    .line 6144
    .end local v3    # "mergedSignatures":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/Signature;>;"
    .end local v4    # "capabilitiesModified":Z
    .end local v6    # "index":I
    .end local v7    # "otherIndex":I
    .local v0, "index":I
    .local v2, "otherIndex":I
    :cond_a
    :goto_5
    return-object p0
.end method


# virtual methods
.method public greylist-max-o checkCapability(Landroid/content/pm/PackageParser$SigningDetails;I)Z
    .locals 4
    .param p1, "oldDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .param p2, "flags"    # I

    .line 6461
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6464
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    if-nez v2, :cond_1

    .line 6465
    const-string v0, "PackageParser"

    const-string v2, "There isn\'t any certificates in this package"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6466
    return v1

    .line 6467
    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 6471
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->signaturesMatchExactly(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    return v0

    .line 6477
    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageParser$SigningDetails;->hasCertificate(Landroid/content/pm/Signature;I)Z

    move-result v0

    return v0

    .line 6462
    :cond_3
    :goto_0
    return v1
.end method

.method public greylist-max-o checkCapability(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "sha256String"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 6575
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6576
    return v1

    .line 6580
    :cond_0
    if-nez p1, :cond_1

    .line 6581
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Llibcore/util/HexEncoding;->decode(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 6582
    .local v0, "sha256Bytes":[B
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageParser$SigningDetails;->hasSha256Certificate([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6583
    const/4 v1, 0x1

    return v1

    .line 6591
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 6592
    invoke-static {v1}, Landroid/util/PackageUtils;->computeSignaturesSha256Digests([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v1

    .line 6593
    .local v1, "mSignaturesSha256Digests":[Ljava/lang/String;
    nop

    .line 6594
    invoke-static {v1}, Landroid/util/PackageUtils;->computeSignaturesSha256Digest([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6595
    .local v2, "mSignaturesSha256Digest":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public greylist-max-o checkCapabilityRecover(Landroid/content/pm/PackageParser$SigningDetails;I)Z
    .locals 5
    .param p1, "oldDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6487
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 6490
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 6493
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 6494
    iget-object v4, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    aget-object v3, v3, v0

    invoke-static {v4, v3}, Landroid/content/pm/Signature;->areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    .line 6497
    invoke-virtual {v3}, Landroid/content/pm/Signature;->getFlags()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 6498
    return v2

    .line 6493
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6504
    .end local v0    # "i":I
    :cond_2
    return v1

    .line 6502
    :cond_3
    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Landroid/content/pm/Signature;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    return v0

    .line 6488
    :cond_4
    :goto_1
    return v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 6655
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 6696
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 6697
    :cond_0
    instance-of v1, p1, Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 6699
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/content/pm/PackageParser$SigningDetails;

    .line 6701
    .local v1, "that":Landroid/content/pm/PackageParser$SigningDetails;
    iget v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    iget v4, v1, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    if-eq v3, v4, :cond_2

    return v2

    .line 6702
    :cond_2
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v4, v1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3, v4}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 6703
    :cond_3
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    if-eqz v3, :cond_4

    .line 6704
    iget-object v4, v1, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6705
    return v2

    .line 6707
    :cond_4
    iget-object v3, v1, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    if-eqz v3, :cond_5

    .line 6708
    return v2

    .line 6712
    :cond_5
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    iget-object v4, v1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6713
    return v2

    .line 6716
    :cond_6
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 6717
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->getFlags()I

    move-result v4

    iget-object v5, v1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v5, v5, v3

    .line 6718
    invoke-virtual {v5}, Landroid/content/pm/Signature;->getFlags()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 6719
    return v2

    .line 6716
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6722
    .end local v3    # "i":I
    :cond_8
    return v0
.end method

.method public greylist-max-o hasAncestor(Landroid/content/pm/PackageParser$SigningDetails;)Z
    .locals 5
    .param p1, "oldDetails"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6387
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 6390
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 6393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_2

    .line 6394
    aget-object v3, v3, v0

    iget-object v4, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6395
    return v2

    .line 6393
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6399
    .end local v0    # "i":I
    :cond_2
    return v1

    .line 6388
    :cond_3
    :goto_1
    return v1
.end method

.method public greylist-max-o hasAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Z
    .locals 4
    .param p1, "oldDetails"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6365
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6368
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6372
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->signaturesMatchExactly(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    return v0

    .line 6377
    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageParser$SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    move-result v0

    return v0

    .line 6366
    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6248
    .local p1, "certDigests":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6252
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 6256
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 6257
    return v1

    .line 6259
    :cond_1
    array-length v0, v2

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    .line 6260
    .local v5, "signature":Landroid/content/pm/Signature;
    nop

    .line 6261
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    .line 6260
    invoke-static {v6}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v6

    .line 6262
    .local v6, "signatureDigest":Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6263
    return v1

    .line 6259
    .end local v5    # "signature":Landroid/content/pm/Signature;
    .end local v6    # "signatureDigest":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6266
    :cond_3
    return v3

    .line 6269
    :cond_4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v0

    .line 6270
    .local v0, "signatureDigest":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6271
    return v3

    .line 6273
    :cond_5
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6276
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v5, v4

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_7

    .line 6277
    aget-object v4, v4, v2

    .line 6278
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 6277
    invoke-static {v4}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v0

    .line 6279
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6280
    return v3

    .line 6276
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6284
    .end local v2    # "i":I
    :cond_7
    return v1

    .line 6249
    .end local v0    # "signatureDigest":Ljava/lang/String;
    :cond_8
    :goto_2
    return v1
.end method

.method public greylist-max-o hasCertificate(Landroid/content/pm/Signature;)Z
    .locals 1
    .param p1, "signature"    # Landroid/content/pm/Signature;

    .line 6514
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/PackageParser$SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasCertificate(Landroid/content/pm/Signature;I)Z
    .locals 1
    .param p1, "signature"    # Landroid/content/pm/Signature;
    .param p2, "flags"    # I

    .line 6525
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackageParser$SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasCertificate([B)Z
    .locals 2
    .param p1, "certificate"    # [B

    .line 6530
    new-instance v0, Landroid/content/pm/Signature;

    invoke-direct {v0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 6531
    .local v0, "signature":Landroid/content/pm/Signature;
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageParser$SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    move-result v1

    return v1
.end method

.method public blacklist hasCommonAncestor(Landroid/content/pm/PackageParser$SigningDetails;)Z
    .locals 1
    .param p1, "otherSigningDetails"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6223
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6226
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    return v0

    .line 6228
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6229
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    return v0

    .line 6234
    :cond_1
    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->getDescendantOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasCommonSignerWithCapability(Landroid/content/pm/PackageParser$SigningDetails;I)Z
    .locals 6
    .param p1, "otherDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .param p2, "flags"    # I

    .line 6415
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 6420
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_6

    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-le v0, v2, :cond_1

    goto :goto_2

    .line 6425
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6426
    .local v0, "otherSignatures":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/Signature;>;"
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6427
    iget-object v3, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6429
    :cond_2
    iget-object v3, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6433
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6434
    return v2

    .line 6436
    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6439
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v5, v4

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_5

    .line 6440
    aget-object v4, v4, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6442
    iget-object v4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->getFlags()I

    move-result v4

    and-int/2addr v4, p2

    if-ne v4, p2, :cond_4

    .line 6443
    return v2

    .line 6439
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6448
    .end local v3    # "i":I
    :cond_5
    return v1

    .line 6421
    .end local v0    # "otherSignatures":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/Signature;>;"
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->signaturesMatchExactly(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    return v0

    .line 6416
    :cond_7
    :goto_3
    return v1
.end method

.method public greylist-max-o hasPastSigningCertificates()Z
    .locals 1

    .line 6354
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasSha256Certificate([B)Z
    .locals 1
    .param p1, "sha256Certificate"    # [B

    .line 6604
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/PackageParser$SigningDetails;->hasSha256CertificateInternal([BI)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasSha256Certificate([BI)Z
    .locals 1
    .param p1, "sha256Certificate"    # [B
    .param p2, "flags"    # I

    .line 6616
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackageParser$SigningDetails;->hasSha256CertificateInternal([BI)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasSignatures()Z
    .locals 1

    .line 6349
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 6727
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 6728
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    add-int/2addr v1, v2

    .line 6729
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/ArraySet;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 6730
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6731
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public blacklist mergeLineageWith(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 2
    .param p1, "otherSigningDetails"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6118
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6120
    nop

    .line 6119
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6120
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 6119
    :goto_0
    return-object v0

    .line 6122
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6123
    return-object p0

    .line 6127
    :cond_2
    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->getDescendantOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    .line 6128
    .local v0, "descendantSigningDetails":Landroid/content/pm/PackageParser$SigningDetails;
    if-nez v0, :cond_3

    .line 6129
    return-object p0

    .line 6131
    :cond_3
    if-ne v0, p0, :cond_4

    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$SigningDetails;->mergeLineageWithAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v1

    goto :goto_1

    .line 6132
    :cond_4
    invoke-direct {p1, p0}, Landroid/content/pm/PackageParser$SigningDetails;->mergeLineageWithAncestorOrSelf(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v1

    .line 6131
    :goto_1
    return-object v1
.end method

.method public greylist-max-o signaturesMatchExactly(Landroid/content/pm/PackageParser$SigningDetails;)Z
    .locals 2
    .param p1, "other"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 6650
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v1, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 6660
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6661
    .local v0, "isUnknown":Z
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6662
    if-eqz v0, :cond_1

    .line 6663
    return-void

    .line 6665
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6666
    iget v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6667
    iget-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 6668
    iget-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6669
    return-void
.end method
