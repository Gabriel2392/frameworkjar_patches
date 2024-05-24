.class Lcom/android/internal/widget/RandomString;
.super Ljava/lang/Object;
.source "LockPatternUtils.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 3313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist rand(II)I
    .locals 4
    .param p0, "lo"    # I
    .param p1, "hi"    # I

    .line 3336
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3337
    .local v0, "rn":Ljava/util/Random;
    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    .line 3338
    .local v1, "n":I
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 3339
    .local v2, "i":I
    if-gez v2, :cond_0

    .line 3340
    neg-int v2, v2

    .line 3341
    :cond_0
    add-int v3, p0, v2

    return v3
.end method

.method public static blacklist randomstring()Ljava/lang/String;
    .locals 2

    .line 3350
    const/4 v0, 0x5

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/android/internal/widget/RandomString;->randomstring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist randomstring(II)Ljava/lang/String;
    .locals 5
    .param p0, "lo"    # I
    .param p1, "hi"    # I

    .line 3323
    invoke-static {p0, p1}, Lcom/android/internal/widget/RandomString;->rand(II)I

    move-result v0

    .line 3324
    .local v0, "n":I
    new-array v1, v0, [B

    .line 3325
    .local v1, "b":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3326
    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/android/internal/widget/RandomString;->rand(II)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 3327
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-static {v3, v4}, Lcom/android/internal/widget/RandomString;->rand(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    .line 3329
    :cond_0
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-static {v3, v4}, Lcom/android/internal/widget/RandomString;->rand(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 3325
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3332
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method
