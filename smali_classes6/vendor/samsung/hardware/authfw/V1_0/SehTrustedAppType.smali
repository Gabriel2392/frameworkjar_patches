.class public final Lvendor/samsung/hardware/authfw/V1_0/SehTrustedAppType;
.super Ljava/lang/Object;
.source "SehTrustedAppType.java"


# static fields
.field public static final blacklist ASSET_PASS_AUTHENTICATOR:I = 0x2710

.field public static final blacklist ASSET_PASS_ESE:I = 0x2711

.field public static final blacklist PRELOAD_ASSET_DOWNLOADER:I = 0x3

.field public static final blacklist PRELOAD_PASS_DEVICE_ROOT_KEY:I = 0x2

.field public static final blacklist PRELOAD_PASS_FINGERPRINT:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 47
    .local v1, "flipped":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 48
    const-string v2, "PRELOAD_PASS_FINGERPRINT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 51
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 52
    const-string v2, "PRELOAD_PASS_DEVICE_ROOT_KEY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 55
    :cond_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 56
    const-string v2, "PRELOAD_ASSET_DOWNLOADER"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    or-int/lit8 v1, v1, 0x3

    .line 59
    :cond_2
    and-int/lit16 v2, p0, 0x2710

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_3

    .line 60
    const-string v2, "ASSET_PASS_AUTHENTICATOR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    or-int/lit16 v1, v1, 0x2710

    .line 63
    :cond_3
    and-int/lit16 v2, p0, 0x2711

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_4

    .line 64
    const-string v2, "ASSET_PASS_ESE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    or-int/lit16 v1, v1, 0x2711

    .line 67
    :cond_4
    if-eq p0, v1, :cond_5

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    not-int v3, v1

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 26
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 27
    const-string v0, "PRELOAD_PASS_FINGERPRINT"

    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 30
    const-string v0, "PRELOAD_PASS_DEVICE_ROOT_KEY"

    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 33
    const-string v0, "PRELOAD_ASSET_DOWNLOADER"

    return-object v0

    .line 35
    :cond_2
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_3

    .line 36
    const-string v0, "ASSET_PASS_AUTHENTICATOR"

    return-object v0

    .line 38
    :cond_3
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_4

    .line 39
    const-string v0, "ASSET_PASS_ESE"

    return-object v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
