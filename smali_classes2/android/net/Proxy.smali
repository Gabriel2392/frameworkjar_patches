.class public final Landroid/net/Proxy;
.super Ljava/lang/Object;
.source "Proxy.java"


# static fields
.field private static final blacklist DBG:Z

.field private static final blacklist ENTERPRISE_PROXY_PROPERTY:Ljava/lang/String; = "enterprise.proxy.auth"

.field public static final greylist EXTRA_PROXY_INFO:Ljava/lang/String; = "android.intent.extra.PROXY_INFO"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PROXY_CHANGE_ACTION:Ljava/lang/String; = "android.intent.action.PROXY_CHANGE"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Proxy"

.field private static greylist-max-o sConnectivityManager:Landroid/net/ConnectivityManager;

.field private static final greylist-max-o sDefaultProxySelector:Ljava/net/ProxySelector;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    sput-object v0, Landroid/net/Proxy;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 90
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    sput-object v0, Landroid/net/Proxy;->sDefaultProxySelector:Ljava/net/ProxySelector;

    .line 93
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Landroid/net/Proxy;->DBG:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final whitelist getDefaultHost()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "host":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 172
    :cond_0
    return-object v0
.end method

.method public static final whitelist getDefaultPort()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    :try_start_0
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/NumberFormatException;
    return v1
.end method

.method public static final whitelist getHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/net/Proxy;->getProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object v1

    .line 134
    .local v1, "proxy":Ljava/net/Proxy;
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private static blacklist getKnoxNwFilterHttpProxyPort()I
    .locals 6

    .line 344
    const/4 v0, -0x1

    .line 346
    .local v0, "httpProxyPort":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    .line 347
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 348
    .local v2, "userId":I
    invoke-static {}, Landroid/net/Proxy;->getVpnManagerService()Landroid/net/IVpnManager;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/net/IVpnManager;->getKnoxNwFilterHttpProxyPort(ILjava/lang/String;)I

    move-result v3

    move v0, v3

    .line 349
    if-lez v0, :cond_0

    .line 350
    const-string v3, "Proxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy is enabled for ztna config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " userId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "userId":I
    :cond_0
    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 355
    :goto_0
    return v0
.end method

