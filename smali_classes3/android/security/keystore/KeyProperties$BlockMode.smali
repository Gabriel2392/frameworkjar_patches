.class public abstract Landroid/security/keystore/KeyProperties$BlockMode;
.super Ljava/lang/Object;
.source "KeyProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlockMode"
.end annotation


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o allFromKeymaster(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 416
    .local p0, "blockModes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 420
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 421
    .local v1, "offset":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 422
    .local v3, "blockMode":I
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$BlockMode;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 423
    nop

    .end local v3    # "blockMode":I
    add-int/lit8 v1, v1, 0x1

    .line 424
    goto :goto_0

    .line 425
    :cond_1
    return-object v0

    .line 417
    .end local v0    # "result":[Ljava/lang/String;
    .end local v1    # "offset":I
    :cond_2
    :goto_1
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object v0
.end method

.method public static greylist-max-o allToKeymaster([Ljava/lang/String;)[I
    .locals 3
    .param p0, "blockModes"    # [Ljava/lang/String;

    .line 429
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 433
    .local v0, "result":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 434
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/security/keystore/KeyProperties$BlockMode;->toKeymaster(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 430
    .end local v0    # "result":[I
    :cond_2
    :goto_1
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    return-object v0
.end method

.method public static greylist-max-o fromKeymaster(I)Ljava/lang/String;
    .locals 3
    .param p0, "blockMode"    # I

    .line 399
    sparse-switch p0, :sswitch_data_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported block mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :sswitch_0
    const-string v0, "GCM"

    return-object v0

    .line 405
    :sswitch_1
    const-string v0, "CTR"

    return-object v0

    .line 403
    :sswitch_2
    const-string v0, "CBC"

    return-object v0

    .line 401
    :sswitch_3
    const-string v0, "ECB"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o toKeymaster(Ljava/lang/String;)I
    .locals 3
    .param p0, "blockMode"    # Ljava/lang/String;

    .line 384
    const-string v0, "ECB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const/4 v0, 0x2

    return v0

    .line 388
    :cond_1
    const-string v0, "CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x3

    return v0

    .line 390
    :cond_2
    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    const/16 v0, 0x20

    return v0

    .line 393
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported block mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
