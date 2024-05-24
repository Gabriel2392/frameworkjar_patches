.class Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;
.super Ljava/lang/Object;
.source "LazyConstructionEnumeration.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private blacklist aIn:Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

.field private blacklist nextObj:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>([B)V
    .locals 2
    .param p1, "encoded"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;-><init>([BZ)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->aIn:Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    .line 17
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private blacklist readObject()Ljava/lang/Object;
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->aIn:Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public whitelist test-api hasMoreElements()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api nextElement()Ljava/lang/Object;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 30
    .local v0, "o":Ljava/lang/Object;
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 33
    .end local v0    # "o":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
