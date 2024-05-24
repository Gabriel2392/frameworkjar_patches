.class public Landroid/security/net/config/XmlConfigSource;
.super Ljava/lang/Object;
.source "XmlConfigSource.java"

# interfaces
.implements Landroid/security/net/config/ConfigSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/net/config/XmlConfigSource$ParserException;
    }
.end annotation


# static fields
.field private static final greylist-max-o CONFIG_BASE:I = 0x0

.field private static final greylist-max-o CONFIG_DEBUG:I = 0x2

.field private static final greylist-max-o CONFIG_DOMAIN:I = 0x1


# instance fields
.field private final greylist-max-o mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mDebugBuild:Z

.field private greylist-max-o mDefaultConfig:Landroid/security/net/config/NetworkSecurityConfig;

.field private greylist-max-o mDomainMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/security/net/config/Domain;",
            "Landroid/security/net/config/NetworkSecurityConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mInitialized:Z

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mResourceId:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .param p3, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/security/net/config/XmlConfigSource;->mLock:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid/security/net/config/XmlConfigSource;->mContext:Landroid/content/Context;

    .line 48
    iput p2, p0, Landroid/security/net/config/XmlConfigSource;->mResourceId:I

    .line 49
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, p3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v0, p0, Landroid/security/net/config/XmlConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/security/net/config/XmlConfigSource;->mDebugBuild:Z

    .line 52
    return-void
.end method

