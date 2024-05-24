.class public final Lcom/android/net/module/util/LinkPropertiesUtils;
.super Ljava/lang/Object;
.source "LinkPropertiesUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/net/module/util/LinkPropertiesUtils$CompareResult;,
        Lcom/android/net/module/util/LinkPropertiesUtils$CompareOrUpdateResult;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist compareAddresses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Lcom/android/net/module/util/LinkPropertiesUtils$CompareResult;
    .locals 3
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            "Landroid/net/LinkProperties;",
            ")",
            "Lcom/android/net/module/util/LinkPropertiesUtils$CompareResult<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/android/net/module/util/LinkPropertiesUtils$CompareResult;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 146
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/android/net/module/util/LinkPropertiesUtils$CompareResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 145
    return-object v0
.end method

.method public static blacklist isIdenticalAddresses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z
    .locals 4
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;

    .line 176
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 177
    .local v0, "leftAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAddresses()Ljava/util/List;

    move-result-object v1

    .line 178
    .local v1, "rightAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 178
    :goto_0
    return v2
.end method

.method public static blacklist isIdenticalAllLinkAddresses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z
    .locals 5
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;

    .line 159
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAllLinkAddresses()Ljava/util/List;

    move-result-object v1

    .line 162
    .local v1, "leftAddresses":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkAddress;>;"
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAllLinkAddresses()Ljava/util/List;

    move-result-object v2

    .line 163
    .local v2, "rightAddresses":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkAddress;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    .line 164
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 160
    .end local v1    # "leftAddresses":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkAddress;>;"
    .end local v2    # "rightAddresses":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkAddress;>;"
    :cond_3
    :goto_0
    return v0
.end method

.method public static blacklist isIdenticalDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z
    .locals 7
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;

    .line 191
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    .line 192
    .local v0, "leftDnses":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v1

    .line 194
    .local v1, "rightDnses":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v2

    .line 195
    .local v2, "leftDomains":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "rightDomains":Ljava/lang/String;
    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 197
    if-eqz v3, :cond_1

    return v4

    .line 199
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return v4

    .line 201
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    goto :goto_0

    :cond_2
    nop

    .line 201
    :goto_0
    return v4
.end method

.method public static blacklist isIdenticalHttpProxy(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z
    .locals 2
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;

    .line 214
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isIdenticalInterfaceName(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z
    .locals 2
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;

    .line 226
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isIdenticalRoutes(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z
    .locals 4
    .param p0, "left"    # Landroid/net/LinkProperties;
    .param p1, "right"    # Landroid/net/LinkProperties;

    .line 238
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 239
    .local v0, "leftRoutes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v1

    .line 240
    .local v1, "rightRoutes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 240
    :goto_0
    return v2
.end method
