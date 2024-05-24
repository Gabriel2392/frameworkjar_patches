.class public final Landroid/service/credentials/CredentialProviderInfoFactory;
.super Ljava/lang/Object;
.source "CredentialProviderInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;
    }
.end annotation


# static fields
.field private static final blacklist ATTR_NAME:Ljava/lang/String; = "name"

.field private static final blacklist TAG:Ljava/lang/String; = "CredentialProviderInfoFactory"

.field private static final blacklist TAG_CAPABILITIES:Ljava/lang/String; = "capabilities"

.field private static final blacklist TAG_CAPABILITY:Ljava/lang/String; = "capability"

.field private static final blacklist TAG_CREDENTIAL_PROVIDER:Ljava/lang/String; = "credential-provider"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist create(Landroid/content/Context;Landroid/content/ComponentName;IZ)Landroid/credentials/CredentialProviderInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .param p3, "isSystemProvider"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 91
    nop

    .line 93
    invoke-static {p1, p2}, Landroid/service/credentials/CredentialProviderInfoFactory;->getServiceInfoOrThrow(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroid/service/credentials/CredentialProviderInfoFactory;->create(Landroid/content/Context;Landroid/content/pm/ServiceInfo;ZZZZ)Landroid/credentials/CredentialProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist create(Landroid/content/Context;Landroid/content/pm/ServiceInfo;ZZZZ)Landroid/credentials/CredentialProviderInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p2, "isSystemProvider"    # Z
    .param p3, "disableSystemAppVerificationForTests"    # Z
    .param p4, "isEnabled"    # Z
    .param p5, "isPrimary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 120
    invoke-static {p1}, Landroid/service/credentials/CredentialProviderInfoFactory;->verifyProviderPermission(Landroid/content/pm/ServiceInfo;)V

    .line 121
    if-eqz p2, :cond_1

    .line 122
    invoke-static {p0, p1, p3}, Landroid/service/credentials/CredentialProviderInfoFactory;->isValidSystemProvider(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider is not a valid system provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CredentialProviderInfoFactory"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/service/credentials/CredentialProviderInfoFactory;->populateMetadata(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Landroid/credentials/CredentialProviderInfo$Builder;->setSystemProvider(Z)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p4}, Landroid/credentials/CredentialProviderInfo$Builder;->setEnabled(Z)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p5}, Landroid/credentials/CredentialProviderInfo$Builder;->setPrimary(Z)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo$Builder;->build()Landroid/credentials/CredentialProviderInfo;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static blacklist createForTests(Landroid/content/pm/ServiceInfo;Ljava/lang/CharSequence;ZZLjava/util/List;)Landroid/credentials/CredentialProviderInfo;
    .locals 1
    .param p0, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p1, "overrideLabel"    # Ljava/lang/CharSequence;
    .param p2, "isSystemProvider"    # Z
    .param p3, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ServiceInfo;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/credentials/CredentialProviderInfo;"
        }
    .end annotation

    .line 148
    .local p4, "capabilities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/credentials/CredentialProviderInfo$Builder;

    invoke-direct {v0, p0}, Landroid/credentials/CredentialProviderInfo$Builder;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 149
    invoke-virtual {v0, p3}, Landroid/credentials/CredentialProviderInfo$Builder;->setEnabled(Z)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/credentials/CredentialProviderInfo$Builder;->setOverrideLabel(Ljava/lang/CharSequence;)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Landroid/credentials/CredentialProviderInfo$Builder;->setSystemProvider(Z)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p4}, Landroid/credentials/CredentialProviderInfo$Builder;->addCapabilities(Ljava/util/List;)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo$Builder;->build()Landroid/credentials/CredentialProviderInfo;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method private static blacklist extractXmlMetadata(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo$Builder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "builder"    # Landroid/credentials/CredentialProviderInfo$Builder;
    .param p2, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .param p4, "resources"    # Landroid/content/res/Resources;

    .line 246
    nop

    .line 247
    const-string v0, "android.credentials.provider"

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 248
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v0, :cond_0

    .line 249
    return-object p1

    .line 253
    :cond_0
    const/4 v1, 0x0

    .line 254
    .local v1, "type":I
    :goto_0
    const/4 v2, 0x1

    const-string v3, "CredentialProviderInfoFactory"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 255
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    move v1, v2

    goto :goto_0

    .line 259
    :cond_1
    const-string v2, "credential-provider"

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    .local v2, "allAttributes":Landroid/util/AttributeSet;
    const/4 v4, 0x0

    .line 263
    .local v4, "afsAttributes":Landroid/content/res/TypedArray;
    :try_start_1
    sget-object v5, Lcom/android/internal/R$styleable;->CredentialProvider:[I

    .line 264
    invoke-virtual {p4, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v4, v5

    .line 267
    nop

    .line 268
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {p1, v5}, Landroid/credentials/CredentialProviderInfo$Builder;->setSettingsSubtitle(Ljava/lang/CharSequence;)Landroid/credentials/CredentialProviderInfo$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    if-eqz v4, :cond_2

    .line 274
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 270
    :catch_0
    move-exception v5

    .line 271
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v6, "Failed to get XML attr"

    invoke-static {v3, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_2

    .line 274
    goto :goto_1

    .line 277
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v0, p4}, Landroid/service/credentials/CredentialProviderInfoFactory;->parseXmlProviderOuterCapabilities(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/credentials/CredentialProviderInfo$Builder;->addCapabilities(Ljava/util/Set;)Landroid/credentials/CredentialProviderInfo$Builder;

    .line 278
    nop

    .end local v2    # "allAttributes":Landroid/util/AttributeSet;
    .end local v4    # "afsAttributes":Landroid/content/res/TypedArray;
    goto :goto_4

    .line 273
    .restart local v2    # "allAttributes":Landroid/util/AttributeSet;
    .restart local v4    # "afsAttributes":Landroid/content/res/TypedArray;
    :goto_3
    if-eqz v4, :cond_3

    .line 274
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    :cond_3
    nop

    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "builder":Landroid/credentials/CredentialProviderInfo$Builder;
    .end local p2    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local p3    # "pm":Landroid/content/pm/PackageManager;
    .end local p4    # "resources":Landroid/content/res/Resources;
    throw v5

    .line 279
    .end local v2    # "allAttributes":Landroid/util/AttributeSet;
    .end local v4    # "afsAttributes":Landroid/content/res/TypedArray;
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "builder":Landroid/credentials/CredentialProviderInfo$Builder;
    .restart local p2    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local p3    # "pm":Landroid/content/pm/PackageManager;
    .restart local p4    # "resources":Landroid/content/res/Resources;
    :cond_4
    const-string v2, "Meta-data does not start with credential-provider-service tag"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    .line 283
    .end local v1    # "type":I
    :goto_4
    goto :goto_5

    .line 281
    :catch_1
    move-exception v1

    .line 282
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Error parsing credential provider service meta-data"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    return-object p1
.end method

.method private static blacklist getAvailableSystemServiceInfos(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "disableSystemAppVerificationForTests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 355
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ServiceInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    nop

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.service.credentials.system.CredentialProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    .line 362
    invoke-virtual {v2, v3, v4, p1}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 368
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 369
    .local v4, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz p2, :cond_1

    .line 370
    if-eqz v4, :cond_0

    .line 371
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    nop

    .line 378
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 381
    const-wide/32 v7, 0x100000

    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v7

    .line 379
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 384
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 387
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    nop

    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_2

    .line 385
    .restart local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    :goto_1
    goto :goto_0

    .line 388
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v5

    .line 389
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error getting info for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CredentialProviderInfoFactory"

    invoke-static {v7, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    .line 392
    :cond_4
    return-object v0
.end method

.method public static blacklist getAvailableSystemServices(Landroid/content/Context;IZLjava/util/Set;)Ljava/util/List;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "disableSystemAppVerificationForTests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation

    .line 405
    .local p3, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    const-string v0, "CredentialProviderInfoFactory"

    const-string v1, "context must not be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .local v1, "providerInfos":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    invoke-static {p0, p1, p2}, Landroid/service/credentials/CredentialProviderInfoFactory;->getAvailableSystemServiceInfos(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 412
    .local v3, "si":Landroid/content/pm/ServiceInfo;
    const/4 v6, 0x1

    .line 418
    :try_start_0
    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    .line 413
    move-object v4, p0

    move-object v5, v3

    move v7, p2

    invoke-static/range {v4 .. v9}, Landroid/service/credentials/CredentialProviderInfoFactory;->create(Landroid/content/Context;Landroid/content/pm/ServiceInfo;ZZZZ)Landroid/credentials/CredentialProviderInfo;

    move-result-object v4

    .line 419
    .local v4, "cpi":Landroid/credentials/CredentialProviderInfo;
    invoke-virtual {v4}, Landroid/credentials/CredentialProviderInfo;->isSystemProvider()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 420
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 422
    :cond_0
    const-string v5, "Non system provider was in system provider list."

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .end local v4    # "cpi":Landroid/credentials/CredentialProviderInfo;
    :goto_1
    goto :goto_2

    .line 424
    :catch_0
    move-exception v4

    .line 425
    .local v4, "e":Ljava/lang/SecurityException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create CredentialProviderInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .end local v3    # "si":Landroid/content/pm/ServiceInfo;
    .end local v4    # "e":Ljava/lang/SecurityException;
    :goto_2
    goto :goto_0

    .line 428
    :cond_1
    return-object v1
.end method

.method public static blacklist getCredentialProviderServices(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "providerFilter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation

    .line 458
    .local p3, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p4, "primaryServices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    invoke-static {p0, p1}, Landroid/service/credentials/CredentialProviderInfoFactory;->getDeviceManagerPolicy(Landroid/content/Context;I)Landroid/app/admin/PackagePolicy;

    move-result-object v0

    .line 464
    .local v0, "pp":Landroid/app/admin/PackagePolicy;
    const/4 v1, 0x0

    .line 465
    .local v1, "disableSystemAppVerificationForTests":Z
    new-instance v2, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p2}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;-><init>(Landroid/content/Context;Landroid/app/admin/PackagePolicy;ZI)V

    .line 468
    .local v2, "generator":Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;
    nop

    .line 469
    invoke-static {p0, p1, v3, p3, p4}, Landroid/service/credentials/CredentialProviderInfoFactory;->getUserProviders(Landroid/content/Context;IZLjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 468
    invoke-virtual {v2, v4}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;->addUserProviders(Ljava/util/List;)V

    .line 475
    nop

    .line 476
    invoke-static {p0, p1, v3, p3}, Landroid/service/credentials/CredentialProviderInfoFactory;->getAvailableSystemServices(Landroid/content/Context;IZLjava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;->addSystemProviders(Ljava/util/List;)V

    .line 478
    invoke-virtual {v2}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;->getProviders()Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public static blacklist getCredentialProviderServicesForTesting(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "providerFilter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation

    .line 492
    .local p3, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p4, "primaryServices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    invoke-static {p0, p1}, Landroid/service/credentials/CredentialProviderInfoFactory;->getDeviceManagerPolicy(Landroid/content/Context;I)Landroid/app/admin/PackagePolicy;

    move-result-object v0

    .line 498
    .local v0, "pp":Landroid/app/admin/PackagePolicy;
    const/4 v1, 0x1

    .line 499
    .local v1, "disableSystemAppVerificationForTests":Z
    new-instance v2, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3, p2}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;-><init>(Landroid/content/Context;Landroid/app/admin/PackagePolicy;ZI)V

    .line 502
    .local v2, "generator":Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;
    nop

    .line 503
    invoke-static {p0, p1, v3, p3, p4}, Landroid/service/credentials/CredentialProviderInfoFactory;->getUserProviders(Landroid/content/Context;IZLjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 502
    invoke-virtual {v2, v4}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;->addUserProviders(Ljava/util/List;)V

    .line 509
    nop

    .line 510
    invoke-static {p0, p1, v3, p3}, Landroid/service/credentials/CredentialProviderInfoFactory;->getAvailableSystemServices(Landroid/content/Context;IZLjava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;->addSystemProviders(Ljava/util/List;)V

    .line 512
    invoke-virtual {v2}, Landroid/service/credentials/CredentialProviderInfoFactory$ProviderGenerator;->getProviders()Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private static blacklist getDeviceManagerPolicy(Landroid/content/Context;I)Landroid/app/admin/PackagePolicy;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 433
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 436
    .local v0, "newContext":Landroid/content/Context;
    :try_start_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 437
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getCredentialManagerPolicy()Landroid/app/admin/PackagePolicy;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .local v2, "pp":Landroid/app/admin/PackagePolicy;
    return-object v2

    .line 439
    .end local v1    # "dpm":Landroid/app/admin/DevicePolicyManager;
    .end local v2    # "pp":Landroid/app/admin/PackagePolicy;
    :catch_0
    move-exception v1

    .line 441
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get device policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialProviderInfoFactory"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .end local v1    # "e":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist getServiceInfoOrThrow(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 3
    .param p0, "serviceComponent"    # Landroid/content/ComponentName;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 335
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 336
    const-wide/16 v1, 0x80

    invoke-interface {v0, p0, v1, v2, p1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v0, :cond_0

    .line 338
    return-object v0

    .line 342
    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    :cond_0
    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CredentialProviderInfoFactory"

    const-string v2, "Unable to get serviceInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getUserProviders(Landroid/content/Context;IZLjava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "disableSystemAppVerificationForTests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation

    .line 603
    .local p3, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p4, "primaryServices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 604
    .local v1, "services":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    nop

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.credentials.CredentialProviderService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 608
    const-wide/16 v3, 0x80

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    .line 606
    move/from16 v4, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v2

    .line 610
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 611
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v12, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 612
    .local v12, "serviceInfo":Landroid/content/pm/ServiceInfo;
    const-string v13, "CredentialProviderInfoFactory"

    if-nez v12, :cond_0

    .line 613
    const-string v0, "No serviceInfo found for resolveInfo, so skipping provider"

    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    goto :goto_0

    .line 618
    :cond_0
    const/4 v8, 0x0

    .line 624
    :try_start_0
    invoke-virtual {v12}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v14, p3

    :try_start_1
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 626
    invoke-virtual {v12}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    move-object/from16 v15, p4

    :try_start_2
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 619
    move-object/from16 v6, p0

    move-object v7, v12

    move/from16 v9, p2

    invoke-static/range {v6 .. v11}, Landroid/service/credentials/CredentialProviderInfoFactory;->create(Landroid/content/Context;Landroid/content/pm/ServiceInfo;ZZZZ)Landroid/credentials/CredentialProviderInfo;

    move-result-object v0

    .line 627
    .local v0, "cpi":Landroid/credentials/CredentialProviderInfo;
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->isSystemProvider()Z

    move-result v6

    if-nez v6, :cond_1

    .line 628
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 632
    .end local v0    # "cpi":Landroid/credentials/CredentialProviderInfo;
    :cond_1
    goto :goto_3

    .line 630
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v14, p3

    :goto_1
    move-object/from16 v15, p4

    .line 631
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error getting info for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v12    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :goto_3
    goto :goto_0

    .line 634
    :cond_2
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    return-object v1
.end method

.method private static blacklist isSystemProviderWithValidPermission(Landroid/content/pm/ServiceInfo;Landroid/content/Context;)Z
    .locals 2
    .param p0, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    if-nez p1, :cond_0

    .line 168
    const-string v0, "CredentialProviderInfoFactory"

    const-string v1, "Context is null in isSystemProviderWithValidPermission"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v1, "android.permission.PROVIDE_DEFAULT_ENABLED_CREDENTIAL_SERVICE"

    invoke-static {p1, v0, v1}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isValidSystemProvider(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Z)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .param p2, "disableSystemAppVerificationForTests"    # Z

    .line 181
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    if-eqz p2, :cond_1

    .line 184
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 185
    .local v0, "metadata":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "metadata is null while reading TEST_SYSTEM_PROVIDER_META_DATA_KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialProviderInfoFactory"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v1, 0x0

    return v1

    .line 193
    :cond_0
    const-string v1, "android.credentials.testsystemprovider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 197
    .end local v0    # "metadata":Landroid/os/Bundle;
    :cond_1
    invoke-static {p1, p0}, Landroid/service/credentials/CredentialProviderInfoFactory;->isSystemProviderWithValidPermission(Landroid/content/pm/ServiceInfo;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static blacklist parseXmlProviderInnerCapabilities(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .local v0, "capabilities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 313
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 314
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 315
    :cond_1
    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 316
    goto :goto_0

    .line 319
    :cond_2
    const-string v2, "capability"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    const/4 v2, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .end local v2    # "name":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 327
    :cond_4
    return-object v0
.end method

.method private static blacklist parseXmlProviderOuterCapabilities(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 291
    .local v0, "capabilities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 293
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 294
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 295
    :cond_1
    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 296
    goto :goto_0

    .line 299
    :cond_2
    const-string v2, "capabilities"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {p0, p1}, Landroid/service/credentials/CredentialProviderInfoFactory;->parseXmlProviderInnerCapabilities(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 304
    :cond_3
    return-object v0
.end method

.method private static blacklist populateMetadata(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 202
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 204
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/credentials/CredentialProviderInfo$Builder;

    invoke-direct {v1, p1}, Landroid/credentials/CredentialProviderInfo$Builder;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 207
    .local v1, "builder":Landroid/credentials/CredentialProviderInfo$Builder;
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 208
    .local v2, "metadata":Landroid/os/Bundle;
    const-string v3, "CredentialProviderInfoFactory"

    if-nez v2, :cond_0

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Metadata is null for provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-object v1

    .line 214
    :cond_0
    const/4 v4, 0x0

    .line 216
    .local v4, "resources":Landroid/content/res/Resources;
    :try_start_0
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 219
    goto :goto_0

    .line 217
    :catch_0
    move-exception v5

    .line 218
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "Failed to get app resources"

    invoke-static {v3, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .end local v5    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-nez v4, :cond_1

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resources are null for the serviceInfo being processed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 226
    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-object v1

    .line 232
    :cond_1
    :try_start_1
    invoke-static {p0, v1, p1, v0, v4}, Landroid/service/credentials/CredentialProviderInfoFactory;->extractXmlMetadata(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo$Builder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Landroid/credentials/CredentialProviderInfo$Builder;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    .line 235
    goto :goto_1

    .line 233
    :catch_1
    move-exception v5

    .line 234
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "Failed to get XML metadata"

    invoke-static {v3, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method private static blacklist verifyProviderPermission(Landroid/content/pm/ServiceInfo;)V
    .locals 3
    .param p0, "serviceInfo"    # Landroid/content/pm/ServiceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 157
    const-string v0, "android.permission.BIND_CREDENTIAL_PROVIDER_SERVICE"

    .line 158
    .local v0, "permission":Ljava/lang/String;
    const-string v1, "android.permission.BIND_CREDENTIAL_PROVIDER_SERVICE"

    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Service does not require the expected permission : android.permission.BIND_CREDENTIAL_PROVIDER_SERVICE"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
