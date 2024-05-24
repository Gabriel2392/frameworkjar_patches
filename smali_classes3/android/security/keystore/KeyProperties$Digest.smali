.class public abstract Landroid/security/keystore/KeyProperties$Digest;
.super Ljava/lang/Object;
.source "KeyProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Digest"
.end annotation


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 643
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

    .line 732
    .local p0, "digests":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object v0

    .line 735
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 736
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 737
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

    .line 738
    .local v3, "digest":I
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 739
    nop

    .end local v3    # "digest":I
    add-int/lit8 v1, v1, 0x1

    .line 740
    goto :goto_0

    .line 741
    :cond_1
    return-object v0
.end method

.method public static greylist-max-o allToKeymaster([Ljava/lang/String;)[I
    .locals 6
    .param p0, "digests"    # [Ljava/lang/String;

    .line 746
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 749
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 750
    .local v0, "result":[I
    const/4 v1, 0x0

    .line 751
    .local v1, "offset":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 752
    .local v4, "digest":Ljava/lang/String;
    invoke-static {v4}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    .line 753
    nop

    .end local v4    # "digest":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 751
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 755
    :cond_1
    return-object v0

    .line 747
    .end local v0    # "result":[I
    .end local v1    # "offset":I
    :cond_2
    :goto_1
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    return-object v0
.end method

.method public static greylist-max-o fromKeymaster(I)Ljava/lang/String;
    .locals 3
    .param p0, "digest"    # I

    .line 668
    packed-switch p0, :pswitch_data_0

    .line 684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :pswitch_0
    const-string v0, "SHA-512"

    return-object v0

    .line 680
    :pswitch_1
    const-string v0, "SHA-384"

    return-object v0

    .line 678
    :pswitch_2
    const-string v0, "SHA-256"

    return-object v0

    .line 676
    :pswitch_3
    const-string v0, "SHA-224"

    return-object v0

    .line 674
    :pswitch_4
    const-string v0, "SHA-1"

    return-object v0

    .line 672
    :pswitch_5
    const-string v0, "MD5"

    return-object v0

    .line 670
    :pswitch_6
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist fromKeymasterToMGF1ParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .param p0, "digest"    # I

    .line 693
    packed-switch p0, :pswitch_data_0

    .line 696
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    return-object v0

    .line 704
    :pswitch_0
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    return-object v0

    .line 702
    :pswitch_1
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    return-object v0

    .line 700
    :pswitch_2
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    return-object v0

    .line 698
    :pswitch_3
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA224:Ljava/security/spec/MGF1ParameterSpec;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o fromKeymasterToSignatureAlgorithmDigest(I)Ljava/lang/String;
    .locals 3
    .param p0, "digest"    # I

    .line 710
    packed-switch p0, :pswitch_data_0

    .line 726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :pswitch_0
    const-string v0, "SHA512"

    return-object v0

    .line 722
    :pswitch_1
    const-string v0, "SHA384"

    return-object v0

    .line 720
    :pswitch_2
    const-string v0, "SHA256"

    return-object v0

    .line 718
    :pswitch_3
    const-string v0, "SHA224"

    return-object v0

    .line 716
    :pswitch_4
    const-string v0, "SHA1"

    return-object v0

    .line 714
    :pswitch_5
    const-string v0, "MD5"

    return-object v0

    .line 712
    :pswitch_6
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o toKeymaster(Ljava/lang/String;)I
    .locals 9
    .param p0, "digest"    # Ljava/lang/String;

    .line 646
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "SHA-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "MD5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "SHA-384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v1, "SHA-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v1, "SHA-224"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :pswitch_0
    return v2

    .line 658
    :pswitch_1
    return v3

    .line 656
    :pswitch_2
    return v4

    .line 654
    :pswitch_3
    return v5

    .line 652
    :pswitch_4
    return v6

    .line 650
    :pswitch_5
    return v7

    .line 648
    :pswitch_6
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ad4aecd -> :sswitch_6
        -0x5ad4ae6e -> :sswitch_5
        -0x5ad4aa52 -> :sswitch_4
        -0x5ad4a3ab -> :sswitch_3
        0x1297e -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x4b35330 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
