.class abstract Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field protected final blacklist _in:Ljava/io/InputStream;

.field private blacklist _limit:I


# direct methods
.method constructor blacklist <init>(Ljava/io/InputStream;I)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "limit"    # I

    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 20
    iput p2, p0, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;->_limit:I

    .line 21
    return-void
.end method


# virtual methods
.method blacklist getLimit()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;->_limit:I

    return v0
.end method

.method protected blacklist setParentEofDetect(Z)V
    .locals 2
    .param p1, "on"    # Z

    .line 30
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/android/internal/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 34
    :cond_0
    return-void
.end method