.method private static blacklist getKnoxVpnProxyInfo()[Ljava/lang/String;
    .locals 4

    .line 332
    const/4 v0, 0x0

    .line 334
    .local v0, "knoxVpnProxyInfo":[Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getVpnManagerService()Landroid/net/IVpnManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/net/IVpnManager;->getProxyInfoForUid(I)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 337
    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Landroid/net/Proxy;->DBG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProxyInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error occured "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Proxy"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final whitelist getPort(Landroid/content/Context;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/net/Proxy;->getProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object v0

    .line 152
    .local v0, "proxy":Ljava/net/Proxy;
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 154
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/lang/Exception;
    return v2
.end method

.method public static final greylist getProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/Proxy;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .line 107
    const-string v0, ""

    .line 108
    .local v0, "host":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/net/Proxy;->isLocalHost(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 110
    .local v1, "uri":Ljava/net/URI;
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    .line 112
    .local v2, "proxySelector":Ljava/net/ProxySelector;
    invoke-virtual {v2, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3

    .line 114
    .local v3, "proxyList":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 115
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    return-object v4

    .line 118
    .end local v1    # "uri":Ljava/net/URI;
    .end local v2    # "proxySelector":Ljava/net/ProxySelector;
    .end local v3    # "proxyList":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    :cond_0
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    return-object v1
.end method

.method private static blacklist getVpnManagerService()Landroid/net/IVpnManager;
    .locals 1

    .line 314
    const-string v0, "vpn_management"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist isKnoxVpnConfigured()Z
    .locals 5

    .line 318
    const/4 v0, 0x0

    .line 320
    .local v0, "knoxVpnConfigured":Z
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 321
    .local v1, "uid":I
    invoke-static {}, Landroid/net/Proxy;->getVpnManagerService()Landroid/net/IVpnManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/net/IVpnManager;->isProxyConfiguredForKnoxVpn(I)Z

    move-result v2

    move v0, v2

    .line 322
    if-eqz v0, :cond_0

    .line 323
    sget-boolean v2, Landroid/net/Proxy;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "Proxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "knox vpn proxy selector is set for uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .end local v1    # "uid":I
    :cond_0
    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    .line 328
    :goto_0
    return v0
.end method

.method private static final greylist-max-o isLocalHost(Ljava/lang/String;)Z
    .locals 3
    .param p0, "host"    # Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 195
    return v0

    .line 198
    :cond_0
    if-eqz p0, :cond_2

    .line 199
    :try_start_0
    const-string v1, "localhost"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 200
    return v2

    .line 202
    :cond_1
    invoke-static {p0}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 203
    return v2

    .line 206
    :catch_0
    move-exception v1

    goto :goto_0

    .line 207
    :cond_2
    nop

    .line 208
    :goto_0
    return v0
.end method

.method public static blacklist setHttpProxyConfiguration(Landroid/net/ProxyInfo;)V
    .locals 5
    .param p0, "p"    # Landroid/net/ProxyInfo;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "host":Ljava/lang/String;
    const/4 v1, 0x0

    .line 228
    .local v1, "port":Ljava/lang/String;
    const/4 v2, 0x0

    .line 229
    .local v2, "exclList":Ljava/lang/String;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 230
    .local v3, "pacFileUrl":Landroid/net/Uri;
    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v3

    .line 236
    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroid/net/Proxy;->setHttpProxyConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    return-void
.end method

.method public static blacklist setHttpProxyConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # Ljava/lang/String;
    .param p2, "exclList"    # Ljava/lang/String;
    .param p3, "pacFileUrl"    # Landroid/net/Uri;

    .line 243
    invoke-static {}, Landroid/net/Proxy;->isKnoxVpnConfigured()Z

    move-result v0

    .line 244
    .local v0, "knoxVpnConfigured":Z
    if-eqz v0, :cond_0

    .line 245
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 246
    invoke-static {}, Landroid/net/Proxy;->getKnoxVpnProxyInfo()[Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "knoxVpnProxyInfo":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object p0, v1, v2

    .line 248
    const/4 v2, 0x1

    aget-object p1, v1, v2

    .line 253
    .end local v1    # "knoxVpnProxyInfo":[Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getKnoxNwFilterHttpProxyPort()I

    move-result v1

    .line 254
    .local v1, "knoxNwFilterHttpProxyPort":I
    if-lez v1, :cond_1

    .line 255
    const-string p0, "127.0.0.1"

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 261
    :cond_1
    sget-boolean v2, Landroid/net/Proxy;->DBG:Z

    if-eqz v2, :cond_2

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHttpProxySystemPropertyInternal for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " The host value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " the port value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Proxy"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_2
    if-eqz p2, :cond_3

    const-string v2, ","

    const-string v3, "|"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 269
    :cond_3
    const-string v2, "https.proxyHost"

    const-string v3, "http.proxyHost"

    if-eqz p0, :cond_4

    .line 270
    invoke-static {v3, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    invoke-static {v2, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 273
    :cond_4
    invoke-static {v3}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    invoke-static {v2}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    :goto_0
    const-string v2, "https.proxyPort"

    const-string v3, "http.proxyPort"

    if-eqz p1, :cond_5

    .line 277
    invoke-static {v3, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    invoke-static {v2, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_5
    invoke-static {v3}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    invoke-static {v2}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    :goto_1
    const-string v2, "https.nonProxyHosts"

    const-string v3, "http.nonProxyHosts"

    if-eqz p2, :cond_6

    .line 284
    invoke-static {v3, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-static {v2, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 287
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    invoke-static {v2}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    :goto_2
    if-eqz v0, :cond_8

    .line 292
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 293
    new-instance v2, Landroid/net/KnoxVpnProxySelector;

    invoke-direct {v2}, Landroid/net/KnoxVpnProxySelector;-><init>()V

    invoke-static {v2}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 295
    :cond_7
    return-void

    .line 300
    :cond_8
    if-lez v1, :cond_9

    .line 301
    new-instance v2, Landroid/net/KnoxZtnaProxySelector;

    invoke-direct {v2}, Landroid/net/KnoxZtnaProxySelector;-><init>()V

    invoke-static {v2}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 302
    return-void

    .line 306
    :cond_9
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 307
    new-instance v2, Landroid/net/PacProxySelector;

    invoke-direct {v2}, Landroid/net/PacProxySelector;-><init>()V

    invoke-static {v2}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    goto :goto_3

    .line 309
    :cond_a
    sget-object v2, Landroid/net/Proxy;->sDefaultProxySelector:Ljava/net/ProxySelector;

    invoke-static {v2}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 311
    :goto_3
    return-void
.end method

.method public static greylist-max-r setHttpProxySystemProperty(Landroid/net/ProxyInfo;)V
    .locals 0
    .param p0, "p"    # Landroid/net/ProxyInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    invoke-static {p0}, Landroid/net/Proxy;->setHttpProxyConfiguration(Landroid/net/ProxyInfo;)V

    .line 216
    return-void
.end method
