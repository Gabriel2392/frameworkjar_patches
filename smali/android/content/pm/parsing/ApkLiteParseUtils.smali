.class public Landroid/content/pm/parsing/ApkLiteParseUtils;
.super Ljava/lang/Object;
.source "ApkLiteParseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/ApkLiteParseUtils$SplitNameComparator;
    }
.end annotation


# static fields
.field public static final blacklist ANDROID_MANIFEST_FILENAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final blacklist ANDROID_RES_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final blacklist APK_FILE_EXTENSION:Ljava/lang/String; = ".apk"

.field private static final blacklist DEFAULT_MIN_SDK_VERSION:I = 0x1

.field private static final blacklist DEFAULT_TARGET_SDK_VERSION:I = 0x0

.field private static final blacklist PARSE_COLLECT_CERTIFICATES:I = 0x20

.field private static final blacklist PARSE_DEFAULT_INSTALL_LOCATION:I = -0x1

.field private static final blacklist PARSE_IS_SYSTEM_DIR:I = 0x10

.field private static final blacklist SDK_CODENAMES:[Ljava/lang/String;

.field private static final blacklist SDK_VERSION:I

.field private static final blacklist TAG:Ljava/lang/String; = "ApkLiteParseUtils"

.field private static final blacklist TAG_APPLICATION:Ljava/lang/String; = "application"

.field private static final blacklist TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field private static final blacklist TAG_OVERLAY:Ljava/lang/String; = "overlay"

.field private static final blacklist TAG_PACKAGE_VERIFIER:Ljava/lang/String; = "package-verifier"

.field private static final blacklist TAG_PROFILEABLE:Ljava/lang/String; = "profileable"

.field private static final blacklist TAG_RECEIVER:Ljava/lang/String; = "receiver"

.field private static final blacklist TAG_SDK_LIBRARY:Ljava/lang/String; = "sdk-library"

.field private static final blacklist TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"

.field private static final blacklist TAG_USES_SPLIT:Ljava/lang/String; = "uses-split"

.field private static final blacklist sSplitNameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Landroid/content/pm/parsing/ApkLiteParseUtils$SplitNameComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/parsing/ApkLiteParseUtils$SplitNameComparator;-><init>(Landroid/content/pm/parsing/ApkLiteParseUtils$SplitNameComparator-IA;)V

    sput-object v0, Landroid/content/pm/parsing/ApkLiteParseUtils;->sSplitNameComparator:Ljava/util/Comparator;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/content/pm/parsing/ApkLiteParseUtils;->SDK_VERSION:I

    .line 91
    sget-object v0, Landroid/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    sput-object v0, Landroid/content/pm/parsing/ApkLiteParseUtils;->SDK_CODENAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist composePackageLiteFromApks(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Landroid/content/pm/parsing/ApkLite;Landroid/util/ArrayMap;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageDir"    # Ljava/io/File;
    .param p2, "baseApk"    # Landroid/content/pm/parsing/ApkLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "Landroid/content/pm/parsing/ApkLite;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ApkLite;",
            ">;)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/PackageLite;",
            ">;"
        }
    .end annotation

    .line 243
    .local p3, "splitApks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/content/pm/parsing/ApkLiteParseUtils;->composePackageLiteFromApks(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Landroid/content/pm/parsing/ApkLite;Landroid/util/ArrayMap;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist composePackageLiteFromApks(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Landroid/content/pm/parsing/ApkLite;Landroid/util/ArrayMap;Z)Landroid/content/pm/parsing/result/ParseResult;
    .locals 25
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageDir"    # Ljava/io/File;
    .param p2, "baseApk"    # Landroid/content/pm/parsing/ApkLite;
    .param p4, "apkRenamed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "Landroid/content/pm/parsing/ApkLite;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ApkLite;",
            ">;Z)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/PackageLite;",
            ">;"
        }
    .end annotation

    .line 259
    .local p3, "splitApks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing base APK in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x65

    invoke-interface {v0, v3, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 264
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Map;)I

    move-result v15

    .line 266
    .local v15, "size":I
    const/4 v2, 0x0

    .line 267
    .local v2, "splitNames":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 268
    .local v3, "requiredSplitTypes":[Ljava/util/Set;, "[Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 269
    .local v4, "splitTypes":[Ljava/util/Set;, "[Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 270
    .local v5, "isFeatureSplits":[Z
    const/4 v6, 0x0

    .line 271
    .local v6, "usesSplitNames":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 272
    .local v7, "configForSplits":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 273
    .local v8, "splitCodePaths":[Ljava/lang/String;
    const/4 v9, 0x0

    .line 274
    .local v9, "splitRevisionCodes":[I
    if-lez v15, :cond_3

    .line 275
    new-array v2, v15, [Ljava/lang/String;

    .line 276
    new-array v3, v15, [Ljava/util/Set;

    .line 277
    new-array v4, v15, [Ljava/util/Set;

    .line 278
    new-array v5, v15, [Z

    .line 279
    new-array v6, v15, [Ljava/lang/String;

    .line 280
    new-array v7, v15, [Ljava/lang/String;

    .line 281
    new-array v8, v15, [Ljava/lang/String;

    .line 282
    new-array v9, v15, [I

    .line 284
    invoke-virtual/range {p3 .. p3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, [Ljava/lang/String;

    .line 285
    sget-object v10, Landroid/content/pm/parsing/ApkLiteParseUtils;->sSplitNameComparator:Ljava/util/Comparator;

    invoke-static {v2, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 287
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v15, :cond_2

    .line 288
    aget-object v11, v2, v10

    move-object/from16 v14, p3

    invoke-virtual {v14, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/parsing/ApkLite;

    .line 289
    .local v11, "apk":Landroid/content/pm/parsing/ApkLite;
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->getRequiredSplitTypes()Ljava/util/Set;

    move-result-object v12

    aput-object v12, v3, v10

    .line 290
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->getSplitTypes()Ljava/util/Set;

    move-result-object v12

    aput-object v12, v4, v10

    .line 291
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->getUsesSplitName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v10

    .line 292
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->isFeatureSplit()Z

    move-result v12

    aput-boolean v12, v5, v10

    .line 293
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->getConfigForSplit()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v10

    .line 294
    if-eqz p4, :cond_1

    .line 295
    new-instance v12, Ljava/io/File;

    invoke-static {v11}, Landroid/content/pm/parsing/ApkLiteParseUtils;->splitNameToFileName(Landroid/content/pm/parsing/ApkLite;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v12

    :goto_1
    aput-object v12, v8, v10

    .line 296
    invoke-virtual {v11}, Landroid/content/pm/parsing/ApkLite;->getRevisionCode()I

    move-result v12

    aput v12, v9, v10

    .line 287
    .end local v11    # "apk":Landroid/content/pm/parsing/ApkLite;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_2

    .line 274
    .end local v10    # "i":I
    :cond_3
    move-object/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 300
    .end local v2    # "splitNames":[Ljava/lang/String;
    .end local v3    # "requiredSplitTypes":[Ljava/util/Set;, "[Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "splitTypes":[Ljava/util/Set;, "[Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "isFeatureSplits":[Z
    .end local v6    # "usesSplitNames":[Ljava/lang/String;
    .end local v7    # "configForSplits":[Ljava/lang/String;
    .end local v8    # "splitCodePaths":[Ljava/lang/String;
    .end local v9    # "splitRevisionCodes":[I
    .local v16, "splitNames":[Ljava/lang/String;
    .local v17, "requiredSplitTypes":[Ljava/util/Set;, "[Ljava/util/Set<Ljava/lang/String;>;"
    .local v18, "splitTypes":[Ljava/util/Set;, "[Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "isFeatureSplits":[Z
    .local v20, "usesSplitNames":[Ljava/lang/String;
    .local v21, "configForSplits":[Ljava/lang/String;
    .local v22, "splitCodePaths":[Ljava/lang/String;
    .local v23, "splitRevisionCodes":[I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    .line 301
    .local v24, "codePath":Ljava/lang/String;
    if-eqz p4, :cond_4

    .line 302
    new-instance v2, Ljava/io/File;

    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->splitNameToFileName(Landroid/content/pm/parsing/ApkLite;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v4, v2

    .line 303
    .local v4, "baseCodePath":Ljava/lang/String;
    new-instance v13, Landroid/content/pm/parsing/PackageLite;

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/parsing/ApkLite;->getTargetSdkVersion()I

    move-result v12

    move-object v2, v13

    move-object/from16 v3, v24

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Landroid/content/pm/parsing/PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/util/Set;[Ljava/util/Set;)V

    .line 303
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist isApkFile(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 788
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/parsing/ApkLiteParseUtils;->isApkPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isApkPath(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 798
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isDeviceAdminReceiver(Landroid/content/res/XmlResourceParser;Z)Z
    .locals 7
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p1, "applicationHasBindDeviceAdminPermission"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    const-string/jumbo v0, "permission"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    .local v0, "permission":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 626
    const-string v2, "android.permission.BIND_DEVICE_ADMIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    const/4 v1, 0x0

    return v1

    .line 630
    :cond_0
    const/4 v2, 0x0

    .line 631
    .local v2, "hasDeviceAdminReceiver":Z
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 633
    .local v3, "depth":I
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    .line 634
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 635
    :cond_2
    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-ne v5, v4, :cond_3

    .line 637
    goto :goto_0

    .line 639
    :cond_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    if-eq v4, v6, :cond_4

    .line 641
    goto :goto_0

    .line 643
    :cond_4
    if-nez v2, :cond_1

    const-string/jumbo v4, "meta-data"

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 644
    const-string/jumbo v4, "name"

    invoke-interface {p0, v1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 646
    .local v4, "name":Ljava/lang/String;
    const-string v6, "android.app.device_admin"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 647
    const/4 v2, 0x1

    .line 649
    .end local v4    # "name":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 651
    :cond_6
    return v2
.end method

.method public static blacklist parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ApkLite;",
            ">;"
        }
    .end annotation

    .line 330
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLiteInner(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "debugPathName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ApkLite;",
            ">;"
        }
    .end annotation

    .line 344
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLiteInner(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/pm/SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 71
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "codePath"    # Ljava/lang/String;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "signingDetails"    # Landroid/content/pm/SigningDetails;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/SigningDetails;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ApkLite;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 407
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {v1, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageSplitNames(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    .line 408
    .local v4, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v1, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 411
    :cond_0
    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/Pair;

    .line 413
    .local v5, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 414
    invoke-static {v1, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseRequiredSplitTypes(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .line 415
    .local v6, "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {v1, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 418
    :cond_1
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/util/Pair;

    .line 420
    .local v7, "requiredSplitTypes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;"
    const-string v0, "installLocation"

    const/4 v8, -0x1

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v9, v0, v8}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 422
    .local v8, "installLocation":I
    const-string/jumbo v0, "versionCode"

    const/4 v10, 0x0

    invoke-interface {v2, v9, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v44

    .line 423
    .local v44, "versionCode":I
    const-string/jumbo v0, "versionCodeMajor"

    invoke-interface {v2, v9, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v45

    .line 426
    .local v45, "versionCodeMajor":I
    const-string/jumbo v0, "revisionCode"

    invoke-interface {v2, v9, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v46

    .line 427
    .local v46, "revisionCode":I
    const-string v0, "coreApp"

    const/4 v11, 0x0

    invoke-interface {v2, v11, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v47

    .line 428
    .local v47, "coreApp":Z
    const-string/jumbo v0, "isolatedSplits"

    invoke-interface {v2, v9, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v48

    .line 430
    .local v48, "isolatedSplits":Z
    const-string/jumbo v0, "isFeatureSplit"

    invoke-interface {v2, v9, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v49

    .line 432
    .local v49, "isFeatureSplit":Z
    const-string/jumbo v0, "isSplitRequired"

    invoke-interface {v2, v9, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v50

    .line 434
    .local v50, "isSplitRequired":Z
    const-string v0, "configForSplit"

    invoke-interface {v2, v11, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 436
    .local v51, "configForSplit":Ljava/lang/String;
    const/4 v0, 0x0

    .line 437
    .local v0, "targetSdkVersion":I
    const/4 v11, 0x1

    .line 438
    .local v11, "minSdkVersion":I
    const/4 v12, 0x0

    .line 439
    .local v12, "debuggable":Z
    const/4 v13, 0x0

    .line 440
    .local v13, "profilableByShell":Z
    const/4 v14, 0x0

    .line 441
    .local v14, "multiArch":Z
    const/4 v15, 0x0

    .line 442
    .local v15, "use32bitAbi":Z
    const/16 v16, 0x1

    .line 443
    .local v16, "extractNativeLibs":Z
    const/16 v17, 0x0

    .line 444
    .local v17, "useEmbeddedDex":Z
    const/16 v18, 0x0

    .line 445
    .local v18, "usesSplitName":Ljava/lang/String;
    const/16 v19, 0x0

    .line 446
    .local v19, "targetPackage":Ljava/lang/String;
    const/16 v20, 0x0

    .line 447
    .local v20, "overlayIsStatic":Z
    const/16 v21, 0x0

    .line 448
    .local v21, "overlayPriority":I
    const/16 v22, 0x0

    .line 450
    .local v22, "rollbackDataPolicy":I
    const/16 v23, 0x0

    .line 451
    .local v23, "requiredSystemPropertyName":Ljava/lang/String;
    const/16 v24, 0x0

    .line 453
    .local v24, "requiredSystemPropertyValue":Ljava/lang/String;
    const/16 v25, 0x0

    .line 455
    .local v25, "hasDeviceAdminReceiver":Z
    const/16 v26, 0x0

    .line 459
    .local v26, "isSdkLibrary":Z
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v27

    const/4 v10, 0x1

    move-object/from16 v52, v4

    .end local v4    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .local v52, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    add-int/lit8 v4, v27, 0x1

    .line 461
    .local v4, "searchDepth":I
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v27

    move/from16 v54, v0

    move/from16 v55, v11

    move/from16 v56, v12

    move/from16 v57, v13

    move/from16 v58, v14

    move/from16 v59, v15

    move/from16 v60, v16

    move/from16 v61, v17

    move-object/from16 v62, v18

    move-object/from16 v15, v19

    move/from16 v63, v20

    move/from16 v64, v21

    move/from16 v65, v22

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move/from16 v66, v25

    move/from16 v67, v26

    .line 462
    .end local v0    # "targetSdkVersion":I
    .end local v12    # "debuggable":Z
    .end local v13    # "profilableByShell":Z
    .end local v16    # "extractNativeLibs":Z
    .end local v17    # "useEmbeddedDex":Z
    .end local v18    # "usesSplitName":Ljava/lang/String;
    .end local v19    # "targetPackage":Ljava/lang/String;
    .end local v20    # "overlayIsStatic":Z
    .end local v21    # "overlayPriority":I
    .end local v22    # "rollbackDataPolicy":I
    .end local v23    # "requiredSystemPropertyName":Ljava/lang/String;
    .end local v24    # "requiredSystemPropertyValue":Ljava/lang/String;
    .end local v25    # "hasDeviceAdminReceiver":Z
    .end local v26    # "isSdkLibrary":Z
    .local v11, "requiredSystemPropertyValue":Ljava/lang/String;
    .local v14, "requiredSystemPropertyName":Ljava/lang/String;
    .local v15, "targetPackage":Ljava/lang/String;
    .local v53, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v54, "targetSdkVersion":I
    .local v55, "minSdkVersion":I
    .local v56, "debuggable":Z
    .local v57, "profilableByShell":Z
    .local v58, "multiArch":Z
    .local v59, "use32bitAbi":Z
    .local v60, "extractNativeLibs":Z
    .local v61, "useEmbeddedDex":Z
    .local v62, "usesSplitName":Ljava/lang/String;
    .local v63, "overlayIsStatic":Z
    .local v64, "overlayPriority":I
    .local v65, "rollbackDataPolicy":I
    .local v66, "hasDeviceAdminReceiver":Z
    .local v67, "isSdkLibrary":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v13, v0

    .local v13, "type":I
    const-string v12, "ApkLiteParseUtils"

    if-eq v0, v10, :cond_1d

    const/4 v0, 0x3

    if-ne v13, v0, :cond_3

    .line 463
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-lt v10, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v68, v6

    move-object/from16 v21, v53

    move/from16 v53, v4

    goto/16 :goto_a

    .line 464
    :cond_3
    :goto_1
    if-eq v13, v0, :cond_1c

    const/4 v10, 0x4

    if-ne v13, v10, :cond_4

    .line 465
    move-object/from16 v68, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v53

    const/16 v16, 0x1

    move/from16 v53, v4

    goto/16 :goto_9

    .line 468
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-eq v10, v4, :cond_5

    .line 469
    move-object/from16 v68, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v53

    const/16 v16, 0x1

    move/from16 v53, v4

    goto/16 :goto_9

    .line 472
    :cond_5
    const-string/jumbo v10, "package-verifier"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;

    move-result-object v0

    .line 474
    .local v0, "verifier":Landroid/content/pm/VerifierInfo;
    if-eqz v0, :cond_6

    .line 475
    move-object/from16 v10, v53

    .end local v53    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v10, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 474
    .end local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v53    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_6
    move-object/from16 v10, v53

    .line 477
    .end local v0    # "verifier":Landroid/content/pm/VerifierInfo;
    .end local v53    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :goto_2
    move/from16 v53, v4

    move-object/from16 v68, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    const/16 v16, 0x1

    goto/16 :goto_9

    .end local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v53    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_7
    move-object/from16 v10, v53

    .end local v53    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    const-string v0, "application"

    move/from16 v53, v4

    .end local v4    # "searchDepth":I
    .local v53, "searchDepth":I
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 478
    const-string v0, "debuggable"

    const/4 v4, 0x0

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v56

    .line 480
    const-string/jumbo v0, "multiArch"

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v58

    .line 482
    const-string/jumbo v0, "use32bitAbi"

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v59

    .line 484
    const-string v0, "extractNativeLibs"

    const/4 v12, 0x1

    invoke-interface {v2, v9, v0, v12}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v60

    .line 486
    const-string/jumbo v0, "useEmbeddedDex"

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v61

    .line 488
    const-string/jumbo v0, "rollbackDataPolicy"

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v65

    .line 490
    const-string/jumbo v0, "permission"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "permission":Ljava/lang/String;
    nop

    .line 493
    const-string v4, "android.permission.BIND_DEVICE_ADMIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 495
    .local v4, "hasBindDeviceAdminPermission":Z
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    move-object/from16 v19, v0

    move/from16 v0, v57

    .line 497
    .end local v57    # "profilableByShell":Z
    .local v0, "profilableByShell":Z
    .local v12, "innerDepth":I
    .local v19, "permission":Ljava/lang/String;
    :goto_3
    move-object/from16 v68, v6

    .end local v6    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .local v68, "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v21, v10

    const/4 v10, 0x1

    .end local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v20, "innerType":I
    .local v21, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    if-eq v6, v10, :cond_f

    move/from16 v6, v20

    const/4 v10, 0x3

    .end local v20    # "innerType":I
    .local v6, "innerType":I
    if-ne v6, v10, :cond_8

    .line 498
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-le v10, v12, :cond_f

    .line 499
    :cond_8
    const/4 v10, 0x3

    if-eq v6, v10, :cond_d

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9

    .line 500
    goto :goto_4

    .line 503
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    move/from16 v20, v6

    .end local v6    # "innerType":I
    .restart local v20    # "innerType":I
    add-int/lit8 v6, v12, 0x1

    if-eq v10, v6, :cond_a

    .line 505
    goto :goto_4

    .line 508
    :cond_a
    const-string/jumbo v6, "profileable"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 509
    const-string/jumbo v6, "shell"

    invoke-interface {v2, v9, v6, v0}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v10, v21

    move-object/from16 v6, v68

    goto :goto_3

    .line 511
    :cond_b
    const-string/jumbo v6, "receiver"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 512
    invoke-static {v2, v4}, Landroid/content/pm/parsing/ApkLiteParseUtils;->isDeviceAdminReceiver(Landroid/content/res/XmlResourceParser;Z)Z

    move-result v6

    or-int v66, v66, v6

    move-object/from16 v10, v21

    move-object/from16 v6, v68

    goto :goto_3

    .line 514
    :cond_c
    const-string/jumbo v6, "sdk-library"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 515
    const/16 v67, 0x1

    move-object/from16 v10, v21

    move-object/from16 v6, v68

    goto :goto_3

    .line 499
    .end local v20    # "innerType":I
    .restart local v6    # "innerType":I
    :cond_d
    move/from16 v20, v6

    .line 497
    .end local v6    # "innerType":I
    :cond_e
    :goto_4
    move-object/from16 v10, v21

    move-object/from16 v6, v68

    goto :goto_3

    .line 518
    .end local v4    # "hasBindDeviceAdminPermission":Z
    .end local v12    # "innerDepth":I
    .end local v19    # "permission":Ljava/lang/String;
    :cond_f
    move/from16 v57, v0

    move/from16 v4, v53

    move-object/from16 v6, v68

    const/4 v10, 0x1

    move-object/from16 v53, v21

    goto/16 :goto_0

    .end local v0    # "profilableByShell":Z
    .end local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .end local v68    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .local v6, "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .restart local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v57    # "profilableByShell":Z
    :cond_10
    move-object/from16 v68, v6

    move-object/from16 v21, v10

    .end local v6    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .end local v10    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v68    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    const-string/jumbo v0, "overlay"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 519
    const-string/jumbo v0, "requiredSystemPropertyName"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 521
    const-string/jumbo v0, "requiredSystemPropertyValue"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 523
    const-string/jumbo v0, "targetPackage"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 524
    const-string/jumbo v0, "isStatic"

    const/4 v4, 0x0

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v63

    .line 526
    const-string/jumbo v0, "priority"

    invoke-interface {v2, v9, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v64

    move/from16 v4, v53

    move-object/from16 v6, v68

    const/4 v10, 0x1

    move-object/from16 v53, v21

    goto/16 :goto_0

    .line 527
    :cond_11
    const/4 v4, 0x0

    const-string/jumbo v0, "uses-split"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 528
    if-eqz v62, :cond_12

    .line 529
    const-string v0, "Only one <uses-split> permitted. Ignoring others."

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    move-object/from16 v17, v9

    const/16 v16, 0x1

    goto/16 :goto_9

    .line 533
    :cond_12
    const-string/jumbo v0, "name"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    .line 534
    if-nez v62, :cond_13

    .line 535
    const/16 v0, -0x6c

    const-string v4, "<uses-split> tag requires \'android:name\' attribute"

    invoke-interface {v1, v0, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 534
    :cond_13
    move/from16 v4, v53

    move-object/from16 v6, v68

    const/4 v10, 0x1

    move-object/from16 v53, v21

    goto/16 :goto_0

    .line 538
    :cond_14
    const-string/jumbo v0, "uses-sdk"

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 540
    const-string/jumbo v0, "minSdkVersion"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 542
    .local v6, "minSdkVersionString":Ljava/lang/String;
    const-string/jumbo v0, "targetSdkVersion"

    invoke-interface {v2, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 545
    .local v10, "targetSdkVersionString":Ljava/lang/String;
    const/4 v12, 0x1

    .line 546
    .local v12, "minVer":I
    const/16 v17, 0x0

    .line 547
    .local v17, "minCode":Ljava/lang/String;
    const/16 v18, 0x0

    .line 548
    .local v18, "minAssigned":Z
    const/16 v19, 0x0

    .line 549
    .local v19, "targetVer":I
    const/16 v20, 0x0

    .line 551
    .local v20, "targetCode":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 553
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    .line 554
    const/16 v18, 0x1

    .line 558
    const/16 v16, 0x1

    goto :goto_5

    .line 555
    :catch_0
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    .line 556
    .local v0, "ignored":Ljava/lang/NumberFormatException;
    move-object/from16 v17, v6

    .line 557
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/16 v16, 0x1

    xor-int/lit8 v22, v22, 0x1

    move/from16 v18, v22

    goto :goto_5

    .line 551
    .end local v0    # "ignored":Ljava/lang/NumberFormatException;
    :cond_15
    const/16 v16, 0x1

    .line 561
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 563
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v19, v0

    .line 569
    :cond_16
    :goto_6
    move-object/from16 v0, v17

    move/from16 v4, v19

    move-object/from16 v2, v20

    goto :goto_7

    .line 564
    :catch_1
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    .line 565
    .restart local v0    # "ignored":Ljava/lang/NumberFormatException;
    move-object/from16 v20, v10

    .line 566
    if-nez v18, :cond_16

    .line 567
    move-object/from16 v17, v20

    goto :goto_6

    .line 571
    .end local v0    # "ignored":Ljava/lang/NumberFormatException;
    :cond_17
    move/from16 v19, v12

    .line 572
    move-object/from16 v20, v17

    move-object/from16 v0, v17

    move/from16 v4, v19

    move-object/from16 v2, v20

    .line 575
    .end local v17    # "minCode":Ljava/lang/String;
    .end local v19    # "targetVer":I
    .end local v20    # "targetCode":Ljava/lang/String;
    .local v0, "minCode":Ljava/lang/String;
    .local v2, "targetCode":Ljava/lang/String;
    .local v4, "targetVer":I
    :goto_7
    const/16 v17, 0x0

    .line 576
    .local v17, "allowUnknownCodenames":Z
    move-object/from16 v19, v6

    .end local v6    # "minSdkVersionString":Ljava/lang/String;
    .local v19, "minSdkVersionString":Ljava/lang/String;
    and-int/lit16 v6, v3, 0x200

    if-eqz v6, :cond_18

    .line 577
    const/16 v17, 0x1

    move/from16 v6, v17

    goto :goto_8

    .line 576
    :cond_18
    move/from16 v6, v17

    .line 580
    .end local v17    # "allowUnknownCodenames":Z
    .local v6, "allowUnknownCodenames":Z
    :goto_8
    move-object/from16 v17, v9

    sget-object v9, Landroid/content/pm/parsing/ApkLiteParseUtils;->SDK_CODENAMES:[Ljava/lang/String;

    move-object/from16 v20, v10

    .end local v10    # "targetSdkVersionString":Ljava/lang/String;
    .local v20, "targetSdkVersionString":Ljava/lang/String;
    invoke-static {v4, v2, v9, v1, v6}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v10

    .line 583
    .local v10, "targetResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    invoke-interface {v10}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v22

    if-eqz v22, :cond_19

    .line 584
    invoke-interface {v1, v10}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v9

    return-object v9

    .line 586
    :cond_19
    invoke-interface {v10}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v54

    .line 588
    move-object/from16 v22, v2

    .end local v2    # "targetCode":Ljava/lang/String;
    .local v22, "targetCode":Ljava/lang/String;
    sget v2, Landroid/content/pm/parsing/ApkLiteParseUtils;->SDK_VERSION:I

    invoke-static {v12, v0, v2, v9, v1}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 590
    .local v2, "minResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 591
    invoke-interface {v1, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v9

    return-object v9

    .line 593
    :cond_1a
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v55

    .line 594
    .end local v0    # "minCode":Ljava/lang/String;
    .end local v2    # "minResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    .end local v4    # "targetVer":I
    .end local v6    # "allowUnknownCodenames":Z
    .end local v10    # "targetResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    .end local v12    # "minVer":I
    .end local v18    # "minAssigned":Z
    .end local v19    # "minSdkVersionString":Ljava/lang/String;
    .end local v20    # "targetSdkVersionString":Ljava/lang/String;
    .end local v22    # "targetCode":Ljava/lang/String;
    move-object/from16 v2, p2

    move/from16 v10, v16

    move-object/from16 v9, v17

    move/from16 v4, v53

    move-object/from16 v6, v68

    move-object/from16 v53, v21

    goto/16 :goto_0

    .line 538
    :cond_1b
    move-object/from16 v17, v9

    const/16 v16, 0x1

    goto :goto_9

    .line 464
    .end local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .end local v68    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .local v4, "searchDepth":I
    .local v6, "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .local v53, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_1c
    move-object/from16 v68, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v53

    const/16 v16, 0x1

    move/from16 v53, v4

    .line 462
    .end local v4    # "searchDepth":I
    .end local v6    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .end local v13    # "type":I
    .restart local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v53, "searchDepth":I
    .restart local v68    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    :goto_9
    move-object/from16 v2, p2

    move/from16 v10, v16

    move-object/from16 v9, v17

    move/from16 v4, v53

    move-object/from16 v6, v68

    move-object/from16 v53, v21

    goto/16 :goto_0

    .end local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .end local v68    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .restart local v4    # "searchDepth":I
    .restart local v6    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .restart local v13    # "type":I
    .local v53, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_1d
    move-object/from16 v68, v6

    move-object/from16 v21, v53

    move/from16 v53, v4

    .line 598
    .end local v4    # "searchDepth":I
    .end local v6    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    .restart local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v53, "searchDepth":I
    .restart local v68    # "requiredSplitTypesResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;>;>;"
    :goto_a
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_1f

    .line 599
    invoke-static {v14, v11}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping target and overlay pair "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": overlay ignored due to required system property: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with value: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    .local v0, "message":Ljava/lang/String;
    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->skip(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 599
    .end local v0    # "message":Ljava/lang/String;
    :cond_1e
    move-object/from16 v2, p1

    goto :goto_b

    .line 598
    :cond_1f
    move-object/from16 v2, p1

    .line 608
    :goto_b
    new-instance v0, Landroid/content/pm/parsing/ApkLite;

    move-object/from16 v4, v21

    .end local v21    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v4, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    move-object v10, v0

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move v9, v13

    .end local v13    # "type":I
    .local v9, "type":I
    move-object v13, v6

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v40, v6

    check-cast v40, Ljava/util/Set;

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v41, v6

    check-cast v41, Ljava/util/Set;

    move-object v6, v11

    .end local v11    # "requiredSystemPropertyValue":Ljava/lang/String;
    .local v6, "requiredSystemPropertyValue":Ljava/lang/String;
    move-object/from16 v11, p1

    move-object/from16 v69, v14

    .end local v14    # "requiredSystemPropertyName":Ljava/lang/String;
    .local v69, "requiredSystemPropertyName":Ljava/lang/String;
    move/from16 v14, v49

    move-object/from16 v70, v15

    .end local v15    # "targetPackage":Ljava/lang/String;
    .local v70, "targetPackage":Ljava/lang/String;
    move-object/from16 v15, v51

    move-object/from16 v16, v62

    move/from16 v17, v50

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, p3

    move/from16 v24, v47

    move/from16 v25, v56

    move/from16 v26, v57

    move/from16 v27, v58

    move/from16 v28, v59

    move/from16 v29, v61

    move/from16 v30, v60

    move/from16 v31, v48

    move-object/from16 v32, v70

    move/from16 v33, v63

    move/from16 v34, v64

    move-object/from16 v35, v69

    move-object/from16 v36, v6

    move/from16 v37, v55

    move/from16 v38, v54

    move/from16 v39, v65

    move/from16 v42, v66

    move/from16 v43, v67

    invoke-direct/range {v10 .. v43}, Landroid/content/pm/parsing/ApkLite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIIILjava/util/List;Landroid/content/pm/SigningDetails;ZZZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;Ljava/util/Set;ZZ)V

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist parseApkLiteInner(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 19
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "debugPathName"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ApkLite;",
            ">;"
        }
    .end annotation

    .line 349
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    if-eqz v8, :cond_0

    move-object/from16 v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 351
    .local v10, "apkPath":Ljava/lang/String;
    const/4 v1, 0x0

    .line 352
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const/4 v2, 0x0

    .line 355
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    const-string v11, "ApkLiteParseUtils"

    const/4 v0, 0x0

    const-string v12, "Failed to parse "

    if-eqz v8, :cond_1

    .line 356
    const/4 v3, 0x0

    move-object/from16 v13, p3

    :try_start_0
    invoke-static {v8, v13, v0, v3}, Landroid/content/res/ApkAssets;->loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v3

    goto :goto_1

    .line 357
    :cond_1
    move-object/from16 v13, p3

    invoke-static {v10}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    move-object v14, v3

    .line 362
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v14, "apkAssets":Landroid/content/res/ApkAssets;
    nop

    .line 364
    :try_start_1
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v14, v2}, Landroid/content/res/ApkAssets;->openXml(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v15, v2

    .line 367
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v15, "parser":Landroid/content/res/XmlResourceParser;
    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_5

    .line 368
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v3, v0

    .line 369
    .local v3, "skipVerify":Z
    :try_start_2
    const-string v0, "collectCertificates"

    const-wide/32 v5, 0x40000

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 371
    nop

    .line 373
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0x0

    .line 372
    move-object/from16 v1, p0

    move-wide/from16 v17, v5

    move-object v5, v0

    move/from16 v6, v16

    :try_start_4
    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object v1, v0

    .line 376
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    invoke-interface {v7, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :try_start_5
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 393
    invoke-static {v15}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 394
    if-eqz v14, :cond_3

    .line 396
    :try_start_6
    invoke-virtual {v14}, Landroid/content/res/ApkAssets;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    goto :goto_2

    .line 397
    :catchall_0
    move-exception v0

    .line 377
    :cond_3
    :goto_2
    return-object v2

    .line 379
    :cond_4
    :try_start_7
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SigningDetails;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    .local v0, "signingDetails":Landroid/content/pm/SigningDetails;
    :try_start_8
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 382
    nop

    .line 383
    .end local v3    # "skipVerify":Z
    move-object v1, v0

    goto :goto_4

    .line 381
    .end local v0    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "skipVerify":Z
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v5

    :goto_3
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 382
    nop

    .end local v10    # "apkPath":Ljava/lang/String;
    .end local v14    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "fd":Ljava/io/FileDescriptor;
    .end local p3    # "debugPathName":Ljava/lang/String;
    .end local p4    # "flags":I
    throw v0

    .line 384
    .end local v3    # "skipVerify":Z
    .restart local v10    # "apkPath":Ljava/lang/String;
    .restart local v14    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "fd":Ljava/io/FileDescriptor;
    .restart local p3    # "debugPathName":Ljava/lang/String;
    .restart local p4    # "flags":I
    :cond_5
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    move-object v1, v0

    .line 387
    .local v1, "signingDetails":Landroid/content/pm/SigningDetails;
    :goto_4
    invoke-static {v7, v10, v15, v1, v9}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/pm/SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 393
    invoke-static {v15}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 394
    if-eqz v14, :cond_6

    .line 396
    :try_start_9
    invoke-virtual {v14}, Landroid/content/res/ApkAssets;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 398
    goto :goto_5

    .line 397
    :catchall_3
    move-exception v0

    .line 387
    :cond_6
    :goto_5
    return-object v2

    .line 393
    .end local v1    # "signingDetails":Landroid/content/pm/SigningDetails;
    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_9

    .line 388
    :catch_0
    move-exception v0

    move-object v2, v14

    move-object v1, v15

    goto :goto_7

    .line 393
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v2, v14

    goto/16 :goto_9

    .line 388
    :catch_1
    move-exception v0

    move-object v2, v14

    goto :goto_7

    .line 393
    .end local v14    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    :catchall_6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    .line 388
    :catch_2
    move-exception v0

    goto :goto_7

    .line 358
    :catch_3
    move-exception v0

    move-object v3, v0

    .line 359
    .local v3, "e":Ljava/io/IOException;
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, -0x64

    invoke-interface {v7, v4, v0, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 393
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 394
    if-eqz v2, :cond_7

    .line 396
    :try_start_b
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 398
    goto :goto_6

    .line 397
    :catchall_7
    move-exception v0

    .line 360
    :cond_7
    :goto_6
    return-object v4

    .line 388
    .end local v3    # "e":Ljava/io/IOException;
    :goto_7
    move-object v3, v0

    .line 389
    .local v3, "e":Ljava/lang/Exception;
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, -0x66

    invoke-interface {v7, v4, v0, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 393
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 394
    if-eqz v2, :cond_8

    .line 396
    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 398
    goto :goto_8

    .line 397
    :catchall_8
    move-exception v0

    .line 390
    :cond_8
    :goto_8
    return-object v4

    .line 393
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_9
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 394
    if-eqz v2, :cond_9

    .line 396
    :try_start_e
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 398
    goto :goto_a

    .line 397
    :catchall_9
    move-exception v0

    .line 401
    :cond_9
    :goto_a
    throw v3
.end method

.method public static blacklist parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageDir"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/PackageLite;",
            ">;"
        }
    .end annotation

    .line 170
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 171
    .local v3, "files":[Ljava/io/File;
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/16 v0, -0x64

    const-string v4, "No packages found in split"

    invoke-interface {v1, v0, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    array-length v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    aget-object v0, v3, v5

    invoke-static {v1, v0, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    const/4 v4, 0x0

    .line 181
    .local v4, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 182
    .local v6, "versionCode":I
    const/4 v7, 0x0

    .line 184
    .local v7, "baseApk":Landroid/content/pm/parsing/ApkLite;
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v8, v0

    .line 185
    .local v8, "apks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;>;"
    const-string/jumbo v0, "parseApkLite"

    const-wide/32 v9, 0x40000

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 187
    :try_start_0
    array-length v0, v3

    :goto_0
    if-ge v5, v0, :cond_8

    aget-object v11, v3, v5

    .line 188
    .local v11, "file":Ljava/io/File;
    invoke-static {v11}, Landroid/content/pm/parsing/ApkLiteParseUtils;->isApkFile(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 189
    goto/16 :goto_2

    .line 192
    :cond_2
    invoke-static {v1, v11, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v12

    .line 193
    .local v12, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    invoke-interface {v12}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 194
    invoke-interface {v1, v12}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 194
    return-object v0

    .line 197
    :cond_3
    :try_start_1
    invoke-interface {v12}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/parsing/ApkLite;

    .line 200
    .local v13, "lite":Landroid/content/pm/parsing/ApkLite;
    const/16 v14, -0x65

    if-nez v4, :cond_4

    .line 201
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object v4, v15

    .line 202
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getVersionCode()I

    move-result v15

    move v6, v15

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "; expected "

    const-string v10, " in "

    if-nez v15, :cond_5

    .line 205
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent package "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-interface {v1, v14, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    const-wide/32 v9, 0x40000

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 205
    return-object v0

    .line 209
    :cond_5
    :try_start_3
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getVersionCode()I

    move-result v15

    if-eq v6, v15, :cond_6

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent version "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getVersionCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {v1, v14, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    const-wide/32 v9, 0x40000

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 210
    return-object v0

    .line 217
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/parsing/ApkLite;

    .line 218
    .local v9, "prev":Landroid/content/pm/parsing/ApkLite;
    if-eqz v9, :cond_7

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Split name "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {v13}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " defined more than once; most recent was "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", previous was "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-interface {v1, v14, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    const-wide/32 v14, 0x40000

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 219
    return-object v0

    .line 187
    .end local v9    # "prev":Landroid/content/pm/parsing/ApkLite;
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    .end local v13    # "lite":Landroid/content/pm/parsing/ApkLite;
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const-wide/32 v9, 0x40000

    goto/16 :goto_0

    .line 225
    :cond_8
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/ApkLite;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .end local v7    # "baseApk":Landroid/content/pm/parsing/ApkLite;
    .local v0, "baseApk":Landroid/content/pm/parsing/ApkLite;
    const-wide/32 v9, 0x40000

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 228
    nop

    .line 229
    move-object/from16 v5, p1

    invoke-static {v1, v5, v0, v8}, Landroid/content/pm/parsing/ApkLiteParseUtils;->composePackageLiteFromApks(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Landroid/content/pm/parsing/ApkLite;Landroid/util/ArrayMap;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    return-object v7

    .line 227
    .end local v0    # "baseApk":Landroid/content/pm/parsing/ApkLite;
    .restart local v7    # "baseApk":Landroid/content/pm/parsing/ApkLite;
    :catchall_0
    move-exception v0

    move-object/from16 v5, p1

    const-wide/32 v9, 0x40000

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 228
    throw v0
.end method

.method public static blacklist parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 18
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/PackageLite;",
            ">;"
        }
    .end annotation

    .line 116
    move-object/from16 v1, p0

    const-string/jumbo v0, "parseApkLite"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 118
    :try_start_0
    invoke-static/range {p0 .. p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 119
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 120
    return-object v4

    .line 123
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/content/pm/parsing/ApkLite;

    .line 124
    .local v8, "baseApk":Landroid/content/pm/parsing/ApkLite;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 125
    .local v6, "packagePath":Ljava/lang/String;
    new-instance v4, Landroid/content/pm/parsing/PackageLite;

    .line 126
    invoke-virtual {v8}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 129
    invoke-virtual {v8}, Landroid/content/pm/parsing/ApkLite;->getTargetSdkVersion()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Landroid/content/pm/parsing/PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/util/Set;[Ljava/util/Set;)V

    .line 125
    invoke-interface {v1, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 125
    return-object v4

    .line 132
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    .end local v6    # "packagePath":Ljava/lang/String;
    .end local v8    # "baseApk":Landroid/content/pm/parsing/ApkLite;
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 133
    throw v0
.end method

.method public static blacklist parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 18
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageFd"    # Ljava/io/FileDescriptor;
    .param p2, "debugPathName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/PackageLite;",
            ">;"
        }
    .end annotation

    .line 141
    move-object/from16 v1, p0

    const-string/jumbo v0, "parseApkLite"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 143
    :try_start_0
    invoke-static/range {p0 .. p3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 145
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 146
    return-object v4

    .line 149
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/content/pm/parsing/ApkLite;

    .line 150
    .local v8, "baseApk":Landroid/content/pm/parsing/ApkLite;
    move-object/from16 v6, p2

    .line 151
    .local v6, "packagePath":Ljava/lang/String;
    new-instance v4, Landroid/content/pm/parsing/PackageLite;

    .line 152
    invoke-virtual {v8}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 155
    invoke-virtual {v8}, Landroid/content/pm/parsing/ApkLite;->getTargetSdkVersion()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Landroid/content/pm/parsing/PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/util/Set;[Ljava/util/Set;)V

    .line 151
    invoke-interface {v1, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 151
    return-object v4

    .line 158
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    .end local v6    # "packagePath":Ljava/lang/String;
    .end local v8    # "baseApk":Landroid/content/pm/parsing/ApkLite;
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 159
    throw v0
.end method

.method public static blacklist parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/PackageLite;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p1, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parsePackageSplitNames(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 657
    nop

    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    const/16 v0, -0x6c

    if-eq v1, v2, :cond_1

    .line 662
    const-string v2, "No start tag found"

    invoke-interface {p0, v0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 665
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "manifest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 666
    const-string v2, "No <manifest> tag"

    invoke-interface {p0, v0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 670
    :cond_2
    const-string/jumbo v0, "package"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    .local v0, "packageName":Ljava/lang/String;
    const-string v4, "android"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, -0x6a

    if-nez v4, :cond_3

    .line 672
    invoke-static {p0, v0, v3, v3}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 674
    .local v3, "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid manifest package: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 676
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-interface {p0, v5, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 680
    .end local v3    # "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_3
    const-string/jumbo v3, "split"

    invoke-interface {p1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    .local v2, "splitName":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 683
    const/4 v2, 0x0

    goto :goto_1

    .line 685
    :cond_4
    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v3}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 687
    .restart local v3    # "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid manifest split: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 689
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-interface {p0, v5, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 694
    .end local v3    # "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 695
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    .line 694
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method public static blacklist parseRequiredSplitTypes(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 703
    const/4 v0, 0x0

    .line 704
    .local v0, "requiredSplitTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 705
    .local v1, "splitTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v2, "requiredSplitTypes"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 706
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 707
    invoke-static {p0, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->separateAndValidateSplitTypes(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    .line 708
    .local v4, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 709
    invoke-interface {p0, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 711
    :cond_0
    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    .line 714
    .end local v4    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_1
    const-string/jumbo v4, "splitTypes"

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 716
    invoke-static {p0, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->separateAndValidateSplitTypes(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 717
    .local v3, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 718
    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 720
    :cond_2
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Set;

    .line 723
    .end local v3    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method public static blacklist parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;
    .locals 7
    .param p0, "attrs"    # Landroid/util/AttributeSet;

    .line 747
    const-string/jumbo v0, "name"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "packageName":Ljava/lang/String;
    const-string/jumbo v2, "publicKey"

    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    .local v1, "encodedPublicKey":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "ApkLiteParseUtils"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    invoke-static {v1}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    .line 756
    .local v4, "publicKey":Ljava/security/PublicKey;
    if-nez v4, :cond_1

    .line 757
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse verifier public key for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    return-object v2

    .line 761
    :cond_1
    new-instance v2, Landroid/content/pm/VerifierInfo;

    invoke-direct {v2, v0, v4}, Landroid/content/pm/VerifierInfo;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    return-object v2

    .line 751
    .end local v4    # "publicKey":Ljava/security/PublicKey;
    :cond_2
    :goto_0
    const-string/jumbo v4, "verifier package name was null; skipping"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    return-object v2
.end method

.method private static blacklist separateAndValidateSplitTypes(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 10
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "values"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 728
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 729
    .local v0, "ret":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 730
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 733
    .local v6, "type":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-static {p0, v6, v3, v7}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 735
    .local v7, "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid manifest split types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 737
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 736
    const/16 v2, -0x6c

    invoke-interface {p0, v2, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 739
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 740
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " was defined multiple times"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ApkLiteParseUtils"

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .end local v5    # "value":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    .end local v7    # "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 743
    :cond_2
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist splitNameToFileName(Landroid/content/pm/parsing/ApkLite;)Ljava/lang/String;
    .locals 3
    .param p0, "apk"    # Landroid/content/pm/parsing/ApkLite;

    .line 316
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p0}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "base"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "split_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "fileName":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
