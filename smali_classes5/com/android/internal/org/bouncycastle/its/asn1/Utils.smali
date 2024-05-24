.class Lcom/android/internal/org/bouncycastle/its/asn1/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist octetStringFixed([B)[B
    .locals 2
    .param p0, "octets"    # [B

    .line 30
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "octet string out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist octetStringFixed([BI)[B
    .locals 2
    .param p0, "octets"    # [B
    .param p1, "n"    # I

    .line 15
    array-length v0, p0

    if-ne v0, p1, :cond_0

    .line 20
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "octet string out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
