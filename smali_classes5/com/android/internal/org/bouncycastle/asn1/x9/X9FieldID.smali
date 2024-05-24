.class public Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "X9FieldID.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private blacklist id:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private blacklist parameters:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 1
    .param p1, "m"    # I
    .param p2, "k1"    # I

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    .line 49
    return-void
.end method

.method public constructor blacklist <init>(IIII)V
    .locals 5
    .param p1, "m"    # I
    .param p2, "k1"    # I
    .param p3, "k2"    # I
    .param p4, "k3"    # I

    .line 67
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 68
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->characteristic_two_field:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->id:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 70
    .local v0, "fieldIdParams":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 72
    const-string/jumbo v2, "inconsistent k values"

    if-nez p3, :cond_1

    .line 74
    if-nez p4, :cond_0

    .line 79
    sget-object v1, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->tpBasis:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    .line 89
    sget-object v2, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->ppBasis:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 90
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    move-object v1, v2

    .line 91
    .local v1, "pentanomialParams":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v3, p2

    invoke-direct {v2, v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 92
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v3, p3

    invoke-direct {v2, v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 93
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v3, p4

    invoke-direct {v2, v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 94
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .end local v1    # "pentanomialParams":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    :goto_0
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->parameters:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 98
    return-void

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1
    .param p1, "seq"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    .line 102
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->id:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->parameters:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 105
    return-void
.end method

.method public constructor blacklist <init>(Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "primeP"    # Ljava/math/BigInteger;

    .line 32
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 33
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->prime_field:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->id:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->parameters:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 35
    return-void
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 109
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;

    if-eqz v0, :cond_0

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;

    return-object v0

    .line 114
    :cond_0
    if-eqz p0, :cond_1

    .line 116
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public blacklist getIdentifier()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->id:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public blacklist getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->parameters:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 143
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 145
    .local v0, "v":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->id:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 146
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X9FieldID;->parameters:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 148
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
