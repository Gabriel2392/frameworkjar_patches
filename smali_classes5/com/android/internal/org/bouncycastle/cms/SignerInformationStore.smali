.class public Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;
.super Ljava/lang/Object;
.source "SignerInformationStore.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/org/bouncycastle/util/Iterable<",
        "Lcom/android/internal/org/bouncycastle/cms/SignerInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist all:Ljava/util/List;

.field private blacklist table:Ljava/util/Map;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/cms/SignerInformation;)V
    .locals 3
    .param p1, "signerInfo"    # Lcom/android/internal/org/bouncycastle/cms/SignerInformation;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getSID()Lcom/android/internal/org/bouncycastle/cms/SignerId;

    move-result-object v0

    .line 35
    .local v0, "sid":Lcom/android/internal/org/bouncycastle/cms/SignerId;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/internal/org/bouncycastle/cms/SignerInformation;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "signerInfos":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/org/bouncycastle/cms/SignerInformation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;

    .line 51
    .local v1, "signer":Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getSID()Lcom/android/internal/org/bouncycastle/cms/SignerId;

    move-result-object v2

    .line 53
    .local v2, "sid":Lcom/android/internal/org/bouncycastle/cms/SignerId;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .local v3, "list":Ljava/util/List;
    if-nez v3, :cond_0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    .line 57
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v1    # "signer":Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    .end local v2    # "sid":Lcom/android/internal/org/bouncycastle/cms/SignerId;
    .end local v3    # "list":Ljava/util/List;
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public blacklist get(Lcom/android/internal/org/bouncycastle/cms/SignerId;)Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    .locals 2
    .param p1, "selector"    # Lcom/android/internal/org/bouncycastle/cms/SignerId;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->getSigners(Lcom/android/internal/org/bouncycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object v0

    .line 78
    .local v0, "list":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;

    :goto_0
    return-object v1
.end method

.method public blacklist getSigners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/internal/org/bouncycastle/cms/SignerInformation;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public blacklist getSigners(Lcom/android/internal/org/bouncycastle/cms/SignerId;)Ljava/util/Collection;
    .locals 4
    .param p1, "selector"    # Lcom/android/internal/org/bouncycastle/cms/SignerId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/org/bouncycastle/cms/SignerId;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/android/internal/org/bouncycastle/cms/SignerInformation;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerId;->getIssuer()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v0, "results":Ljava/util/List;
    new-instance v1, Lcom/android/internal/org/bouncycastle/cms/SignerId;

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerId;->getIssuer()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/internal/org/bouncycastle/cms/SignerId;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->getSigners(Lcom/android/internal/org/bouncycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object v1

    .line 116
    .local v1, "match1":Ljava/util/Collection;
    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_0
    new-instance v2, Lcom/android/internal/org/bouncycastle/cms/SignerId;

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/org/bouncycastle/cms/SignerId;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->getSigners(Lcom/android/internal/org/bouncycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object v2

    .line 123
    .local v2, "match2":Ljava/util/Collection;
    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_1
    return-object v0

    .line 132
    .end local v0    # "results":Ljava/util/List;
    .end local v1    # "match1":Ljava/util/Collection;
    .end local v2    # "match2":Ljava/util/Collection;
    :cond_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .local v0, "list":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v1
.end method

.method public whitelist test-api iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/internal/org/bouncycastle/cms/SignerInformation;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist size()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