.method private greylist-max-o addDebugAnchorsIfNeeded(Landroid/security/net/config/NetworkSecurityConfig$Builder;Landroid/security/net/config/NetworkSecurityConfig$Builder;)V
    .locals 1
    .param p1, "debugConfigBuilder"    # Landroid/security/net/config/NetworkSecurityConfig$Builder;
    .param p2, "builder"    # Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 294
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->hasCertificatesEntryRefs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p2}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->hasCertificatesEntryRefs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    return-void

    .line 303
    :cond_1
    invoke-virtual {p1}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->getCertificatesEntryRefs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->addCertificatesEntryRefs(Ljava/util/Collection;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 304
    return-void

    .line 295
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o ensureInitialized()V
    .locals 6

    .line 78
    iget-object v0, p0, Landroid/security/net/config/XmlConfigSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-boolean v1, p0, Landroid/security/net/config/XmlConfigSource;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 82
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/security/net/config/XmlConfigSource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Landroid/security/net/config/XmlConfigSource;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/security/net/config/XmlConfigSource$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_2
    invoke-direct {p0, v1}, Landroid/security/net/config/XmlConfigSource;->parseNetworkSecurityConfig(Landroid/content/res/XmlResourceParser;)V

    .line 84
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/security/net/config/XmlConfigSource;->mContext:Landroid/content/Context;

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/security/net/config/XmlConfigSource;->mInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/security/net/config/XmlConfigSource$ParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_1
    nop

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    return-void

    .line 82
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    :cond_2
    :goto_0
    throw v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/security/net/config/XmlConfigSource$ParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    :catch_0
    move-exception v1

    .line 88
    .local v1, "e":Ljava/lang/Exception;
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse XML configuration from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/security/net/config/XmlConfigSource;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroid/security/net/config/XmlConfigSource;->mResourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    throw v2

    .line 91
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method private static final greylist-max-o getConfigString(I)Ljava/lang/String;
    .locals 3
    .param p0, "configType"    # I

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown config type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    const-string v0, "debug-overrides"

    return-object v0

    .line 69
    :pswitch_1
    const-string v0, "domain-config"

    return-object v0

    .line 67
    :pswitch_2
    const-string v0, "base-config"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o parseCertificatesEntry(Landroid/content/res/XmlResourceParser;Z)Landroid/security/net/config/CertificatesEntryRef;
    .locals 6
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "defaultOverridePins"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 177
    nop

    .line 178
    const/4 v0, 0x0

    const-string/jumbo v1, "overridePins"

    invoke-interface {p1, v0, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 179
    .local v1, "overridePins":Z
    const-string/jumbo v2, "src"

    const/4 v3, -0x1

    invoke-interface {p1, v0, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 180
    .local v4, "sourceId":I
    invoke-interface {p1, v0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "sourceString":Ljava/lang/String;
    const/4 v2, 0x0

    .line 182
    .local v2, "source":Landroid/security/net/config/CertificateSource;
    if-eqz v0, :cond_4

    .line 185
    if-eq v4, v3, :cond_0

    .line 187
    new-instance v3, Landroid/security/net/config/ResourceCertificateSource;

    iget-object v5, p0, Landroid/security/net/config/XmlConfigSource;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Landroid/security/net/config/ResourceCertificateSource;-><init>(ILandroid/content/Context;)V

    move-object v2, v3

    goto :goto_0

    .line 188
    :cond_0
    const-string/jumbo v3, "system"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    invoke-static {}, Landroid/security/net/config/SystemCertificateSource;->getInstance()Landroid/security/net/config/SystemCertificateSource;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_1
    const-string/jumbo v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-static {}, Landroid/security/net/config/UserCertificateSource;->getInstance()Landroid/security/net/config/UserCertificateSource;

    move-result-object v2

    goto :goto_0

    .line 192
    :cond_2
    const-string/jumbo v3, "wfa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    invoke-static {}, Landroid/security/net/config/WfaCertificateSource;->getInstance()Landroid/security/net/config/WfaCertificateSource;

    move-result-object v2

    .line 198
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 199
    new-instance v3, Landroid/security/net/config/CertificatesEntryRef;

    invoke-direct {v3, v2, v1}, Landroid/security/net/config/CertificatesEntryRef;-><init>(Landroid/security/net/config/CertificateSource;Z)V

    return-object v3

    .line 195
    :cond_3
    new-instance v3, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v5, "Unknown certificates src. Should be one of system|user|@resourceVal"

    invoke-direct {v3, p1, v5}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v3

    .line 183
    :cond_4
    new-instance v3, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v5, "certificates element missing src attribute"

    invoke-direct {v3, p1, v5}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v3
.end method

.method private greylist-max-o parseConfigEntry(Landroid/content/res/XmlResourceParser;Ljava/util/Set;Landroid/security/net/config/NetworkSecurityConfig$Builder;I)Ljava/util/List;
    .locals 16
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "parentBuilder"    # Landroid/security/net/config/NetworkSecurityConfig$Builder;
    .param p4, "configType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/security/net/config/NetworkSecurityConfig$Builder;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/security/net/config/NetworkSecurityConfig$Builder;",
            "Ljava/util/Set<",
            "Landroid/security/net/config/Domain;",
            ">;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 222
    .local p2, "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v3, "builders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/security/net/config/NetworkSecurityConfig$Builder;Ljava/util/Set<Landroid/security/net/config/Domain;>;>;>;"
    new-instance v4, Landroid/security/net/config/NetworkSecurityConfig$Builder;

    invoke-direct {v4}, Landroid/security/net/config/NetworkSecurityConfig$Builder;-><init>()V

    .line 224
    .local v4, "builder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setParent(Landroid/security/net/config/NetworkSecurityConfig$Builder;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 225
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 226
    .local v6, "domains":Ljava/util/Set;, "Ljava/util/Set<Landroid/security/net/config/Domain;>;"
    const/4 v7, 0x0

    .line 227
    .local v7, "seenPinSet":Z
    const/4 v8, 0x0

    .line 228
    .local v8, "seenTrustAnchors":Z
    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v10

    .line 229
    .local v9, "defaultOverridePins":Z
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 230
    .local v12, "configName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    .line 233
    .local v13, "outerDepth":I
    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 237
    invoke-interface {v1, v14}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    .line 238
    .local v15, "name":Ljava/lang/String;
    const-string/jumbo v11, "hstsEnforced"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 239
    nop

    .line 240
    invoke-interface {v1, v14, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v11

    .line 239
    invoke-virtual {v4, v11}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setHstsEnforced(Z)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    goto :goto_2

    .line 242
    :cond_1
    const-string v11, "cleartextTrafficPermitted"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 243
    nop

    .line 244
    const/4 v11, 0x1

    invoke-interface {v1, v14, v11}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v10

    .line 243
    invoke-virtual {v4, v10}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setCleartextTrafficPermitted(Z)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 236
    .end local v15    # "name":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 249
    .end local v14    # "i":I
    :cond_3
    :goto_3
    invoke-static {v1, v13}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 250
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 251
    .local v10, "tagName":Ljava/lang/String;
    const-string v11, "domain"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 252
    const/4 v11, 0x1

    if-ne v2, v11, :cond_4

    .line 256
    invoke-direct/range {p0 .. p2}, Landroid/security/net/config/XmlConfigSource;->parseDomain(Landroid/content/res/XmlResourceParser;Ljava/util/Set;)Landroid/security/net/config/Domain;

    move-result-object v11

    .line 257
    .local v11, "domain":Landroid/security/net/config/Domain;
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .end local v11    # "domain":Landroid/security/net/config/Domain;
    move-object/from16 v11, p2

    goto/16 :goto_4

    .line 253
    :cond_4
    new-instance v11, Landroid/security/net/config/XmlConfigSource$ParserException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "domain element not allowed in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 254
    invoke-static/range {p4 .. p4}, Landroid/security/net/config/XmlConfigSource;->getConfigString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v1, v14}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v11

    .line 258
    :cond_5
    const-string/jumbo v11, "trust-anchors"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 259
    if-nez v8, :cond_6

    .line 263
    nop

    .line 264
    invoke-direct {v0, v1, v9}, Landroid/security/net/config/XmlConfigSource;->parseTrustAnchors(Landroid/content/res/XmlResourceParser;Z)Ljava/util/Collection;

    move-result-object v11

    .line 263
    invoke-virtual {v4, v11}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->addCertificatesEntryRefs(Ljava/util/Collection;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 265
    const/4 v8, 0x1

    move-object/from16 v11, p2

    goto/16 :goto_4

    .line 260
    :cond_6
    new-instance v11, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v14, "Multiple trust-anchor elements not allowed"

    invoke-direct {v11, v1, v14}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v11

    .line 266
    :cond_7
    const-string/jumbo v11, "pin-set"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 267
    const/4 v11, 0x1

    if-ne v2, v11, :cond_9

    .line 271
    if-nez v7, :cond_8

    .line 274
    invoke-direct/range {p0 .. p1}, Landroid/security/net/config/XmlConfigSource;->parsePinSet(Landroid/content/res/XmlResourceParser;)Landroid/security/net/config/PinSet;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setPinSet(Landroid/security/net/config/PinSet;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 275
    const/4 v7, 0x1

    move-object/from16 v11, p2

    goto :goto_4

    .line 272
    :cond_8
    new-instance v11, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v14, "Multiple pin-set elements not allowed"

    invoke-direct {v11, v1, v14}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v11

    .line 268
    :cond_9
    new-instance v11, Landroid/security/net/config/XmlConfigSource$ParserException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "pin-set element not allowed in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 269
    invoke-static/range {p4 .. p4}, Landroid/security/net/config/XmlConfigSource;->getConfigString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v1, v14}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v11

    .line 276
    :cond_a
    const-string v11, "domain-config"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 277
    const/4 v11, 0x1

    if-ne v2, v11, :cond_b

    .line 281
    move-object/from16 v11, p2

    invoke-direct {v0, v1, v11, v4, v2}, Landroid/security/net/config/XmlConfigSource;->parseConfigEntry(Landroid/content/res/XmlResourceParser;Ljava/util/Set;Landroid/security/net/config/NetworkSecurityConfig$Builder;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 278
    :cond_b
    move-object/from16 v11, p2

    new-instance v14, Landroid/security/net/config/XmlConfigSource$ParserException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nested domain-config not allowed in "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    invoke-static/range {p4 .. p4}, Landroid/security/net/config/XmlConfigSource;->getConfigString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v14

    .line 283
    :cond_c
    move-object/from16 v11, p2

    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 285
    .end local v10    # "tagName":Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 286
    :cond_d
    move-object/from16 v11, p2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    .line 287
    :cond_e
    new-instance v0, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v10, "No domain elements in domain-config"

    invoke-direct {v0, v1, v10}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_f
    :goto_5
    return-object v3
.end method

.method private greylist-max-o parseDebugOverridesResource()Landroid/security/net/config/NetworkSecurityConfig$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Landroid/security/net/config/XmlConfigSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 388
    .local v0, "resources":Landroid/content/res/Resources;
    iget v1, p0, Landroid/security/net/config/XmlConfigSource;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    .local v1, "packageName":Ljava/lang/String;
    iget v2, p0, Landroid/security/net/config/XmlConfigSource;->mResourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    .local v2, "entryName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xml"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 392
    .local v3, "resId":I
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 393
    return-object v4

    .line 395
    :cond_0
    const/4 v5, 0x0

    .line 397
    .local v5, "debugConfigBuilder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 398
    .local v6, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    const-string/jumbo v7, "network-security-config"

    invoke-static {v6, v7}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 399
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    .line 400
    .local v7, "outerDepth":I
    const/4 v8, 0x0

    .line 401
    .local v8, "seenDebugOverrides":Z
    :goto_0
    invoke-static {v6, v7}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 402
    const-string v9, "debug-overrides"

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 403
    if-nez v8, :cond_2

    .line 406
    iget-boolean v9, p0, Landroid/security/net/config/XmlConfigSource;->mDebugBuild:Z

    if-eqz v9, :cond_1

    .line 407
    nop

    .line 408
    const/4 v9, 0x2

    invoke-direct {p0, v6, v4, v4, v9}, Landroid/security/net/config/XmlConfigSource;->parseConfigEntry(Landroid/content/res/XmlResourceParser;Ljava/util/Set;Landroid/security/net/config/NetworkSecurityConfig$Builder;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/security/net/config/NetworkSecurityConfig$Builder;

    move-object v5, v9

    goto :goto_1

    .line 410
    :cond_1
    invoke-static {v6}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 412
    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 404
    :cond_2
    new-instance v4, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v9, "Only one debug-overrides allowed"

    invoke-direct {v4, v6, v9}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "entryName":Ljava/lang/String;
    .end local v3    # "resId":I
    .end local v5    # "debugConfigBuilder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    throw v4

    .line 414
    .restart local v0    # "resources":Landroid/content/res/Resources;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "entryName":Ljava/lang/String;
    .restart local v3    # "resId":I
    .restart local v5    # "debugConfigBuilder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    :cond_3
    invoke-static {v6}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 417
    .end local v7    # "outerDepth":I
    .end local v8    # "seenDebugOverrides":Z
    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 419
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_5
    return-object v5

    .line 397
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_6

    :try_start_1
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v4
.end method

.method private greylist-max-o parseDomain(Landroid/content/res/XmlResourceParser;Ljava/util/Set;)Landroid/security/net/config/Domain;
    .locals 5
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/security/net/config/Domain;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 156
    .local p2, "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 157
    const/4 v0, 0x0

    const-string/jumbo v1, "includeSubdomains"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    .local v0, "includeSubdomains":Z
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 161
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "domain":Ljava/lang/String;
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 168
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    new-instance v2, Landroid/security/net/config/Domain;

    invoke-direct {v2, v1, v0}, Landroid/security/net/config/Domain;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 169
    :cond_0
    new-instance v2, Landroid/security/net/config/XmlConfigSource$ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has already been specified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_1
    new-instance v2, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v3, "domain contains additional elements"

    invoke-direct {v2, p1, v3}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v2

    .line 159
    .end local v1    # "domain":Ljava/lang/String;
    :cond_2
    new-instance v1, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v2, "Domain name missing"

    invoke-direct {v1, p1, v2}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o parseNetworkSecurityConfig(Landroid/content/res/XmlResourceParser;)V
    .locals 18
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 309
    .local v2, "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v3, "builders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/security/net/config/NetworkSecurityConfig$Builder;Ljava/util/Set<Landroid/security/net/config/Domain;>;>;>;"
    const/4 v4, 0x0

    .line 311
    .local v4, "baseConfigBuilder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    const/4 v5, 0x0

    .line 312
    .local v5, "debugConfigBuilder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    const/4 v6, 0x0

    .line 313
    .local v6, "seenDebugOverrides":Z
    const/4 v7, 0x0

    .line 315
    .local v7, "seenBaseConfig":Z
    const-string/jumbo v8, "network-security-config"

    invoke-static {v1, v8}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 316
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    .line 317
    .local v8, "outerDepth":I
    :goto_0
    invoke-static {v1, v8}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 318
    const-string v9, "base-config"

    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 319
    if-nez v7, :cond_0

    .line 322
    const/4 v7, 0x1

    .line 323
    nop

    .line 324
    invoke-direct {v0, v1, v2, v11, v10}, Landroid/security/net/config/XmlConfigSource;->parseConfigEntry(Landroid/content/res/XmlResourceParser;Ljava/util/Set;Landroid/security/net/config/NetworkSecurityConfig$Builder;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v9

    check-cast v4, Landroid/security/net/config/NetworkSecurityConfig$Builder;

    goto :goto_0

    .line 320
    :cond_0
    new-instance v9, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v10, "Only one base-config allowed"

    invoke-direct {v9, v1, v10}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v9

    .line 325
    :cond_1
    const-string v9, "domain-config"

    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 326
    nop

    .line 327
    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v4, v9}, Landroid/security/net/config/XmlConfigSource;->parseConfigEntry(Landroid/content/res/XmlResourceParser;Ljava/util/Set;Landroid/security/net/config/NetworkSecurityConfig$Builder;I)Ljava/util/List;

    move-result-object v9

    .line 326
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 328
    :cond_2
    const-string v9, "debug-overrides"

    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 329
    if-nez v6, :cond_4

    .line 332
    iget-boolean v9, v0, Landroid/security/net/config/XmlConfigSource;->mDebugBuild:Z

    if-eqz v9, :cond_3

    .line 333
    nop

    .line 334
    const/4 v9, 0x2

    invoke-direct {v0, v1, v11, v11, v9}, Landroid/security/net/config/XmlConfigSource;->parseConfigEntry(Landroid/content/res/XmlResourceParser;Ljava/util/Set;Landroid/security/net/config/NetworkSecurityConfig$Builder;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v9

    check-cast v5, Landroid/security/net/config/NetworkSecurityConfig$Builder;

    goto :goto_1

    .line 336
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 338
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 330
    :cond_4
    new-instance v9, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v10, "Only one debug-overrides allowed"

    invoke-direct {v9, v1, v10}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v9

    .line 340
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 345
    :cond_6
    iget-boolean v9, v0, Landroid/security/net/config/XmlConfigSource;->mDebugBuild:Z

    if-eqz v9, :cond_7

    if-nez v5, :cond_7

    .line 346
    invoke-direct/range {p0 .. p0}, Landroid/security/net/config/XmlConfigSource;->parseDebugOverridesResource()Landroid/security/net/config/NetworkSecurityConfig$Builder;

    move-result-object v5

    .line 351
    :cond_7
    iget-object v9, v0, Landroid/security/net/config/XmlConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 352
    invoke-static {v9}, Landroid/security/net/config/NetworkSecurityConfig;->getDefaultBuilder(Landroid/content/pm/ApplicationInfo;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    move-result-object v9

    .line 353
    .local v9, "platformDefaultBuilder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    invoke-direct {v0, v5, v9}, Landroid/security/net/config/XmlConfigSource;->addDebugAnchorsIfNeeded(Landroid/security/net/config/NetworkSecurityConfig$Builder;Landroid/security/net/config/NetworkSecurityConfig$Builder;)V

    .line 354
    if-eqz v4, :cond_8

    .line 355
    invoke-virtual {v4, v9}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setParent(Landroid/security/net/config/NetworkSecurityConfig$Builder;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 356
    invoke-direct {v0, v5, v4}, Landroid/security/net/config/XmlConfigSource;->addDebugAnchorsIfNeeded(Landroid/security/net/config/NetworkSecurityConfig$Builder;Landroid/security/net/config/NetworkSecurityConfig$Builder;)V

    goto :goto_2

    .line 358
    :cond_8
    move-object v4, v9

    .line 361
    :goto_2
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 363
    .local v10, "configs":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Landroid/security/net/config/Domain;Landroid/security/net/config/NetworkSecurityConfig;>;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 364
    .local v12, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/security/net/config/NetworkSecurityConfig$Builder;Ljava/util/Set<Landroid/security/net/config/Domain;>;>;"
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 365
    .local v13, "builder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    .line 372
    .local v14, "domains":Ljava/util/Set;, "Ljava/util/Set<Landroid/security/net/config/Domain;>;"
    invoke-virtual {v13}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->getParent()Landroid/security/net/config/NetworkSecurityConfig$Builder;

    move-result-object v15

    if-nez v15, :cond_9

    .line 373
    invoke-virtual {v13, v4}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setParent(Landroid/security/net/config/NetworkSecurityConfig$Builder;)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    .line 375
    :cond_9
    invoke-direct {v0, v5, v13}, Landroid/security/net/config/XmlConfigSource;->addDebugAnchorsIfNeeded(Landroid/security/net/config/NetworkSecurityConfig$Builder;Landroid/security/net/config/NetworkSecurityConfig$Builder;)V

    .line 376
    invoke-virtual {v13}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->build()Landroid/security/net/config/NetworkSecurityConfig;

    move-result-object v15

    .line 377
    .local v15, "config":Landroid/security/net/config/NetworkSecurityConfig;
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/security/net/config/Domain;

    .line 378
    .local v1, "domain":Landroid/security/net/config/Domain;
    move-object/from16 v17, v2

    .end local v2    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v17, "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .end local v1    # "domain":Landroid/security/net/config/Domain;
    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_4

    .line 377
    .end local v17    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v2    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_a
    move-object/from16 v17, v2

    .line 380
    .end local v2    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/security/net/config/NetworkSecurityConfig$Builder;Ljava/util/Set<Landroid/security/net/config/Domain;>;>;"
    .end local v13    # "builder":Landroid/security/net/config/NetworkSecurityConfig$Builder;
    .end local v14    # "domains":Ljava/util/Set;, "Ljava/util/Set<Landroid/security/net/config/Domain;>;"
    .end local v15    # "config":Landroid/security/net/config/NetworkSecurityConfig;
    .restart local v17    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v1, p1

    goto :goto_3

    .line 381
    .end local v17    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v2    # "seenDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_b
    invoke-virtual {v4}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->build()Landroid/security/net/config/NetworkSecurityConfig;

    move-result-object v1

    iput-object v1, v0, Landroid/security/net/config/XmlConfigSource;->mDefaultConfig:Landroid/security/net/config/NetworkSecurityConfig;

    .line 382
    iput-object v10, v0, Landroid/security/net/config/XmlConfigSource;->mDomainMap:Ljava/util/Set;

    .line 383
    return-void
.end method

.method private greylist-max-o parsePin(Landroid/content/res/XmlResourceParser;)Landroid/security/net/config/Pin;
    .locals 7
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    const-string v1, "digest"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "digestAlgorithm":Ljava/lang/String;
    invoke-static {v0}, Landroid/security/net/config/Pin;->isSupportedDigestAlgorithm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 104
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "digest":Ljava/lang/String;
    const/4 v2, 0x0

    .line 107
    .local v2, "decodedDigest":[B
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 110
    nop

    .line 111
    invoke-static {v0}, Landroid/security/net/config/Pin;->getDigestLength(Ljava/lang/String;)I

    move-result v3

    .line 112
    .local v3, "expectedLength":I
    array-length v4, v2

    if-ne v4, v3, :cond_1

    .line 117
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 120
    new-instance v4, Landroid/security/net/config/Pin;

    invoke-direct {v4, v0, v2}, Landroid/security/net/config/Pin;-><init>(Ljava/lang/String;[B)V

    return-object v4

    .line 118
    :cond_0
    new-instance v4, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string/jumbo v5, "pin contains additional elements"

    invoke-direct {v4, p1, v5}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v4

    .line 113
    :cond_1
    new-instance v4, Landroid/security/net/config/XmlConfigSource$ParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "digest length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " does not match expected length for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v4

    .line 108
    .end local v3    # "expectedLength":I
    :catch_0
    move-exception v3

    .line 109
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v5, "Invalid pin digest"

    invoke-direct {v4, p1, v5, v3}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 102
    .end local v1    # "digest":Ljava/lang/String;
    .end local v2    # "decodedDigest":[B
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    new-instance v1, Landroid/security/net/config/XmlConfigSource$ParserException;

    const-string v2, "Missing pin digest"

    invoke-direct {v1, p1, v2}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_3
    new-instance v1, Landroid/security/net/config/XmlConfigSource$ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pin digest algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o parsePinSet(Landroid/content/res/XmlResourceParser;)Landroid/security/net/config/PinSet;
    .locals 8
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 125
    const-string v0, "Invalid expiration date in pin-set"

    const/4 v1, 0x0

    const-string v2, "expiration"

    invoke-interface {p1, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "expirationDate":Ljava/lang/String;
    const-wide v2, 0x7fffffffffffffffL

    .line 127
    .local v2, "expirationTimestampMilis":J
    if-eqz v1, :cond_1

    .line 129
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    .local v4, "sdf":Ljava/text/SimpleDateFormat;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 131
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 132
    .local v5, "date":Ljava/util/Date;
    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v2, v6

    .line 138
    .end local v4    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v5    # "date":Ljava/util/Date;
    goto :goto_0

    .line 133
    .restart local v4    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v5    # "date":Ljava/util/Date;
    :cond_0
    new-instance v6, Landroid/security/net/config/XmlConfigSource$ParserException;

    invoke-direct {v6, p1, v0}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .end local v1    # "expirationDate":Ljava/lang/String;
    .end local v2    # "expirationTimestampMilis":J
    .end local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    .end local p1    # "parser":Landroid/content/res/XmlResourceParser;
    throw v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v4    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v5    # "date":Ljava/util/Date;
    .restart local v1    # "expirationDate":Ljava/lang/String;
    .restart local v2    # "expirationTimestampMilis":J
    .restart local p0    # "this":Landroid/security/net/config/XmlConfigSource;
    .restart local p1    # "parser":Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v4

    .line 137
    .local v4, "e":Ljava/text/ParseException;
    new-instance v5, Landroid/security/net/config/XmlConfigSource$ParserException;

    invoke-direct {v5, p1, v0, v4}, Landroid/security/net/config/XmlConfigSource$ParserException;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 141
    .end local v4    # "e":Ljava/text/ParseException;
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 142
    .local v0, "outerDepth":I
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 143
    .local v4, "pins":Ljava/util/Set;, "Ljava/util/Set<Landroid/security/net/config/Pin;>;"
    :goto_1
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, "tagName":Ljava/lang/String;
    const-string/jumbo v6, "pin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 146
    invoke-direct {p0, p1}, Landroid/security/net/config/XmlConfigSource;->parsePin(Landroid/content/res/XmlResourceParser;)Landroid/security/net/config/Pin;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_2
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    .end local v5    # "tagName":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 151
    :cond_3
    new-instance v5, Landroid/security/net/config/PinSet;

    invoke-direct {v5, v4, v2, v3}, Landroid/security/net/config/PinSet;-><init>(Ljava/util/Set;J)V

    return-object v5
.end method

.method private greylist-max-o parseTrustAnchors(Landroid/content/res/XmlResourceParser;Z)Ljava/util/Collection;
    .locals 4
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "defaultOverridePins"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Z)",
            "Ljava/util/Collection<",
            "Landroid/security/net/config/CertificatesEntryRef;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/security/net/config/XmlConfigSource$ParserException;
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 206
    .local v0, "outerDepth":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v1, "anchors":Ljava/util/List;, "Ljava/util/List<Landroid/security/net/config/CertificatesEntryRef;>;"
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "tagName":Ljava/lang/String;
    const-string v3, "certificates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    invoke-direct {p0, p1, p2}, Landroid/security/net/config/XmlConfigSource;->parseCertificatesEntry(Landroid/content/res/XmlResourceParser;Z)Landroid/security/net/config/CertificatesEntryRef;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 214
    .end local v2    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 215
    :cond_1
    return-object v1
.end method


# virtual methods
.method public greylist-max-o getDefaultConfig()Landroid/security/net/config/NetworkSecurityConfig;
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/security/net/config/XmlConfigSource;->ensureInitialized()V

    .line 61
    iget-object v0, p0, Landroid/security/net/config/XmlConfigSource;->mDefaultConfig:Landroid/security/net/config/NetworkSecurityConfig;

    return-object v0
.end method

.method public greylist-max-o getPerDomainConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/security/net/config/Domain;",
            "Landroid/security/net/config/NetworkSecurityConfig;",
            ">;>;"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroid/security/net/config/XmlConfigSource;->ensureInitialized()V

    .line 56
    iget-object v0, p0, Landroid/security/net/config/XmlConfigSource;->mDomainMap:Ljava/util/Set;

    return-object v0
.end method
