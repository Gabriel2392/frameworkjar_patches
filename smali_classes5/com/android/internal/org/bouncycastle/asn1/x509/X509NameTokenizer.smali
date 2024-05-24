.class public Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;
.super Ljava/lang/Object;
.source "X509NameTokenizer.java"


# instance fields
.field private blacklist buf:Ljava/lang/StringBuffer;

.field private blacklist index:I

.field private blacklist separator:C

.field private blacklist value:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "oid"    # Ljava/lang/String;

    .line 22
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 23
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;C)V
    .locals 1
    .param p1, "oid"    # Ljava/lang/String;
    .param p2, "separator"    # C

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 29
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 31
    iput-char p2, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->separator:C

    .line 32
    return-void
.end method


# virtual methods
.method public blacklist hasMoreTokens()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->index:I

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist nextToken()Ljava/lang/String;
    .locals 9

    .line 41
    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->index:I

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 47
    .local v0, "end":I
    const/4 v2, 0x0

    .line 48
    .local v2, "quoted":Z
    const/4 v3, 0x0

    .line 50
    .local v3, "escaped":Z
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_a

    .line 54
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 56
    .local v4, "c":C
    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    .line 58
    if-nez v3, :cond_2

    .line 60
    if-nez v2, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    move v2, v6

    .line 62
    :cond_2
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    const/4 v3, 0x0

    goto :goto_4

    .line 67
    :cond_3
    if-nez v3, :cond_9

    if-eqz v2, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x5c

    if-ne v4, v6, :cond_5

    .line 74
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    const/4 v3, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-char v7, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->separator:C

    if-ne v4, v7, :cond_6

    .line 79
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x23

    if-ne v4, v7, :cond_7

    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_7

    .line 89
    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 91
    :cond_7
    const/16 v7, 0x2b

    if-ne v4, v7, :cond_8

    iget-char v8, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->separator:C

    if-eq v8, v7, :cond_8

    .line 93
    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 69
    :cond_9
    :goto_3
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    const/4 v3, 0x0

    .line 99
    :goto_4
    nop

    .end local v4    # "c":C
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    :goto_5
    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 104
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
