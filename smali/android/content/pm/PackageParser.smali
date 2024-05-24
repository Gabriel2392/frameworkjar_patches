.class public Landroid/content/pm/PackageParser;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageParser$Callback;,
        Landroid/content/pm/PackageParser$Package;,
        Landroid/content/pm/PackageParser$Activity;,
        Landroid/content/pm/PackageParser$Service;,
        Landroid/content/pm/PackageParser$Provider;,
        Landroid/content/pm/PackageParser$Instrumentation;,
        Landroid/content/pm/PackageParser$Permission;,
        Landroid/content/pm/PackageParser$SigningDetails;,
        Landroid/content/pm/PackageParser$PackageLite;,
        Landroid/content/pm/PackageParser$ApkLite;,
        Landroid/content/pm/PackageParser$PackageParserException;,
        Landroid/content/pm/PackageParser$SplitAssetDependencyLoader;,
        Landroid/content/pm/PackageParser$SplitDependencyLoader;,
        Landroid/content/pm/PackageParser$DefaultSplitAssetLoader;,
        Landroid/content/pm/PackageParser$SplitAssetLoader;,
        Landroid/content/pm/PackageParser$ParsePackageItemArgs;,
        Landroid/content/pm/PackageParser$NewPermissionInfo;,
        Landroid/content/pm/PackageParser$PermissionGroup;,
        Landroid/content/pm/PackageParser$Component;,
        Landroid/content/pm/PackageParser$CachedComponentArgs;,
        Landroid/content/pm/PackageParser$ActivityIntentInfo;,
        Landroid/content/pm/PackageParser$ParseComponentArgs;,
        Landroid/content/pm/PackageParser$IntentInfo;,
        Landroid/content/pm/PackageParser$ProviderIntentInfo;,
        Landroid/content/pm/PackageParser$ServiceIntentInfo;,
        Landroid/content/pm/PackageParser$SplitNameComparator;,
        Landroid/content/pm/PackageParser$ParseFlags;,
        Landroid/content/pm/PackageParser$CallbackImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final greylist-max-o ANDROID_MANIFEST_FILENAME:Ljava/lang/String; = "AndroidManifest.xml"

.field public static final greylist-max-o ANDROID_RESOURCES:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final blacklist APEX_FILE_EXTENSION:Ljava/lang/String; = ".apex"

.field public static final greylist-max-o APK_FILE_EXTENSION:Ljava/lang/String; = ".apk"

.field public static final greylist-max-o CHILD_PACKAGE_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEBUG_BACKUP:Z = false

.field public static final greylist-max-o DEBUG_JAR:Z = false

.field public static final greylist-max-o DEBUG_PARSER:Z = false

.field private static final blacklist DEFAULT_MIN_SDK_VERSION:I = 0x1

.field public static final greylist-max-o DEFAULT_PRE_O_MAX_ASPECT_RATIO:F = 1.86f

.field private static final blacklist DEFAULT_TARGET_SDK_VERSION:I = 0x0

.field public static final greylist-max-o LOG_PARSE_TIMINGS:Z

.field public static final greylist-max-o LOG_PARSE_TIMINGS_THRESHOLD_MS:I = 0x64

.field public static final greylist-max-o LOG_UNSAFE_BROADCASTS:Z = false

.field public static final blacklist METADATA_ACTIVITY_WINDOW_LAYOUT_AFFINITY:Ljava/lang/String; = "android.activity_window_layout_affinity"

.field public static final greylist-max-o METADATA_MAX_ASPECT_RATIO:Ljava/lang/String; = "android.max_aspect"

.field public static final blacklist METADATA_SUPPORTS_SIZE_CHANGES:Ljava/lang/String; = "android.supports_size_changes"

.field public static final greylist-max-o MNT_EXPAND:Ljava/lang/String; = "/mnt/expand/"

.field public static final greylist-max-o MULTI_PACKAGE_APK_ENABLED:Z

.field public static final greylist NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

.field public static final greylist-max-o PARSE_CHATTY:I = -0x80000000

.field public static final greylist-max-o PARSE_COLLECT_CERTIFICATES:I = 0x20

.field public static final greylist-max-o PARSE_DEFAULT_INSTALL_LOCATION:I = -0x1

.field public static final greylist-max-o PARSE_DEFAULT_TARGET_SANDBOX:I = 0x1

.field public static final greylist-max-o PARSE_ENFORCE_CODE:I = 0x40

.field public static final greylist-max-o PARSE_EXTERNAL_STORAGE:I = 0x8

.field public static final greylist-max-o PARSE_IGNORE_PROCESSES:I = 0x2

.field public static final greylist-max-o PARSE_IS_SYSTEM_DIR:I = 0x10

.field public static final greylist-max-o PARSE_MUST_BE_APK:I = 0x1

.field private static final greylist-max-o PROPERTY_CHILD_PACKAGES_ENABLED:Ljava/lang/String; = "persist.sys.child_packages_enabled"

.field private static final greylist-max-o RECREATE_ON_CONFIG_CHANGES_MASK:I = 0x3

.field public static final greylist-max-o RIGID_PARSER:Z = false

.field public static final greylist-max-o SAFE_BROADCASTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o SDK_CODENAMES:[Ljava/lang/String;

.field public static final greylist-max-o SDK_VERSION:I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PackageParser"

.field public static final greylist-max-o TAG_ADOPT_PERMISSIONS:Ljava/lang/String; = "adopt-permissions"

.field public static final greylist-max-o TAG_APPLICATION:Ljava/lang/String; = "application"

.field public static final blacklist TAG_ATTRIBUTION:Ljava/lang/String; = "attribution"

.field public static final greylist-max-o TAG_COMPATIBLE_SCREENS:Ljava/lang/String; = "compatible-screens"

.field public static final greylist-max-o TAG_EAT_COMMENT:Ljava/lang/String; = "eat-comment"

.field public static final greylist-max-o TAG_FEATURE_GROUP:Ljava/lang/String; = "feature-group"

.field public static final greylist-max-o TAG_INSTRUMENTATION:Ljava/lang/String; = "instrumentation"

.field public static final greylist-max-o TAG_KEY_SETS:Ljava/lang/String; = "key-sets"

.field public static final greylist-max-o TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field public static final greylist-max-o TAG_ORIGINAL_PACKAGE:Ljava/lang/String; = "original-package"

.field public static final greylist-max-o TAG_OVERLAY:Ljava/lang/String; = "overlay"

.field public static final greylist-max-o TAG_PACKAGE:Ljava/lang/String; = "package"

.field public static final greylist-max-o TAG_PACKAGE_VERIFIER:Ljava/lang/String; = "package-verifier"

.field public static final greylist-max-o TAG_PERMISSION:Ljava/lang/String; = "permission"

.field public static final greylist-max-o TAG_PERMISSION_GROUP:Ljava/lang/String; = "permission-group"

.field public static final greylist-max-o TAG_PERMISSION_TREE:Ljava/lang/String; = "permission-tree"

.field public static final blacklist TAG_PROFILEABLE:Ljava/lang/String; = "profileable"

.field public static final greylist-max-o TAG_PROTECTED_BROADCAST:Ljava/lang/String; = "protected-broadcast"

.field public static final blacklist TAG_QUERIES:Ljava/lang/String; = "queries"

.field public static final greylist-max-o TAG_RESTRICT_UPDATE:Ljava/lang/String; = "restrict-update"

.field public static final greylist-max-o TAG_SUPPORTS_INPUT:Ljava/lang/String; = "supports-input"

.field public static final greylist-max-o TAG_SUPPORT_SCREENS:Ljava/lang/String; = "supports-screens"

.field public static final greylist-max-o TAG_USES_CONFIGURATION:Ljava/lang/String; = "uses-configuration"

.field public static final greylist-max-o TAG_USES_FEATURE:Ljava/lang/String; = "uses-feature"

.field public static final greylist-max-o TAG_USES_GL_TEXTURE:Ljava/lang/String; = "uses-gl-texture"

.field public static final greylist-max-o TAG_USES_PERMISSION:Ljava/lang/String; = "uses-permission"

.field public static final greylist-max-o TAG_USES_PERMISSION_SDK_23:Ljava/lang/String; = "uses-permission-sdk-23"

.field public static final greylist-max-o TAG_USES_PERMISSION_SDK_M:Ljava/lang/String; = "uses-permission-sdk-m"

.field public static final greylist-max-o TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"

.field public static final greylist-max-o TAG_USES_SPLIT:Ljava/lang/String; = "uses-split"

.field public static greylist-max-o sCompatibilityModeEnabled:Z

.field public static final greylist-max-o sSplitNameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static blacklist sUseRoundIcon:Z


# instance fields
.field public greylist-max-o mArchiveSourcePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private greylist-max-o mCacheDir:Ljava/io/File;

.field public greylist-max-r mCallback:Landroid/content/pm/PackageParser$Callback;

.field private greylist-max-o mMetrics:Landroid/util/DisplayMetrics;

.field private greylist-max-o mOnlyCoreApps:Z

.field public greylist-max-o mParseError:I

.field private greylist-max-o mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

.field public greylist-max-o mSeparateProcesses:[Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smparsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z
    .locals 0

    invoke-static/range {p0 .. p11}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 177
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Landroid/content/pm/PackageParser;->LOG_PARSE_TIMINGS:Z

    .line 183
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "persist.sys.child_packages_enabled"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/content/pm/PackageParser;->MULTI_PACKAGE_APK_ENABLED:Z

    .line 244
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    .line 246
    const-string v3, "application"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v3, "compatible-screens"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v3, "eat-comment"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    const-string v3, "feature-group"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v3, "instrumentation"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    const-string/jumbo v3, "supports-screens"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    const-string/jumbo v3, "supports-input"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    const-string/jumbo v3, "uses-configuration"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    const-string/jumbo v3, "uses-feature"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    const-string/jumbo v3, "uses-gl-texture"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v3, "uses-permission"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    const-string/jumbo v3, "uses-permission-sdk-23"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    const-string/jumbo v3, "uses-permission-sdk-m"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    const-string/jumbo v3, "uses-sdk"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser;->SAFE_BROADCASTS:Ljava/util/Set;

    .line 267
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Landroid/content/pm/PackageParser$NewPermissionInfo;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Landroid/content/pm/PackageParser$NewPermissionInfo;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroid/content/pm/PackageParser$NewPermissionInfo;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-direct {v3, v5, v4, v2}, Landroid/content/pm/PackageParser$NewPermissionInfo;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v3}, [Landroid/content/pm/PackageParser$NewPermissionInfo;

    move-result-object v0

    sput-object v0, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    .line 322
    sget-object v0, Landroid/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    sput-object v0, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    .line 326
    sput-boolean v1, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    .line 327
    sput-boolean v2, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 947
    new-instance v0, Landroid/content/pm/PackageParser$SplitNameComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser$SplitNameComparator;-><init>(Landroid/content/pm/PackageParser$SplitNameComparator-IA;)V

    sput-object v0, Landroid/content/pm/PackageParser;->sSplitNameComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 588
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    .line 589
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 590
    return-void
.end method

.method private greylist-max-o adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/PackageParser$Package;)V
    .locals 5
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .line 2576
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 2577
    .local v1, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 2578
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 2579
    .end local v1    # "a":Landroid/content/pm/PackageParser$Activity;
    goto :goto_0

    .line 2580
    :cond_0
    return-void
.end method

.method public static greylist-max-o buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "clsSeq"    # Ljava/lang/CharSequence;
    .param p2, "outError"    # [Ljava/lang/String;

    .line 2916
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2920
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2921
    .local v1, "cls":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2922
    .local v0, "c":C
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 2923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2925
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 2926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2927
    .local v3, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2931
    .end local v3    # "b":Ljava/lang/StringBuilder;
    :cond_2
    return-object v1

    .line 2917
    .end local v0    # "c":C
    .end local v1    # "cls":Ljava/lang/String;
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty class name in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 2918
    const/4 v0, 0x0

    return-object v0
.end method

.method private static greylist-max-o buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "procSeq"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "outError"    # [Ljava/lang/String;

    .line 2936
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2937
    .local v0, "proc":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2938
    .local v2, "c":C
    const-string v3, ": "

    const-string v4, "Invalid "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " in package "

    const-string v8, " name "

    if-eqz p0, :cond_2

    const/16 v9, 0x3a

    if-ne v2, v9, :cond_2

    .line 2939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    .line 2940
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": must be at least two characters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 2942
    return-object v6

    .line 2944
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2945
    .local v5, "subName":Ljava/lang/String;
    invoke-static {v5, v1, v1}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    .line 2946
    .local v9, "nameError":Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 2947
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 2949
    return-object v6

    .line 2951
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2953
    .end local v5    # "subName":Ljava/lang/String;
    .end local v9    # "nameError":Ljava/lang/String;
    :cond_2
    invoke-static {v0, v5, v1}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 2954
    .local v5, "nameError":Ljava/lang/String;
    if-eqz v5, :cond_3

    const-string/jumbo v9, "system"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2955
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 2957
    return-object v6

    .line 2959
    :cond_3
    return-object v0
.end method

.method public static greylist-max-o buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "defProc"    # Ljava/lang/String;
    .param p2, "procSeq"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .param p4, "separateProcesses"    # [Ljava/lang/String;
    .param p5, "outError"    # [Ljava/lang/String;

    .line 2965
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "system"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2966
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    .line 2968
    :cond_1
    if-eqz p4, :cond_4

    .line 2969
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 2970
    aget-object v1, p4, v0

    .line 2971
    .local v1, "sp":Ljava/lang/String;
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2969
    .end local v1    # "sp":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2972
    .restart local v1    # "sp":Ljava/lang/String;
    :cond_3
    :goto_2
    return-object p0

    .line 2976
    .end local v0    # "i":I
    .end local v1    # "sp":Ljava/lang/String;
    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    .line 2979
    :cond_5
    const-string/jumbo v0, "process"

    invoke-static {p0, p2, v0, p5}, Landroid/content/pm/PackageParser;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2977
    :cond_6
    :goto_3
    return-object p1
.end method

.method public static greylist-max-o buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "defProc"    # Ljava/lang/String;
    .param p2, "procSeq"    # Ljava/lang/CharSequence;
    .param p3, "outError"    # [Ljava/lang/String;

    .line 2984
    if-nez p2, :cond_0

    .line 2985
    return-object p1

    .line 2987
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2988
    const/4 v0, 0x0

    return-object v0

    .line 2990
    :cond_1
    const-string/jumbo v0, "taskAffinity"

    invoke-static {p0, p2, v0, p3}, Landroid/content/pm/PackageParser;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "rawPropNames"    # Ljava/lang/String;
    .param p1, "rawPropValues"    # Ljava/lang/String;

    .line 2538
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "="

    const-string v2, "PackageParser"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2550
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2551
    .local v5, "propNames":[Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2553
    .local v0, "propValues":[Ljava/lang/String;
    array-length v6, v5

    array-length v7, v0

    if-eq v6, v7, :cond_1

    .line 2554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disabling overlay - property :\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' - require both requiredSystemPropertyName AND requiredSystemPropertyValue lists to have the same size."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    return v4

    .line 2559
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_3

    .line 2561
    aget-object v2, v5, v1

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2562
    .local v2, "currValue":Ljava/lang/String;
    aget-object v6, v0, v1

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2563
    return v4

    .line 2559
    .end local v2    # "currValue":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2566
    .end local v1    # "i":I
    :cond_3
    return v3

    .line 2539
    .end local v0    # "propValues":[Ljava/lang/String;
    .end local v5    # "propNames":[Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 2547
    :cond_5
    return v3

    .line 2541
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling overlay - incomplete property :\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - require both requiredSystemPropertyName AND requiredSystemPropertyValue to be specified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2544
    return v4
.end method

.method private static blacklist checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .locals 5
    .param p0, "flags"    # I
    .param p1, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 664
    const/high16 v0, 0x20000000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 665
    invoke-interface {p1}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Landroid/content/pm/ApplicationInfo;->hiddenUntilInstalled:Z

    if-eqz v1, :cond_0

    .line 667
    return v2

    .line 672
    :cond_0
    int-to-long v3, p0

    invoke-static {p1, v3, v4}, Landroid/content/pm/PackageParser;->isAvailable(Landroid/content/pm/pkg/FrameworkPackageUserState;J)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 673
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x402000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 672
    :goto_1
    return v2
.end method

.method private static greylist-max-r collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V
    .locals 10
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1426
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1428
    .local v0, "apkPath":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Landroid/util/apk/ApkSignatureVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result v1

    .line 1430
    .local v1, "minSignatureScheme":I
    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isStaticSharedLibrary()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1432
    const/4 v1, 0x2

    .line 1434
    :cond_0
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v2

    .line 1436
    .local v2, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    if-eqz p2, :cond_1

    .line 1438
    invoke-static {v2, v0, v1}, Landroid/util/apk/ApkSignatureVerifier;->unsafeGetCertsWithoutVerification(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .local v3, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    goto :goto_0

    .line 1441
    .end local v3    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    :cond_1
    invoke-static {v2, v0, v1}, Landroid/util/apk/ApkSignatureVerifier;->verify(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 1443
    .restart local v3    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    :goto_0
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1451
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/SigningDetails;

    .line 1452
    .local v4, "verified":Landroid/content/pm/SigningDetails;
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    sget-object v6, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-ne v5, v6, :cond_2

    .line 1453
    new-instance v5, Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v6

    .line 1454
    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v7

    .line 1455
    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getPublicKeys()Landroid/util/ArraySet;

    move-result-object v8

    .line 1456
    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    iput-object v5, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    goto :goto_1

    .line 1458
    :cond_2
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v5, v5, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 1459
    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v6

    .line 1458
    invoke-static {v5, v6}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1465
    :goto_1
    return-void

    .line 1460
    :cond_3
    new-instance v5, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has mismatched certificates"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, -0x68

    invoke-direct {v5, v7, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1444
    .end local v4    # "verified":Landroid/content/pm/SigningDetails;
    :cond_4
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v5

    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    .line 1445
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static greylist collectCertificates(Landroid/content/pm/PackageParser$Package;Z)V
    .locals 4
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1397
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->collectCertificatesInternal(Landroid/content/pm/PackageParser$Package;Z)V

    .line 1398
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1399
    .local v0, "childCount":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1400
    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 1401
    .local v2, "childPkg":Landroid/content/pm/PackageParser$Package;
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iput-object v3, v2, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1399
    .end local v2    # "childPkg":Landroid/content/pm/PackageParser$Package;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1403
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static greylist-max-o collectCertificatesInternal(Landroid/content/pm/PackageParser$Package;Z)V
    .locals 5
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1407
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    iput-object v0, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1409
    const-string v0, "collectCertificates"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1411
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V

    .line 1413
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1415
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, p1}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1419
    .end local v0    # "i":I
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1420
    nop

    .line 1421
    return-void

    .line 1419
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1420
    throw v0
.end method

.method public static greylist-max-o computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p0, "minVers"    # I
    .param p1, "minCode"    # Ljava/lang/String;
    .param p2, "platformSdkVersion"    # I
    .param p3, "platformSdkCodenames"    # [Ljava/lang/String;
    .param p4, "outError"    # [Ljava/lang/String;

    .line 2699
    const/4 v0, -0x1

    const-string v1, ")"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2700
    if-gt p0, p2, :cond_0

    .line 2701
    return p0

    .line 2705
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requires newer sdk version #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (current version is #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v2

    .line 2707
    return v0

    .line 2712
    :cond_1
    invoke-static {p3, p1}, Landroid/content/pm/PackageParser;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2713
    const/16 v0, 0x2710

    return v0

    .line 2717
    :cond_2
    array-length v3, p3

    const-string v4, "Requires development platform "

    if-lez v3, :cond_3

    .line 2718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (current platform is any of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2720
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v2

    goto :goto_0

    .line 2722
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but this is a release platform."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v2

    .line 2725
    :goto_0
    return v0
.end method

.method public static blacklist computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p0, "targetVers"    # I
    .param p1, "targetCode"    # Ljava/lang/String;
    .param p2, "platformSdkCodenames"    # [Ljava/lang/String;
    .param p3, "outError"    # [Ljava/lang/String;

    .line 2635
    if-nez p1, :cond_0

    .line 2636
    return p0

    .line 2641
    :cond_0
    invoke-static {p2, p1}, Landroid/content/pm/PackageParser;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2642
    const/16 v0, 0x2710

    return v0

    .line 2646
    :cond_1
    array-length v0, p2

    const-string v1, "Requires development platform "

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 2647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (current platform is any of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2649
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    goto :goto_0

    .line 2651
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but this is a release platform."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 2654
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/os/Bundle;I)Z
    .locals 5
    .param p0, "flags"    # I
    .param p1, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "metaData"    # Landroid/os/Bundle;
    .param p4, "userId"    # I

    .line 7955
    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 7958
    return v0

    .line 7960
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7961
    nop

    .line 7962
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7963
    .local v1, "enabled":Z
    :goto_0
    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eq v3, v1, :cond_2

    .line 7964
    return v0

    .line 7967
    .end local v1    # "enabled":Z
    :cond_2
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7968
    .local v1, "suspended":Z
    :goto_1
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isSuspended()Z

    move-result v3

    if-eq v3, v1, :cond_4

    .line 7969
    return v0

    .line 7971
    :cond_4
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 7974
    :cond_5
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7975
    return v0

    .line 7977
    :cond_6
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstantApp()Z

    move-result v3

    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v4

    if-eq v3, v4, :cond_7

    .line 7978
    return v0

    .line 7980
    :cond_7
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_9

    if-nez p3, :cond_8

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    .line 7982
    :cond_8
    return v0

    .line 7984
    :cond_9
    and-int/lit16 v3, p0, 0x400

    if-eqz v3, :cond_a

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 7986
    return v0

    .line 7988
    :cond_a
    and-int/lit16 v3, p0, 0x400

    if-eqz v3, :cond_b

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->usesLibraryInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 7990
    return v0

    .line 7992
    :cond_b
    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 7993
    return v0

    .line 7995
    :cond_c
    return v2

    .line 7972
    :cond_d
    :goto_2
    return v0
.end method

.method public static final blacklist generateActivityInfo(Landroid/content/pm/ActivityInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ActivityInfo;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I

    .line 8288
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8289
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8290
    return-object v0

    .line 8294
    :cond_1
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    move-object p0, v0

    .line 8295
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8296
    return-object p0
.end method

.method public static final greylist generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .param p0, "a"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I

    .line 8261
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p0, "a"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I
    .param p4, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 8266
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8267
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8268
    return-object v0

    .line 8270
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    invoke-static {p1, v0, p2, v1, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8271
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V

    .line 8272
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    return-object v0

    .line 8275
    :cond_2
    new-instance v0, Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 8276
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 8278
    if-nez p4, :cond_3

    .line 8279
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-static {v1, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 8281
    :cond_3
    iput-object p4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8283
    return-object v0
.end method

.method private blacklist generateAppDetailsHiddenActivity(Landroid/content/pm/PackageParser$Package;I[Ljava/lang/String;Z)Landroid/content/pm/PackageParser$Activity;
    .locals 6
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "flags"    # I
    .param p3, "outError"    # [Ljava/lang/String;
    .param p4, "hardwareAccelerated"    # Z

    .line 4277
    new-instance v0, Landroid/content/pm/PackageParser$Activity;

    sget-object v1, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 4279
    .local v0, "a":Landroid/content/pm/PackageParser$Activity;
    iput-object p1, v0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    .line 4280
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser$Activity;->setPackageName(Ljava/lang/String;)V

    .line 4282
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const v2, 0x1030055

    iput v2, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 4283
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4284
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    sget-object v3, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4285
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 4286
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    iput v3, v1, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 4287
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v5, ":app_details"

    invoke-static {v3, v4, v5, p3}, Landroid/content/pm/PackageParser;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4289
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 4290
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4291
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 4292
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v4

    iput v4, v1, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 4293
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {v3, v3}, Landroid/content/pm/PackageParser;->getActivityConfigChanges(II)I

    move-result v4

    iput v4, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4294
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 4295
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v2, v1, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 4296
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 4297
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x4

    iput v4, v1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4298
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 4299
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-boolean v3, v1, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4300
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v2, v1, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 4301
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 4302
    if-eqz p4, :cond_0

    .line 4303
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4305
    :cond_0
    return-object v0
.end method

.method public static blacklist generateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I

    .line 8102
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8103
    :cond_0
    invoke-static {p1, p2, p0}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8104
    return-object v0

    .line 8108
    :cond_1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    move-object p0, v0

    .line 8109
    invoke-virtual {p0, p3}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 8110
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8111
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_0

    .line 8113
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8115
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V

    .line 8116
    return-object p0
.end method

.method public static greylist generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;

    .line 8001
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static greylist generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I

    .line 8062
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8063
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$Package;->isMatch(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8066
    :cond_1
    invoke-static {p1, p0, p2, v0, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 8068
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 8077
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V

    .line 8078
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    .line 8082
    :cond_3
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8083
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 8084
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_4

    .line 8085
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8087
    :cond_4
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_5

    .line 8088
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 8089
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->usesLibraryInfos:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 8091
    :cond_5
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8092
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_0

    .line 8094
    :cond_6
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8096
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V

    .line 8097
    return-object v0

    .line 8064
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static final greylist generateInstrumentationInfo(Landroid/content/pm/PackageParser$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;
    .locals 2
    .param p0, "i"    # Landroid/content/pm/PackageParser$Instrumentation;
    .param p1, "flags"    # I

    .line 8564
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8565
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 8566
    iget-object v0, p0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    return-object v0

    .line 8568
    :cond_1
    new-instance v0, Landroid/content/pm/InstrumentationInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 8569
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Instrumentation;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 8570
    return-object v0
.end method

.method public static blacklist generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p2, "flags"    # I

    .line 716
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 717
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Landroid/content/pm/pkg/FrameworkPackageUserState;->DEFAULT:Landroid/content/pm/pkg/FrameworkPackageUserState;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v10

    .line 716
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v10}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;[IIJJLjava/util/Set;Landroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;[IIJJLjava/util/Set;Landroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 17
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p2, "gids"    # [I
    .param p3, "flags"    # I
    .param p4, "firstInstallTime"    # J
    .param p6, "lastUpdateTime"    # J
    .param p9, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p10, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "Landroid/apex/ApexInfo;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/pkg/FrameworkPackageUserState;",
            "I)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 723
    .local p8, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    iget-object v6, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v4, v6}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageParser$Package;->isMatch(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_12

    .line 728
    :cond_0
    and-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_1

    .line 730
    invoke-static {v0, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .local v6, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 732
    .end local v6    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    const/4 v6, 0x0

    .line 735
    .restart local v6    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    new-instance v8, Landroid/content/pm/PackageInfo;

    invoke-direct {v8}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 736
    .local v8, "pi":Landroid/content/pm/PackageInfo;
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 737
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 738
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 739
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->mVersionCodeMajor:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    .line 740
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 741
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 742
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 743
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 744
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 745
    invoke-static {v0, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 746
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->installLocation:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 747
    iget-boolean v9, v0, Landroid/content/pm/PackageParser$Package;->isStub:Z

    iput-boolean v9, v8, Landroid/content/pm/PackageInfo;->isStub:Z

    .line 748
    iget-boolean v9, v0, Landroid/content/pm/PackageParser$Package;->coreApp:Z

    iput-boolean v9, v8, Landroid/content/pm/PackageInfo;->coreApp:Z

    .line 749
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_2

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    .line 751
    :cond_2
    iget-boolean v9, v0, Landroid/content/pm/PackageParser$Package;->mRequiredForAllUsers:Z

    iput-boolean v9, v8, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    .line 753
    :cond_3
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mRestrictedAccountType:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    .line 754
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mRequiredAccountType:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    .line 755
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 756
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mOverlayTargetName:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->targetOverlayableName:Ljava/lang/String;

    .line 757
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mOverlayCategory:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 758
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->overlayPriority:I

    .line 759
    iget-boolean v9, v0, Landroid/content/pm/PackageParser$Package;->mOverlayIsStatic:Z

    iput-boolean v9, v8, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    .line 760
    iget v9, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersion:I

    iput v9, v8, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    .line 761
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 762
    move-wide/from16 v11, p4

    iput-wide v11, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 763
    move-wide/from16 v13, p6

    iput-wide v13, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 764
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_4

    .line 765
    move-object/from16 v9, p2

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->gids:[I

    goto :goto_1

    .line 764
    :cond_4
    move-object/from16 v9, p2

    .line 767
    :goto_1
    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_a

    .line 768
    iget-object v15, v0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    if-eqz v15, :cond_5

    iget-object v15, v0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 769
    .local v15, "N":I
    :goto_2
    if-lez v15, :cond_6

    .line 770
    new-array v7, v15, [Landroid/content/pm/ConfigurationInfo;

    iput-object v7, v8, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 771
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 773
    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 774
    .end local v15    # "N":I
    .local v7, "N":I
    :goto_3
    if-lez v7, :cond_8

    .line 775
    new-array v10, v7, [Landroid/content/pm/FeatureInfo;

    iput-object v10, v8, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 776
    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    iget-object v15, v8, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    :cond_8
    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    move v7, v10

    .line 779
    if-lez v7, :cond_a

    .line 780
    new-array v10, v7, [Landroid/content/pm/FeatureGroupInfo;

    iput-object v10, v8, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    .line 781
    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    iget-object v15, v8, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .end local v7    # "N":I
    :cond_a
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_f

    .line 785
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 786
    .restart local v7    # "N":I
    if-lez v7, :cond_e

    .line 787
    const/4 v10, 0x0

    .line 788
    .local v10, "num":I
    new-array v15, v7, [Landroid/content/pm/ActivityInfo;

    .line 789
    .local v15, "res":[Landroid/content/pm/ActivityInfo;
    const/16 v16, 0x0

    move/from16 v9, v16

    .local v9, "i":I
    :goto_5
    if-ge v9, v7, :cond_d

    .line 790
    move/from16 v16, v7

    .end local v7    # "N":I
    .local v16, "N":I
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$Activity;

    .line 791
    .local v7, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v11, v7, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    int-to-long v12, v2

    invoke-static {v4, v11, v12, v13}, Landroid/content/pm/PackageParser;->isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ComponentInfo;J)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 792
    sget-object v11, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    iget-object v12, v7, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 793
    goto :goto_6

    .line 795
    :cond_b
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "num":I
    .local v11, "num":I
    invoke-static {v7, v2, v4, v5, v6}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v12

    aput-object v12, v15, v10

    move v10, v11

    .line 789
    .end local v7    # "a":Landroid/content/pm/PackageParser$Activity;
    .end local v11    # "num":I
    .restart local v10    # "num":I
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v7, v16

    goto :goto_5

    .end local v16    # "N":I
    .local v7, "N":I
    :cond_d
    move/from16 v16, v7

    .line 798
    .end local v7    # "N":I
    .end local v9    # "i":I
    .restart local v16    # "N":I
    invoke-static {v15, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/pm/ActivityInfo;

    iput-object v7, v8, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_7

    .line 786
    .end local v10    # "num":I
    .end local v15    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v16    # "N":I
    .restart local v7    # "N":I
    :cond_e
    move/from16 v16, v7

    .line 801
    .end local v7    # "N":I
    :cond_f
    :goto_7
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_12

    .line 802
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 803
    .restart local v7    # "N":I
    if-lez v7, :cond_12

    .line 804
    const/4 v9, 0x0

    .line 805
    .local v9, "num":I
    new-array v10, v7, [Landroid/content/pm/ActivityInfo;

    .line 806
    .local v10, "res":[Landroid/content/pm/ActivityInfo;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_8
    if-ge v11, v7, :cond_11

    .line 807
    iget-object v12, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageParser$Activity;

    .line 808
    .local v12, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v13, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    int-to-long v14, v2

    invoke-static {v4, v13, v14, v15}, Landroid/content/pm/PackageParser;->isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ComponentInfo;J)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 809
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "num":I
    .local v13, "num":I
    invoke-static {v12, v2, v4, v5, v6}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v14

    aput-object v14, v10, v9

    move v9, v13

    .line 806
    .end local v12    # "a":Landroid/content/pm/PackageParser$Activity;
    .end local v13    # "num":I
    .restart local v9    # "num":I
    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 812
    .end local v11    # "i":I
    :cond_11
    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/content/pm/ActivityInfo;

    iput-object v11, v8, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 815
    .end local v7    # "N":I
    .end local v9    # "num":I
    .end local v10    # "res":[Landroid/content/pm/ActivityInfo;
    :cond_12
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_15

    .line 816
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 817
    .restart local v7    # "N":I
    if-lez v7, :cond_15

    .line 818
    const/4 v9, 0x0

    .line 819
    .restart local v9    # "num":I
    new-array v10, v7, [Landroid/content/pm/ServiceInfo;

    .line 820
    .local v10, "res":[Landroid/content/pm/ServiceInfo;
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_9
    if-ge v11, v7, :cond_14

    .line 821
    iget-object v12, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageParser$Service;

    .line 822
    .local v12, "s":Landroid/content/pm/PackageParser$Service;
    iget-object v13, v12, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    int-to-long v14, v2

    invoke-static {v4, v13, v14, v15}, Landroid/content/pm/PackageParser;->isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ComponentInfo;J)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 823
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "num":I
    .restart local v13    # "num":I
    invoke-static {v12, v2, v4, v5, v6}, Landroid/content/pm/PackageParser;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v14

    aput-object v14, v10, v9

    move v9, v13

    .line 820
    .end local v12    # "s":Landroid/content/pm/PackageParser$Service;
    .end local v13    # "num":I
    .restart local v9    # "num":I
    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 826
    .end local v11    # "i":I
    :cond_14
    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/content/pm/ServiceInfo;

    iput-object v11, v8, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 829
    .end local v7    # "N":I
    .end local v9    # "num":I
    .end local v10    # "res":[Landroid/content/pm/ServiceInfo;
    :cond_15
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_18

    .line 830
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 831
    .restart local v7    # "N":I
    if-lez v7, :cond_18

    .line 832
    const/4 v9, 0x0

    .line 833
    .restart local v9    # "num":I
    new-array v10, v7, [Landroid/content/pm/ProviderInfo;

    .line 834
    .local v10, "res":[Landroid/content/pm/ProviderInfo;
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_a
    if-ge v11, v7, :cond_17

    .line 835
    iget-object v12, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageParser$Provider;

    .line 836
    .local v12, "pr":Landroid/content/pm/PackageParser$Provider;
    iget-object v13, v12, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    int-to-long v14, v2

    invoke-static {v4, v13, v14, v15}, Landroid/content/pm/PackageParser;->isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ComponentInfo;J)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 837
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "num":I
    .restart local v13    # "num":I
    invoke-static {v12, v2, v4, v5, v6}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v14

    aput-object v14, v10, v9

    move v9, v13

    .line 834
    .end local v12    # "pr":Landroid/content/pm/PackageParser$Provider;
    .end local v13    # "num":I
    .restart local v9    # "num":I
    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 841
    .end local v11    # "i":I
    :cond_17
    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/content/pm/ProviderInfo;

    iput-object v11, v8, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 844
    .end local v7    # "N":I
    .end local v9    # "num":I
    .end local v10    # "res":[Landroid/content/pm/ProviderInfo;
    :cond_18
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_19

    .line 845
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 846
    .restart local v7    # "N":I
    if-lez v7, :cond_19

    .line 847
    new-array v9, v7, [Landroid/content/pm/InstrumentationInfo;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 848
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_b
    if-ge v9, v7, :cond_19

    .line 849
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    iget-object v11, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageParser$Instrumentation;

    .line 849
    invoke-static {v11, v2}, Landroid/content/pm/PackageParser;->generateInstrumentationInfo(Landroid/content/pm/PackageParser$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v11

    aput-object v11, v10, v9

    .line 848
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 854
    .end local v7    # "N":I
    .end local v9    # "i":I
    :cond_19
    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_1c

    .line 855
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 856
    .restart local v7    # "N":I
    if-lez v7, :cond_1a

    .line 857
    new-array v9, v7, [Landroid/content/pm/PermissionInfo;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 858
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_c
    if-ge v9, v7, :cond_1a

    .line 859
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object v11, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageParser$Permission;

    invoke-static {v11, v2}, Landroid/content/pm/PackageParser;->generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v11

    aput-object v11, v10, v9

    .line 858
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 862
    .end local v9    # "i":I
    :cond_1a
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 863
    if-lez v7, :cond_1c

    .line 864
    new-array v9, v7, [Ljava/lang/String;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 865
    new-array v9, v7, [I

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 866
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_d
    if-ge v9, v7, :cond_1c

    .line 867
    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 868
    .local v10, "perm":Ljava/lang/String;
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object v10, v11, v9

    .line 870
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v12, v11, v9

    const/4 v13, 0x1

    or-int/2addr v12, v13

    aput v12, v11, v9

    .line 871
    if-eqz v3, :cond_1b

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 872
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v12, v11, v9

    or-int/lit8 v12, v12, 0x2

    aput v12, v11, v9

    .line 866
    .end local v10    # "perm":Ljava/lang/String;
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 878
    .end local v7    # "N":I
    .end local v9    # "i":I
    :cond_1c
    if-eqz v1, :cond_1f

    .line 879
    new-instance v7, Ljava/io/File;

    iget-object v9, v1, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .local v7, "apexFile":Ljava/io/File;
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 882
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 883
    iget-boolean v9, v1, Landroid/apex/ApexInfo;->isFactory:Z

    if-eqz v9, :cond_1d

    .line 884
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_e

    .line 886
    :cond_1d
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v10, -0x2

    iput v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 888
    :goto_e
    iget-boolean v9, v1, Landroid/apex/ApexInfo;->isActive:Z

    if-eqz v9, :cond_1e

    .line 889
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_f

    .line 891
    :cond_1e
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const v11, -0x800001

    and-int/2addr v10, v11

    iput v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 893
    :goto_f
    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 897
    .end local v7    # "apexFile":Ljava/io/File;
    :cond_1f
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_21

    .line 898
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v7}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 901
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/content/pm/Signature;

    iput-object v7, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 902
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v9, v9, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    aput-object v9, v7, v10

    goto :goto_10

    .line 903
    :cond_20
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v7}, Landroid/content/pm/PackageParser$SigningDetails;->hasSignatures()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 905
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v7, v7, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v7

    .line 906
    .local v7, "numberOfSigs":I
    new-array v9, v7, [Landroid/content/pm/Signature;

    iput-object v9, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 907
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v9, v9, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    .end local v7    # "numberOfSigs":I
    :cond_21
    :goto_10
    const/high16 v7, 0x8000000

    and-int/2addr v7, v2

    if-eqz v7, :cond_23

    .line 913
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    sget-object v9, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-eq v7, v9, :cond_22

    .line 915
    new-instance v7, Landroid/content/pm/SigningInfo;

    new-instance v9, Landroid/content/pm/SigningDetails;

    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v10, v10, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v11, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget v11, v11, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    iget-object v12, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v12, v12, Landroid/content/pm/PackageParser$SigningDetails;->publicKeys:Landroid/util/ArraySet;

    iget-object v13, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v13, v13, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    invoke-direct {v7, v9}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    iput-object v7, v8, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_11

    .line 921
    :cond_22
    const/4 v7, 0x0

    iput-object v7, v8, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 924
    :cond_23
    :goto_11
    return-object v8

    .line 723
    .end local v6    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "pi":Landroid/content/pm/PackageInfo;
    :cond_24
    const/4 v7, 0x0

    .line 724
    :goto_12
    return-object v7
.end method

.method public static greylist generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/pkg/FrameworkPackageUserState;)Landroid/content/pm/PackageInfo;
    .locals 10
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/pkg/FrameworkPackageUserState;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 693
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 694
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 693
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static greylist generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p9, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/pkg/FrameworkPackageUserState;",
            "I)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 702
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;[IIJJLjava/util/Set;Landroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final greylist generatePermissionGroupInfo(Landroid/content/pm/PackageParser$PermissionGroup;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 2
    .param p0, "pg"    # Landroid/content/pm/PackageParser$PermissionGroup;
    .param p1, "flags"    # I

    .line 8134
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8135
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 8136
    iget-object v0, p0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    return-object v0

    .line 8138
    :cond_1
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 8139
    .local v0, "pgi":Landroid/content/pm/PermissionGroupInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$PermissionGroup;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 8140
    return-object v0
.end method

.method public static final greylist generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
    .locals 2
    .param p0, "p"    # Landroid/content/pm/PackageParser$Permission;
    .param p1, "flags"    # I

    .line 8122
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8123
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 8124
    iget-object v0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    return-object v0

    .line 8126
    :cond_1
    new-instance v0, Landroid/content/pm/PermissionInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 8127
    .local v0, "pi":Landroid/content/pm/PermissionInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Permission;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 8128
    return-object v0
.end method

.method public static final greylist generateProviderInfo(Landroid/content/pm/PackageParser$Provider;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 1
    .param p0, "p"    # Landroid/content/pm/PackageParser$Provider;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I

    .line 8471
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist generateProviderInfo(Landroid/content/pm/PackageParser$Provider;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;
    .locals 3
    .param p0, "p"    # Landroid/content/pm/PackageParser$Provider;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I
    .param p4, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 8476
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8477
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8478
    return-object v0

    .line 8480
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    invoke-static {p1, v1, p2, v2, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/os/Bundle;I)Z

    move-result v1

    if-nez v1, :cond_3

    and-int/lit16 v1, p1, 0x800

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez v1, :cond_3

    .line 8483
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V

    .line 8484
    iget-object v0, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    return-object v0

    .line 8487
    :cond_3
    new-instance v1, Landroid/content/pm/ProviderInfo;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 8488
    .local v1, "pi":Landroid/content/pm/ProviderInfo;
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 8489
    and-int/lit16 v2, p1, 0x800

    if-nez v2, :cond_4

    .line 8490
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 8493
    :cond_4
    if-nez p4, :cond_5

    .line 8494
    iget-object v0, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-static {v0, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 8496
    :cond_5
    iput-object p4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8498
    return-object v1
.end method

.method public static final greylist generateServiceInfo(Landroid/content/pm/PackageParser$Service;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 1
    .param p0, "s"    # Landroid/content/pm/PackageParser$Service;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I

    .line 8363
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/content/pm/PackageParser;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist generateServiceInfo(Landroid/content/pm/PackageParser$Service;ILandroid/content/pm/pkg/FrameworkPackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;
    .locals 2
    .param p0, "s"    # Landroid/content/pm/PackageParser$Service;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p3, "userId"    # I
    .param p4, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 8368
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8369
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8370
    return-object v0

    .line 8372
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    invoke-static {p1, v0, p2, v1, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8373
    iget-object v0, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V

    .line 8374
    iget-object v0, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    return-object v0

    .line 8377
    :cond_2
    new-instance v0, Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 8378
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 8380
    if-nez p4, :cond_3

    .line 8381
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-static {v1, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/pkg/FrameworkPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 8383
    :cond_3
    iput-object p4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8385
    return-object v0
.end method

.method public static greylist-max-o getActivityConfigChanges(II)I
    .locals 1
    .param p0, "configChanges"    # I
    .param p1, "recreateOnConfigChanges"    # I

    .line 4811
    not-int v0, p1

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, p0

    return v0
.end method

.method public static blacklist getSeinfoUser(Landroid/content/pm/pkg/FrameworkPackageUserState;)Ljava/lang/String;
    .locals 1
    .param p0, "userState"    # Landroid/content/pm/pkg/FrameworkPackageUserState;

    .line 9362
    invoke-interface {p0}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9363
    const-string v0, ":ephemeralapp:complete"

    return-object v0

    .line 9365
    :cond_0
    const-string v0, ":complete"

    return-object v0
.end method

.method private static greylist-max-o hasDomainURLs(Landroid/content/pm/PackageParser$Package;)Z
    .locals 11
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .line 4013
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_5

    .line 4014
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 4015
    .local v1, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$Activity;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4016
    .local v2, "countActivities":I
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    if-ge v3, v2, :cond_7

    .line 4017
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageParser$Activity;

    .line 4018
    .local v4, "activity":Landroid/content/pm/PackageParser$Activity;
    iget-object v5, v4, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    .line 4019
    .local v5, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$ActivityIntentInfo;>;"
    if-nez v5, :cond_1

    goto :goto_4

    .line 4020
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 4021
    .local v6, "countFilters":I
    const/4 v7, 0x0

    .local v7, "m":I
    :goto_1
    if-ge v7, v6, :cond_6

    .line 4022
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 4023
    .local v8, "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 4024
    :cond_2
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 4025
    :cond_3
    const-string v9, "http"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4026
    const-string v9, "https"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 4021
    .end local v8    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4027
    .restart local v8    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 4016
    .end local v4    # "activity":Landroid/content/pm/PackageParser$Activity;
    .end local v5    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$ActivityIntentInfo;>;"
    .end local v6    # "countFilters":I
    .end local v7    # "m":I
    .end local v8    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4031
    .end local v3    # "n":I
    :cond_7
    return v0

    .line 4013
    .end local v1    # "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$Activity;>;"
    .end local v2    # "countActivities":I
    :cond_8
    :goto_5
    return v0
.end method

.method public static final greylist-max-o isApkFile(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 649
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/PackageParser;->isApkPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isApkPath(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 653
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isAvailable(Landroid/content/pm/pkg/FrameworkPackageUserState;)Z
    .locals 2
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;

    .line 679
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isAvailable(Landroid/content/pm/pkg/FrameworkPackageUserState;J)Z
    .locals 7
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "flags"    # J

    .line 9230
    const-wide/32 v0, 0x400000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 9231
    .local v0, "matchAnyUser":Z
    :goto_0
    const-wide/16 v5, 0x2000

    and-long/2addr v5, p1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 9232
    .local v2, "matchUninstalled":Z
    :goto_1
    if-nez v0, :cond_3

    .line 9233
    invoke-interface {p0}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9234
    invoke-interface {p0}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    nop

    .line 9232
    :goto_3
    return v1
.end method

.method public static blacklist isEnabled(Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ComponentInfo;J)Z
    .locals 7
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p2, "flags"    # J

    .line 9248
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v3, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object v1, p0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Landroid/content/pm/PackageParser;->isEnabled(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static blacklist isEnabled(Landroid/content/pm/pkg/FrameworkPackageUserState;ZLandroid/content/pm/ComponentInfo;J)Z
    .locals 6
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "isPackageEnabled"    # Z
    .param p2, "parsedComponent"    # Landroid/content/pm/ComponentInfo;
    .param p3, "flags"    # J

    .line 9254
    invoke-virtual {p2}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v2

    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Landroid/content/pm/PackageParser;->isEnabled(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static blacklist isEnabled(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZLjava/lang/String;J)Z
    .locals 7
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "isPackageEnabled"    # Z
    .param p2, "isComponentEnabled"    # Z
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "flags"    # J

    .line 9264
    const-wide/16 v0, 0x200

    and-long/2addr v0, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9265
    return v1

    .line 9270
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9275
    :pswitch_1
    const-wide/32 v5, 0x8000

    and-long/2addr v5, p4

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    .line 9276
    return v4

    .line 9273
    :pswitch_2
    return v4

    .line 9280
    :cond_1
    :pswitch_3
    if-nez p1, :cond_2

    .line 9281
    return v4

    .line 9290
    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isComponentEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9291
    return v1

    .line 9292
    :cond_3
    invoke-interface {p0, p3}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isComponentDisabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9293
    return v4

    .line 9296
    :cond_4
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/pm/PackageParser$IntentInfo;

    .line 5587
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5588
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5589
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5590
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5587
    :goto_1
    return v0
.end method

.method public static blacklist isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;Landroid/content/pm/ComponentInfo;J)Z
    .locals 9
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p2, "flags"    # J

    .line 9182
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v4, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-boolean v5, p1, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    iget-object v6, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object v1, p0

    move-wide v7, p2

    invoke-static/range {v1 .. v8}, Landroid/content/pm/PackageParser;->isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static blacklist isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZLandroid/content/pm/ComponentInfo;J)Z
    .locals 8
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "isSystem"    # Z
    .param p2, "isPackageEnabled"    # Z
    .param p3, "component"    # Landroid/content/pm/ComponentInfo;
    .param p4, "flags"    # J

    .line 9189
    invoke-virtual {p3}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v3

    iget-boolean v4, p3, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    iget-object v5, p3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Landroid/content/pm/PackageParser;->isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static blacklist isMatch(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZZZLjava/lang/String;J)Z
    .locals 14
    .param p0, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;
    .param p1, "isSystem"    # Z
    .param p2, "isPackageEnabled"    # Z
    .param p3, "isComponentEnabled"    # Z
    .param p4, "isComponentDirectBootAware"    # Z
    .param p5, "componentName"    # Ljava/lang/String;
    .param p6, "flags"    # J

    .line 9205
    move-wide/from16 v6, p6

    const-wide/32 v0, 0x402000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    move v12, v0

    .line 9206
    .local v12, "matchUninstalled":Z
    move-object v13, p0

    invoke-static {p0, v6, v7}, Landroid/content/pm/PackageParser;->isAvailable(Landroid/content/pm/pkg/FrameworkPackageUserState;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez v12, :cond_2

    .line 9207
    :cond_1
    invoke-static {v11, v6, v7}, Landroid/content/pm/PackageParser;->reportIfDebug(ZJ)Z

    move-result v0

    return v0

    .line 9210
    :cond_2
    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroid/content/pm/PackageParser;->isEnabled(Landroid/content/pm/pkg/FrameworkPackageUserState;ZZLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9211
    invoke-static {v11, v6, v7}, Landroid/content/pm/PackageParser;->reportIfDebug(ZJ)Z

    move-result v0

    return v0

    .line 9214
    :cond_3
    const-wide/32 v0, 0x100000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 9215
    if-nez p1, :cond_4

    .line 9216
    invoke-static {v11, v6, v7}, Landroid/content/pm/PackageParser;->reportIfDebug(ZJ)Z

    move-result v0

    return v0

    .line 9220
    :cond_4
    const-wide/32 v0, 0x40000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v11

    .line 9222
    .local v0, "matchesUnaware":Z
    :goto_1
    const-wide/32 v1, 0x80000

    and-long/2addr v1, v6

    cmp-long v1, v1, v8

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    move v1, v10

    goto :goto_2

    :cond_6
    move v1, v11

    .line 9224
    .local v1, "matchesAware":Z
    :goto_2
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v10, v11

    :cond_8
    :goto_3
    invoke-static {v10, v6, v7}, Landroid/content/pm/PackageParser;->reportIfDebug(ZJ)Z

    move-result v2

    return v2
.end method

.method static synthetic blacklist lambda$parseBaseApplication$0(Landroid/content/pm/PackageParser$Activity;Landroid/content/pm/PackageParser$Activity;)I
    .locals 2
    .param p0, "a1"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "a2"    # Landroid/content/pm/PackageParser$Activity;

    .line 3986
    iget v0, p1, Landroid/content/pm/PackageParser$Activity;->order:I

    iget v1, p0, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$parseBaseApplication$1(Landroid/content/pm/PackageParser$Activity;Landroid/content/pm/PackageParser$Activity;)I
    .locals 2
    .param p0, "r1"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "r2"    # Landroid/content/pm/PackageParser$Activity;

    .line 3989
    iget v0, p1, Landroid/content/pm/PackageParser$Activity;->order:I

    iget v1, p0, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$parseBaseApplication$2(Landroid/content/pm/PackageParser$Service;Landroid/content/pm/PackageParser$Service;)I
    .locals 2
    .param p0, "s1"    # Landroid/content/pm/PackageParser$Service;
    .param p1, "s2"    # Landroid/content/pm/PackageParser$Service;

    .line 3992
    iget v0, p1, Landroid/content/pm/PackageParser$Service;->order:I

    iget v1, p0, Landroid/content/pm/PackageParser$Service;->order:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private static blacklist matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "codeNames"    # [Ljava/lang/String;
    .param p1, "targetCode"    # Ljava/lang/String;

    .line 2592
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2593
    .local v0, "targetCodeIdx":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2594
    move-object v1, p1

    .local v1, "targetCodeName":Ljava/lang/String;
    goto :goto_0

    .line 2596
    .end local v1    # "targetCodeName":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2598
    .restart local v1    # "targetCodeName":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static greylist-max-o newConfiguredAssetManager()Landroid/content/res/AssetManager;
    .locals 21

    .line 1468
    new-instance v0, Landroid/content/res/AssetManager;

    invoke-direct {v0}, Landroid/content/res/AssetManager;-><init>()V

    .local v0, "assetManager":Landroid/content/res/AssetManager;
    move-object v1, v0

    .line 1469
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    invoke-virtual/range {v1 .. v20}, Landroid/content/res/AssetManager;->setConfiguration(IILjava/lang/String;IIIIIIIIIIIIIIII)V

    .line 1471
    return-object v0
.end method

.method private greylist-max-o parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;
    .locals 27
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .param p7, "receiver"    # Z
    .param p8, "hardwareAccelerated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4312
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestActivity:[I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4314
    .local v1, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v0, :cond_0

    .line 4315
    new-instance v0, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x2c

    const/16 v15, 0x17

    const/16 v16, 0x1e

    iget-object v10, v7, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v18, 0x7

    const/16 v19, 0x11

    const/16 v20, 0x5

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v20}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    iput-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 4328
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-eqz p7, :cond_1

    const-string v8, "<receiver>"

    goto :goto_0

    :cond_1
    const-string v8, "<activity>"

    :goto_0
    iput-object v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    .line 4329
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 4330
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v8, p4

    iput v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 4332
    new-instance v0, Landroid/content/pm/PackageParser$Activity;

    iget-object v9, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    new-instance v10, Landroid/content/pm/ActivityInfo;

    invoke-direct {v10}, Landroid/content/pm/ActivityInfo;-><init>()V

    invoke-direct {v0, v9, v10}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ActivityInfo;)V

    move-object v9, v0

    .line 4333
    .local v9, "a":Landroid/content/pm/PackageParser$Activity;
    const/4 v10, 0x0

    aget-object v0, v3, v10

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 4334
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4335
    return-object v11

    .line 4338
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 4339
    .local v12, "setExported":Z
    if-eqz v12, :cond_3

    .line 4340
    iget-object v13, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4343
    :cond_3
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 4345
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    const/16 v14, 0x1a

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 4348
    const/16 v0, 0x1b

    const/16 v13, 0x400

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 4351
    .local v14, "parentName":Ljava/lang/String;
    const-string v15, "PackageParser"

    if-eqz v14, :cond_5

    .line 4352
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v14, v3}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4353
    .local v0, "parentClassName":Ljava/lang/String;
    aget-object v16, v3, v10

    if-nez v16, :cond_4

    .line 4354
    iget-object v13, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object v0, v13, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_1

    .line 4356
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Activity "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " specified invalid parentActivityName "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4358
    const/4 v10, 0x0

    aput-object v11, v3, v10

    .line 4363
    .end local v0    # "parentClassName":Ljava/lang/String;
    :cond_5
    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 4364
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 4365
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v11, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v11, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto :goto_3

    .line 4367
    :cond_6
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iput-object v11, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 4370
    :goto_3
    const/16 v10, 0x8

    const/16 v11, 0x400

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 4373
    iget-object v11, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v10, v13, v0, v3}, Landroid/content/pm/PackageParser;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4376
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4377
    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    .line 4379
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4380
    const/16 v10, 0x9

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    .line 4382
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v13, v11

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4385
    :cond_8
    const/16 v10, 0xa

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_9

    .line 4386
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4389
    :cond_9
    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 4390
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v20, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4393
    :cond_a
    const/16 v10, 0x15

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 4394
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4397
    :cond_b
    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 4398
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v19, 0x8

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4401
    :cond_c
    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_d

    .line 4402
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v13, v11

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4405
    :cond_d
    const/16 v10, 0xd

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v13, 0x20

    if-eqz v10, :cond_e

    .line 4406
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4409
    :cond_e
    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x13

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x40

    if-eqz v10, :cond_10

    .line 4411
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v13, v11

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4414
    :cond_10
    const/16 v10, 0x16

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4415
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4418
    :cond_11
    const/16 v10, 0x1d

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-nez v10, :cond_12

    .line 4419
    const/16 v10, 0x27

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 4420
    :cond_12
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v11, 0x400

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4423
    :cond_13
    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 4424
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4427
    :cond_14
    const/16 v10, 0x41

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 4428
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v13, 0x20000000

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4431
    :cond_15
    if-nez p7, :cond_22

    .line 4432
    const/16 v11, 0x19

    move/from16 v13, p8

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 4434
    iget-object v11, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v10, v11, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v11, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4437
    :cond_16
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v11, 0xe

    move-object/from16 v23, v0

    const/4 v0, 0x0

    .end local v0    # "str":Ljava/lang/String;
    .local v23, "str":Ljava/lang/String;
    invoke-virtual {v1, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v10, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4439
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v11, 0x21

    invoke-virtual {v1, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v10, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 4442
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4444
    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v10

    .line 4442
    const/16 v11, 0x22

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 4445
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4446
    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 4447
    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 4445
    invoke-static {v10, v2}, Landroid/content/pm/PackageParser;->getActivityConfigChanges(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4448
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 4451
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 4455
    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4456
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, -0x80000000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4459
    :cond_17
    const/16 v0, 0x23

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4460
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4463
    :cond_18
    const/16 v0, 0x24

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4464
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4467
    :cond_19
    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4468
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4471
    :cond_1a
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0xf

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 4475
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-direct {v7, v0, v1, v6}, Landroid/content/pm/PackageParser;->setActivityResizeMode(Landroid/content/pm/ActivityInfo;Landroid/content/res/TypedArray;Landroid/content/pm/PackageParser$Package;)V

    .line 4477
    const/16 v0, 0x29

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4479
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v11, 0x400000

    or-int/2addr v2, v11

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4482
    :cond_1b
    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4483
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v11, 0x40000

    or-int/2addr v2, v11

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4486
    :cond_1c
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    .line 4487
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1d

    .line 4489
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Landroid/content/pm/PackageParser$Activity;->-$$Nest$msetMaxAspectRatio(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4493
    :cond_1d
    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4494
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1e

    .line 4496
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Landroid/content/pm/PackageParser$Activity;->-$$Nest$msetMinAspectRatio(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4500
    :cond_1e
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4501
    const/16 v2, 0x26

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 4503
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4507
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4508
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 4510
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4511
    const/16 v2, 0x2e

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 4513
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x31

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 4516
    const/16 v0, 0x38

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4518
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x2000000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4521
    :cond_1f
    const/16 v0, 0x33

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4522
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x800000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4525
    :cond_20
    const/16 v0, 0x34

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4526
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x1000000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4529
    :cond_21
    const/16 v0, 0x36

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4530
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    const/4 v10, 0x1

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    goto :goto_5

    .line 4533
    .end local v23    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :cond_22
    move/from16 v13, p8

    move-object/from16 v23, v0

    .end local v0    # "str":Ljava/lang/String;
    .restart local v23    # "str":Ljava/lang/String;
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4534
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v2, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4536
    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4537
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4540
    :cond_23
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2a

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4545
    :cond_24
    :goto_5
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    if-eqz v0, :cond_25

    .line 4546
    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 4551
    :cond_25
    nop

    .line 4552
    const/16 v0, 0x2d

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 4553
    .local v10, "visibleToEphemeral":Z
    const/high16 v11, 0x100000

    if-eqz v10, :cond_26

    .line 4554
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v2, v11

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4555
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/content/pm/PackageParser$Package;->visibleToInstantApps:Z

    .line 4558
    :cond_26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4560
    if-eqz p7, :cond_28

    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    .line 4564
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v2, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    if-ne v0, v2, :cond_27

    .line 4565
    const-string v0, "Heavy-weight applications can not have receivers in main process"

    const/16 v17, 0x0

    aput-object v0, v3, v17

    goto :goto_6

    .line 4564
    :cond_27
    const/16 v17, 0x0

    goto :goto_6

    .line 4560
    :cond_28
    const/16 v16, 0x2

    :cond_29
    const/16 v17, 0x0

    .line 4569
    :goto_6
    aget-object v0, v3, v17

    if-eqz v0, :cond_2a

    .line 4570
    const/4 v0, 0x0

    return-object v0

    .line 4573
    :cond_2a
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 4575
    .local v2, "outerDepth":I
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v19, v0

    const/4 v11, 0x1

    .local v19, "type":I
    if-eq v0, v11, :cond_42

    const/4 v0, 0x3

    move/from16 v11, v19

    .end local v19    # "type":I
    .local v11, "type":I
    if-ne v11, v0, :cond_2c

    .line 4577
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_2b

    goto :goto_8

    :cond_2b
    move-object/from16 v19, v1

    move/from16 v26, v2

    move-object v8, v3

    move-object v2, v4

    move-object v1, v5

    move/from16 v21, v11

    move-object/from16 v20, v23

    move-object v11, v6

    goto/16 :goto_f

    .line 4578
    :cond_2c
    :goto_8
    const/4 v0, 0x3

    if-eq v11, v0, :cond_41

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2d

    .line 4579
    const/high16 v11, 0x100000

    goto :goto_7

    .line 4582
    :cond_2d
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .local v19, "sa":Landroid/content/res/TypedArray;
    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_34

    .line 4583
    new-instance v0, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    invoke-direct {v0, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 4584
    .local v0, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v23

    const/16 v24, 0x4

    move-object/from16 v23, v0

    .end local v0    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v20, "str":Ljava/lang/String;
    .local v23, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object/from16 v1, p2

    move/from16 v26, v2

    .end local v2    # "outerDepth":I
    .local v26, "outerDepth":I
    move-object/from16 v2, p3

    move-object v8, v3

    move/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v21, v11

    move-object v11, v6

    .end local v11    # "type":I
    .local v21, "type":I
    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4586
    const/4 v0, 0x0

    return-object v0

    .line 4588
    :cond_2e
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->countActions()I

    move-result v0

    if-nez v0, :cond_2f

    .line 4589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actions in intent filter at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4591
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4589
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v23

    goto :goto_9

    .line 4593
    :cond_2f
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->getOrder()I

    move-result v0

    iget v1, v9, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/content/pm/PackageParser$Activity;->order:I

    .line 4594
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    move-object/from16 v1, v23

    .end local v23    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v1, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4597
    :goto_9
    if-eqz v10, :cond_30

    .line 4598
    const/4 v0, 0x1

    goto :goto_a

    .line 4599
    :cond_30
    if-nez p7, :cond_31

    invoke-direct {v7, v1}, Landroid/content/pm/PackageParser;->isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4600
    move/from16 v0, v16

    goto :goto_a

    .line 4601
    :cond_31
    move/from16 v0, v17

    :goto_a
    nop

    .line 4602
    .local v0, "visibility":I
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->setVisibilityToInstantApp(I)V

    .line 4603
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4604
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4606
    :cond_32
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4607
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4621
    .end local v0    # "visibility":I
    .end local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_33
    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v23, v20

    move/from16 v2, v26

    const/high16 v11, 0x100000

    move/from16 v8, p4

    goto/16 :goto_7

    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v26    # "outerDepth":I
    .restart local v2    # "outerDepth":I
    .restart local v11    # "type":I
    .local v23, "str":Ljava/lang/String;
    :cond_34
    move/from16 v26, v2

    move-object v8, v3

    move/from16 v21, v11

    move-object/from16 v20, v23

    const/16 v24, 0x4

    move-object v11, v6

    move-object v6, v1

    .end local v2    # "outerDepth":I
    .end local v11    # "type":I
    .end local v23    # "str":Ljava/lang/String;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v26    # "outerDepth":I
    if-nez p7, :cond_3c

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4622
    new-instance v0, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    invoke-direct {v0, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    move-object v5, v0

    .line 4623
    .local v5, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v22, v5

    .end local v5    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v22, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    move-object v13, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 4625
    const/4 v0, 0x0

    return-object v0

    .line 4627
    :cond_35
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->countActions()I

    move-result v0

    if-nez v0, :cond_36

    .line 4628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actions in preferred at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4630
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4628
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v22

    goto :goto_b

    .line 4632
    :cond_36
    iget-object v0, v11, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    if-nez v0, :cond_37

    .line 4633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    .line 4635
    :cond_37
    iget-object v0, v11, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    move-object/from16 v1, v22

    .end local v22    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .restart local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4638
    :goto_b
    if-eqz v10, :cond_38

    .line 4639
    const/4 v0, 0x1

    goto :goto_c

    .line 4640
    :cond_38
    if-nez p7, :cond_39

    invoke-direct {v7, v1}, Landroid/content/pm/PackageParser;->isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4641
    move/from16 v0, v16

    goto :goto_c

    .line 4642
    :cond_39
    move/from16 v0, v17

    :goto_c
    nop

    .line 4643
    .restart local v0    # "visibility":I
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->setVisibilityToInstantApp(I)V

    .line 4644
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 4645
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    goto :goto_d

    .line 4644
    :cond_3a
    const/high16 v4, 0x100000

    .line 4647
    :goto_d
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 4648
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4650
    .end local v0    # "visibility":I
    .end local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_3b
    move-object/from16 v5, p2

    move/from16 v13, p8

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v23, v20

    move/from16 v2, v26

    move/from16 v8, p4

    move v11, v4

    move-object/from16 v4, p3

    goto/16 :goto_7

    .line 4621
    :cond_3c
    move-object v13, v6

    const/high16 v4, 0x100000

    .line 4650
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 4651
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2, v0, v8}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_3d

    .line 4653
    const/4 v0, 0x0

    return-object v0

    .line 4651
    :cond_3d
    const/4 v0, 0x0

    move/from16 v13, p8

    move-object v5, v1

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v23, v20

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v26

    goto/16 :goto_7

    .line 4655
    :cond_3e
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    if-nez p7, :cond_3f

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "layout"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 4656
    invoke-direct {v7, v1, v2, v9}, Landroid/content/pm/PackageParser;->parseLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$Activity;)V

    move/from16 v13, p8

    move-object v5, v1

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v23, v20

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v26

    goto/16 :goto_7

    .line 4659
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem in package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4660
    const-string v3, " at "

    if-eqz p7, :cond_40

    .line 4661
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <receiver>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4663
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4661
    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 4665
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <activity>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4667
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4665
    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4669
    :goto_e
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4670
    move/from16 v13, p8

    move-object v5, v1

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v23, v20

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v26

    goto/16 :goto_7

    .line 4578
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v26    # "outerDepth":I
    .local v1, "sa":Landroid/content/res/TypedArray;
    .restart local v2    # "outerDepth":I
    .restart local v11    # "type":I
    .restart local v23    # "str":Ljava/lang/String;
    :cond_41
    move-object/from16 v19, v1

    move/from16 v26, v2

    move-object v8, v3

    move-object v2, v4

    move-object v1, v5

    move/from16 v21, v11

    move-object/from16 v20, v23

    const/4 v0, 0x0

    const/high16 v4, 0x100000

    const/16 v24, 0x4

    move-object v11, v6

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v11    # "type":I
    .end local v23    # "str":Ljava/lang/String;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v26    # "outerDepth":I
    move/from16 v13, p8

    move-object/from16 v1, v19

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v26

    goto/16 :goto_7

    .line 4575
    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v26    # "outerDepth":I
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v2    # "outerDepth":I
    .local v19, "type":I
    .restart local v23    # "str":Ljava/lang/String;
    :cond_42
    move/from16 v26, v2

    move-object v8, v3

    move-object v2, v4

    move-object v11, v6

    move/from16 v21, v19

    move-object/from16 v20, v23

    move-object/from16 v19, v1

    move-object v1, v5

    .line 4682
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v23    # "str":Ljava/lang/String;
    .local v19, "sa":Landroid/content/res/TypedArray;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v26    # "outerDepth":I
    :goto_f
    invoke-direct {v7, v9}, Landroid/content/pm/PackageParser;->resolveWindowLayout(Landroid/content/pm/PackageParser$Activity;)V

    .line 4684
    if-nez v12, :cond_44

    .line 4685
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v9, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_43

    const/4 v3, 0x1

    goto :goto_10

    :cond_43
    move/from16 v3, v17

    :goto_10
    iput-boolean v3, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4696
    :cond_44
    return-object v9
.end method

.method private greylist-max-o parseActivityAlias(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Activity;
    .locals 33
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4890
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestActivityAlias:[I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4893
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x7

    const/16 v15, 0x400

    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 4896
    .local v0, "targetActivity":Ljava/lang/String;
    const/16 v21, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    .line 4897
    const-string v8, "<activity-alias> does not specify android:targetActivity"

    aput-object v8, v3, v14

    .line 4898
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4899
    return-object v21

    .line 4902
    :cond_0
    iget-object v8, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v0, v3}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4904
    if-nez v0, :cond_1

    .line 4905
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4906
    return-object v21

    .line 4909
    :cond_1
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v8, :cond_2

    .line 4910
    new-instance v13, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xb

    const/16 v18, 0x8

    const/16 v19, 0xa

    iget-object v10, v7, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object v8, v13

    move-object/from16 v9, p1

    move-object/from16 v24, v10

    move-object/from16 v10, p5

    move-object/from16 v25, v13

    move/from16 v13, v16

    move v4, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v24

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-direct/range {v8 .. v20}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    move-object/from16 v8, v25

    iput-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 4921
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    const-string v9, "<activity-alias>"

    iput-object v9, v8, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    goto :goto_0

    .line 4909
    :cond_2
    move v4, v14

    .line 4924
    :goto_0
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    iput-object v1, v8, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 4925
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v9, p4

    iput v9, v8, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 4927
    const/4 v8, 0x0

    .line 4929
    .local v8, "target":Landroid/content/pm/PackageParser$Activity;
    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 4930
    .local v10, "NA":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_4

    .line 4931
    iget-object v12, v6, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageParser$Activity;

    .line 4932
    .local v12, "t":Landroid/content/pm/PackageParser$Activity;
    iget-object v13, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 4933
    move-object v8, v12

    .line 4934
    goto :goto_2

    .line 4930
    .end local v12    # "t":Landroid/content/pm/PackageParser$Activity;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 4938
    .end local v11    # "i":I
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 4939
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<activity-alias> target activity "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " not found in manifest"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v4

    .line 4941
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4942
    return-object v21

    .line 4945
    :cond_5
    new-instance v11, Landroid/content/pm/ActivityInfo;

    invoke-direct {v11}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 4946
    .local v11, "info":Landroid/content/pm/ActivityInfo;
    iput-object v0, v11, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 4947
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4948
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->flags:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4949
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->privateFlags:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 4950
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->icon:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->icon:I

    .line 4951
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->logo:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->logo:I

    .line 4952
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->banner:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->banner:I

    .line 4953
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 4954
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v12, v11, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4955
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->launchMode:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4956
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 4957
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 4958
    iget v12, v11, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    if-nez v12, :cond_6

    .line 4959
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    .line 4961
    :cond_6
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 4962
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v12, v11, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4963
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->theme:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->theme:I

    .line 4964
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->softInputMode:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 4965
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->uiOptions:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 4966
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    iput-object v12, v11, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 4967
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->maxRecents:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 4968
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v12, v11, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 4969
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v12, v12, Landroid/content/pm/ActivityInfo;->resizeMode:I

    iput v12, v11, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4970
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v12}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/pm/ActivityInfo;->setMaxAspectRatio(F)V

    .line 4971
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v12}, Landroid/content/pm/ActivityInfo;->getManifestMinAspectRatio()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/pm/ActivityInfo;->setMinAspectRatio(F)V

    .line 4972
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v12, v12, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    iput-boolean v12, v11, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 4973
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    iput-object v12, v11, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 4975
    iget-object v12, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v12, v12, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    iput-boolean v12, v11, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4983
    new-instance v12, Landroid/content/pm/PackageParser$Activity;

    iget-object v13, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    invoke-direct {v12, v13, v11}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ActivityInfo;)V

    .line 4984
    .local v12, "a":Landroid/content/pm/PackageParser$Activity;
    aget-object v13, v3, v4

    if-eqz v13, :cond_7

    .line 4985
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4986
    return-object v21

    .line 4989
    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .line 4991
    .local v14, "setExported":Z
    if-eqz v14, :cond_8

    .line 4992
    iget-object v15, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v15, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4997
    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v15

    .line 4999
    .local v15, "str":Ljava/lang/String;
    if-eqz v15, :cond_a

    .line 5000
    iget-object v13, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_3

    :cond_9
    move-object/from16 v4, v21

    :goto_3
    iput-object v4, v13, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 5003
    :cond_a
    const/16 v4, 0x9

    const/16 v13, 0x400

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v13

    .line 5006
    .local v13, "parentName":Ljava/lang/String;
    const-string v4, "PackageParser"

    if-eqz v13, :cond_c

    .line 5007
    move-object/from16 v18, v0

    .end local v0    # "targetActivity":Ljava/lang/String;
    .local v18, "targetActivity":Ljava/lang/String;
    iget-object v0, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v13, v3}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5008
    .local v0, "parentClassName":Ljava/lang/String;
    const/16 v17, 0x0

    aget-object v19, v3, v17

    if-nez v19, :cond_b

    .line 5009
    iget-object v2, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_4

    .line 5011
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    .end local v0    # "parentClassName":Ljava/lang/String;
    .local v19, "parentClassName":Ljava/lang/String;
    const-string v0, "Activity alias "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " specified invalid parentActivityName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5013
    const/4 v0, 0x0

    aput-object v21, v3, v0

    goto :goto_4

    .line 5006
    .end local v18    # "targetActivity":Ljava/lang/String;
    .end local v19    # "parentClassName":Ljava/lang/String;
    .local v0, "targetActivity":Ljava/lang/String;
    :cond_c
    move-object/from16 v18, v0

    .line 5018
    .end local v0    # "targetActivity":Ljava/lang/String;
    .restart local v18    # "targetActivity":Ljava/lang/String;
    :goto_4
    iget-object v0, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v19, 0x100000

    and-int v0, v0, v19

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move/from16 v20, v0

    .line 5021
    .local v20, "visibleToEphemeral":Z
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5023
    const/16 v17, 0x0

    aget-object v0, v3, v17

    if-eqz v0, :cond_e

    .line 5024
    return-object v21

    .line 5027
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 5029
    .local v0, "outerDepth":I
    :goto_6
    move-object/from16 v22, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .local v22, "sa":Landroid/content/res/TypedArray;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move/from16 v23, v1

    .local v23, "type":I
    if-eq v1, v2, :cond_1c

    move-object/from16 v16, v4

    move/from16 v1, v23

    const/4 v4, 0x3

    .end local v23    # "type":I
    .local v1, "type":I
    if-ne v1, v4, :cond_10

    .line 5031
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v4, p3

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v30, v8

    const/16 v29, 0x1

    move-object v8, v3

    move-object v3, v5

    goto/16 :goto_a

    .line 5032
    :cond_10
    :goto_7
    if-eq v1, v4, :cond_1b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    .line 5033
    move-object/from16 v4, v16

    move-object/from16 v1, v22

    const/4 v2, 0x1

    goto :goto_6

    .line 5036
    :cond_11
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "intent-filter"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " "

    if-eqz v2, :cond_18

    .line 5037
    new-instance v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    invoke-direct {v2, v12}, Landroid/content/pm/PackageParser$ActivityIntentInfo;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 5038
    .local v2, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const/16 v25, 0x1

    const/16 v26, 0x1

    move/from16 v27, v0

    .end local v0    # "outerDepth":I
    .local v27, "outerDepth":I
    move-object/from16 v0, p0

    move/from16 v28, v1

    .end local v1    # "type":I
    .local v28, "type":I
    move-object/from16 v1, p2

    move-object/from16 v23, v2

    const/16 v29, 0x1

    .end local v2    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v23, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    move-object/from16 v2, p3

    move-object/from16 v30, v8

    move-object v8, v3

    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .local v30, "target":Landroid/content/pm/PackageParser$Activity;
    move/from16 v3, v25

    move-object/from16 v31, v4

    move-object/from16 v32, v16

    const/16 v16, 0x3

    move/from16 v4, v26

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5040
    return-object v21

    .line 5042
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->countActions()I

    move-result v0

    if-nez v0, :cond_13

    .line 5043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actions in intent filter at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5045
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5043
    move-object/from16 v2, v32

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v23

    goto :goto_8

    .line 5047
    :cond_13
    move-object/from16 v2, v32

    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->getOrder()I

    move-result v0

    iget v1, v12, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/content/pm/PackageParser$Activity;->order:I

    .line 5048
    iget-object v0, v12, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    move-object/from16 v1, v23

    .end local v23    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v1, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5051
    :goto_8
    if-eqz v20, :cond_14

    .line 5052
    move/from16 v0, v29

    goto :goto_9

    .line 5053
    :cond_14
    invoke-direct {v7, v1}, Landroid/content/pm/PackageParser;->isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5054
    const/4 v0, 0x2

    goto :goto_9

    .line 5055
    :cond_15
    move/from16 v0, v17

    :goto_9
    nop

    .line 5056
    .local v0, "visibility":I
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->setVisibilityToInstantApp(I)V

    .line 5057
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isVisibleToInstantApp()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5058
    iget-object v3, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    or-int v4, v4, v19

    iput v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    .line 5060
    :cond_16
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5061
    iget-object v3, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    .line 5063
    .end local v0    # "visibility":I
    .end local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_17
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v4, v2

    move-object v3, v8

    move-object/from16 v1, v22

    move/from16 v0, v27

    move/from16 v2, v29

    move-object/from16 v8, v30

    goto/16 :goto_6

    .end local v27    # "outerDepth":I
    .end local v28    # "type":I
    .end local v30    # "target":Landroid/content/pm/PackageParser$Activity;
    .local v0, "outerDepth":I
    .local v1, "type":I
    .restart local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    :cond_18
    move/from16 v27, v0

    move/from16 v28, v1

    move-object v1, v4

    move-object/from16 v30, v8

    move-object/from16 v2, v16

    const/16 v16, 0x3

    const/16 v29, 0x1

    move-object v8, v3

    .end local v0    # "outerDepth":I
    .end local v1    # "type":I
    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v27    # "outerDepth":I
    .restart local v28    # "type":I
    .restart local v30    # "target":Landroid/content/pm/PackageParser$Activity;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "meta-data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5064
    iget-object v0, v12, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v7, v3, v4, v0, v8}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_19

    .line 5066
    return-object v21

    .line 5064
    :cond_19
    move-object/from16 v6, p1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v1, v22

    move/from16 v0, v27

    move/from16 v2, v29

    move-object/from16 v8, v30

    goto/16 :goto_6

    .line 5070
    :cond_1a
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <activity-alias>: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5072
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5070
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5073
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5074
    move-object/from16 v6, p1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v1, v22

    move/from16 v0, v27

    move/from16 v2, v29

    move-object/from16 v8, v30

    goto/16 :goto_6

    .line 5032
    .end local v27    # "outerDepth":I
    .end local v28    # "type":I
    .end local v30    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v0    # "outerDepth":I
    .restart local v1    # "type":I
    .restart local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    :cond_1b
    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v30, v8

    move-object/from16 v2, v16

    const/16 v29, 0x1

    move-object v8, v3

    move/from16 v16, v4

    move-object v3, v5

    move-object/from16 v4, p3

    .end local v0    # "outerDepth":I
    .end local v1    # "type":I
    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v27    # "outerDepth":I
    .restart local v28    # "type":I
    .restart local v30    # "target":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v6, p1

    move-object v4, v2

    move-object v3, v8

    move-object/from16 v1, v22

    move/from16 v2, v29

    move-object/from16 v8, v30

    goto/16 :goto_6

    .line 5029
    .end local v27    # "outerDepth":I
    .end local v28    # "type":I
    .end local v30    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v0    # "outerDepth":I
    .restart local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .local v23, "type":I
    :cond_1c
    move-object/from16 v4, p3

    move/from16 v27, v0

    move/from16 v29, v2

    move-object/from16 v30, v8

    move/from16 v28, v23

    move-object v8, v3

    move-object v3, v5

    .line 5082
    .end local v0    # "outerDepth":I
    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .end local v23    # "type":I
    .restart local v27    # "outerDepth":I
    .restart local v28    # "type":I
    .restart local v30    # "target":Landroid/content/pm/PackageParser$Activity;
    :goto_a
    if-nez v14, :cond_1e

    .line 5083
    iget-object v0, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v12, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    move/from16 v1, v29

    goto :goto_b

    :cond_1d
    move/from16 v1, v17

    :goto_b
    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 5086
    :cond_1e
    return-object v12
.end method

.method private greylist-max-o parseAdditionalCertificates(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2814
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2816
    .local v0, "certSha256Digests":[Ljava/lang/String;
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 2818
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 2819
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_5

    .line 2820
    :cond_1
    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 2821
    goto :goto_0

    .line 2824
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2825
    .local v2, "nodeName":Ljava/lang/String;
    const-string v4, "additional-certificate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2826
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestAdditionalCertificate:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2828
    .local v4, "sa":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v6

    .line 2830
    .local v6, "certSha256Digest":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2832
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2833
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad additional-certificate declaration with empty certDigest:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p3, v5

    .line 2835
    const/16 v5, -0x6c

    iput v5, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2836
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2837
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2838
    const/4 v5, 0x0

    return-object v5

    .line 2843
    :cond_3
    const-string v5, ":"

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 2844
    .end local v6    # "certSha256Digest":Ljava/lang/String;
    .local v5, "certSha256Digest":Ljava/lang/String;
    const-class v6, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    .line 2846
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "certSha256Digest":Ljava/lang/String;
    goto :goto_1

    .line 2847
    :cond_4
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2849
    .end local v2    # "nodeName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 2851
    :cond_5
    return-object v0
.end method

.method private greylist-max-o parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "tag"    # Ljava/lang/String;
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageParser$Component<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5595
    .local p4, "outInfo":Landroid/content/pm/PackageParser$Component;, "Landroid/content/pm/PackageParser$Component<*>;"
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 5597
    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 5599
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 5600
    :cond_1
    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 5601
    goto :goto_0

    .line 5604
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "meta-data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5605
    iget-object v1, p4, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, v1, p5}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p4, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 5607
    const/4 v1, 0x0

    return v1

    .line 5611
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5612
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5613
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5611
    const-string v3, "PackageParser"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5614
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5615
    goto :goto_0

    .line 5622
    :cond_4
    return v3
.end method

.method public static greylist-max-o parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1484
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Landroid/content/pm/PackageParser;->parseApkLiteInner(Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o parseApkLite(Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "debugPathName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1498
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroid/content/pm/PackageParser;->parseApkLiteInner(Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o parseApkLite(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$ApkLite;
    .locals 57
    .param p0, "codePath"    # Ljava/lang/String;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "signingDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1635
    move-object/from16 v0, p2

    invoke-static/range {p1 .. p2}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    move-result-object v1

    .line 1637
    .local v1, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, -0x1

    .line 1638
    .local v2, "installLocation":I
    const/4 v3, 0x0

    .line 1639
    .local v3, "versionCode":I
    const/4 v4, 0x0

    .line 1640
    .local v4, "versionCodeMajor":I
    const/4 v5, 0x0

    .line 1641
    .local v5, "targetSdkVersion":I
    const/4 v6, 0x1

    .line 1642
    .local v6, "minSdkVersion":I
    const/4 v7, 0x0

    .line 1643
    .local v7, "revisionCode":I
    const/4 v8, 0x0

    .line 1644
    .local v8, "coreApp":Z
    const/4 v9, 0x0

    .line 1645
    .local v9, "debuggable":Z
    const/16 v38, 0x0

    .line 1646
    .local v38, "profilableByShell":Z
    const/4 v10, 0x0

    .line 1647
    .local v10, "multiArch":Z
    const/4 v11, 0x0

    .line 1648
    .local v11, "use32bitAbi":Z
    const/4 v12, 0x1

    .line 1649
    .local v12, "extractNativeLibs":Z
    const/4 v13, 0x0

    .line 1650
    .local v13, "isolatedSplits":Z
    const/4 v14, 0x0

    .line 1651
    .local v14, "isFeatureSplit":Z
    const/4 v15, 0x0

    .line 1652
    .local v15, "isSplitRequired":Z
    const/16 v16, 0x0

    .line 1653
    .local v16, "useEmbeddedDex":Z
    const/16 v17, 0x0

    .line 1654
    .local v17, "configForSplit":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1655
    .local v18, "usesSplitName":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1656
    .local v19, "targetPackage":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1657
    .local v20, "overlayIsStatic":Z
    const/16 v21, 0x0

    .line 1658
    .local v21, "overlayPriority":I
    const/16 v22, 0x0

    .line 1660
    .local v22, "rollbackDataPolicy":I
    const/16 v23, 0x0

    .line 1661
    .local v23, "requiredSystemPropertyName":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1663
    .local v24, "requiredSystemPropertyValue":Ljava/lang/String;
    const/16 v25, 0x0

    move/from16 v39, v13

    move/from16 v40, v14

    move/from16 v41, v15

    move-object/from16 v42, v17

    move/from16 v13, v25

    .end local v14    # "isFeatureSplit":Z
    .end local v15    # "isSplitRequired":Z
    .end local v17    # "configForSplit":Ljava/lang/String;
    .local v13, "i":I
    .local v39, "isolatedSplits":Z
    .local v40, "isFeatureSplit":Z
    .local v41, "isSplitRequired":Z
    .local v42, "configForSplit":Ljava/lang/String;
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 1664
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 1665
    .local v14, "attr":Ljava/lang/String;
    const-string v15, "installLocation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1666
    const/4 v15, -0x1

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    goto/16 :goto_1

    .line 1668
    :cond_0
    const-string/jumbo v15, "versionCode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1669
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    goto/16 :goto_1

    .line 1670
    :cond_1
    const/4 v15, 0x0

    const-string/jumbo v15, "versionCodeMajor"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1671
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    goto :goto_1

    .line 1672
    :cond_2
    const/4 v15, 0x0

    const-string/jumbo v15, "revisionCode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1673
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v7

    goto :goto_1

    .line 1674
    :cond_3
    const/4 v15, 0x0

    const-string v15, "coreApp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1675
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    goto :goto_1

    .line 1676
    :cond_4
    const/4 v15, 0x0

    const-string/jumbo v15, "isolatedSplits"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1677
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    move/from16 v39, v15

    .end local v39    # "isolatedSplits":Z
    .local v15, "isolatedSplits":Z
    goto :goto_1

    .line 1678
    .end local v15    # "isolatedSplits":Z
    .restart local v39    # "isolatedSplits":Z
    :cond_5
    const-string v15, "configForSplit"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1679
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v42, v15

    .end local v42    # "configForSplit":Ljava/lang/String;
    .local v15, "configForSplit":Ljava/lang/String;
    goto :goto_1

    .line 1680
    .end local v15    # "configForSplit":Ljava/lang/String;
    .restart local v42    # "configForSplit":Ljava/lang/String;
    :cond_6
    const-string/jumbo v15, "isFeatureSplit"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1681
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    move/from16 v40, v15

    .end local v40    # "isFeatureSplit":Z
    .local v15, "isFeatureSplit":Z
    goto :goto_1

    .line 1682
    .end local v15    # "isFeatureSplit":Z
    .restart local v40    # "isFeatureSplit":Z
    :cond_7
    const/4 v15, 0x0

    const-string/jumbo v15, "isSplitRequired"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1683
    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    move/from16 v41, v15

    .line 1663
    .end local v14    # "attr":Ljava/lang/String;
    :cond_8
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 1689
    .end local v13    # "i":I
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    const/4 v14, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 1691
    .local v15, "searchDepth":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v43, v10

    move/from16 v44, v11

    move/from16 v45, v12

    move/from16 v46, v16

    move-object/from16 v47, v18

    move-object/from16 v10, v19

    move/from16 v48, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    .line 1692
    .end local v16    # "useEmbeddedDex":Z
    .end local v18    # "usesSplitName":Ljava/lang/String;
    .end local v19    # "targetPackage":Ljava/lang/String;
    .end local v22    # "rollbackDataPolicy":I
    .end local v23    # "requiredSystemPropertyName":Ljava/lang/String;
    .end local v24    # "requiredSystemPropertyValue":Ljava/lang/String;
    .local v10, "targetPackage":Ljava/lang/String;
    .local v11, "requiredSystemPropertyName":Ljava/lang/String;
    .local v12, "requiredSystemPropertyValue":Ljava/lang/String;
    .local v13, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v43, "multiArch":Z
    .local v44, "use32bitAbi":Z
    .local v45, "extractNativeLibs":Z
    .local v46, "useEmbeddedDex":Z
    .local v47, "usesSplitName":Ljava/lang/String;
    .local v48, "rollbackDataPolicy":I
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v49, v14

    move/from16 v50, v5

    .end local v5    # "targetSdkVersion":I
    .local v49, "type":I
    .local v50, "targetSdkVersion":I
    const-string v5, "PackageParser"

    move/from16 v51, v6

    const/4 v6, 0x1

    .end local v6    # "minSdkVersion":I
    .local v51, "minSdkVersion":I
    if-eq v14, v6, :cond_27

    const/4 v6, 0x3

    move/from16 v14, v49

    .end local v49    # "type":I
    .local v14, "type":I
    if-ne v14, v6, :cond_b

    .line 1693
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-lt v6, v15, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v18, v14

    goto/16 :goto_e

    .line 1694
    :cond_b
    :goto_3
    const/4 v6, 0x3

    if-eq v14, v6, :cond_26

    const/4 v6, 0x4

    if-ne v14, v6, :cond_c

    .line 1695
    const/4 v6, 0x1

    goto/16 :goto_d

    .line 1698
    :cond_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-eq v6, v15, :cond_d

    .line 1699
    const/4 v6, 0x1

    goto/16 :goto_d

    .line 1702
    :cond_d
    const-string/jumbo v6, "package-verifier"

    move/from16 v18, v14

    .end local v14    # "type":I
    .local v18, "type":I
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1703
    invoke-static/range {p2 .. p2}, Landroid/content/pm/PackageParser;->parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;

    move-result-object v5

    .line 1704
    .local v5, "verifier":Landroid/content/pm/VerifierInfo;
    if-eqz v5, :cond_e

    .line 1705
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    .end local v5    # "verifier":Landroid/content/pm/VerifierInfo;
    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_f
    const-string v6, "application"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1708
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 1709
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1710
    .local v6, "attr":Ljava/lang/String;
    const-string v14, "debuggable"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 1711
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    goto :goto_5

    .line 1710
    :cond_10
    const/4 v14, 0x0

    .line 1713
    :goto_5
    const-string/jumbo v14, "multiArch"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 1714
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v43

    goto :goto_6

    .line 1713
    :cond_11
    const/4 v14, 0x0

    .line 1716
    :goto_6
    const-string/jumbo v14, "use32bitAbi"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 1717
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v44

    .line 1719
    :cond_12
    const-string v14, "extractNativeLibs"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 1720
    const/4 v14, 0x1

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v45

    .line 1722
    :cond_13
    const-string/jumbo v14, "useEmbeddedDex"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 1723
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v46

    goto :goto_7

    .line 1722
    :cond_14
    const/4 v14, 0x0

    .line 1725
    :goto_7
    const-string/jumbo v14, "rollbackDataPolicy"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 1726
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v48

    .line 1708
    .end local v6    # "attr":Ljava/lang/String;
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_16
    move/from16 v5, v50

    move/from16 v6, v51

    const/4 v14, 0x1

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1729
    :cond_17
    const-string/jumbo v6, "overlay"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1730
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 1731
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1732
    .restart local v6    # "attr":Ljava/lang/String;
    const-string/jumbo v14, "requiredSystemPropertyName"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 1733
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 1734
    :cond_18
    const-string/jumbo v14, "requiredSystemPropertyValue"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 1735
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    .line 1736
    :cond_19
    const-string/jumbo v14, "targetPackage"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 1737
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 1738
    :cond_1a
    const-string/jumbo v14, "isStatic"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 1739
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    goto :goto_9

    .line 1740
    :cond_1b
    const/4 v14, 0x0

    const-string/jumbo v14, "priority"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 1741
    const/4 v14, 0x0

    invoke-interface {v0, v5, v14}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v21

    .line 1730
    .end local v6    # "attr":Ljava/lang/String;
    :cond_1c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1d
    move/from16 v5, v50

    move/from16 v6, v51

    const/4 v14, 0x1

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1744
    :cond_1e
    const-string/jumbo v6, "uses-split"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1745
    if-eqz v47, :cond_1f

    .line 1746
    const-string v6, "Only one <uses-split> permitted. Ignoring others."

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    const/4 v6, 0x1

    goto/16 :goto_d

    .line 1750
    :cond_1f
    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v6, "name"

    invoke-interface {v0, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 1751
    if-eqz v47, :cond_20

    move/from16 v5, v50

    move/from16 v6, v51

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 1752
    :cond_20
    new-instance v5, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v6, -0x6c

    const-string v14, "<uses-split> tag requires \'android:name\' attribute"

    invoke-direct {v5, v6, v14}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1756
    :cond_21
    const-string/jumbo v5, "uses-sdk"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1757
    const/4 v5, 0x0

    move/from16 v6, v51

    .end local v51    # "minSdkVersion":I
    .restart local v5    # "i":I
    .local v6, "minSdkVersion":I
    :goto_a
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    if-ge v5, v14, :cond_24

    .line 1758
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 1759
    .local v14, "attr":Ljava/lang/String;
    move/from16 v19, v6

    .end local v6    # "minSdkVersion":I
    .local v19, "minSdkVersion":I
    const-string/jumbo v6, "targetSdkVersion"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1760
    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v50

    goto :goto_b

    .line 1759
    :cond_22
    const/4 v6, 0x0

    .line 1763
    :goto_b
    const-string/jumbo v6, "minSdkVersion"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1764
    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v16

    .end local v19    # "minSdkVersion":I
    .local v16, "minSdkVersion":I
    goto :goto_c

    .line 1763
    .end local v16    # "minSdkVersion":I
    .restart local v19    # "minSdkVersion":I
    :cond_23
    const/4 v6, 0x1

    move/from16 v16, v19

    .line 1757
    .end local v14    # "attr":Ljava/lang/String;
    .end local v19    # "minSdkVersion":I
    .restart local v16    # "minSdkVersion":I
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    goto :goto_a

    .end local v16    # "minSdkVersion":I
    .restart local v6    # "minSdkVersion":I
    :cond_24
    move/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "minSdkVersion":I
    .restart local v19    # "minSdkVersion":I
    move v14, v6

    move/from16 v6, v19

    move/from16 v5, v50

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1756
    .end local v19    # "minSdkVersion":I
    .restart local v51    # "minSdkVersion":I
    :cond_25
    const/4 v6, 0x1

    goto :goto_d

    .line 1694
    .end local v18    # "type":I
    .local v14, "type":I
    :cond_26
    move/from16 v18, v14

    const/4 v6, 0x1

    .line 1692
    .end local v14    # "type":I
    :goto_d
    move v14, v6

    move/from16 v5, v50

    move/from16 v6, v51

    goto/16 :goto_2

    .restart local v49    # "type":I
    :cond_27
    move/from16 v18, v49

    .line 1771
    .end local v49    # "type":I
    .restart local v18    # "type":I
    :goto_e
    invoke-static {v11, v12}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 1773
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipping target and overlay pair "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " and "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v14, p0

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, ": overlay ignored due to required system property: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " with value: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    const/4 v10, 0x0

    .line 1777
    const/16 v20, 0x0

    .line 1778
    const/16 v21, 0x0

    move-object v0, v10

    move/from16 v5, v20

    move/from16 v6, v21

    goto :goto_f

    .line 1771
    :cond_28
    move-object/from16 v14, p0

    move-object v0, v10

    move/from16 v5, v20

    move/from16 v6, v21

    .line 1781
    .end local v10    # "targetPackage":Ljava/lang/String;
    .end local v20    # "overlayIsStatic":Z
    .end local v21    # "overlayPriority":I
    .local v0, "targetPackage":Ljava/lang/String;
    .local v5, "overlayIsStatic":Z
    .local v6, "overlayPriority":I
    :goto_f
    new-instance v49, Landroid/content/pm/PackageParser$ApkLite;

    move-object/from16 v10, v49

    move-object/from16 v16, v11

    .end local v11    # "requiredSystemPropertyName":Ljava/lang/String;
    .local v16, "requiredSystemPropertyName":Ljava/lang/String;
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v52, v12

    .end local v12    # "requiredSystemPropertyValue":Ljava/lang/String;
    .local v52, "requiredSystemPropertyValue":Ljava/lang/String;
    move-object v12, v11

    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v53, v13

    .end local v13    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v53, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    move-object v13, v11

    move-object/from16 v54, v16

    .end local v16    # "requiredSystemPropertyName":Ljava/lang/String;
    .local v54, "requiredSystemPropertyName":Ljava/lang/String;
    move-object/from16 v11, p0

    move/from16 v55, v18

    .end local v18    # "type":I
    .local v55, "type":I
    move/from16 v14, v40

    move/from16 v56, v15

    .end local v15    # "searchDepth":I
    .local v56, "searchDepth":I
    move-object/from16 v15, v42

    move-object/from16 v16, v47

    move/from16 v17, v41

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v22, v53

    move-object/from16 v23, p3

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v38

    move/from16 v27, v43

    move/from16 v28, v44

    move/from16 v29, v46

    move/from16 v30, v45

    move/from16 v31, v39

    move-object/from16 v32, v0

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v51

    move/from16 v36, v50

    move/from16 v37, v48

    invoke-direct/range {v10 .. v37}, Landroid/content/pm/PackageParser$ApkLite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIIILjava/util/List;Landroid/content/pm/PackageParser$SigningDetails;ZZZZZZZZLjava/lang/String;ZIIII)V

    return-object v49
.end method

.method private static greylist-max-o parseApkLiteInner(Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;
    .locals 9
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "debugPathName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1503
    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1505
    .local v0, "apkPath":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 1506
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const/4 v2, 0x0

    .line 1509
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Failed to parse "

    if-eqz p1, :cond_1

    .line 1510
    :try_start_0
    invoke-static {p1, p2, v4, v3}, Landroid/content/res/ApkAssets;->loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v6

    goto :goto_1

    .line 1511
    :cond_1
    invoke-static {v0}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    move-object v2, v6

    .line 1515
    nop

    .line 1517
    :try_start_1
    const-string v6, "AndroidManifest.xml"

    invoke-virtual {v2, v6}, Landroid/content/res/ApkAssets;->openXml(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    move-object v1, v6

    .line 1520
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_3

    .line 1522
    new-instance v6, Landroid/content/pm/PackageParser$Package;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v3}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 1523
    .local v3, "tempPkg":Landroid/content/pm/PackageParser$Package;
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    .line 1524
    .local v4, "skipVerify":Z
    :cond_2
    const-string v6, "collectCertificates"

    const-wide/32 v7, 0x40000

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1526
    :try_start_2
    invoke-static {v3, p0, v4}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1528
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 1529
    nop

    .line 1530
    iget-object v6, v3, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    move-object v3, v6

    .line 1531
    .end local v4    # "skipVerify":Z
    .local v3, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    goto :goto_2

    .line 1528
    .local v3, "tempPkg":Landroid/content/pm/PackageParser$Package;
    .restart local v4    # "skipVerify":Z
    :catchall_0
    move-exception v6

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 1529
    nop

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "debugPathName":Ljava/lang/String;
    .end local p3    # "flags":I
    throw v6

    .line 1532
    .end local v3    # "tempPkg":Landroid/content/pm/PackageParser$Package;
    .end local v4    # "skipVerify":Z
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "debugPathName":Ljava/lang/String;
    .restart local p3    # "flags":I
    :cond_3
    sget-object v3, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1535
    .local v3, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_2
    move-object v4, v1

    .line 1536
    .local v4, "attrs":Landroid/util/AttributeSet;
    invoke-static {v0, v1, v4, v3}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1543
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1544
    if-eqz v2, :cond_4

    .line 1546
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1548
    goto :goto_3

    .line 1547
    :catchall_1
    move-exception v6

    .line 1536
    :cond_4
    :goto_3
    return-object v5

    .line 1543
    .end local v3    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v4    # "attrs":Landroid/util/AttributeSet;
    :catchall_2
    move-exception v3

    goto :goto_5

    .line 1538
    :catch_0
    move-exception v3

    goto :goto_4

    .line 1512
    :catch_1
    move-exception v3

    .line 1513
    .local v3, "e":Ljava/io/IOException;
    :try_start_5
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, -0x64

    invoke-direct {v4, v7, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "debugPathName":Ljava/lang/String;
    .end local p3    # "flags":I
    throw v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1539
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v3, "e":Ljava/lang/Exception;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "debugPathName":Ljava/lang/String;
    .restart local p3    # "flags":I
    :goto_4
    :try_start_6
    const-string v4, "PackageParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x66

    invoke-direct {v4, v6, v5, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "debugPathName":Ljava/lang/String;
    .end local p3    # "flags":I
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1543
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "debugPathName":Ljava/lang/String;
    .restart local p3    # "flags":I
    :goto_5
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1544
    if-eqz v2, :cond_5

    .line 1546
    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1548
    goto :goto_6

    .line 1547
    :catchall_3
    move-exception v4

    .line 1551
    :cond_5
    :goto_6
    throw v3
.end method

.method private greylist-max-o parseBaseApk(Ljava/io/File;Landroid/content/res/AssetManager;I)Landroid/content/pm/PackageParser$Package;
    .locals 11
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "assets"    # Landroid/content/res/AssetManager;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1223
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1225
    .local v6, "apkPath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1226
    .local v0, "volumeUuid":Ljava/lang/String;
    const-string v1, "/mnt/expand/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    const/16 v2, 0x2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1228
    .local v2, "end":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 1226
    .end local v2    # "end":I
    :cond_0
    move-object v7, v0

    .line 1231
    .end local v0    # "volumeUuid":Ljava/lang/String;
    .local v7, "volumeUuid":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1232
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    .line 1236
    const/4 v1, 0x0

    .line 1238
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p2, v6}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    .line 1239
    .local v8, "cookie":I
    if-eqz v8, :cond_2

    .line 1243
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p2, v8, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1244
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v2, Landroid/content/res/Resources;

    iget-object v1, p0, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1246
    .local v2, "res":Landroid/content/res/Resources;
    new-array v0, v0, [Ljava/lang/String;

    move-object v9, v0

    .line 1247
    .local v9, "outError":[Ljava/lang/String;
    move-object v0, p0

    move-object v1, v6

    move v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseBaseApk(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    .line 1248
    .local v0, "pkg":Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageParser$Package;->setVolumeUuid(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageParser$Package;->setApplicationVolumeUuid(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageParser$Package;->setBaseCodePath(Ljava/lang/String;)V

    .line 1256
    sget-object v1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser$Package;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)V
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1258
    nop

    .line 1266
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1258
    return-object v0

    .line 1249
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    iget v4, p0, Landroid/content/pm/PackageParser;->mParseError:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " (at "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1250
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "): "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1266
    .end local v0    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v8    # "cookie":I
    .end local v9    # "outError":[Ljava/lang/String;
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .line 1262
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    .line 1260
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    .line 1240
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v8    # "cookie":I
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed adding asset path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x65

    invoke-direct {v0, v3, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v0
    :try_end_3
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1266
    .end local v8    # "cookie":I
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1262
    :catch_2
    move-exception v0

    .line 1263
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read manifest from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x66

    invoke-direct {v2, v4, v3, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v2

    .line 1260
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :catch_3
    move-exception v0

    .line 1261
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    :goto_2
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1266
    .end local v0    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :goto_3
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1267
    throw v0
.end method

.method private greylist-max-p parseBaseApk(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 15
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1880
    move-object v8, p0

    move-object/from16 v9, p3

    const/16 v1, -0x6a

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v9, v9}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    move-result-object v0

    .line 1881
    .local v0, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    .line 1882
    .local v10, "pkgName":Ljava/lang/String;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    .line 1884
    .local v11, "splitName":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected base APK, but found split "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p5, v4

    .line 1886
    iput v1, v8, Landroid/content/pm/PackageParser;->mParseError:I
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1887
    return-object v2

    .line 1892
    .end local v0    # "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    nop

    .line 1894
    new-instance v0, Landroid/content/pm/PackageParser$Package;

    invoke-direct {v0, v10}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    .line 1896
    .local v0, "pkg":Landroid/content/pm/PackageParser$Package;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifest:[I

    move-object/from16 v12, p2

    invoke-virtual {v12, v9, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 1899
    .local v13, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 1901
    const/16 v1, 0xb

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionCodeMajor:I

    .line 1903
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageParser$Package;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    .line 1904
    const/4 v1, 0x5

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    .line 1906
    const/4 v1, 0x2

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 1908
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1909
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 1912
    :cond_1
    const-string v1, "coreApp"

    invoke-interface {v9, v2, v1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$Package;->coreApp:Z

    .line 1914
    const/4 v1, 0x6

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 1916
    .local v14, "isolatedSplits":Z
    if-eqz v14, :cond_2

    .line 1917
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 1920
    :cond_2
    const/16 v1, 0x9

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersion:I

    .line 1922
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersion:I

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    .line 1923
    const/16 v1, 0xa

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    .line 1925
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1926
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    .line 1928
    :cond_3
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 1930
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 1932
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/PackageParser;->parseBaseApkCommon(Landroid/content/pm/PackageParser$Package;Ljava/util/Set;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    return-object v1

    .line 1889
    .end local v0    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "splitName":Ljava/lang/String;
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v14    # "isolatedSplits":Z
    :catch_0
    move-exception v0

    move-object/from16 v12, p2

    .line 1890
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    iput v1, v8, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1891
    return-object v2
.end method

.method private greylist-max-o parseBaseApkChild(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z
    .locals 14
    .param p1, "parentPkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1807
    move-object v7, p0

    move-object v8, p1

    const/4 v0, 0x0

    const-string/jumbo v1, "package"

    move-object/from16 v9, p3

    invoke-interface {v9, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1808
    .local v10, "childPackageName":Ljava/lang/String;
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1809
    const/16 v0, -0x6a

    iput v0, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1810
    return v12

    .line 1814
    :cond_0
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, -0x6c

    const-string v2, "PackageParser"

    if-eqz v0, :cond_1

    .line 1815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child package name cannot be equal to parent package name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1817
    .local v0, "message":Ljava/lang/String;
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    aput-object v0, p5, v12

    .line 1819
    iput v1, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1820
    return v12

    .line 1824
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v10}, Landroid/content/pm/PackageParser$Package;->hasChildPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate child package:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1826
    .restart local v0    # "message":Ljava/lang/String;
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    aput-object v0, p5, v12

    .line 1828
    iput v1, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1829
    return v12

    .line 1833
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    new-instance v0, Landroid/content/pm/PackageParser$Package;

    invoke-direct {v0, v10}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    .line 1836
    .local v13, "childPkg":Landroid/content/pm/PackageParser$Package;
    iget v0, v8, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v0, v13, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 1837
    iget v0, v8, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    iput v0, v13, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    .line 1838
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    iput-object v0, v13, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 1839
    iget-object v0, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1840
    iget-object v0, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1842
    sget-object v2, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseBaseApkCommon(Landroid/content/pm/PackageParser$Package;Ljava/util/Set;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    .line 1843
    .end local v13    # "childPkg":Landroid/content/pm/PackageParser$Package;
    .local v0, "childPkg":Landroid/content/pm/PackageParser$Package;
    if-nez v0, :cond_3

    .line 1845
    return v12

    .line 1849
    :cond_3
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 1850
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    .line 1852
    :cond_4
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    iput-object v8, v0, Landroid/content/pm/PackageParser$Package;->parentPackage:Landroid/content/pm/PackageParser$Package;

    .line 1855
    return v11
.end method

.method private greylist-max-o parseBaseApkCommon(Landroid/content/pm/PackageParser$Package;Ljava/util/Set;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 35
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "flags"    # I
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/PackageParser$Package;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1957
    .local p2, "acceptedTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const/4 v0, 0x0

    iput-object v0, v7, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    .line 1960
    const/4 v1, 0x0

    .line 1962
    .local v1, "foundApp":Z
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifest:[I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1965
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 1967
    .local v3, "maxSdkVersion":I
    const/16 v4, 0xd

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 1970
    .end local v3    # "maxSdkVersion":I
    .local v14, "maxSdkVersion":I
    const/4 v15, 0x3

    const/4 v6, 0x1

    if-eqz v14, :cond_0

    sget v3, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    if-lt v14, v3, :cond_2

    .line 1971
    :cond_0
    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 1973
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1974
    invoke-static {v3, v6, v6}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 1975
    .local v4, "nameError":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string v5, "android"

    iget-object v6, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1976
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<manifest> specifies bad sharedUserId name \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v13

    .line 1978
    const/16 v5, -0x6b

    iput v5, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1979
    return-object v0

    .line 1981
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    .line 1982
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v8, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    .line 1987
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "nameError":Ljava/lang/String;
    :cond_2
    const/4 v3, -0x1

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v8, Landroid/content/pm/PackageParser$Package;->installLocation:I

    .line 1990
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v8, Landroid/content/pm/PackageParser$Package;->installLocation:I

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->installLocation:I

    .line 1992
    const/4 v5, 0x7

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 1995
    .local v4, "targetSandboxVersion":I
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->targetSandboxVersion:I

    .line 1998
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 1999
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v18, 0x40000

    or-int v5, v5, v18

    iput v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2003
    :cond_3
    const/4 v3, 0x1

    .line 2004
    .local v3, "supportsSmallScreens":I
    const/4 v5, 0x1

    .line 2005
    .local v5, "supportsNormalScreens":I
    const/16 v18, 0x1

    .line 2006
    .local v18, "supportsLargeScreens":I
    const/16 v19, 0x1

    .line 2007
    .local v19, "supportsXLargeScreens":I
    const/16 v20, 0x1

    .line 2008
    .local v20, "resizeable":I
    const/16 v21, 0x1

    .line 2010
    .local v21, "anyDensity":I
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    move/from16 v23, v20

    move/from16 v24, v21

    move/from16 v33, v18

    move/from16 v18, v1

    move/from16 v1, v19

    move-object/from16 v19, v2

    move/from16 v2, v33

    move/from16 v34, v5

    move v5, v3

    move/from16 v3, v34

    .line 2011
    .end local v20    # "resizeable":I
    .end local v21    # "anyDensity":I
    .local v1, "supportsXLargeScreens":I
    .local v2, "supportsLargeScreens":I
    .local v3, "supportsNormalScreens":I
    .local v5, "supportsSmallScreens":I
    .local v13, "outerDepth":I
    .local v18, "foundApp":Z
    .local v19, "sa":Landroid/content/res/TypedArray;
    .local v23, "resizeable":I
    .local v24, "anyDensity":I
    :goto_0
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v21, v0

    .local v21, "type":I
    const-string v6, "PackageParser"

    const/4 v15, 0x1

    if-eq v0, v15, :cond_4b

    move/from16 v15, v21

    const/4 v0, 0x3

    .end local v21    # "type":I
    .local v15, "type":I
    if-ne v15, v0, :cond_5

    .line 2012
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v13, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v1

    move/from16 v29, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move/from16 v21, v13

    move/from16 v26, v14

    move/from16 v28, v15

    move/from16 v17, v23

    move/from16 v23, v24

    move v15, v5

    goto/16 :goto_f

    .line 2013
    :cond_5
    :goto_1
    const/4 v0, 0x3

    if-eq v15, v0, :cond_4a

    move/from16 v21, v13

    const/4 v13, 0x4

    .end local v13    # "outerDepth":I
    .local v21, "outerDepth":I
    if-ne v15, v13, :cond_6

    .line 2014
    move/from16 v16, v1

    move/from16 v29, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move v15, v5

    move/from16 v26, v14

    move/from16 v17, v23

    move/from16 v23, v24

    const/4 v1, 0x0

    const/16 v24, 0x3

    goto/16 :goto_e

    .line 2017
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2019
    .local v0, "tagName":Ljava/lang/String;
    const-string v13, " "

    move/from16 v26, v1

    .end local v1    # "supportsXLargeScreens":I
    .local v26, "supportsXLargeScreens":I
    const-string v1, " at "

    if-eqz v9, :cond_7

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_7

    .line 2020
    move/from16 v27, v2

    .end local v2    # "supportsLargeScreens":I
    .local v27, "supportsLargeScreens":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v3

    .end local v3    # "supportsNormalScreens":I
    .local v28, "supportsNormalScreens":I
    const-string v3, "Skipping unsupported element under <manifest>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2022
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2020
    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2024
    move v15, v5

    move/from16 v17, v23

    move/from16 v23, v24

    move/from16 v16, v26

    move/from16 v29, v27

    move/from16 v25, v28

    const/4 v1, 0x0

    const/16 v24, 0x3

    move/from16 v27, v4

    move/from16 v26, v14

    goto/16 :goto_e

    .line 2019
    .end local v27    # "supportsLargeScreens":I
    .end local v28    # "supportsNormalScreens":I
    .restart local v2    # "supportsLargeScreens":I
    .restart local v3    # "supportsNormalScreens":I
    :cond_7
    move/from16 v27, v2

    move/from16 v28, v3

    .line 2027
    .end local v2    # "supportsLargeScreens":I
    .end local v3    # "supportsNormalScreens":I
    .restart local v27    # "supportsLargeScreens":I
    .restart local v28    # "supportsNormalScreens":I
    const-string v2, "application"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2028
    if-eqz v18, :cond_8

    .line 2034
    const-string v1, "<manifest> has more than one <application>"

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2036
    move v15, v5

    move/from16 v17, v23

    move/from16 v23, v24

    move/from16 v16, v26

    move/from16 v29, v27

    move/from16 v25, v28

    const/4 v1, 0x0

    const/16 v24, 0x3

    move/from16 v27, v4

    move/from16 v26, v14

    goto/16 :goto_e

    .line 2040
    :cond_8
    const/4 v13, 0x1

    .line 2041
    .end local v18    # "foundApp":Z
    .local v13, "foundApp":Z
    move/from16 v6, v26

    .end local v26    # "supportsXLargeScreens":I
    .local v6, "supportsXLargeScreens":I
    move-object/from16 v1, p0

    move/from16 v3, v27

    .end local v27    # "supportsLargeScreens":I
    .local v3, "supportsLargeScreens":I
    move-object/from16 v2, p1

    move/from16 v26, v14

    move/from16 v9, v28

    move v14, v3

    .end local v3    # "supportsLargeScreens":I
    .end local v28    # "supportsNormalScreens":I
    .local v9, "supportsNormalScreens":I
    .local v14, "supportsLargeScreens":I
    .local v26, "maxSdkVersion":I
    move-object/from16 v3, p3

    move/from16 v27, v4

    .end local v4    # "targetSandboxVersion":I
    .local v27, "targetSandboxVersion":I
    move-object/from16 v4, p4

    move/from16 v17, v14

    move/from16 v28, v15

    const/4 v14, 0x7

    move v15, v5

    .end local v5    # "supportsSmallScreens":I
    .end local v14    # "supportsLargeScreens":I
    .local v15, "supportsSmallScreens":I
    .local v17, "supportsLargeScreens":I
    .local v28, "type":I
    move/from16 v5, p5

    move/from16 v29, v6

    const/4 v14, 0x1

    .end local v6    # "supportsXLargeScreens":I
    .local v29, "supportsXLargeScreens":I
    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/PackageParser;->parseBaseApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2042
    const/4 v1, 0x0

    return-object v1

    .line 2041
    :cond_9
    move v3, v9

    move/from16 v18, v13

    move v5, v15

    move/from16 v2, v17

    move/from16 v15, v24

    const/4 v1, 0x0

    const/16 v24, 0x3

    goto/16 :goto_d

    .line 2044
    .end local v9    # "supportsNormalScreens":I
    .end local v13    # "foundApp":Z
    .end local v17    # "supportsLargeScreens":I
    .end local v29    # "supportsXLargeScreens":I
    .restart local v4    # "targetSandboxVersion":I
    .restart local v5    # "supportsSmallScreens":I
    .local v14, "maxSdkVersion":I
    .local v15, "type":I
    .restart local v18    # "foundApp":Z
    .local v26, "supportsXLargeScreens":I
    .local v27, "supportsLargeScreens":I
    .local v28, "supportsNormalScreens":I
    :cond_a
    move/from16 v29, v26

    move/from16 v17, v27

    move/from16 v9, v28

    move/from16 v27, v4

    move/from16 v26, v14

    move/from16 v28, v15

    const/4 v14, 0x1

    move v15, v5

    .end local v4    # "targetSandboxVersion":I
    .end local v5    # "supportsSmallScreens":I
    .end local v14    # "maxSdkVersion":I
    .restart local v9    # "supportsNormalScreens":I
    .local v15, "supportsSmallScreens":I
    .restart local v17    # "supportsLargeScreens":I
    .local v26, "maxSdkVersion":I
    .local v27, "targetSandboxVersion":I
    .local v28, "type":I
    .restart local v29    # "supportsXLargeScreens":I
    const-string/jumbo v2, "overlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    .line 2045
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestResourceOverlay:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2047
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .local v1, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    .line 2049
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTargetName:Ljava/lang/String;

    .line 2051
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->mOverlayCategory:Ljava/lang/String;

    .line 2053
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v8, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    .line 2056
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v8, Landroid/content/pm/PackageParser$Package;->mOverlayIsStatic:Z

    .line 2059
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2062
    .local v2, "propName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2065
    .local v3, "propValue":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2067
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    const/16 v5, -0x6c

    if-nez v4, :cond_b

    .line 2068
    const-string v4, "<overlay> does not specify a target package"

    const/4 v6, 0x0

    aput-object v4, v12, v6

    .line 2069
    iput v5, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2070
    const/4 v4, 0x0

    return-object v4

    .line 2073
    :cond_b
    iget v4, v8, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    if-ltz v4, :cond_e

    iget v4, v8, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    const/16 v13, 0x270f

    if-le v4, v13, :cond_c

    goto :goto_2

    .line 2081
    :cond_c
    invoke-static {v2, v3}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping target and overlay pair "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": overlay ignored due to required system property: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    const/16 v4, -0x7d

    iput v4, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2086
    const/4 v4, 0x0

    return-object v4

    .line 2089
    :cond_d
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 2092
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2094
    .end local v2    # "propName":Ljava/lang/String;
    .end local v3    # "propValue":Ljava/lang/String;
    move-object/from16 v19, v1

    move v3, v9

    move v5, v15

    move/from16 v2, v17

    move/from16 v15, v24

    const/4 v1, 0x0

    const/16 v24, 0x3

    goto/16 :goto_d

    .line 2074
    .restart local v2    # "propName":Ljava/lang/String;
    .restart local v3    # "propValue":Ljava/lang/String;
    :cond_e
    :goto_2
    const-string v4, "<overlay> priority must be between 0 and 9999"

    const/4 v6, 0x0

    aput-object v4, v12, v6

    .line 2075
    iput v5, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2077
    const/16 v20, 0x0

    return-object v20

    .line 2094
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "propName":Ljava/lang/String;
    .end local v3    # "propValue":Ljava/lang/String;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_f
    const/16 v20, 0x0

    const-string/jumbo v2, "key-sets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2095
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parseKeySets(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2096
    return-object v20

    .line 2095
    :cond_10
    move/from16 v25, v9

    move/from16 v16, v29

    const/4 v1, 0x0

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_c

    .line 2098
    :cond_11
    const-string/jumbo v2, "permission-group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2099
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/PackageParser;->parsePermissionGroup(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2100
    const/4 v2, 0x0

    return-object v2

    .line 2099
    :cond_12
    const/4 v2, 0x0

    move-object v1, v2

    move/from16 v25, v9

    move/from16 v16, v29

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_c

    .line 2102
    :cond_13
    const/4 v2, 0x0

    const-string/jumbo v4, "permission"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2103
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parsePermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2104
    return-object v2

    .line 2103
    :cond_14
    move-object v1, v2

    move/from16 v25, v9

    move/from16 v16, v29

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_c

    .line 2106
    :cond_15
    const-string/jumbo v4, "permission-tree"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2107
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parsePermissionTree(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 2108
    return-object v2

    .line 2107
    :cond_16
    move-object v1, v2

    move/from16 v25, v9

    move/from16 v16, v29

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_c

    .line 2110
    :cond_17
    const-string/jumbo v4, "uses-permission"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2111
    invoke-direct {v7, v8, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesPermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2112
    return-object v2

    .line 2111
    :cond_18
    move/from16 v25, v9

    move/from16 v16, v29

    const/4 v1, 0x0

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_c

    .line 2114
    :cond_19
    const-string/jumbo v2, "uses-permission-sdk-m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 2115
    const-string/jumbo v2, "uses-permission-sdk-23"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v25, v9

    move/from16 v16, v29

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_b

    .line 2119
    :cond_1a
    const-string/jumbo v2, "uses-configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2120
    new-instance v1, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v1}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 2121
    .local v1, "cPref":Landroid/content/pm/ConfigurationInfo;
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifestUsesConfiguration:[I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2123
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 2126
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 2129
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2132
    iget v4, v1, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v4, v14

    iput v4, v1, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 2134
    :cond_1b
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 2137
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2140
    iget v3, v1, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v3, v5

    iput v3, v1, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 2142
    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2143
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    .line 2145
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2147
    .end local v1    # "cPref":Landroid/content/pm/ConfigurationInfo;
    move-object/from16 v19, v2

    move v3, v9

    move v5, v15

    move/from16 v2, v17

    move/from16 v15, v24

    const/4 v1, 0x0

    const/16 v24, 0x3

    goto/16 :goto_d

    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_1d
    const-string/jumbo v2, "uses-feature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2148
    invoke-direct {v7, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesFeature(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 2149
    .local v1, "fi":Landroid/content/pm/FeatureInfo;
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    .line 2151
    iget-object v2, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 2152
    new-instance v2, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v2}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 2153
    .local v2, "cPref":Landroid/content/pm/ConfigurationInfo;
    iget v3, v1, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    iput v3, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 2154
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    .line 2157
    .end local v2    # "cPref":Landroid/content/pm/ConfigurationInfo;
    :cond_1e
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2159
    .end local v1    # "fi":Landroid/content/pm/FeatureInfo;
    move/from16 v25, v9

    move/from16 v16, v29

    const/4 v1, 0x0

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    goto/16 :goto_c

    :cond_1f
    const-string v4, "feature-group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2160
    new-instance v3, Landroid/content/pm/FeatureGroupInfo;

    invoke-direct {v3}, Landroid/content/pm/FeatureGroupInfo;-><init>()V

    .line 2161
    .local v3, "group":Landroid/content/pm/FeatureGroupInfo;
    const/4 v4, 0x0

    .line 2162
    .local v4, "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 2163
    .local v5, "innerDepth":I
    :goto_3
    move/from16 v31, v9

    .end local v9    # "supportsNormalScreens":I
    .local v31, "supportsNormalScreens":I
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    move/from16 v30, v9

    .end local v28    # "type":I
    .local v30, "type":I
    if-eq v9, v14, :cond_25

    move/from16 v9, v30

    const/4 v14, 0x3

    .end local v30    # "type":I
    .local v9, "type":I
    if-ne v9, v14, :cond_21

    .line 2164
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    if-le v14, v5, :cond_20

    goto :goto_4

    :cond_20
    move/from16 v30, v5

    goto/16 :goto_7

    .line 2165
    :cond_21
    :goto_4
    const/4 v14, 0x3

    if-eq v9, v14, :cond_24

    const/4 v14, 0x4

    if-ne v9, v14, :cond_22

    .line 2166
    move-object/from16 v32, v2

    move/from16 v30, v5

    goto :goto_6

    .line 2169
    :cond_22
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 2170
    .local v14, "innerTagName":Ljava/lang/String;
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_23

    .line 2171
    move-object/from16 v32, v2

    invoke-direct {v7, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesFeature(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 2174
    .local v2, "featureInfo":Landroid/content/pm/FeatureInfo;
    move/from16 v30, v5

    .end local v5    # "innerDepth":I
    .local v30, "innerDepth":I
    iget v5, v2, Landroid/content/pm/FeatureInfo;->flags:I

    const/16 v28, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroid/content/pm/FeatureInfo;->flags:I

    .line 2175
    invoke-static {v4, v2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2176
    .end local v4    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .local v2, "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    move-object v4, v2

    goto :goto_5

    .line 2177
    .end local v2    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .end local v30    # "innerDepth":I
    .restart local v4    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .restart local v5    # "innerDepth":I
    :cond_23
    move-object/from16 v32, v2

    move/from16 v30, v5

    .end local v5    # "innerDepth":I
    .restart local v30    # "innerDepth":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <feature-group>: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2179
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2177
    invoke-static {v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    :goto_5
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2182
    .end local v14    # "innerTagName":Ljava/lang/String;
    move/from16 v28, v9

    move/from16 v5, v30

    move/from16 v9, v31

    move-object/from16 v2, v32

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 2165
    .end local v30    # "innerDepth":I
    .restart local v5    # "innerDepth":I
    :cond_24
    move-object/from16 v32, v2

    move/from16 v30, v5

    .line 2163
    .end local v5    # "innerDepth":I
    .restart local v30    # "innerDepth":I
    :goto_6
    move/from16 v28, v9

    move/from16 v5, v30

    move/from16 v9, v31

    move-object/from16 v2, v32

    const/4 v14, 0x1

    goto/16 :goto_3

    .end local v9    # "type":I
    .restart local v5    # "innerDepth":I
    .local v30, "type":I
    :cond_25
    move/from16 v9, v30

    move/from16 v30, v5

    .line 2184
    .end local v5    # "innerDepth":I
    .restart local v9    # "type":I
    .local v30, "innerDepth":I
    :goto_7
    if-eqz v4, :cond_26

    .line 2185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/FeatureInfo;

    iput-object v1, v3, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 2186
    iget-object v1, v3, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/FeatureInfo;

    iput-object v1, v3, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 2188
    :cond_26
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    .line 2190
    .end local v3    # "group":Landroid/content/pm/FeatureGroupInfo;
    .end local v4    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .end local v30    # "innerDepth":I
    move/from16 v28, v9

    move v5, v15

    move/from16 v2, v17

    move/from16 v15, v24

    move/from16 v3, v31

    const/4 v1, 0x0

    const/16 v24, 0x3

    goto/16 :goto_d

    .end local v31    # "supportsNormalScreens":I
    .local v9, "supportsNormalScreens":I
    .restart local v28    # "type":I
    :cond_27
    move/from16 v31, v9

    .end local v9    # "supportsNormalScreens":I
    .restart local v31    # "supportsNormalScreens":I
    const-string/jumbo v2, "uses-sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2191
    sget v1, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    if-lez v1, :cond_2f

    .line 2192
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifestUsesSdk:[I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2195
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/4 v3, 0x1

    .line 2196
    .local v3, "minVers":I
    const/4 v4, 0x0

    .line 2197
    .local v4, "minCode":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2198
    .local v5, "targetVers":I
    const/4 v6, 0x0

    .line 2200
    .local v6, "targetCode":Ljava/lang/String;
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    .line 2202
    .local v13, "val":Landroid/util/TypedValue;
    if-eqz v13, :cond_29

    .line 2203
    iget v9, v13, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v9, v14, :cond_28

    iget-object v9, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_28

    .line 2204
    iget-object v9, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 2207
    :cond_28
    iget v3, v13, Landroid/util/TypedValue;->data:I

    .line 2211
    :cond_29
    :goto_8
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    .line 2213
    if-eqz v13, :cond_2b

    .line 2214
    iget v9, v13, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v9, v14, :cond_2a

    iget-object v9, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_2a

    .line 2215
    iget-object v9, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2216
    if-nez v4, :cond_2c

    .line 2217
    move-object v4, v6

    goto :goto_9

    .line 2221
    :cond_2a
    iget v5, v13, Landroid/util/TypedValue;->data:I

    goto :goto_9

    .line 2224
    :cond_2b
    move v5, v3

    .line 2225
    move-object v6, v4

    .line 2228
    :cond_2c
    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2230
    sget-object v9, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    invoke-static {v3, v4, v1, v9, v12}, Landroid/content/pm/PackageParser;->computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 2232
    .local v1, "minSdkVersion":I
    const/16 v14, -0xc

    if-gez v1, :cond_2d

    .line 2233
    iput v14, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2234
    const/16 v19, 0x0

    return-object v19

    .line 2237
    :cond_2d
    const/16 v19, 0x0

    invoke-static {v5, v6, v9, v12}, Landroid/content/pm/PackageParser;->computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 2239
    .local v9, "targetSdkVersion":I
    if-gez v9, :cond_2e

    .line 2240
    iput v14, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2241
    return-object v19

    .line 2244
    :cond_2e
    iget-object v14, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput v1, v14, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 2245
    iget-object v14, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput v9, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move-object/from16 v19, v2

    .line 2248
    .end local v1    # "minSdkVersion":I
    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .end local v3    # "minVers":I
    .end local v4    # "minCode":Ljava/lang/String;
    .end local v5    # "targetVers":I
    .end local v6    # "targetCode":Ljava/lang/String;
    .end local v9    # "targetSdkVersion":I
    .end local v13    # "val":Landroid/util/TypedValue;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_2f
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move v5, v15

    move/from16 v2, v17

    move/from16 v15, v24

    move/from16 v3, v31

    const/4 v1, 0x0

    const/16 v24, 0x3

    goto/16 :goto_d

    .line 2250
    :cond_30
    const-string/jumbo v2, "supports-screens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2251
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestSupportsScreens:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2254
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .local v1, "sa":Landroid/content/res/TypedArray;
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    .line 2257
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v9, 0x7

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 2260
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 2266
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 2269
    .end local v15    # "supportsSmallScreens":I
    .local v2, "supportsSmallScreens":I
    move/from16 v4, v31

    .end local v31    # "supportsNormalScreens":I
    .local v4, "supportsNormalScreens":I
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 2272
    .end local v4    # "supportsNormalScreens":I
    .local v3, "supportsNormalScreens":I
    move/from16 v5, v17

    const/4 v4, 0x3

    .end local v17    # "supportsLargeScreens":I
    .local v5, "supportsLargeScreens":I
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 2275
    move/from16 v6, v29

    const/4 v13, 0x5

    .end local v29    # "supportsXLargeScreens":I
    .local v6, "supportsXLargeScreens":I
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 2278
    move/from16 v13, v23

    const/4 v15, 0x4

    .end local v23    # "resizeable":I
    .local v13, "resizeable":I
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 2281
    move/from16 v15, v24

    const/4 v4, 0x0

    .end local v24    # "anyDensity":I
    .local v15, "anyDensity":I
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 2285
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2287
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v19, v1

    move/from16 v29, v6

    move/from16 v23, v13

    const/4 v1, 0x0

    const/16 v24, 0x3

    move/from16 v33, v5

    move v5, v2

    move/from16 v2, v33

    goto/16 :goto_d

    .line 2289
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "supportsSmallScreens":I
    .end local v3    # "supportsNormalScreens":I
    .end local v5    # "supportsLargeScreens":I
    .end local v6    # "supportsXLargeScreens":I
    .end local v13    # "resizeable":I
    .local v15, "supportsSmallScreens":I
    .restart local v17    # "supportsLargeScreens":I
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v23    # "resizeable":I
    .restart local v24    # "anyDensity":I
    .restart local v29    # "supportsXLargeScreens":I
    .restart local v31    # "supportsNormalScreens":I
    :cond_31
    move/from16 v5, v17

    move/from16 v17, v23

    move/from16 v23, v24

    move/from16 v16, v29

    move/from16 v4, v31

    const/4 v9, 0x7

    const/4 v14, 0x1

    const/16 v24, 0x3

    .end local v24    # "anyDensity":I
    .end local v29    # "supportsXLargeScreens":I
    .end local v31    # "supportsNormalScreens":I
    .restart local v4    # "supportsNormalScreens":I
    .restart local v5    # "supportsLargeScreens":I
    .local v16, "supportsXLargeScreens":I
    .local v17, "resizeable":I
    .local v23, "anyDensity":I
    const-string/jumbo v2, "protected-broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2290
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestProtectedBroadcast:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2295
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    .line 2298
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2300
    if-eqz v3, :cond_33

    .line 2301
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    if-nez v2, :cond_32

    .line 2302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    .line 2304
    :cond_32
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 2305
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2309
    :cond_33
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2311
    .end local v3    # "name":Ljava/lang/String;
    move-object/from16 v19, v1

    move v3, v4

    move v2, v5

    move v5, v15

    move/from16 v29, v16

    move/from16 v15, v23

    const/4 v1, 0x0

    move/from16 v23, v17

    goto/16 :goto_d

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_34
    const-string v2, "instrumentation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2312
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parseInstrumentation(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Landroid/content/pm/PackageParser$Instrumentation;

    move-result-object v1

    if-nez v1, :cond_35

    .line 2313
    const/4 v1, 0x0

    return-object v1

    .line 2312
    :cond_35
    move/from16 v25, v4

    move/from16 v29, v5

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 2315
    :cond_36
    const-string/jumbo v2, "original-package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2316
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2319
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 2321
    .local v3, "orig":Ljava/lang/String;
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 2322
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    if-nez v2, :cond_37

    .line 2323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    .line 2324
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->mRealPackage:Ljava/lang/String;

    .line 2326
    :cond_37
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    :cond_38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2331
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2333
    .end local v3    # "orig":Ljava/lang/String;
    move-object/from16 v19, v1

    move v3, v4

    move v2, v5

    move v5, v15

    move/from16 v29, v16

    move/from16 v15, v23

    const/4 v1, 0x0

    move/from16 v23, v17

    goto/16 :goto_d

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_39
    const-string v2, "adopt-permissions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 2334
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2337
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 2340
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2342
    if-eqz v3, :cond_3b

    .line 2343
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    if-nez v2, :cond_3a

    .line 2344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    .line 2346
    :cond_3a
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    :cond_3b
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2351
    .end local v3    # "name":Ljava/lang/String;
    move-object/from16 v19, v1

    move v3, v4

    move v2, v5

    move v5, v15

    move/from16 v29, v16

    move/from16 v15, v23

    const/4 v1, 0x0

    move/from16 v23, v17

    goto/16 :goto_d

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_3c
    const-string/jumbo v2, "uses-gl-texture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2353
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2354
    move/from16 v25, v4

    move/from16 v29, v5

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 2356
    :cond_3d
    const-string v2, "compatible-screens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2358
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2359
    move/from16 v25, v4

    move/from16 v29, v5

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 2360
    :cond_3e
    const-string/jumbo v2, "supports-input"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 2361
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2362
    move/from16 v25, v4

    move/from16 v29, v5

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 2364
    :cond_3f
    const-string v2, "eat-comment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2366
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2367
    move/from16 v25, v4

    move/from16 v29, v5

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 2369
    :cond_40
    const-string/jumbo v2, "package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 2370
    sget-boolean v1, Landroid/content/pm/PackageParser;->MULTI_PACKAGE_APK_ENABLED:Z

    if-nez v1, :cond_41

    .line 2371
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2372
    move/from16 v25, v4

    move/from16 v29, v5

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 2374
    :cond_41
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v25, v4

    .end local v4    # "supportsNormalScreens":I
    .local v25, "supportsNormalScreens":I
    move-object/from16 v4, p4

    move/from16 v29, v5

    .end local v5    # "supportsLargeScreens":I
    .local v29, "supportsLargeScreens":I
    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/PackageParser;->parseBaseApkChild(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 2376
    const/4 v1, 0x0

    return-object v1

    .line 2374
    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 2379
    .end local v25    # "supportsNormalScreens":I
    .end local v29    # "supportsLargeScreens":I
    .restart local v4    # "supportsNormalScreens":I
    .restart local v5    # "supportsLargeScreens":I
    :cond_43
    move/from16 v25, v4

    move/from16 v29, v5

    .end local v4    # "supportsNormalScreens":I
    .end local v5    # "supportsLargeScreens":I
    .restart local v25    # "supportsNormalScreens":I
    .restart local v29    # "supportsLargeScreens":I
    const-string/jumbo v2, "restrict-update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2380
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_46

    .line 2381
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestRestrictUpdate:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2383
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 2385
    .local v3, "hash":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2387
    const/4 v2, 0x0

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->restrictUpdateHash:[B

    .line 2388
    if-eqz v3, :cond_45

    .line 2389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 2390
    .local v2, "hashLength":I
    div-int/lit8 v4, v2, 0x2

    new-array v4, v4, [B

    .line 2391
    .local v4, "hashBytes":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_a
    if-ge v5, v2, :cond_44

    .line 2392
    div-int/lit8 v6, v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v9, 0x10

    invoke-static {v13, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    const/16 v19, 0x4

    shl-int/lit8 v13, v13, 0x4

    add-int/lit8 v14, v5, 0x1

    .line 2393
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v13, v9

    int-to-byte v9, v13

    aput-byte v9, v4, v6

    .line 2391
    add-int/lit8 v5, v5, 0x2

    const/4 v9, 0x7

    const/4 v14, 0x1

    goto :goto_a

    .line 2395
    .end local v5    # "i":I
    :cond_44
    iput-object v4, v8, Landroid/content/pm/PackageParser$Package;->restrictUpdateHash:[B

    .line 2399
    .end local v2    # "hashLength":I
    .end local v3    # "hash":Ljava/lang/String;
    .end local v4    # "hashBytes":[B
    :cond_45
    move-object/from16 v19, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    :cond_46
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move v5, v15

    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v2, v29

    const/4 v1, 0x0

    move/from16 v29, v16

    move/from16 v23, v17

    goto :goto_d

    .line 2408
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under <manifest>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2410
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2408
    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2412
    const/4 v1, 0x0

    goto :goto_e

    .line 2114
    .end local v16    # "supportsXLargeScreens":I
    .end local v25    # "supportsNormalScreens":I
    .local v9, "supportsNormalScreens":I
    .local v17, "supportsLargeScreens":I
    .local v23, "resizeable":I
    .restart local v24    # "anyDensity":I
    .local v29, "supportsXLargeScreens":I
    :cond_48
    move/from16 v25, v9

    move/from16 v16, v29

    move/from16 v29, v17

    move/from16 v17, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    .line 2116
    .end local v9    # "supportsNormalScreens":I
    .end local v24    # "anyDensity":I
    .restart local v16    # "supportsXLargeScreens":I
    .local v17, "resizeable":I
    .local v23, "anyDensity":I
    .restart local v25    # "supportsNormalScreens":I
    .local v29, "supportsLargeScreens":I
    :goto_b
    invoke-direct {v7, v8, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesPermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 2117
    const/4 v1, 0x0

    return-object v1

    .line 2116
    :cond_49
    const/4 v1, 0x0

    .line 2414
    .end local v0    # "tagName":Ljava/lang/String;
    .end local v16    # "supportsXLargeScreens":I
    .end local v25    # "supportsNormalScreens":I
    .restart local v9    # "supportsNormalScreens":I
    .local v17, "supportsLargeScreens":I
    .local v23, "resizeable":I
    .restart local v24    # "anyDensity":I
    .local v29, "supportsXLargeScreens":I
    :goto_c
    move v5, v15

    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v2, v29

    move/from16 v29, v16

    move/from16 v23, v17

    .end local v9    # "supportsNormalScreens":I
    .end local v17    # "supportsLargeScreens":I
    .end local v24    # "anyDensity":I
    .local v2, "supportsLargeScreens":I
    .local v3, "supportsNormalScreens":I
    .local v5, "supportsSmallScreens":I
    .local v15, "anyDensity":I
    :goto_d
    move-object/from16 v9, p2

    move-object v0, v1

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v4, v27

    move/from16 v1, v29

    const/4 v6, 0x4

    move/from16 v33, v24

    move/from16 v24, v15

    move/from16 v15, v33

    goto/16 :goto_0

    .line 2013
    .end local v21    # "outerDepth":I
    .end local v26    # "maxSdkVersion":I
    .end local v27    # "targetSandboxVersion":I
    .end local v28    # "type":I
    .end local v29    # "supportsXLargeScreens":I
    .local v1, "supportsXLargeScreens":I
    .local v4, "targetSandboxVersion":I
    .local v13, "outerDepth":I
    .local v14, "maxSdkVersion":I
    .local v15, "type":I
    .restart local v24    # "anyDensity":I
    :cond_4a
    move/from16 v16, v1

    move/from16 v29, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move/from16 v21, v13

    move/from16 v26, v14

    move/from16 v28, v15

    move/from16 v17, v23

    move/from16 v23, v24

    const/4 v1, 0x0

    move/from16 v24, v0

    move v15, v5

    .line 2011
    .end local v1    # "supportsXLargeScreens":I
    .end local v2    # "supportsLargeScreens":I
    .end local v3    # "supportsNormalScreens":I
    .end local v4    # "targetSandboxVersion":I
    .end local v5    # "supportsSmallScreens":I
    .end local v13    # "outerDepth":I
    .end local v14    # "maxSdkVersion":I
    .end local v24    # "anyDensity":I
    .local v15, "supportsSmallScreens":I
    .restart local v16    # "supportsXLargeScreens":I
    .local v17, "resizeable":I
    .restart local v21    # "outerDepth":I
    .local v23, "anyDensity":I
    .restart local v25    # "supportsNormalScreens":I
    .restart local v26    # "maxSdkVersion":I
    .restart local v27    # "targetSandboxVersion":I
    .local v29, "supportsLargeScreens":I
    :goto_e
    move-object/from16 v9, p2

    move-object v0, v1

    move v5, v15

    move/from16 v1, v16

    move/from16 v13, v21

    move/from16 v15, v24

    move/from16 v3, v25

    move/from16 v14, v26

    move/from16 v4, v27

    move/from16 v2, v29

    const/4 v6, 0x4

    move/from16 v24, v23

    move/from16 v23, v17

    goto/16 :goto_0

    .end local v15    # "supportsSmallScreens":I
    .end local v16    # "supportsXLargeScreens":I
    .end local v17    # "resizeable":I
    .end local v25    # "supportsNormalScreens":I
    .end local v26    # "maxSdkVersion":I
    .end local v27    # "targetSandboxVersion":I
    .end local v29    # "supportsLargeScreens":I
    .restart local v1    # "supportsXLargeScreens":I
    .restart local v2    # "supportsLargeScreens":I
    .restart local v3    # "supportsNormalScreens":I
    .restart local v4    # "targetSandboxVersion":I
    .restart local v5    # "supportsSmallScreens":I
    .restart local v13    # "outerDepth":I
    .restart local v14    # "maxSdkVersion":I
    .local v21, "type":I
    .local v23, "resizeable":I
    .restart local v24    # "anyDensity":I
    :cond_4b
    move/from16 v16, v1

    move/from16 v29, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move v15, v5

    move/from16 v26, v14

    move/from16 v28, v21

    move/from16 v17, v23

    move/from16 v23, v24

    move/from16 v21, v13

    .line 2417
    .end local v1    # "supportsXLargeScreens":I
    .end local v2    # "supportsLargeScreens":I
    .end local v3    # "supportsNormalScreens":I
    .end local v4    # "targetSandboxVersion":I
    .end local v5    # "supportsSmallScreens":I
    .end local v13    # "outerDepth":I
    .end local v14    # "maxSdkVersion":I
    .end local v24    # "anyDensity":I
    .restart local v15    # "supportsSmallScreens":I
    .restart local v16    # "supportsXLargeScreens":I
    .restart local v17    # "resizeable":I
    .local v21, "outerDepth":I
    .local v23, "anyDensity":I
    .restart local v25    # "supportsNormalScreens":I
    .restart local v26    # "maxSdkVersion":I
    .restart local v27    # "targetSandboxVersion":I
    .restart local v28    # "type":I
    .restart local v29    # "supportsLargeScreens":I
    :goto_f
    invoke-static {v8, v10}, Lcom/samsung/android/core/pm/runtimemanifest/RuntimeManifestCoreOverlayUtils;->applyRuntimeManifestIfNeeded(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;)V

    .line 2420
    if-nez v18, :cond_4c

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 2421
    const-string v0, "<manifest> does not contain an <application> or <instrumentation>"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    .line 2422
    const/16 v0, -0x6d

    iput v0, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2425
    :cond_4c
    sget-object v0, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    array-length v1, v0

    .line 2426
    .local v1, "NP":I
    const/4 v0, 0x0

    .line 2427
    .local v0, "newPermsMsg":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    move/from16 v33, v2

    move-object v2, v0

    move/from16 v0, v33

    .local v0, "ip":I
    .local v2, "newPermsMsg":Ljava/lang/StringBuilder;
    :goto_10
    if-ge v0, v1, :cond_50

    .line 2428
    sget-object v3, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    aget-object v3, v3, v0

    .line 2430
    .local v3, "npi":Landroid/content/pm/PackageParser$NewPermissionInfo;
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->sdkVersion:I

    if-lt v4, v5, :cond_4d

    .line 2431
    goto :goto_12

    .line 2433
    :cond_4d
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 2434
    if-nez v2, :cond_4e

    .line 2435
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    .line 2436
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    const-string v4, ": compat added "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 2439
    :cond_4e
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2441
    :goto_11
    iget-object v4, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->implicitPermissions:Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2427
    .end local v3    # "npi":Landroid/content/pm/PackageParser$NewPermissionInfo;
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2446
    .end local v0    # "ip":I
    :cond_50
    :goto_12
    if-eqz v2, :cond_51

    .line 2447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    :cond_51
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    .line 2455
    invoke-interface {v0}, Landroid/permission/IPermissionManager;->getSplitPermissions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2458
    .local v0, "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    goto :goto_13

    .line 2456
    .end local v0    # "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    :catch_0
    move-exception v0

    .line 2457
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .line 2460
    .local v0, "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2461
    .local v3, "splitPermissionsSize":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2463
    .local v4, "splitPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_14
    if-ge v5, v3, :cond_52

    .line 2464
    nop

    .line 2465
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    .line 2466
    .local v6, "splitPermissionParcelable":Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    new-instance v9, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 2467
    invoke-virtual {v6}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getSplitPermission()Ljava/lang/String;

    move-result-object v13

    .line 2468
    invoke-virtual {v6}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getNewPermissions()Ljava/util/List;

    move-result-object v14

    .line 2469
    move-object/from16 v20, v0

    .end local v0    # "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    .local v20, "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    invoke-virtual {v6}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getTargetSdk()I

    move-result v0

    invoke-direct {v9, v13, v14, v0}, Landroid/permission/PermissionManager$SplitPermissionInfo;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 2466
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2463
    .end local v6    # "splitPermissionParcelable":Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    goto :goto_14

    .end local v20    # "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    .restart local v0    # "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    :cond_52
    move-object/from16 v20, v0

    .line 2473
    .end local v0    # "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    .end local v5    # "index":I
    .restart local v20    # "splitPermissionParcelables":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 2474
    .local v0, "listSize":I
    const/4 v5, 0x0

    .local v5, "is":I
    :goto_15
    if-ge v5, v0, :cond_57

    .line 2475
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 2476
    .local v6, "spi":Landroid/permission/PermissionManager$SplitPermissionInfo;
    iget-object v9, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v6}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getTargetSdk()I

    move-result v13

    if-ge v9, v13, :cond_56

    iget-object v9, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 2477
    invoke-virtual {v6}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    .line 2478
    move/from16 v22, v0

    goto :goto_17

    .line 2480
    :cond_53
    invoke-virtual {v6}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v9

    .line 2481
    .local v9, "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v13, 0x0

    .local v13, "in":I
    :goto_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_55

    .line 2482
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2483
    .local v14, "perm":Ljava/lang/String;
    move/from16 v22, v0

    .end local v0    # "listSize":I
    .local v22, "listSize":I
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 2484
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->implicitPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    .end local v14    # "perm":Ljava/lang/String;
    :cond_54
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v22

    goto :goto_16

    .end local v22    # "listSize":I
    .restart local v0    # "listSize":I
    :cond_55
    move/from16 v22, v0

    .end local v0    # "listSize":I
    .restart local v22    # "listSize":I
    goto :goto_17

    .line 2476
    .end local v9    # "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "in":I
    .end local v22    # "listSize":I
    .restart local v0    # "listSize":I
    :cond_56
    move/from16 v22, v0

    .line 2474
    .end local v0    # "listSize":I
    .end local v6    # "spi":Landroid/permission/PermissionManager$SplitPermissionInfo;
    .restart local v22    # "listSize":I
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v22

    goto :goto_15

    .end local v22    # "listSize":I
    .restart local v0    # "listSize":I
    :cond_57
    move/from16 v22, v0

    .line 2490
    .end local v0    # "listSize":I
    .end local v5    # "is":I
    .restart local v22    # "listSize":I
    if-ltz v15, :cond_58

    if-lez v15, :cond_59

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v0, v5, :cond_59

    .line 2493
    :cond_58
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2495
    :cond_59
    if-eqz v25, :cond_5a

    .line 2496
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2498
    :cond_5a
    if-ltz v29, :cond_5b

    if-lez v29, :cond_5c

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v0, v5, :cond_5c

    .line 2501
    :cond_5b
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2503
    :cond_5c
    if-ltz v16, :cond_5d

    if-lez v16, :cond_5e

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_5e

    .line 2506
    :cond_5d
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2508
    :cond_5e
    if-ltz v17, :cond_5f

    if-lez v17, :cond_60

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v0, v5, :cond_60

    .line 2511
    :cond_5f
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2513
    :cond_60
    if-ltz v23, :cond_61

    if-lez v23, :cond_62

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v0, v5, :cond_62

    .line 2516
    :cond_61
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2522
    :cond_62
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->usesCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2523
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/PackageParser$Package;)V

    .line 2526
    :cond_63
    return-object v8
.end method

.method private greylist parseBaseApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z
    .locals 34
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3419
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    iget-object v10, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3420
    .local v10, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3422
    .local v9, "pkgName":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 3425
    .local v8, "sa":Landroid/content/res/TypedArray;
    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, Landroid/content/pm/ApplicationInfo;->iconRes:I

    .line 3427
    const/16 v0, 0x2a

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    .line 3430
    const-string v3, "<application>"

    const/4 v5, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x2a

    const/16 v20, 0x16

    const/16 v21, 0x1e

    move-object/from16 v0, p1

    move-object v1, v10

    move-object/from16 v2, p5

    move-object v4, v8

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    .end local v8    # "sa":Landroid/content/res/TypedArray;
    .local v16, "sa":Landroid/content/res/TypedArray;
    move/from16 v8, v18

    move-object/from16 v23, v9

    .end local v9    # "pkgName":Ljava/lang/String;
    .local v23, "pkgName":Ljava/lang/String;
    move/from16 v9, v19

    move-object/from16 v24, v10

    .end local v10    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v24, "ai":Landroid/content/pm/ApplicationInfo;
    move/from16 v10, v20

    move-object v13, v11

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v0

    const/16 v11, -0x6c

    if-nez v0, :cond_0

    .line 3438
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 3439
    iput v11, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3440
    const/4 v10, 0x0

    return v10

    .line 3443
    :cond_0
    const/4 v10, 0x0

    move-object/from16 v9, v24

    .end local v24    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v9, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3444
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 3447
    :cond_1
    const/4 v8, 0x4

    const/16 v0, 0x400

    move-object/from16 v7, v16

    .end local v16    # "sa":Landroid/content/res/TypedArray;
    .local v7, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    .line 3450
    .local v6, "manageSpaceActivity":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 3451
    move-object/from16 v5, v23

    .end local v23    # "pkgName":Ljava/lang/String;
    .local v5, "pkgName":Ljava/lang/String;
    invoke-static {v5, v6, v13}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    goto :goto_0

    .line 3450
    .end local v5    # "pkgName":Ljava/lang/String;
    .restart local v23    # "pkgName":Ljava/lang/String;
    :cond_2
    move-object/from16 v5, v23

    .line 3455
    .end local v23    # "pkgName":Ljava/lang/String;
    .restart local v5    # "pkgName":Ljava/lang/String;
    :goto_0
    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 3457
    .local v16, "allowBackup":Z
    const/high16 v1, 0x4000000

    const/16 v3, 0x10

    const/16 v11, 0x20

    if-eqz v16, :cond_8

    .line 3458
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const v19, 0x8000

    or-int v2, v2, v19

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3463
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 3466
    .local v2, "backupAgent":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 3467
    invoke-static {v5, v2, v13}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 3473
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3476
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v20, 0x10000

    or-int v3, v3, v20

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3478
    :cond_3
    const/16 v3, 0x15

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3481
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v20, 0x20000

    or-int v3, v3, v20

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3483
    :cond_4
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3486
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v3, v1

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3488
    :cond_5
    const/16 v3, 0x28

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3491
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3495
    :cond_6
    const/16 v3, 0x23

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 3497
    .local v3, "v":Landroid/util/TypedValue;
    if-eqz v3, :cond_8

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->fullBackupContent:I

    if-nez v1, :cond_8

    .line 3503
    iget v1, v3, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v10

    :goto_1
    iput v1, v9, Landroid/content/pm/ApplicationInfo;->fullBackupContent:I

    .line 3510
    .end local v2    # "backupAgent":Ljava/lang/String;
    .end local v3    # "v":Landroid/util/TypedValue;
    :cond_8
    invoke-virtual {v7, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 3512
    const/16 v1, 0xd

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    .line 3515
    const/16 v1, 0x8

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3519
    const/16 v2, 0x2d

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 3521
    .local v2, "requiredFeature":Ljava/lang/String;
    if-eqz v2, :cond_9

    iget-object v3, v15, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    invoke-interface {v3, v2}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3522
    :cond_9
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v3, v1

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3526
    .end local v2    # "requiredFeature":Ljava/lang/String;
    :cond_a
    const/16 v2, 0x1b

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3529
    iput-boolean v4, v14, Landroid/content/pm/PackageParser$Package;->mRequiredForAllUsers:Z

    .line 3532
    :cond_b
    const/16 v2, 0x1c

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3534
    .local v3, "restrictedAccountType":Ljava/lang/String;
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_c

    .line 3535
    iput-object v3, v14, Landroid/content/pm/PackageParser$Package;->mRestrictedAccountType:Ljava/lang/String;

    .line 3538
    :cond_c
    const/16 v1, 0x1d

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3540
    .local v0, "requiredAccountType":Ljava/lang/String;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_d

    .line 3541
    iput-object v0, v14, Landroid/content/pm/PackageParser$Package;->mRequiredAccountType:Ljava/lang/String;

    .line 3544
    :cond_d
    const/16 v1, 0xa

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3547
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_2

    .line 3544
    :cond_e
    const/4 v2, 0x2

    .line 3550
    :goto_2
    const/16 v1, 0x14

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3553
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3556
    :cond_f
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_10

    move v1, v4

    goto :goto_3

    :cond_10
    move v1, v10

    :goto_3
    const/16 v11, 0x17

    invoke-virtual {v7, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    .line 3559
    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    const/high16 v11, 0x20000000

    if-eqz v1, :cond_11

    .line 3560
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v1, v11

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3563
    :cond_11
    const/4 v1, 0x7

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3566
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v1, v8

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3569
    :cond_12
    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3572
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v2, 0x20

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3575
    :cond_13
    const/4 v1, 0x5

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3578
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3582
    :cond_14
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->parentPackage:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_15

    .line 3583
    const/16 v1, 0xf

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3586
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3590
    :cond_15
    const/16 v1, 0x18

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3593
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v26, 0x100000

    or-int v2, v2, v26

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3596
    :cond_16
    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x1c

    if-ge v2, v8, :cond_17

    move v2, v4

    goto :goto_4

    :cond_17
    move v2, v10

    :goto_4
    const/16 v8, 0x24

    invoke-virtual {v7, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v8, 0x8000000

    if-eqz v2, :cond_18

    .line 3599
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v2, v8

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3602
    :cond_18
    const/16 v2, 0x1a

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v24, 0x400000

    if-eqz v2, :cond_19

    .line 3605
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int v2, v2, v24

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3608
    :cond_19
    const/16 v2, 0x21

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v27, -0x80000000

    if-eqz v2, :cond_1a

    .line 3611
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int v2, v2, v27

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3614
    :cond_1a
    const/16 v2, 0x22

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3617
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v28, 0x10000000

    or-int v2, v2, v28

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3620
    :cond_1b
    const/16 v2, 0x35

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v28, 0x2000000

    if-eqz v2, :cond_1c

    .line 3623
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int v2, v2, v28

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3626
    :cond_1c
    const/16 v2, 0x26

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3629
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/16 v25, 0x20

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3631
    :cond_1d
    const/16 v2, 0x27

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3634
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3637
    :cond_1e
    const/16 v2, 0x25

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3638
    const/16 v1, 0x25

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3639
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/16 v2, 0x400

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_5

    .line 3641
    :cond_1f
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_5

    .line 3643
    :cond_20
    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v1, :cond_21

    .line 3644
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3647
    :cond_21
    :goto_5
    const/16 v1, 0x36

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3651
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3654
    :cond_22
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_23

    move v1, v4

    goto :goto_6

    :cond_23
    move v1, v10

    :goto_6
    const/16 v2, 0x37

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3657
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/2addr v1, v8

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3660
    :cond_24
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_25

    move v1, v4

    goto :goto_7

    :cond_25
    move v1, v10

    :goto_7
    const/16 v2, 0x38

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3663
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/2addr v1, v11

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3666
    :cond_26
    const/16 v1, 0x3b

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3668
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int v1, v1, v27

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3671
    :cond_27
    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    .line 3672
    const/16 v1, 0x33

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    .line 3674
    const/16 v1, 0x29

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->networkSecurityConfigRes:I

    .line 3677
    const/16 v1, 0x2b

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->category:I

    .line 3682
    const/4 v1, 0x6

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 3684
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_28
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v9, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 3686
    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0x8

    if-lt v8, v11, :cond_29

    .line 3687
    const/16 v8, 0xc

    const/16 v11, 0x400

    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    .line 3694
    :cond_29
    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 3697
    .end local v1    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    :goto_9
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v8, v11, v13}, Landroid/content/pm/PackageParser;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 3699
    const/16 v1, 0x30

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v8

    .line 3701
    .local v8, "factory":Ljava/lang/String;
    if-eqz v8, :cond_2a

    .line 3702
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v8, v13}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    .line 3705
    :cond_2a
    const/16 v1, 0x31

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3707
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int v1, v1, v24

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3710
    :cond_2b
    const/16 v1, 0x32

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3713
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v18, 0x1000000

    or-int v1, v1, v18

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3716
    :cond_2c
    aget-object v1, v13, v10

    if-nez v1, :cond_30

    .line 3718
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2d

    .line 3719
    const/16 v1, 0xb

    const/16 v2, 0x400

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .local v1, "pname":Ljava/lang/CharSequence;
    goto :goto_a

    .line 3726
    .end local v1    # "pname":Ljava/lang/CharSequence;
    :cond_2d
    const/16 v1, 0xb

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .line 3729
    .local v20, "pname":Ljava/lang/CharSequence;
    :goto_a
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, v15, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "requiredAccountType":Ljava/lang/String;
    .local v22, "requiredAccountType":Ljava/lang/String;
    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v18, v3

    const/16 v19, 0x10

    .end local v3    # "restrictedAccountType":Ljava/lang/String;
    .local v18, "restrictedAccountType":Ljava/lang/String;
    move/from16 v3, p4

    const/4 v10, 0x1

    move-object/from16 v30, v5

    .end local v5    # "pkgName":Ljava/lang/String;
    .local v30, "pkgName":Ljava/lang/String;
    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroid/content/pm/PackageParser;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3732
    const/16 v0, 0x9

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 3735
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3737
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int v0, v0, v28

    iput v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3740
    :cond_2e
    const/16 v0, 0x2f

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3743
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    iput v0, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3747
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 3748
    const-string v0, "cantSaveState applications can not use custom processes"

    const/4 v1, 0x0

    aput-object v0, v13, v1

    goto :goto_b

    .line 3740
    :cond_2f
    const/4 v5, 0x2

    goto :goto_b

    .line 3716
    .end local v18    # "restrictedAccountType":Ljava/lang/String;
    .end local v20    # "pname":Ljava/lang/CharSequence;
    .end local v22    # "requiredAccountType":Ljava/lang/String;
    .end local v30    # "pkgName":Ljava/lang/String;
    .restart local v0    # "requiredAccountType":Ljava/lang/String;
    .restart local v3    # "restrictedAccountType":Ljava/lang/String;
    .restart local v5    # "pkgName":Ljava/lang/String;
    :cond_30
    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move v10, v4

    move-object/from16 v30, v5

    const/4 v5, 0x2

    const/16 v19, 0x10

    .line 3753
    .end local v0    # "requiredAccountType":Ljava/lang/String;
    .end local v3    # "restrictedAccountType":Ljava/lang/String;
    .end local v5    # "pkgName":Ljava/lang/String;
    .restart local v18    # "restrictedAccountType":Ljava/lang/String;
    .restart local v22    # "requiredAccountType":Ljava/lang/String;
    .restart local v30    # "pkgName":Ljava/lang/String;
    :cond_31
    :goto_b
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 3756
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    .line 3758
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    .line 3759
    invoke-static {v0}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid class loader name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 3763
    :cond_32
    const/16 v0, 0x34

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->zygotePreloadName:Ljava/lang/String;

    .line 3766
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 3768
    const/4 v0, 0x0

    aget-object v1, v13, v0

    if-eqz v1, :cond_33

    .line 3769
    const/16 v1, -0x6c

    iput v1, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3770
    return v0

    .line 3773
    :cond_33
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 3776
    .local v4, "innerDepth":I
    new-instance v0, Landroid/content/pm/PackageParser$CachedComponentArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser$CachedComponentArgs;-><init>(Landroid/content/pm/PackageParser$CachedComponentArgs-IA;)V

    move-object/from16 v20, v6

    .end local v6    # "manageSpaceActivity":Ljava/lang/String;
    .local v20, "manageSpaceActivity":Ljava/lang/String;
    move-object v6, v0

    .line 3778
    .local v6, "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    const/4 v0, 0x0

    .line 3779
    .local v0, "hasActivityOrder":Z
    const/4 v1, 0x0

    .line 3780
    .local v1, "hasReceiverOrder":Z
    const/4 v2, 0x0

    move/from16 v21, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v7

    .line 3781
    .end local v0    # "hasActivityOrder":Z
    .end local v1    # "hasReceiverOrder":Z
    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .local v21, "hasActivityOrder":Z
    .local v23, "hasReceiverOrder":Z
    .local v24, "hasServiceOrder":Z
    .local v25, "sa":Landroid/content/res/TypedArray;
    :goto_c
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v7, v0

    .local v7, "type":I
    if-eq v0, v10, :cond_58

    const/4 v0, 0x3

    if-ne v7, v0, :cond_35

    .line 3782
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v4, :cond_34

    goto :goto_d

    :cond_34
    move/from16 v29, v4

    move/from16 v32, v7

    move-object/from16 v26, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v30

    move-object/from16 v7, p2

    goto/16 :goto_17

    .line 3783
    :cond_35
    :goto_d
    const/4 v0, 0x3

    if-eq v7, v0, :cond_57

    const/4 v3, 0x4

    if-ne v7, v3, :cond_36

    .line 3784
    move-object/from16 v7, p2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v26, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v30

    const/4 v1, 0x0

    const/16 v2, -0x6c

    goto/16 :goto_16

    .line 3787
    :cond_36
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3788
    .local v2, "tagName":Ljava/lang/String;
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3789
    const/16 v26, 0x0

    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    .end local v2    # "tagName":Ljava/lang/String;
    .local v31, "tagName":Ljava/lang/String;
    move-object/from16 v2, p2

    move/from16 v28, v3

    move-object/from16 v3, p3

    move/from16 v29, v4

    .end local v4    # "innerDepth":I
    .local v29, "innerDepth":I
    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v32, v7

    .end local v7    # "type":I
    .local v32, "type":I
    move/from16 v7, v26

    move-object/from16 v26, v8

    .end local v8    # "factory":Ljava/lang/String;
    .local v26, "factory":Ljava/lang/String;
    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v0

    .line 3791
    .local v0, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v0, :cond_37

    .line 3792
    const/16 v1, -0x6c

    iput v1, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3793
    const/4 v2, 0x0

    return v2

    .line 3796
    :cond_37
    const/16 v1, -0x6c

    const/4 v2, 0x0

    iget v3, v0, Landroid/content/pm/PackageParser$Activity;->order:I

    if-eqz v3, :cond_38

    move v3, v10

    goto :goto_e

    :cond_38
    move v3, v2

    :goto_e
    or-int v3, v21, v3

    .line 3797
    .end local v21    # "hasActivityOrder":Z
    .local v3, "hasActivityOrder":Z
    iget-object v4, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3799
    .end local v0    # "a":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v7, p2

    move/from16 v21, v3

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v30

    move/from16 v33, v2

    move v2, v1

    move/from16 v1, v33

    goto/16 :goto_15

    .end local v3    # "hasActivityOrder":Z
    .end local v26    # "factory":Ljava/lang/String;
    .end local v29    # "innerDepth":I
    .end local v31    # "tagName":Ljava/lang/String;
    .end local v32    # "type":I
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local v4    # "innerDepth":I
    .restart local v7    # "type":I
    .restart local v8    # "factory":Ljava/lang/String;
    .restart local v21    # "hasActivityOrder":Z
    :cond_39
    move-object/from16 v31, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v32, v7

    move-object/from16 v26, v8

    const/16 v1, -0x6c

    const/4 v2, 0x0

    .end local v2    # "tagName":Ljava/lang/String;
    .end local v4    # "innerDepth":I
    .end local v7    # "type":I
    .end local v8    # "factory":Ljava/lang/String;
    .restart local v26    # "factory":Ljava/lang/String;
    .restart local v29    # "innerDepth":I
    .restart local v31    # "tagName":Ljava/lang/String;
    .restart local v32    # "type":I
    const-string/jumbo v0, "receiver"

    move-object/from16 v3, v31

    .end local v31    # "tagName":Ljava/lang/String;
    .local v3, "tagName":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3800
    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v5, v9

    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v5, "ai":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v9, p2

    move v1, v2

    move v2, v10

    move-object/from16 v10, p3

    move-object/from16 v17, v11

    const/16 v2, -0x6c

    .end local v11    # "str":Ljava/lang/String;
    .local v17, "str":Ljava/lang/String;
    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    move v14, v0

    move-object v0, v15

    move v15, v4

    invoke-direct/range {v7 .. v15}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v4

    .line 3802
    .local v4, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v4, :cond_3a

    .line 3803
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3804
    return v1

    .line 3807
    :cond_3a
    iget v7, v4, Landroid/content/pm/PackageParser$Activity;->order:I

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_f

    :cond_3b
    move v7, v1

    :goto_f
    or-int v7, v23, v7

    .line 3808
    .end local v23    # "hasReceiverOrder":Z
    .local v7, "hasReceiverOrder":Z
    move-object/from16 v14, p1

    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3810
    .end local v4    # "a":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v23, v7

    move-object/from16 v11, v30

    move-object/from16 v7, p2

    goto/16 :goto_15

    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "hasReceiverOrder":Z
    .end local v17    # "str":Ljava/lang/String;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v23    # "hasReceiverOrder":Z
    :cond_3c
    move-object v5, v9

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v33, v2

    move v2, v1

    move/from16 v1, v33

    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "str":Ljava/lang/String;
    .restart local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v17    # "str":Ljava/lang/String;
    const-string/jumbo v4, "service"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 3811
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseService(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Service;

    move-result-object v4

    .line 3812
    .local v4, "s":Landroid/content/pm/PackageParser$Service;
    if-nez v4, :cond_3d

    .line 3813
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3814
    return v1

    .line 3817
    :cond_3d
    iget v7, v4, Landroid/content/pm/PackageParser$Service;->order:I

    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_10

    :cond_3e
    move v7, v1

    :goto_10
    or-int v7, v24, v7

    .line 3818
    .end local v24    # "hasServiceOrder":Z
    .local v7, "hasServiceOrder":Z
    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3820
    .end local v4    # "s":Landroid/content/pm/PackageParser$Service;
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v24, v7

    move-object/from16 v11, v30

    move-object/from16 v7, p2

    goto/16 :goto_15

    .end local v7    # "hasServiceOrder":Z
    .restart local v24    # "hasServiceOrder":Z
    :cond_3f
    const-string/jumbo v4, "provider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 3821
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseProvider(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Provider;

    move-result-object v4

    .line 3822
    .local v4, "p":Landroid/content/pm/PackageParser$Provider;
    if-nez v4, :cond_40

    .line 3823
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3824
    return v1

    .line 3827
    :cond_40
    iget-object v7, v14, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3829
    .end local v4    # "p":Landroid/content/pm/PackageParser$Provider;
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v11, v30

    goto/16 :goto_15

    :cond_41
    const-string v4, "activity-alias"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 3830
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseActivityAlias(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Activity;

    move-result-object v4

    .line 3831
    .local v4, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v4, :cond_42

    .line 3832
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3833
    return v1

    .line 3836
    :cond_42
    iget v7, v4, Landroid/content/pm/PackageParser$Activity;->order:I

    if-eqz v7, :cond_43

    const/4 v7, 0x1

    goto :goto_11

    :cond_43
    move v7, v1

    :goto_11
    or-int v7, v21, v7

    .line 3837
    .end local v21    # "hasActivityOrder":Z
    .local v7, "hasActivityOrder":Z
    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3839
    .end local v4    # "a":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v21, v7

    move-object/from16 v11, v30

    move-object/from16 v7, p2

    goto/16 :goto_15

    .end local v7    # "hasActivityOrder":Z
    .restart local v21    # "hasActivityOrder":Z
    :cond_44
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "meta-data"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 3843
    iget-object v4, v14, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct {v0, v7, v8, v4, v9}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v14, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-nez v4, :cond_45

    .line 3845
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3846
    return v1

    .line 3843
    :cond_45
    move-object/from16 v11, v30

    goto/16 :goto_15

    .line 3848
    :cond_46
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string/jumbo v4, "static-library"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 3849
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestStaticLibrary:[I

    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 3854
    .end local v25    # "sa":Landroid/content/res/TypedArray;
    .local v4, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3856
    .local v10, "lname":Ljava/lang/String;
    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 3858
    .local v13, "version":I
    const/4 v12, 0x2

    invoke-virtual {v4, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 3862
    .local v15, "versionMajor":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3865
    if-eqz v10, :cond_4b

    if-gez v13, :cond_47

    move-object/from16 v31, v3

    move-object/from16 v11, v30

    goto :goto_13

    .line 3873
    :cond_47
    iget-object v11, v14, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    if-eqz v11, :cond_48

    .line 3874
    const-string/jumbo v2, "sharedUserId not allowed in static shared library"

    aput-object v2, v9, v1

    .line 3875
    const/16 v2, -0x6b

    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3876
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3877
    return v1

    .line 3880
    :cond_48
    iget-object v11, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    if-eqz v11, :cond_49

    .line 3881
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Multiple static-shared libs for package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, v30

    .end local v30    # "pkgName":Ljava/lang/String;
    .local v12, "pkgName":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    .line 3882
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3883
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3884
    return v1

    .line 3887
    .end local v12    # "pkgName":Ljava/lang/String;
    .restart local v30    # "pkgName":Ljava/lang/String;
    :cond_49
    move-object/from16 v11, v30

    .end local v30    # "pkgName":Ljava/lang/String;
    .local v11, "pkgName":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    .line 3888
    if-ltz v13, :cond_4a

    .line 3889
    nop

    .line 3890
    move-object/from16 v31, v3

    .end local v3    # "tagName":Ljava/lang/String;
    .restart local v31    # "tagName":Ljava/lang/String;
    invoke-static {v15, v13}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v2

    iput-wide v2, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibVersion:J

    goto :goto_12

    .line 3892
    .end local v31    # "tagName":Ljava/lang/String;
    .restart local v3    # "tagName":Ljava/lang/String;
    :cond_4a
    move-object/from16 v31, v3

    .end local v3    # "tagName":Ljava/lang/String;
    .restart local v31    # "tagName":Ljava/lang/String;
    int-to-long v2, v13

    iput-wide v2, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibVersion:J

    .line 3894
    :goto_12
    iget v2, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3896
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3898
    .end local v10    # "lname":Ljava/lang/String;
    .end local v13    # "version":I
    .end local v15    # "versionMajor":I
    move-object/from16 v25, v4

    const/16 v2, -0x6c

    goto/16 :goto_15

    .line 3865
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v31    # "tagName":Ljava/lang/String;
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v10    # "lname":Ljava/lang/String;
    .restart local v13    # "version":I
    .restart local v15    # "versionMajor":I
    .restart local v30    # "pkgName":Ljava/lang/String;
    :cond_4b
    move-object/from16 v31, v3

    move-object/from16 v11, v30

    .line 3866
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v30    # "pkgName":Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    .restart local v31    # "tagName":Ljava/lang/String;
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad static-library declaration name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    .line 3868
    const/16 v2, -0x6c

    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3869
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3870
    return v1

    .line 3898
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v10    # "lname":Ljava/lang/String;
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v13    # "version":I
    .end local v15    # "versionMajor":I
    .end local v31    # "tagName":Ljava/lang/String;
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v25    # "sa":Landroid/content/res/TypedArray;
    .restart local v30    # "pkgName":Ljava/lang/String;
    :cond_4c
    move-object/from16 v31, v3

    move-object/from16 v11, v30

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v30    # "pkgName":Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    .restart local v31    # "tagName":Ljava/lang/String;
    const-string/jumbo v3, "library"

    move-object/from16 v4, v31

    .end local v31    # "tagName":Ljava/lang/String;
    .local v4, "tagName":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 3899
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestLibrary:[I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3904
    .end local v25    # "sa":Landroid/content/res/TypedArray;
    .local v3, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3907
    .restart local v10    # "lname":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3909
    if-eqz v10, :cond_4d

    .line 3910
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 3911
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 3912
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    .line 3917
    :cond_4d
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3919
    .end local v10    # "lname":Ljava/lang/String;
    move-object/from16 v25, v3

    goto/16 :goto_15

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v25    # "sa":Landroid/content/res/TypedArray;
    :cond_4e
    const-string/jumbo v3, "uses-static-library"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 3920
    invoke-direct {v0, v14, v7, v8, v9}, Landroid/content/pm/PackageParser;->parseUsesStaticLibrary(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 3921
    return v1

    .line 3924
    :cond_4f
    const-string/jumbo v3, "uses-library"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 3925
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestUsesLibrary:[I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3930
    .end local v25    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3932
    .restart local v10    # "lname":Ljava/lang/String;
    const/4 v12, 0x1

    invoke-virtual {v3, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 3936
    .local v13, "req":Z
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3938
    if-eqz v10, :cond_51

    .line 3939
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 3940
    if-eqz v13, :cond_50

    .line 3941
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    goto :goto_14

    .line 3943
    :cond_50
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 3948
    :cond_51
    :goto_14
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3950
    .end local v10    # "lname":Ljava/lang/String;
    .end local v13    # "req":Z
    move-object/from16 v25, v3

    goto :goto_15

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v25    # "sa":Landroid/content/res/TypedArray;
    :cond_52
    const-string/jumbo v3, "uses-package"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 3953
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15

    .line 3954
    :cond_53
    const-string/jumbo v3, "profileable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 3955
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestProfileable:[I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3957
    .end local v25    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "sa":Landroid/content/res/TypedArray;
    const/4 v10, 0x1

    invoke-virtual {v3, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    if-eqz v12, :cond_54

    .line 3959
    iget v10, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v12, 0x800000

    or-int/2addr v10, v12

    iput v10, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3961
    :cond_54
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v25, v3

    .line 3975
    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .end local v4    # "tagName":Ljava/lang/String;
    .restart local v25    # "sa":Landroid/content/res/TypedArray;
    :cond_55
    :goto_15
    move-object v15, v0

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    move-object/from16 v8, v26

    move/from16 v4, v29

    const/4 v10, 0x1

    move-object v9, v5

    const/4 v5, 0x2

    goto/16 :goto_c

    .line 3964
    .restart local v4    # "tagName":Ljava/lang/String;
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown element under <application>: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " at "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3966
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3964
    const-string v10, "PackageParser"

    invoke-static {v10, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3967
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3968
    goto :goto_16

    .line 3783
    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "str":Ljava/lang/String;
    .end local v26    # "factory":Ljava/lang/String;
    .end local v29    # "innerDepth":I
    .end local v32    # "type":I
    .local v4, "innerDepth":I
    .local v7, "type":I
    .restart local v8    # "factory":Ljava/lang/String;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "str":Ljava/lang/String;
    .restart local v30    # "pkgName":Ljava/lang/String;
    :cond_57
    move/from16 v29, v4

    move/from16 v32, v7

    move-object/from16 v26, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v30

    const/4 v1, 0x0

    const/16 v2, -0x6c

    const/16 v28, 0x4

    move-object/from16 v7, p2

    .line 3781
    .end local v4    # "innerDepth":I
    .end local v7    # "type":I
    .end local v8    # "factory":Ljava/lang/String;
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v30    # "pkgName":Ljava/lang/String;
    .restart local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "pkgName":Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    .restart local v26    # "factory":Ljava/lang/String;
    .restart local v29    # "innerDepth":I
    :goto_16
    move-object v15, v0

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    move-object/from16 v8, v26

    move/from16 v4, v29

    const/4 v10, 0x1

    move-object v9, v5

    const/4 v5, 0x2

    goto/16 :goto_c

    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "str":Ljava/lang/String;
    .end local v26    # "factory":Ljava/lang/String;
    .end local v29    # "innerDepth":I
    .restart local v4    # "innerDepth":I
    .restart local v7    # "type":I
    .restart local v8    # "factory":Ljava/lang/String;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "str":Ljava/lang/String;
    .restart local v30    # "pkgName":Ljava/lang/String;
    :cond_58
    move/from16 v29, v4

    move/from16 v32, v7

    move-object/from16 v26, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v30

    move-object/from16 v7, p2

    .line 3977
    .end local v4    # "innerDepth":I
    .end local v7    # "type":I
    .end local v8    # "factory":Ljava/lang/String;
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v30    # "pkgName":Ljava/lang/String;
    .restart local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "pkgName":Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    .restart local v26    # "factory":Ljava/lang/String;
    .restart local v29    # "innerDepth":I
    .restart local v32    # "type":I
    :goto_17
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 3980
    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    move/from16 v2, p4

    invoke-direct {v0, v14, v2, v9, v1}, Landroid/content/pm/PackageParser;->generateAppDetailsHiddenActivity(Landroid/content/pm/PackageParser$Package;I[Ljava/lang/String;Z)Landroid/content/pm/PackageParser$Activity;

    move-result-object v1

    .line 3982
    .local v1, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v3, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 3977
    .end local v1    # "a":Landroid/content/pm/PackageParser$Activity;
    :cond_59
    move/from16 v2, p4

    .line 3985
    :goto_18
    if-eqz v21, :cond_5a

    .line 3986
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3988
    :cond_5a
    if-eqz v23, :cond_5b

    .line 3989
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3991
    :cond_5b
    if-eqz v24, :cond_5c

    .line 3992
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3996
    :cond_5c
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->setMaxAspectRatio(Landroid/content/pm/PackageParser$Package;)V

    .line 3997
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->setMinAspectRatio(Landroid/content/pm/PackageParser$Package;)V

    .line 3998
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->setSupportsSizeChanges(Landroid/content/pm/PackageParser$Package;)V

    .line 4000
    invoke-static/range {p1 .. p1}, Landroid/content/pm/PackageParser;->hasDomainURLs(Landroid/content/pm/PackageParser$Package;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 4001
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_19

    .line 4003
    :cond_5d
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 4006
    :goto_19
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o parseClusterPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 9
    .param p1, "packageDir"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1136
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/pm/PackageParser;->parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    .line 1137
    .local v0, "lite":Landroid/content/pm/PackageParser$PackageLite;
    iget-boolean v1, p0, Landroid/content/pm/PackageParser;->mOnlyCoreApps:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a coreApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x6c

    invoke-direct {v1, v3, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1143
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1145
    .local v1, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    iget-boolean v2, v0, Landroid/content/pm/PackageParser$PackageLite;->isolatedSplits:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1147
    :try_start_0
    invoke-static {v0}, Landroid/content/pm/PackageParser$SplitAssetDependencyLoader;->createDependenciesFromPackage(Landroid/content/pm/PackageParser$PackageLite;)Landroid/util/SparseArray;

    move-result-object v2

    move-object v1, v2

    .line 1148
    new-instance v2, Landroid/content/pm/PackageParser$SplitAssetDependencyLoader;

    invoke-direct {v2, v0, v1, p2}, Landroid/content/pm/PackageParser$SplitAssetDependencyLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    .local v2, "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    goto :goto_1

    .line 1149
    .end local v2    # "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    :catch_0
    move-exception v2

    .line 1150
    .local v2, "e":Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x65

    invoke-virtual {v2}, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1153
    .end local v2    # "e":Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;
    :cond_2
    new-instance v2, Landroid/content/pm/PackageParser$DefaultSplitAssetLoader;

    invoke-direct {v2, v0, p2}, Landroid/content/pm/PackageParser$DefaultSplitAssetLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;I)V

    .line 1157
    .local v2, "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/content/pm/PackageParser$SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1158
    .local v3, "assets":Landroid/content/res/AssetManager;
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    .local v4, "baseApk":Ljava/io/File;
    invoke-direct {p0, v4, v3, p2}, Landroid/content/pm/PackageParser;->parseBaseApk(Ljava/io/File;Landroid/content/res/AssetManager;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v5

    .line 1160
    .local v5, "pkg":Landroid/content/pm/PackageParser$Package;
    if-eqz v5, :cond_4

    .line 1165
    iget-object v6, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1166
    iget-object v6, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    array-length v6, v6

    .line 1167
    .local v6, "num":I
    iget-object v7, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    .line 1168
    iget-object v7, v0, Landroid/content/pm/PackageParser$PackageLite;->splitCodePaths:[Ljava/lang/String;

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 1169
    iget-object v7, v0, Landroid/content/pm/PackageParser$PackageLite;->splitRevisionCodes:[I

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    .line 1170
    new-array v7, v6, [I

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitFlags:[I

    .line 1171
    new-array v7, v6, [I

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitPrivateFlags:[I

    .line 1172
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v5, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 1173
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v7, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 1174
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-array v8, v6, [Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    .line 1176
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_3

    .line 1177
    invoke-interface {v2, v7}, Landroid/content/pm/PackageParser$SplitAssetLoader;->getSplitAssetManager(I)Landroid/content/res/AssetManager;

    move-result-object v8

    .line 1178
    .local v8, "splitAssets":Landroid/content/res/AssetManager;
    invoke-direct {p0, v5, v7, v8, p2}, Landroid/content/pm/PackageParser;->parseSplitApk(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/AssetManager;I)V

    .line 1176
    .end local v8    # "splitAssets":Landroid/content/res/AssetManager;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1182
    .end local v6    # "num":I
    .end local v7    # "i":I
    :cond_3
    iget-object v6, v0, Landroid/content/pm/PackageParser$PackageLite;->codePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageParser$Package;->setCodePath(Ljava/lang/String;)V

    .line 1183
    iget-boolean v6, v0, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageParser$Package;->setUse32bitAbi(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    nop

    .line 1186
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1184
    return-object v5

    .line 1161
    :cond_4
    :try_start_2
    new-instance v6, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to parse base APK: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, -0x64

    invoke-direct {v6, v8, v7}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v1    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v2    # "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "packageDir":Ljava/io/File;
    .end local p2    # "flags":I
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1186
    .end local v3    # "assets":Landroid/content/res/AssetManager;
    .end local v4    # "baseApk":Ljava/io/File;
    .end local v5    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v1    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v2    # "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "packageDir":Ljava/io/File;
    .restart local p2    # "flags":I
    :catchall_0
    move-exception v3

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1187
    throw v3
.end method

.method static greylist-max-o parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;
    .locals 26
    .param p0, "packageDir"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 999
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1000
    .local v1, "files":[Ljava/io/File;
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1005
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1006
    aget-object v2, v1, v3

    invoke-static {v2, v0}, Landroid/content/pm/PackageParser;->parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v2

    return-object v2

    .line 1009
    :cond_0
    const/4 v2, 0x0

    .line 1010
    .local v2, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1012
    .local v4, "versionCode":I
    const-string/jumbo v5, "parseApkLite"

    const-wide/32 v6, 0x40000

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1013
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 1014
    .local v5, "apks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;>;"
    array-length v8, v1

    :goto_0
    const/16 v9, -0x65

    if-ge v3, v8, :cond_6

    aget-object v10, v1, v3

    .line 1015
    .local v10, "file":Ljava/io/File;
    invoke-static {v10}, Landroid/content/pm/PackageParser;->isApkFile(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1016
    invoke-static {v10, v0}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v11

    .line 1020
    .local v11, "lite":Landroid/content/pm/PackageParser$ApkLite;
    if-nez v2, :cond_1

    .line 1021
    iget-object v2, v11, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    .line 1022
    iget v4, v11, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    goto :goto_1

    .line 1024
    :cond_1
    iget-object v12, v11, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "; expected "

    const-string v14, " in "

    if-eqz v12, :cond_4

    .line 1029
    iget v12, v11, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    if-ne v4, v12, :cond_3

    .line 1037
    :goto_1
    iget-object v12, v11, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    invoke-virtual {v5, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 1038
    :cond_2
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Split name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v11, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " defined more than once; most recent was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v9, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1030
    :cond_3
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v9, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1025
    :cond_4
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v11, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v9, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1014
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "lite":Landroid/content/pm/PackageParser$ApkLite;
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1044
    :cond_6
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1046
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$ApkLite;

    .line 1047
    .local v3, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    if-eqz v3, :cond_9

    .line 1053
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 1055
    .local v6, "size":I
    const/4 v7, 0x0

    .line 1056
    .local v7, "splitNames":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 1057
    .local v8, "isFeatureSplits":[Z
    const/4 v9, 0x0

    .line 1058
    .local v9, "usesSplitNames":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 1059
    .local v10, "configForSplits":[Ljava/lang/String;
    const/4 v11, 0x0

    .line 1060
    .local v11, "splitCodePaths":[Ljava/lang/String;
    const/4 v12, 0x0

    .line 1061
    .local v12, "splitRevisionCodes":[I
    const/16 v20, 0x0

    .line 1062
    .local v20, "splitClassLoaderNames":[Ljava/lang/String;
    if-lez v6, :cond_8

    .line 1063
    new-array v7, v6, [Ljava/lang/String;

    .line 1064
    new-array v8, v6, [Z

    .line 1065
    new-array v9, v6, [Ljava/lang/String;

    .line 1066
    new-array v10, v6, [Ljava/lang/String;

    .line 1067
    new-array v11, v6, [Ljava/lang/String;

    .line 1068
    new-array v12, v6, [I

    .line 1070
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, [Ljava/lang/String;

    .line 1071
    sget-object v13, Landroid/content/pm/PackageParser;->sSplitNameComparator:Ljava/util/Comparator;

    invoke-static {v7, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1073
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v6, :cond_7

    .line 1074
    aget-object v14, v7, v13

    invoke-virtual {v5, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageParser$ApkLite;

    .line 1075
    .local v14, "apk":Landroid/content/pm/PackageParser$ApkLite;
    iget-object v15, v14, Landroid/content/pm/PackageParser$ApkLite;->usesSplitName:Ljava/lang/String;

    aput-object v15, v9, v13

    .line 1076
    iget-boolean v15, v14, Landroid/content/pm/PackageParser$ApkLite;->isFeatureSplit:Z

    aput-boolean v15, v8, v13

    .line 1077
    iget-object v15, v14, Landroid/content/pm/PackageParser$ApkLite;->configForSplit:Ljava/lang/String;

    aput-object v15, v10, v13

    .line 1078
    iget-object v15, v14, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    aput-object v15, v11, v13

    .line 1079
    iget v15, v14, Landroid/content/pm/PackageParser$ApkLite;->revisionCode:I

    aput v15, v12, v13

    .line 1073
    .end local v14    # "apk":Landroid/content/pm/PackageParser$ApkLite;
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto :goto_4

    .line 1062
    .end local v13    # "i":I
    :cond_8
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .line 1083
    .end local v10    # "configForSplits":[Ljava/lang/String;
    .end local v11    # "splitCodePaths":[Ljava/lang/String;
    .end local v12    # "splitRevisionCodes":[I
    .local v21, "configForSplits":[Ljava/lang/String;
    .local v22, "splitCodePaths":[Ljava/lang/String;
    .local v23, "splitRevisionCodes":[I
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    .line 1084
    .local v24, "codePath":Ljava/lang/String;
    new-instance v25, Landroid/content/pm/PackageParser$PackageLite;

    iget-object v12, v3, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v10 .. v19}, Landroid/content/pm/PackageParser$PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-object v25

    .line 1048
    .end local v6    # "size":I
    .end local v7    # "splitNames":[Ljava/lang/String;
    .end local v8    # "isFeatureSplits":[Z
    .end local v9    # "usesSplitNames":[Ljava/lang/String;
    .end local v20    # "splitClassLoaderNames":[Ljava/lang/String;
    .end local v21    # "configForSplits":[Ljava/lang/String;
    .end local v22    # "splitCodePaths":[Ljava/lang/String;
    .end local v23    # "splitRevisionCodes":[I
    .end local v24    # "codePath":Ljava/lang/String;
    :cond_9
    new-instance v6, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing base APK in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v6

    .line 1001
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    .end local v4    # "versionCode":I
    .end local v5    # "apks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;>;"
    :cond_a
    move-object/from16 v8, p0

    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v3, -0x64

    const-string v4, "No packages found in split"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private greylist-max-o parseInstrumentation(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Landroid/content/pm/PackageParser$Instrumentation;
    .locals 16
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3346
    move-object/from16 v6, p0

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestInstrumentation:[I

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3349
    .local v3, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    if-nez v0, :cond_0

    .line 3350
    new-instance v0, Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x7

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v15}, Landroid/content/pm/PackageParser$ParsePackageItemArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII)V

    iput-object v0, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    .line 3357
    const-string v1, "<instrumentation>"

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParsePackageItemArgs;->tag:Ljava/lang/String;

    .line 3360
    :cond_0
    iget-object v0, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    iput-object v3, v0, Landroid/content/pm/PackageParser$ParsePackageItemArgs;->sa:Landroid/content/res/TypedArray;

    .line 3362
    new-instance v0, Landroid/content/pm/PackageParser$Instrumentation;

    iget-object v1, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    new-instance v2, Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v2}, Landroid/content/pm/InstrumentationInfo;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/content/pm/PackageParser$Instrumentation;-><init>(Landroid/content/pm/PackageParser$ParsePackageItemArgs;Landroid/content/pm/InstrumentationInfo;)V

    move-object v7, v0

    .line 3364
    .local v7, "a":Landroid/content/pm/PackageParser$Instrumentation;
    const/4 v0, 0x0

    aget-object v1, p4, v0

    const/16 v8, -0x6c

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 3365
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3366
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3367
    return-object v9

    .line 3373
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 3375
    .local v1, "str":Ljava/lang/String;
    iget-object v2, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    iput-object v10, v2, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    .line 3377
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3379
    .end local v1    # "str":Ljava/lang/String;
    .local v10, "str":Ljava/lang/String;
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 3381
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    .line 3385
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    .line 3389
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3391
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    iget-object v1, v1, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3392
    const-string v1, "<instrumentation> does not specify targetPackage"

    aput-object v1, p4, v0

    .line 3393
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3394
    return-object v9

    .line 3397
    :cond_4
    const-string v11, "<instrumentation>"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v12, v3

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .local v12, "sa":Landroid/content/res/TypedArray;
    move-object v3, v11

    move-object v4, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3399
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3400
    return-object v9

    .line 3403
    :cond_5
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3405
    return-object v7
.end method

.method private greylist-max-o parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z
    .locals 18
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "allowGlobs"    # Z
    .param p4, "allowAutoVerify"    # Z
    .param p5, "outInfo"    # Landroid/content/pm/PackageParser$IntentInfo;
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5790
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestIntentFilter:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5793
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 5795
    .local v6, "priority":I
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageParser$IntentInfo;->setPriority(I)V

    .line 5797
    const/4 v7, 0x3

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 5799
    .local v8, "order":I
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageParser$IntentInfo;->setOrder(I)V

    .line 5801
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 5803
    .local v9, "v":Landroid/util/TypedValue;
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    iput v10, v3, Landroid/content/pm/PackageParser$IntentInfo;->labelRes:I

    if-nez v10, :cond_0

    .line 5804
    invoke-virtual {v9}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v3, Landroid/content/pm/PackageParser$IntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 5807
    :cond_0
    sget-boolean v10, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    const/4 v11, 0x7

    if-eqz v10, :cond_1

    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    goto :goto_0

    .line 5808
    :cond_1
    move v10, v5

    :goto_0
    nop

    .line 5809
    .local v10, "roundIconVal":I
    const/4 v12, 0x1

    if-eqz v10, :cond_2

    .line 5810
    iput v10, v3, Landroid/content/pm/PackageParser$IntentInfo;->icon:I

    goto :goto_1

    .line 5812
    :cond_2
    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v3, Landroid/content/pm/PackageParser$IntentInfo;->icon:I

    .line 5816
    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v3, Landroid/content/pm/PackageParser$IntentInfo;->logo:I

    .line 5819
    const/4 v14, 0x5

    invoke-virtual {v0, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v3, Landroid/content/pm/PackageParser$IntentInfo;->banner:I

    .line 5822
    const/4 v15, 0x6

    if-eqz p4, :cond_3

    .line 5823
    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v3, v14}, Landroid/content/pm/PackageParser$IntentInfo;->setAutoVerify(Z)V

    .line 5828
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5830
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    .line 5832
    .local v14, "outerDepth":I
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v15

    move/from16 v16, v15

    .local v16, "type":I
    if-eq v15, v12, :cond_1c

    move/from16 v15, v16

    .end local v16    # "type":I
    .local v15, "type":I
    if-ne v15, v7, :cond_5

    .line 5833
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v14, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v12, p0

    goto/16 :goto_c

    .line 5834
    :cond_5
    :goto_3
    if-eq v15, v7, :cond_1b

    if-ne v15, v13, :cond_6

    .line 5835
    move-object/from16 v12, p0

    move v11, v7

    goto/16 :goto_b

    .line 5838
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5839
    .local v4, "nodeName":Ljava/lang/String;
    const-string v13, "action"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v7, ""

    const-string v17, "No value supplied for <android:name>"

    const-string/jumbo v11, "name"

    const-string v12, "http://schemas.android.com/apk/res/android"

    if-eqz v13, :cond_9

    .line 5840
    invoke-interface {v2, v12, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5842
    .local v11, "value":Ljava/lang/String;
    if-eqz v11, :cond_8

    if-ne v11, v7, :cond_7

    goto :goto_4

    .line 5846
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5848
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addAction(Ljava/lang/String;)V

    .line 5849
    .end local v11    # "value":Ljava/lang/String;
    const/4 v11, 0x3

    move-object/from16 v12, p0

    goto/16 :goto_a

    .line 5843
    .restart local v11    # "value":Ljava/lang/String;
    :cond_8
    :goto_4
    aput-object v17, p6, v5

    .line 5844
    return v5

    .line 5849
    .end local v11    # "value":Ljava/lang/String;
    :cond_9
    const-string v13, "category"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 5850
    invoke-interface {v2, v12, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5852
    .restart local v11    # "value":Ljava/lang/String;
    if-eqz v11, :cond_b

    if-ne v11, v7, :cond_a

    goto :goto_5

    .line 5856
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5858
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addCategory(Ljava/lang/String;)V

    .line 5860
    .end local v11    # "value":Ljava/lang/String;
    const/4 v11, 0x3

    move-object/from16 v12, p0

    goto/16 :goto_a

    .line 5853
    .restart local v11    # "value":Ljava/lang/String;
    :cond_b
    :goto_5
    aput-object v17, p6, v5

    .line 5854
    return v5

    .line 5860
    .end local v11    # "value":Ljava/lang/String;
    :cond_c
    const-string v7, "data"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 5861
    sget-object v7, Lcom/android/internal/R$styleable;->AndroidManifestData:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 5864
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .local v7, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 5866
    .local v11, "str":Ljava/lang/String;
    if-eqz v11, :cond_d

    .line 5868
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5873
    goto :goto_6

    .line 5869
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 5870
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    invoke-virtual {v0}, Landroid/content/IntentFilter$MalformedMimeTypeException;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, p6, v5

    .line 5871
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5872
    return v5

    .line 5876
    .end local v0    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :cond_d
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 5878
    if-eqz v11, :cond_e

    .line 5879
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataScheme(Ljava/lang/String;)V

    .line 5882
    :cond_e
    const/4 v12, 0x7

    invoke-virtual {v7, v12, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5884
    .end local v11    # "str":Ljava/lang/String;
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_f

    .line 5885
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 5888
    :cond_f
    const/16 v11, 0x8

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5890
    if-eqz v0, :cond_10

    .line 5891
    const/4 v11, 0x1

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 5894
    :cond_10
    const/16 v11, 0x9

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5896
    if-eqz v0, :cond_12

    .line 5897
    if-nez p3, :cond_11

    .line 5898
    const-string/jumbo v11, "sspPattern not allowed here; ssp must be literal"

    aput-object v11, p6, v5

    .line 5899
    return v5

    .line 5901
    :cond_11
    const/4 v11, 0x2

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_7

    .line 5896
    :cond_12
    const/4 v11, 0x2

    .line 5904
    :goto_7
    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v13

    .line 5906
    .local v13, "host":Ljava/lang/String;
    const/4 v11, 0x3

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v12

    .line 5908
    .local v12, "port":Ljava/lang/String;
    if-eqz v13, :cond_13

    .line 5909
    invoke-virtual {v3, v13, v12}, Landroid/content/pm/PackageParser$IntentInfo;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 5912
    :cond_13
    const/4 v11, 0x4

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5914
    if-eqz v0, :cond_14

    .line 5915
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 5918
    :cond_14
    const/4 v11, 0x5

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5920
    if-eqz v0, :cond_15

    .line 5921
    const/4 v11, 0x1

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 5924
    :cond_15
    const/4 v11, 0x6

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5926
    if-eqz v0, :cond_17

    .line 5927
    if-nez p3, :cond_16

    .line 5928
    const-string/jumbo v11, "pathPattern not allowed here; path must be literal"

    aput-object v11, p6, v5

    .line 5929
    return v5

    .line 5931
    :cond_16
    const/4 v11, 0x2

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    goto :goto_8

    .line 5926
    :cond_17
    const/4 v11, 0x2

    .line 5934
    :goto_8
    const/16 v11, 0xd

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5936
    if-eqz v0, :cond_19

    .line 5937
    if-nez p3, :cond_18

    .line 5938
    const-string/jumbo v11, "pathAdvancedPattern not allowed here; path must be literal"

    aput-object v11, p6, v5

    .line 5939
    return v5

    .line 5941
    :cond_18
    const/4 v11, 0x3

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    goto :goto_9

    .line 5936
    :cond_19
    const/4 v11, 0x3

    .line 5944
    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5945
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5946
    .end local v0    # "str":Ljava/lang/String;
    .end local v12    # "port":Ljava/lang/String;
    .end local v13    # "host":Ljava/lang/String;
    move-object/from16 v12, p0

    move-object v0, v7

    goto :goto_a

    .line 5947
    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .local v0, "sa":Landroid/content/res/TypedArray;
    :cond_1a
    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown element under <intent-filter>: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5948
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " at "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v12, p0

    iget-object v13, v12, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5949
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5947
    const-string v13, "PackageParser"

    invoke-static {v13, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5950
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5955
    .end local v4    # "nodeName":Ljava/lang/String;
    :goto_a
    move v7, v11

    const/4 v4, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x6

    goto/16 :goto_2

    .line 5834
    :cond_1b
    move-object/from16 v12, p0

    move v11, v7

    .line 5832
    .end local v15    # "type":I
    :goto_b
    move v7, v11

    const/4 v4, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x6

    goto/16 :goto_2

    .restart local v16    # "type":I
    :cond_1c
    move-object/from16 v12, p0

    move/from16 v15, v16

    .line 5957
    .end local v16    # "type":I
    .restart local v15    # "type":I
    :goto_c
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Landroid/content/pm/PackageParser$IntentInfo;->hasDefault:Z

    .line 5974
    const/4 v4, 0x1

    return v4
.end method

.method private greylist-max-o parseKeySets(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 22
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2999
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 3000
    .local v4, "outerDepth":I
    const/4 v5, -0x1

    .line 3002
    .local v5, "currentKeySetDepth":I
    const/4 v6, 0x0

    .line 3003
    .local v6, "currentKeySet":Ljava/lang/String;
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 3004
    .local v7, "publicKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/security/PublicKey;>;"
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 3005
    .local v8, "upgradeKeySets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 3006
    .local v9, "definedKeySets":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 3007
    .local v10, "improperKeySets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    move v12, v11

    .local v12, "type":I
    const/4 v13, 0x1

    const-string v14, "PackageParser"

    if-eq v11, v13, :cond_e

    const/4 v11, 0x3

    if-ne v12, v11, :cond_1

    .line 3008
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    if-le v13, v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    goto/16 :goto_7

    .line 3009
    :cond_1
    :goto_1
    if-ne v12, v11, :cond_3

    .line 3010
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    if-ne v11, v5, :cond_2

    .line 3011
    const/4 v6, 0x0

    .line 3012
    const/4 v5, -0x1

    goto :goto_0

    .line 3010
    :cond_2
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_6

    .line 3016
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 3017
    .local v11, "tagName":Ljava/lang/String;
    const-string/jumbo v13, "key-set"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "Improperly nested \'key-set\' tag at "

    if-eqz v13, :cond_5

    .line 3018
    if-eqz v6, :cond_4

    .line 3019
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3020
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, p4, v14

    .line 3021
    const/16 v13, -0x6c

    iput v13, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3022
    return v14

    .line 3024
    :cond_4
    const/4 v14, 0x0

    sget-object v13, Lcom/android/internal/R$styleable;->AndroidManifestKeySet:[I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 3026
    .local v13, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v14

    .line 3028
    .local v14, "keysetName":Ljava/lang/String;
    new-instance v15, Landroid/util/ArraySet;

    invoke-direct {v15}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v9, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    move-object v6, v14

    .line 3030
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 3031
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3032
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v14    # "keysetName":Ljava/lang/String;
    move/from16 v17, v4

    move/from16 v19, v12

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v13, "public-key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 3033
    if-nez v6, :cond_6

    .line 3034
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3035
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, p4, v15

    .line 3036
    const/16 v13, -0x6c

    iput v13, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3037
    return v15

    .line 3039
    :cond_6
    const/4 v15, 0x0

    sget-object v13, Lcom/android/internal/R$styleable;->AndroidManifestPublicKey:[I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 3041
    .restart local v13    # "sa":Landroid/content/res/TypedArray;
    move/from16 v17, v4

    .end local v4    # "outerDepth":I
    .local v17, "outerDepth":I
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v4

    .line 3043
    .local v4, "publicKeyName":Ljava/lang/String;
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v15

    .line 3045
    .local v15, "encodedKey":Ljava/lang/String;
    if-nez v15, :cond_7

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7

    .line 3046
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    .end local v5    # "currentKeySetDepth":I
    .local v18, "currentKeySetDepth":I
    const-string v5, "\'public-key\' "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " must define a public-key value on first use at "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3047
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, p4, v14

    .line 3048
    const/16 v5, -0x6c

    iput v5, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3049
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3050
    return v14

    .line 3045
    .end local v18    # "currentKeySetDepth":I
    .restart local v5    # "currentKeySetDepth":I
    :cond_7
    move/from16 v18, v5

    .line 3051
    .end local v5    # "currentKeySetDepth":I
    .restart local v18    # "currentKeySetDepth":I
    if-eqz v15, :cond_b

    .line 3052
    invoke-static {v15}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v5

    .line 3053
    .local v5, "currentKey":Ljava/security/PublicKey;
    if-nez v5, :cond_8

    .line 3054
    move/from16 v19, v12

    .end local v12    # "type":I
    .local v19, "type":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    .end local v15    # "encodedKey":Ljava/lang/String;
    .local v16, "encodedKey":Ljava/lang/String;
    const-string v15, "No recognized valid key in \'public-key\' tag at "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3055
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " key-set "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " will not be added to the package\'s defined key-sets."

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3054
    invoke-static {v14, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3058
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3059
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3060
    goto/16 :goto_6

    .line 3062
    .end local v16    # "encodedKey":Ljava/lang/String;
    .end local v19    # "type":I
    .restart local v12    # "type":I
    .restart local v15    # "encodedKey":Ljava/lang/String;
    :cond_8
    move/from16 v19, v12

    move-object/from16 v16, v15

    .end local v12    # "type":I
    .end local v15    # "encodedKey":Ljava/lang/String;
    .restart local v16    # "encodedKey":Ljava/lang/String;
    .restart local v19    # "type":I
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 3063
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/PublicKey;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    .line 3068
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Value of \'public-key\' "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " conflicts with previously defined value at "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3070
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, p4, v14

    .line 3071
    const/16 v12, -0x6c

    iput v12, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3072
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3073
    return v14

    .line 3066
    :cond_a
    :goto_2
    invoke-virtual {v7, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3051
    .end local v5    # "currentKey":Ljava/security/PublicKey;
    .end local v16    # "encodedKey":Ljava/lang/String;
    .end local v19    # "type":I
    .restart local v12    # "type":I
    .restart local v15    # "encodedKey":Ljava/lang/String;
    :cond_b
    move/from16 v19, v12

    move-object/from16 v16, v15

    .line 3076
    .end local v12    # "type":I
    .end local v15    # "encodedKey":Ljava/lang/String;
    .restart local v16    # "encodedKey":Ljava/lang/String;
    .restart local v19    # "type":I
    :goto_3
    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3077
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3078
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3079
    .end local v4    # "publicKeyName":Ljava/lang/String;
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v16    # "encodedKey":Ljava/lang/String;
    goto :goto_4

    .end local v17    # "outerDepth":I
    .end local v18    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .local v4, "outerDepth":I
    .local v5, "currentKeySetDepth":I
    .restart local v12    # "type":I
    :cond_c
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    .end local v4    # "outerDepth":I
    .end local v5    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "outerDepth":I
    .restart local v18    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    const-string/jumbo v4, "upgrade-key-set"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3080
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestUpgradeKeySet:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 3082
    .local v4, "sa":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 3084
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3085
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3086
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3087
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "name":Ljava/lang/String;
    nop

    .line 3100
    .end local v11    # "tagName":Ljava/lang/String;
    :goto_4
    move/from16 v5, v18

    .end local v18    # "currentKeySetDepth":I
    .local v5, "currentKeySetDepth":I
    :goto_5
    move/from16 v4, v17

    goto/16 :goto_0

    .line 3094
    .end local v5    # "currentKeySetDepth":I
    .restart local v11    # "tagName":Ljava/lang/String;
    .restart local v18    # "currentKeySetDepth":I
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <key-sets>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3094
    invoke-static {v14, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3097
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3098
    nop

    .line 3007
    .end local v11    # "tagName":Ljava/lang/String;
    .end local v17    # "outerDepth":I
    .end local v18    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .local v4, "outerDepth":I
    .restart local v5    # "currentKeySetDepth":I
    :goto_6
    move/from16 v4, v17

    move/from16 v5, v18

    .end local v4    # "outerDepth":I
    .end local v5    # "currentKeySetDepth":I
    .restart local v17    # "outerDepth":I
    .restart local v18    # "currentKeySetDepth":I
    goto/16 :goto_0

    .end local v17    # "outerDepth":I
    .end local v18    # "currentKeySetDepth":I
    .restart local v4    # "outerDepth":I
    .restart local v5    # "currentKeySetDepth":I
    .restart local v12    # "type":I
    :cond_e
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    .line 3101
    .end local v4    # "outerDepth":I
    .end local v5    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "outerDepth":I
    .restart local v18    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    :goto_7
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 3102
    .local v4, "publicKeyNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v5

    const-string v11, "Package"

    if-eqz v5, :cond_f

    .line 3103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " AndroidManifext.xml \'key-set\' and \'public-key\' names must be distinct."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, p4, v11

    .line 3105
    const/16 v5, -0x6c

    iput v5, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3106
    return v11

    .line 3108
    :cond_f
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    .line 3109
    invoke-virtual {v9}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 3110
    .local v12, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3111
    .local v13, "keySetName":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArraySet;

    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v15

    const-string v2, " AndroidManifext.xml \'key-set\' "

    if-nez v15, :cond_10

    .line 3112
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has no valid associated \'public-key\'. Not including in package\'s defined key-sets."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3115
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_8

    .line 3116
    :cond_10
    invoke-virtual {v10, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v15, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contained improper \'public-key\' tags. Not including in package\'s defined key-sets."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3120
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_8

    .line 3122
    :cond_11
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v13, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3124
    .local v3, "s":Ljava/lang/String;
    iget-object v15, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArraySet;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/security/PublicKey;

    invoke-virtual {v15, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3125
    .end local v3    # "s":Ljava/lang/String;
    move-object/from16 v2, v21

    goto :goto_9

    .line 3126
    .end local v12    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v13    # "keySetName":Ljava/lang/String;
    :cond_12
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_8

    .line 3127
    :cond_13
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3128
    iput-object v8, v1, Landroid/content/pm/PackageParser$Package;->mUpgradeKeySets:Landroid/util/ArraySet;

    .line 3135
    const/4 v2, 0x1

    return v2

    .line 3130
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AndroidManifext.xml does not define all \'upgrade-key-set\'s ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p4, v3

    .line 3132
    const/16 v2, -0x6c

    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3133
    return v3
.end method

.method private greylist-max-o parseLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$Activity;)V
    .locals 23
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "a"    # Landroid/content/pm/PackageParser$Activity;

    .line 4815
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestLayout:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4817
    .local v0, "sw":Landroid/content/res/TypedArray;
    const/4 v3, -0x1

    .line 4818
    .local v3, "width":I
    const/high16 v4, -0x40800000    # -1.0f

    .line 4819
    .local v4, "widthFraction":F
    const/4 v5, -0x1

    .line 4820
    .local v5, "height":I
    const/high16 v6, -0x40800000    # -1.0f

    .line 4821
    .local v6, "heightFraction":F
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v8

    .line 4823
    .local v8, "widthType":I
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x6

    if-ne v8, v13, :cond_0

    .line 4824
    invoke-virtual {v0, v7, v12, v12, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v4

    goto :goto_0

    .line 4827
    :cond_0
    if-ne v8, v10, :cond_1

    .line 4828
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 4832
    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v15

    .line 4834
    .local v15, "heightType":I
    if-ne v15, v13, :cond_2

    .line 4835
    invoke-virtual {v0, v7, v12, v12, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v6

    goto :goto_1

    .line 4838
    :cond_2
    if-ne v15, v10, :cond_3

    .line 4839
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 4843
    :cond_3
    :goto_1
    const/4 v7, 0x0

    const/16 v9, 0x11

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 4846
    .local v7, "gravity":I
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 4849
    .local v9, "minWidth":I
    const/4 v10, 0x2

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 4852
    .local v10, "minHeight":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4853
    move-object/from16 v11, p3

    iget-object v12, v11, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    new-instance v13, Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v14, v13

    move/from16 v22, v15

    .end local v15    # "heightType":I
    .local v22, "heightType":I
    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    iput-object v13, v12, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 4855
    return-void
.end method

.method private greylist-max-o parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5629
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestMetaData:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5632
    .local v0, "sa":Landroid/content/res/TypedArray;
    if-nez p3, :cond_0

    .line 5633
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object p3, v1

    .line 5636
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 5638
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5639
    const-string v4, "<meta-data> requires an android:name attribute"

    aput-object v4, p4, v1

    .line 5640
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5641
    return-object v3

    .line 5644
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5646
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 5648
    .local v4, "v":Landroid/util/TypedValue;
    if-eqz v4, :cond_2

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_2

    .line 5650
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5652
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 5655
    if-eqz v4, :cond_9

    .line 5656
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 5657
    invoke-virtual {v4}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5658
    .local v1, "cs":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5659
    .end local v1    # "cs":Ljava/lang/CharSequence;
    goto :goto_0

    :cond_4
    iget v3, v4, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x12

    if-ne v3, v6, :cond_6

    .line 5660
    iget v3, v4, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5661
    :cond_6
    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_7

    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_7

    .line 5663
    iget v1, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5664
    :cond_7
    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 5665
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 5668
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<meta-data> only supports string, integer, float, color, boolean, and resource reference types: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5669
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5670
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5668
    const-string v3, "PackageParser"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5677
    :cond_9
    const-string v3, "<meta-data> requires an android:value or android:resource attribute"

    aput-object v3, p4, v1

    .line 5678
    const/4 p3, 0x0

    .line 5682
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5684
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5686
    return-object p3
.end method

.method private static greylist-max-o parseMonolithicPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;
    .locals 14
    .param p0, "packageFile"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 989
    const-string/jumbo v0, "parseApkLite"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 990
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v0

    .line 991
    .local v0, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 992
    .local v13, "packagePath":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 993
    new-instance v1, Landroid/content/pm/PackageParser$PackageLite;

    iget-object v5, v0, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, v13

    move-object v6, v0

    invoke-direct/range {v3 .. v12}, Landroid/content/pm/PackageParser$PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-object v1
.end method

.method private static greylist-max-o parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z
    .locals 16
    .param p0, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "outInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "outError"    # [Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "sa"    # Landroid/content/res/TypedArray;
    .param p5, "nameRequired"    # Z
    .param p6, "nameRes"    # I
    .param p7, "labelRes"    # I
    .param p8, "iconRes"    # I
    .param p9, "roundIconRes"    # I
    .param p10, "logoRes"    # I
    .param p11, "bannerRes"    # I

    .line 4212
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " does not contain any attributes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 4214
    return v5

    .line 4217
    :cond_0
    move/from16 v6, p6

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v7

    .line 4218
    .local v7, "name":Ljava/lang/String;
    if-nez v7, :cond_1

    .line 4219
    if-eqz p5, :cond_3

    .line 4220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " does not specify android:name"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    .line 4221
    return v5

    .line 4224
    :cond_1
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4225
    invoke-static {v8, v7, v2}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4226
    .local v8, "outInfoName":Ljava/lang/String;
    sget-object v9, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4227
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " invalid android:name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    .line 4228
    return v5

    .line 4230
    :cond_2
    iput-object v8, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 4231
    if-nez v8, :cond_3

    .line 4232
    return v5

    .line 4236
    .end local v8    # "outInfoName":Ljava/lang/String;
    :cond_3
    sget-boolean v8, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    if-eqz v8, :cond_4

    move/from16 v8, p9

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    goto :goto_0

    :cond_4
    move/from16 v8, p9

    move v9, v5

    .line 4237
    .local v9, "roundIconVal":I
    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 4238
    iput v9, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 4239
    iput-object v10, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    move/from16 v11, p8

    goto :goto_1

    .line 4241
    :cond_5
    move/from16 v11, p8

    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 4242
    .local v12, "iconVal":I
    if-eqz v12, :cond_6

    .line 4243
    iput v12, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 4244
    iput-object v10, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4248
    .end local v12    # "iconVal":I
    :cond_6
    :goto_1
    move/from16 v10, p10

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 4249
    .local v12, "logoVal":I
    if-eqz v12, :cond_7

    .line 4250
    iput v12, v1, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 4253
    :cond_7
    move/from16 v13, p11

    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 4254
    .local v5, "bannerVal":I
    if-eqz v5, :cond_8

    .line 4255
    iput v5, v1, Landroid/content/pm/PackageItemInfo;->banner:I

    .line 4258
    :cond_8
    move/from16 v14, p7

    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    .line 4259
    .local v15, "v":Landroid/util/TypedValue;
    if-eqz v15, :cond_9

    iget v2, v15, Landroid/util/TypedValue;->resourceId:I

    iput v2, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v2, :cond_9

    .line 4260
    invoke-virtual {v15}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4263
    :cond_9
    iget-object v2, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4265
    const/4 v2, 0x1

    return v2
.end method

.method public static greylist parsePackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;
    .locals 1
    .param p0, "packageFile"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 980
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    return-object v0

    .line 983
    :cond_0
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->parseMonolithicPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1593
    nop

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 1597
    :cond_0
    const/16 v0, -0x6c

    if-ne v1, v2, :cond_8

    .line 1601
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "manifest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1606
    const-string/jumbo v0, "package"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    .local v0, "packageName":Ljava/lang/String;
    const-string v4, "android"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, -0x6a

    if-nez v4, :cond_2

    .line 1608
    invoke-static {v0, v3, v3}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 1609
    .local v3, "error":Ljava/lang/String;
    if-nez v3, :cond_1

    goto :goto_1

    .line 1610
    :cond_1
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid manifest package: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1615
    .end local v3    # "error":Ljava/lang/String;
    :cond_2
    :goto_1
    const-string/jumbo v3, "split"

    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1616
    .local v2, "splitName":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 1617
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1618
    const/4 v2, 0x0

    goto :goto_2

    .line 1620
    :cond_3
    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 1621
    .restart local v3    # "error":Ljava/lang/String;
    if-nez v3, :cond_4

    goto :goto_2

    .line 1622
    :cond_4
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid manifest split: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 1628
    .end local v3    # "error":Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1629
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 1628
    :goto_3
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    .line 1602
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v2    # "splitName":Ljava/lang/String;
    :cond_7
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const-string v3, "No <manifest> tag"

    invoke-direct {v2, v0, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1598
    :cond_8
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v0, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private greylist-max-o parsePermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 21
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3196
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermission:[I

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3199
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    .line 3200
    .local v0, "backgroundPermission":Ljava/lang/String;
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const-string v15, "android"

    if-eqz v7, :cond_1

    .line 3202
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3203
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3207
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " defines a background permission. Only the \'android\' package can do that."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "PackageParser"

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3212
    :cond_1
    move-object v1, v0

    .end local v0    # "backgroundPermission":Ljava/lang/String;
    .local v1, "backgroundPermission":Ljava/lang/String;
    :goto_0
    new-instance v0, Landroid/content/pm/PackageParser$Permission;

    invoke-direct {v0, v5, v1}, Landroid/content/pm/PackageParser$Permission;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)V

    .line 3213
    .local v0, "perm":Landroid/content/pm/PackageParser$Permission;
    iget-object v8, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const-string v10, "<permission>"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xa

    const/16 v18, 0x7

    const/16 v19, 0x9

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object v11, v2

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v7 .. v18}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v7

    const/16 v8, -0x6c

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 3221
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3222
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3223
    return v9

    .line 3228
    :cond_2
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 3230
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 3231
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v11, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v11, v11, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 3234
    :cond_3
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v11, 0x5

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 3238
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/16 v11, 0xd

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 3241
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v11, 0x3

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 3245
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/16 v11, 0x8

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v7, Landroid/content/pm/PermissionInfo;->flags:I

    .line 3249
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    move-object/from16 v12, v20

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 3254
    :cond_4
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_7

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/2addr v7, v11

    if-nez v7, :cond_5

    goto :goto_2

    .line 3256
    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Permission cannot be both soft and hard restricted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3250
    :cond_6
    :goto_1
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    .line 3251
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v10, v10, -0x9

    iput v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    .line 3261
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3263
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_8

    .line 3264
    const-string v7, "<permission> does not specify protectionLevel"

    aput-object v7, p4, v9

    .line 3265
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3266
    return v9

    .line 3269
    :cond_8
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v10, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v10, v10, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v10}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v10

    iput v10, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 3271
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v7

    if-eqz v7, :cond_9

    .line 3272
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 v7, v7, 0x1000

    if-nez v7, :cond_9

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 v7, v7, 0x2000

    if-nez v7, :cond_9

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v7, v7, 0xf

    const/4 v10, 0x2

    if-eq v7, v10, :cond_9

    .line 3276
    const-string v7, "<permission>  protectionLevel specifies a non-instant flag but is not based on signature type"

    aput-object v7, p4, v9

    .line 3278
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3279
    return v9

    .line 3283
    :cond_9
    const-string v7, "<permission>"

    move-object v10, v0

    .end local v0    # "perm":Landroid/content/pm/PackageParser$Permission;
    .local v10, "perm":Landroid/content/pm/PackageParser$Permission;
    move-object/from16 v0, p0

    move-object v11, v1

    .end local v1    # "backgroundPermission":Ljava/lang/String;
    .local v11, "backgroundPermission":Ljava/lang/String;
    move-object/from16 v1, p2

    move-object v12, v2

    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .local v12, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v2, p3

    move-object v3, v7

    move-object v4, v10

    move-object v7, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3284
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3285
    return v9

    .line 3288
    :cond_a
    iget-object v0, v7, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3290
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o parsePermissionGroup(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 25
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "flags"    # I
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3141
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermissionGroup:[I

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3144
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3146
    .local v0, "requestDetailResourceId":I
    const/16 v7, 0x9

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 3149
    .local v15, "backgroundRequestResourceId":I
    const/16 v7, 0xa

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 3153
    .local v14, "backgroundRequestDetailResourceId":I
    new-instance v7, Landroid/content/pm/PackageParser$PermissionGroup;

    invoke-direct {v7, v5, v0, v15, v14}, Landroid/content/pm/PackageParser$PermissionGroup;-><init>(Landroid/content/pm/PackageParser$Package;III)V

    move-object v13, v7

    .line 3156
    .local v13, "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    iget-object v8, v13, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const-string v10, "<permission-group>"

    const/4 v12, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    const/16 v20, 0x5

    const/16 v21, 0x7

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object v11, v2

    move-object/from16 v22, v13

    .end local v13    # "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    .local v22, "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    move/from16 v13, v16

    move/from16 v23, v14

    .end local v14    # "backgroundRequestDetailResourceId":I
    .local v23, "backgroundRequestDetailResourceId":I
    move/from16 v14, v17

    move/from16 v24, v15

    .end local v15    # "backgroundRequestResourceId":I
    .local v24, "backgroundRequestResourceId":I
    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v7 .. v18}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v7

    const/16 v8, -0x6c

    if-nez v7, :cond_0

    .line 3164
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3165
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3166
    return v1

    .line 3169
    :cond_0
    move-object/from16 v7, v22

    .end local v22    # "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    .local v7, "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    .line 3172
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/16 v10, 0xb

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->requestRes:I

    .line 3174
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/4 v10, 0x6

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->flags:I

    .line 3176
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->priority:I

    .line 3179
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3181
    const-string v9, "<permission-group>"

    move v10, v0

    .end local v0    # "requestDetailResourceId":I
    .local v10, "requestDetailResourceId":I
    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p3

    move-object v12, v2

    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .local v12, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v2, p4

    move-object v3, v9

    move-object v4, v7

    move-object v9, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3183
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3184
    return v11

    .line 3187
    :cond_1
    iget-object v0, v9, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3189
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o parsePermissionTree(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 20
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3296
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    new-instance v0, Landroid/content/pm/PackageParser$Permission;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Landroid/content/pm/PackageParser$Permission;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)V

    move-object v4, v0

    .line 3298
    .local v4, "perm":Landroid/content/pm/PackageParser$Permission;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermissionTree:[I

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v19

    .line 3301
    .local v19, "sa":Landroid/content/res/TypedArray;
    iget-object v8, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const-string v10, "<permission-tree>"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x3

    const/16 v18, 0x4

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v11, v19

    invoke-static/range {v7 .. v18}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v0

    const/16 v7, -0x6c

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 3309
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 3310
    iput v7, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3311
    return v8

    .line 3314
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 3316
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3317
    .local v0, "index":I
    if-lez v0, :cond_1

    .line 3318
    iget-object v9, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 3317
    :cond_1
    move v9, v0

    .line 3320
    .end local v0    # "index":I
    .local v9, "index":I
    :goto_0
    if-gez v9, :cond_2

    .line 3321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<permission-tree> name has less than three segments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v8

    .line 3323
    iput v7, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3324
    return v8

    .line 3327
    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput v8, v0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 3328
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput v8, v0, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 3329
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput v8, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 3330
    const/4 v10, 0x1

    iput-boolean v10, v4, Landroid/content/pm/PackageParser$Permission;->tree:Z

    .line 3332
    const-string v11, "<permission-tree>"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v11

    move-object v11, v4

    .end local v4    # "perm":Landroid/content/pm/PackageParser$Permission;
    .local v11, "perm":Landroid/content/pm/PackageParser$Permission;
    move-object v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3334
    iput v7, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3335
    return v8

    .line 3338
    :cond_3
    iget-object v0, v12, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3340
    return v10
.end method

.method private greylist-max-o parseProvider(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Provider;
    .locals 22
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5093
    move-object/from16 v13, p1

    move-object/from16 v14, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProvider:[I

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    invoke-virtual {v15, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 5096
    .local v11, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v0, :cond_0

    .line 5097
    new-instance v10, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x13

    const/16 v7, 0xf

    const/16 v8, 0x11

    move-object/from16 v9, p0

    iget-object v2, v9, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/16 v18, 0x6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p5

    move-object/from16 v9, v19

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .local v21, "sa":Landroid/content/res/TypedArray;
    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    move-object/from16 v0, v20

    iput-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 5108
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    const-string v1, "<provider>"

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    goto :goto_0

    .line 5096
    .end local v21    # "sa":Landroid/content/res/TypedArray;
    .restart local v11    # "sa":Landroid/content/res/TypedArray;
    :cond_0
    move-object/from16 v21, v11

    .line 5111
    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .restart local v21    # "sa":Landroid/content/res/TypedArray;
    :goto_0
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move-object/from16 v6, v21

    .end local v21    # "sa":Landroid/content/res/TypedArray;
    .local v6, "sa":Landroid/content/res/TypedArray;
    iput-object v6, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 5112
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v7, p4

    iput v7, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 5114
    new-instance v0, Landroid/content/pm/PackageParser$Provider;

    iget-object v1, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    new-instance v2, Landroid/content/pm/ProviderInfo;

    invoke-direct {v2}, Landroid/content/pm/ProviderInfo;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/content/pm/PackageParser$Provider;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ProviderInfo;)V

    move-object v8, v0

    .line 5115
    .local v8, "p":Landroid/content/pm/PackageParser$Provider;
    const/4 v0, 0x0

    aget-object v1, p5, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 5116
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5117
    return-object v9

    .line 5120
    :cond_1
    const/4 v1, 0x0

    .line 5122
    .local v1, "providerExportedDefault":Z
    iget-object v2, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 5126
    const/4 v1, 0x1

    move v10, v1

    goto :goto_1

    .line 5122
    :cond_2
    move v10, v1

    .line 5129
    .end local v1    # "providerExportedDefault":Z
    .local v10, "providerExportedDefault":Z
    :goto_1
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x7

    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5133
    const/16 v1, 0xa

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 5136
    .local v11, "cpname":Ljava/lang/String;
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    .line 5140
    const/4 v1, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v12

    .line 5142
    .local v12, "permission":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 5144
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 5145
    move-object v1, v12

    .line 5147
    :cond_3
    if-nez v1, :cond_4

    .line 5148
    iget-object v2, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v3, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    goto :goto_3

    .line 5150
    :cond_4
    iget-object v2, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 5151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    iput-object v3, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 5153
    :goto_3
    const/4 v2, 0x5

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 5155
    if-nez v1, :cond_6

    .line 5156
    move-object v1, v12

    move-object/from16 v16, v1

    goto :goto_4

    .line 5155
    :cond_6
    move-object/from16 v16, v1

    .line 5158
    .end local v1    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    :goto_4
    if-nez v16, :cond_7

    .line 5159
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    goto :goto_6

    .line 5161
    :cond_7
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 5162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v9

    :goto_5
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 5165
    :goto_6
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0xd

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 5169
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x16

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    .line 5173
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x9

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 5177
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0xc

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 5181
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 5182
    const/16 v2, 0x15

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    .line 5184
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput v0, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5186
    const/16 v1, 0x10

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5189
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5192
    :cond_9
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x12

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->directBootAware:Z

    .line 5195
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-boolean v1, v1, Landroid/content/pm/ProviderInfo;->directBootAware:Z

    if-eqz v1, :cond_a

    .line 5196
    iget-object v1, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 5200
    :cond_a
    nop

    .line 5201
    const/16 v1, 0x14

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 5202
    .local v17, "visibleToEphemeral":Z
    if-eqz v17, :cond_b

    .line 5203
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5204
    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/content/pm/PackageParser$Package;->visibleToInstantApps:Z

    .line 5207
    :cond_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5209
    iget-object v1, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 5213
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v2, v13, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    if-ne v1, v2, :cond_c

    .line 5214
    const-string v1, "Heavy-weight applications can not have providers in main process"

    aput-object v1, p5, v0

    .line 5215
    return-object v9

    .line 5219
    :cond_c
    if-nez v11, :cond_d

    .line 5220
    const-string v1, "<provider> does not include authorities attribute"

    aput-object v1, p5, v0

    .line 5221
    return-object v9

    .line 5223
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    .line 5224
    const-string v1, "<provider> has empty authorities attribute"

    aput-object v1, p5, v0

    .line 5225
    return-object v9

    .line 5227
    :cond_e
    iget-object v0, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 5229
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseProviderTags(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/PackageParser$Provider;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5231
    return-object v9

    .line 5234
    :cond_f
    return-object v8
.end method

.method private greylist-max-o parseProviderTags(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/PackageParser$Provider;[Ljava/lang/String;)Z
    .locals 22
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "visibleToEphemeral"    # Z
    .param p4, "outInfo"    # Landroid/content/pm/PackageParser$Provider;
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5240
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    .line 5242
    .local v11, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v12, v0

    .local v12, "type":I
    const/4 v13, 0x1

    if-eq v0, v13, :cond_19

    const/4 v0, 0x3

    if-ne v12, v0, :cond_1

    .line 5244
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_19

    .line 5245
    :cond_1
    if-eq v12, v0, :cond_0

    const/4 v1, 0x4

    if-ne v12, v1, :cond_2

    .line 5246
    goto :goto_0

    .line 5249
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent-filter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    .line 5250
    new-instance v0, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    invoke-direct {v0, v10}, Landroid/content/pm/PackageParser$ProviderIntentInfo;-><init>(Landroid/content/pm/PackageParser$Provider;)V

    move-object v15, v0

    .line 5251
    .local v15, "intent":Landroid/content/pm/PackageParser$ProviderIntentInfo;
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v15

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5253
    return v14

    .line 5255
    :cond_3
    if-eqz p3, :cond_4

    .line 5256
    invoke-virtual {v15, v13}, Landroid/content/pm/PackageParser$ProviderIntentInfo;->setVisibilityToInstantApp(I)V

    .line 5257
    iget-object v0, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget v1, v0, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5259
    :cond_4
    invoke-virtual {v15}, Landroid/content/pm/PackageParser$ProviderIntentInfo;->getOrder()I

    move-result v0

    iget v1, v10, Landroid/content/pm/PackageParser$Provider;->order:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/content/pm/PackageParser$Provider;->order:I

    .line 5260
    iget-object v0, v10, Landroid/content/pm/PackageParser$Provider;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5262
    .end local v15    # "intent":Landroid/content/pm/PackageParser$ProviderIntentInfo;
    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "meta-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5263
    iget-object v0, v10, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    move-object/from16 v2, p5

    invoke-direct {v7, v8, v9, v0, v2}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5265
    return v14

    .line 5268
    :cond_6
    move-object/from16 v2, p5

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "grant-uri-permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, " "

    const-string v6, " at "

    const-string v15, "PackageParser"

    if-eqz v3, :cond_c

    .line 5269
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestGrantUriPermission:[I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5272
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 5274
    .local v1, "pa":Landroid/os/PatternMatcher;
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 5276
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_7

    .line 5277
    new-instance v4, Landroid/os/PatternMatcher;

    invoke-direct {v4, v3, v14}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    .line 5280
    :cond_7
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 5282
    if-eqz v3, :cond_8

    .line 5283
    new-instance v4, Landroid/os/PatternMatcher;

    invoke-direct {v4, v3, v13}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    .line 5286
    :cond_8
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 5288
    if-eqz v3, :cond_9

    .line 5289
    new-instance v14, Landroid/os/PatternMatcher;

    invoke-direct {v14, v3, v4}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v14

    .line 5292
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5294
    if-eqz v1, :cond_b

    .line 5295
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez v4, :cond_a

    .line 5296
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    new-array v5, v13, [Landroid/os/PatternMatcher;

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 5297
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    goto :goto_1

    .line 5299
    :cond_a
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    array-length v4, v4

    .line 5300
    .local v4, "N":I
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Landroid/os/PatternMatcher;

    .line 5301
    .local v5, "newp":[Landroid/os/PatternMatcher;
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    const/4 v14, 0x0

    invoke-static {v6, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5302
    aput-object v1, v5, v4

    .line 5303
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-object v5, v6, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 5305
    .end local v4    # "N":I
    .end local v5    # "newp":[Landroid/os/PatternMatcher;
    :goto_1
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-boolean v13, v4, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 5318
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5320
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "pa":Landroid/os/PatternMatcher;
    .end local v3    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 5308
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "pa":Landroid/os/PatternMatcher;
    .restart local v3    # "str":Ljava/lang/String;
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown element under <path-permission>: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5309
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5310
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5308
    invoke-static {v15, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5311
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5312
    goto/16 :goto_0

    .line 5320
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "pa":Landroid/os/PatternMatcher;
    .end local v3    # "str":Ljava/lang/String;
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "path-permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 5321
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestPathPermission:[I

    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 5324
    .local v3, "sa":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 5326
    .local v4, "pa":Landroid/content/pm/PathPermission;
    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v18

    .line 5328
    .local v18, "permission":Ljava/lang/String;
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v17

    .line 5330
    .local v17, "readPermission":Ljava/lang/String;
    if-nez v17, :cond_d

    .line 5331
    move-object/from16 v17, v18

    move-object/from16 v19, v17

    goto :goto_2

    .line 5330
    :cond_d
    move-object/from16 v19, v17

    .line 5333
    .end local v17    # "readPermission":Ljava/lang/String;
    .local v19, "readPermission":Ljava/lang/String;
    :goto_2
    const/4 v13, 0x2

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v20

    .line 5335
    .local v20, "writePermission":Ljava/lang/String;
    if-nez v20, :cond_e

    .line 5336
    move-object/from16 v20, v18

    .line 5339
    :cond_e
    const/4 v13, 0x0

    .line 5340
    .local v13, "havePerm":Z
    if-eqz v19, :cond_f

    .line 5341
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    .line 5342
    const/4 v13, 0x1

    move-object/from16 v14, v19

    goto :goto_3

    .line 5340
    :cond_f
    move-object/from16 v14, v19

    .line 5344
    .end local v19    # "readPermission":Ljava/lang/String;
    .local v14, "readPermission":Ljava/lang/String;
    :goto_3
    if-eqz v20, :cond_10

    .line 5345
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    .line 5346
    const/4 v13, 0x1

    move-object/from16 v1, v20

    goto :goto_4

    .line 5344
    :cond_10
    move-object/from16 v1, v20

    .line 5349
    .end local v20    # "writePermission":Ljava/lang/String;
    .local v1, "writePermission":Ljava/lang/String;
    :goto_4
    if-nez v13, :cond_11

    .line 5351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No readPermission or writePermssion for <path-permission>: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5352
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5353
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5351
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5354
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5355
    goto/16 :goto_0

    .line 5362
    :cond_11
    move-object/from16 v17, v4

    const/4 v2, 0x0

    .end local v4    # "pa":Landroid/content/pm/PathPermission;
    .local v17, "pa":Landroid/content/pm/PathPermission;
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 5364
    .local v4, "path":Ljava/lang/String;
    if-eqz v4, :cond_12

    .line 5365
    new-instance v0, Landroid/content/pm/PathPermission;

    invoke-direct {v0, v4, v2, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .end local v17    # "pa":Landroid/content/pm/PathPermission;
    .local v0, "pa":Landroid/content/pm/PathPermission;
    goto :goto_5

    .line 5364
    .end local v0    # "pa":Landroid/content/pm/PathPermission;
    .restart local v17    # "pa":Landroid/content/pm/PathPermission;
    :cond_12
    move-object/from16 v0, v17

    .line 5369
    .end local v17    # "pa":Landroid/content/pm/PathPermission;
    .restart local v0    # "pa":Landroid/content/pm/PathPermission;
    :goto_5
    move-object/from16 v21, v0

    const/4 v0, 0x4

    .end local v0    # "pa":Landroid/content/pm/PathPermission;
    .local v21, "pa":Landroid/content/pm/PathPermission;
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5371
    .end local v4    # "path":Ljava/lang/String;
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_13

    .line 5372
    new-instance v2, Landroid/content/pm/PathPermission;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .end local v21    # "pa":Landroid/content/pm/PathPermission;
    .local v2, "pa":Landroid/content/pm/PathPermission;
    goto :goto_6

    .line 5371
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .restart local v21    # "pa":Landroid/content/pm/PathPermission;
    :cond_13
    move-object/from16 v2, v21

    .line 5376
    .end local v21    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    :goto_6
    const/4 v4, 0x5

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .end local v0    # "path":Ljava/lang/String;
    .local v19, "path":Ljava/lang/String;
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 5378
    .end local v19    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    if-eqz v4, :cond_14

    .line 5379
    new-instance v0, Landroid/content/pm/PathPermission;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .local v19, "pa":Landroid/content/pm/PathPermission;
    invoke-direct {v0, v4, v2, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .end local v19    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    goto :goto_7

    .line 5378
    :cond_14
    move-object/from16 v19, v2

    .line 5383
    :goto_7
    const/4 v0, 0x7

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .local v16, "pa":Landroid/content/pm/PathPermission;
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5385
    .end local v4    # "path":Ljava/lang/String;
    .restart local v0    # "path":Ljava/lang/String;
    if-eqz v0, :cond_15

    .line 5386
    new-instance v2, Landroid/content/pm/PathPermission;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .end local v16    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    goto :goto_8

    .line 5385
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .restart local v16    # "pa":Landroid/content/pm/PathPermission;
    :cond_15
    move-object/from16 v2, v16

    .line 5390
    .end local v16    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 5392
    if-eqz v2, :cond_17

    .line 5393
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-nez v4, :cond_16

    .line 5394
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/pm/PathPermission;

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 5395
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    goto :goto_9

    .line 5397
    :cond_16
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    array-length v4, v4

    .line 5398
    .local v4, "N":I
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Landroid/content/pm/PathPermission;

    .line 5399
    .local v5, "newp":[Landroid/content/pm/PathPermission;
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v15, 0x0

    invoke-static {v6, v15, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5400
    aput-object v2, v5, v4

    .line 5401
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-object v5, v6, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 5402
    .end local v4    # "N":I
    .end local v5    # "newp":[Landroid/content/pm/PathPermission;
    nop

    .line 5414
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5416
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "writePermission":Ljava/lang/String;
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .end local v13    # "havePerm":Z
    .end local v14    # "readPermission":Ljava/lang/String;
    .end local v18    # "permission":Ljava/lang/String;
    goto/16 :goto_0

    .line 5405
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "writePermission":Ljava/lang/String;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    .restart local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v13    # "havePerm":Z
    .restart local v14    # "readPermission":Ljava/lang/String;
    .restart local v18    # "permission":Ljava/lang/String;
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "path":Ljava/lang/String;
    .local v16, "path":Ljava/lang/String;
    const-string v0, "No path, pathPrefix, or pathPattern for <path-permission>: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5406
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5407
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5405
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5408
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5409
    goto/16 :goto_0

    .line 5418
    .end local v1    # "writePermission":Ljava/lang/String;
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .end local v13    # "havePerm":Z
    .end local v14    # "readPermission":Ljava/lang/String;
    .end local v16    # "path":Ljava/lang/String;
    .end local v18    # "permission":Ljava/lang/String;
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown element under <provider>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5419
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5420
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5418
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5421
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5422
    goto/16 :goto_0

    .line 5429
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public static final greylist-max-o parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4
    .param p0, "encodedPublicKey"    # Ljava/lang/String;

    .line 5722
    const/4 v0, 0x0

    const-string v1, "PackageParser"

    if-nez p0, :cond_0

    .line 5723
    const-string v2, "Could not parse null public key"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5724
    return-object v0

    .line 5728
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/PackageParser;->parsePublicKey([B)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5729
    :catch_0
    move-exception v2

    .line 5730
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Could not parse verifier public key; invalid Base64"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5731
    return-object v0
.end method

.method public static final blacklist parsePublicKey([B)Ljava/security/PublicKey;
    .locals 5
    .param p0, "publicKey"    # [B

    .line 5736
    const/4 v0, 0x0

    const-string v1, "PackageParser"

    if-nez p0, :cond_0

    .line 5737
    const-string v2, "Could not parse null public key"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5738
    return-object v0

    .line 5743
    :cond_0
    :try_start_0
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 5747
    .local v2, "keySpec":Ljava/security/spec/EncodedKeySpec;
    nop

    .line 5751
    :try_start_1
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 5752
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 5755
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 5753
    :catch_1
    move-exception v3

    .line 5754
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "Could not parse public key: RSA KeyFactory not included in build"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5757
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 5761
    :goto_0
    :try_start_2
    const-string v3, "EC"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 5762
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 5765
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    :catch_2
    move-exception v3

    goto :goto_1

    .line 5763
    :catch_3
    move-exception v3

    .line 5764
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "Could not parse public key: EC KeyFactory not included in build"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5767
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 5771
    :goto_1
    :try_start_3
    const-string v3, "DSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 5772
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v0

    .line 5775
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    :catch_4
    move-exception v1

    goto :goto_2

    .line 5773
    :catch_5
    move-exception v3

    .line 5774
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "Could not parse public key: DSA KeyFactory not included in build"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5777
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 5780
    :goto_2
    return-object v0

    .line 5744
    .end local v2    # "keySpec":Ljava/security/spec/EncodedKeySpec;
    :catch_6
    move-exception v2

    .line 5745
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Could not parse verifier public key; invalid Base64"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5746
    return-object v0
.end method

.method private greylist-max-o parseService(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Service;
    .locals 24
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5436
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestService:[I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5439
    .local v1, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v0, :cond_0

    .line 5440
    new-instance v0, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0xf

    const/16 v15, 0x8

    const/16 v16, 0xc

    iget-object v10, v7, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x4

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v20}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    iput-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 5451
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    const-string v8, "<service>"

    iput-object v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    .line 5454
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 5455
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v8, p4

    iput v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 5457
    new-instance v0, Landroid/content/pm/PackageParser$Service;

    iget-object v9, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    new-instance v10, Landroid/content/pm/ServiceInfo;

    invoke-direct {v10}, Landroid/content/pm/ServiceInfo;-><init>()V

    invoke-direct {v0, v9, v10}, Landroid/content/pm/PackageParser$Service;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ServiceInfo;)V

    move-object v9, v0

    .line 5458
    .local v9, "s":Landroid/content/pm/PackageParser$Service;
    const/4 v10, 0x0

    aget-object v0, v3, v10

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 5459
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5460
    return-object v11

    .line 5463
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 5465
    .local v12, "setExported":Z
    if-eqz v12, :cond_2

    .line 5466
    iget-object v13, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 5470
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 5472
    .local v14, "str":Ljava/lang/String;
    if-nez v14, :cond_3

    .line 5473
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v15, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v15, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    goto :goto_1

    .line 5475
    :cond_3
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_4
    move-object v15, v11

    :goto_0
    iput-object v15, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 5478
    :goto_1
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 5479
    const/16 v15, 0x11

    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    .line 5481
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    const/16 v15, 0x13

    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 5485
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iput v10, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5486
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    .line 5489
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/2addr v13, v15

    iput v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5491
    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5494
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5496
    :cond_6
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_7

    .line 5499
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/2addr v11, v13

    iput v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5501
    :cond_7
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5504
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5506
    :cond_8
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5509
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v18, 0x40000000    # 2.0f

    or-int v11, v11, v18

    iput v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5512
    :cond_9
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    const/16 v11, 0xd

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    .line 5515
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-eqz v0, :cond_a

    .line 5516
    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 5520
    :cond_a
    nop

    .line 5521
    const/16 v0, 0x10

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 5522
    .local v11, "visibleToEphemeral":Z
    const/high16 v18, 0x100000

    if-eqz v11, :cond_b

    .line 5523
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int v13, v13, v18

    iput v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5524
    iput-boolean v15, v6, Landroid/content/pm/PackageParser$Package;->visibleToInstantApps:Z

    .line 5527
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5529
    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 5533
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v13, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    if-ne v0, v13, :cond_c

    .line 5534
    const-string v0, "Heavy-weight applications can not have services in main process"

    aput-object v0, v3, v10

    .line 5535
    const/4 v0, 0x0

    return-object v0

    .line 5539
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    .line 5541
    .local v13, "outerDepth":I
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v20, v0

    .local v20, "type":I
    if-eq v0, v15, :cond_16

    move/from16 v0, v20

    const/4 v10, 0x3

    .end local v20    # "type":I
    .local v0, "type":I
    if-ne v0, v10, :cond_e

    .line 5543
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    if-le v15, v13, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v8, v3

    move-object v15, v4

    move-object v2, v5

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 5544
    :cond_e
    :goto_3
    if-eq v0, v10, :cond_15

    const/4 v15, 0x4

    if-ne v0, v15, :cond_f

    .line 5545
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_2

    .line 5548
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "intent-filter"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 5549
    new-instance v10, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    invoke-direct {v10, v9}, Landroid/content/pm/PackageParser$ServiceIntentInfo;-><init>(Landroid/content/pm/PackageParser$Service;)V

    .line 5550
    .local v10, "intent":Landroid/content/pm/PackageParser$ServiceIntentInfo;
    const/4 v15, 0x1

    const/16 v21, 0x0

    move/from16 v22, v0

    .end local v0    # "type":I
    .local v22, "type":I
    move-object/from16 v0, p0

    move-object/from16 v23, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .local v23, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v8, v3

    move v3, v15

    move-object v15, v4

    move/from16 v4, v21

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5552
    const/4 v0, 0x0

    return-object v0

    .line 5554
    :cond_10
    if-eqz v11, :cond_11

    .line 5555
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageParser$ServiceIntentInfo;->setVisibilityToInstantApp(I)V

    .line 5556
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v2, v1, Landroid/content/pm/ServiceInfo;->flags:I

    or-int v2, v2, v18

    iput v2, v1, Landroid/content/pm/ServiceInfo;->flags:I

    goto :goto_4

    .line 5554
    :cond_11
    const/4 v0, 0x1

    .line 5558
    :goto_4
    invoke-virtual {v10}, Landroid/content/pm/PackageParser$ServiceIntentInfo;->getOrder()I

    move-result v1

    iget v2, v9, Landroid/content/pm/PackageParser$Service;->order:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/PackageParser$Service;->order:I

    .line 5559
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5560
    .end local v10    # "intent":Landroid/content/pm/PackageParser$ServiceIntentInfo;
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p6

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move v15, v0

    goto/16 :goto_2

    .end local v22    # "type":I
    .end local v23    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "type":I
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    :cond_12
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v8, v3

    move-object v15, v4

    const/4 v0, 0x1

    .end local v0    # "type":I
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v22    # "type":I
    .restart local v23    # "sa":Landroid/content/res/TypedArray;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "meta-data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5561
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    move-object/from16 v2, p2

    invoke-direct {v7, v2, v15, v1, v8}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 5563
    const/4 v1, 0x0

    return-object v1

    .line 5561
    :cond_13
    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v15, v0

    goto/16 :goto_2

    .line 5567
    :cond_14
    move-object/from16 v2, p2

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under <service>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5568
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5569
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5567
    const-string v4, "PackageParser"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5570
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5571
    move-object/from16 v6, p1

    move-object v5, v2

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v15, v0

    goto/16 :goto_2

    .line 5544
    .end local v22    # "type":I
    .end local v23    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "type":I
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    :cond_15
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v8, v3

    move-object v15, v4

    move-object v2, v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v0    # "type":I
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v22    # "type":I
    .restart local v23    # "sa":Landroid/content/res/TypedArray;
    move-object/from16 v6, p1

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v15, v0

    goto/16 :goto_2

    .line 5541
    .end local v22    # "type":I
    .end local v23    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v20    # "type":I
    :cond_16
    move-object/from16 v23, v1

    move-object v8, v3

    move-object v2, v5

    move v0, v15

    move/from16 v22, v20

    move-object v15, v4

    .line 5579
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v20    # "type":I
    .restart local v22    # "type":I
    .restart local v23    # "sa":Landroid/content/res/TypedArray;
    :goto_5
    if-nez v12, :cond_18

    .line 5580
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v3, v9, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    move v10, v0

    goto :goto_6

    :cond_17
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 5583
    :cond_18
    return-object v9
.end method

.method private greylist-max-o parseSplitApk(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 9
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "splitIndex"    # I
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1319
    move-object v0, p3

    .line 1322
    .local v0, "attrs":Landroid/util/AttributeSet;
    invoke-static {p3, v0}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    .line 1324
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    .line 1328
    const/4 v2, 0x0

    .line 1330
    .local v2, "foundApp":Z
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 1331
    .local v3, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    .line 1332
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 1333
    :cond_1
    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    .line 1334
    goto :goto_0

    .line 1337
    :cond_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1338
    .local v4, "tagName":Ljava/lang/String;
    const-string v6, "application"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "PackageParser"

    if-eqz v6, :cond_5

    .line 1339
    if-eqz v2, :cond_3

    .line 1345
    const-string v6, "<manifest> has more than one <application>"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1347
    goto :goto_0

    .line 1351
    :cond_3
    const/4 v2, 0x1

    .line 1352
    invoke-direct/range {p0 .. p6}, Landroid/content/pm/PackageParser;->parseSplitApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1353
    return-object v1

    .line 1369
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 1363
    .restart local v4    # "tagName":Ljava/lang/String;
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown element under <manifest>: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " at "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1365
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1363
    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1367
    goto :goto_0

    .line 1371
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_6
    if-nez v2, :cond_7

    .line 1372
    const/4 v1, 0x0

    const-string v4, "<manifest> does not contain an <application>"

    aput-object v4, p6, v1

    .line 1373
    const/16 v1, -0x6d

    iput v1, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1376
    :cond_7
    return-object p1
.end method

.method private greylist-max-o parseSplitApk(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/AssetManager;I)V
    .locals 13
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "splitIndex"    # I
    .param p3, "assets"    # Landroid/content/res/AssetManager;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1272
    move-object v8, p0

    move-object/from16 v9, p3

    move-object v10, p1

    iget-object v0, v10, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    aget-object v11, v0, p2

    .line 1274
    .local v11, "apkPath":Ljava/lang/String;
    const/4 v0, 0x1

    iput v0, v8, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1275
    iput-object v11, v8, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    .line 1280
    const/4 v1, 0x0

    .line 1283
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v2

    move v12, v2

    .line 1284
    .local v12, "cookie":I
    if-eqz v12, :cond_1

    .line 1289
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v9, v12, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1290
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v4, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v3, Landroid/content/res/Resources;

    iget-object v1, v8, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1292
    .local v3, "res":Landroid/content/res/Resources;
    new-array v0, v0, [Ljava/lang/String;

    .line 1293
    .local v0, "outError":[Ljava/lang/String;
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/PackageParser;->parseSplitApk(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1294
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .local v1, "pkg":Landroid/content/pm/PackageParser$Package;
    if-eqz v1, :cond_0

    .line 1305
    .end local v0    # "outError":[Ljava/lang/String;
    .end local v12    # "cookie":I
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1306
    nop

    .line 1307
    return-void

    .line 1295
    .restart local v0    # "outError":[Ljava/lang/String;
    .restart local v12    # "cookie":I
    :cond_0
    :try_start_2
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    iget v5, v8, Landroid/content/pm/PackageParser;->mParseError:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1296
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v2
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1305
    .end local v0    # "outError":[Ljava/lang/String;
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v12    # "cookie":I
    .restart local v1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    goto :goto_2

    .line 1301
    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    goto :goto_0

    .line 1299
    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    goto :goto_1

    .line 1305
    .end local v1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    .line 1301
    :catch_2
    move-exception v0

    move-object v1, v4

    goto :goto_0

    .line 1299
    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 1285
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    .restart local v12    # "cookie":I
    :cond_1
    :try_start_3
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed adding asset path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x65

    invoke-direct {v0, v3, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v0
    :try_end_3
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1305
    .end local v12    # "cookie":I
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1301
    :catch_4
    move-exception v0

    .line 1302
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .local v0, "e":Ljava/lang/Exception;
    .local v10, "pkg":Landroid/content/pm/PackageParser$Package;
    :goto_0
    :try_start_4
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read manifest from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x66

    invoke-direct {v2, v4, v3, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v2

    .line 1299
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catch_5
    move-exception v0

    .line 1300
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    :goto_1
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1305
    .end local v0    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catchall_3
    move-exception v0

    :goto_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1306
    throw v0
.end method

.method private greylist-max-o parseSplitApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Z
    .locals 23
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "splitIndex"    # I
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4045
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4048
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x7

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    .line 4050
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->splitFlags:[I

    aget v2, v1, p5

    or-int/2addr v2, v9

    aput v2, v1, p5

    .line 4053
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4055
    .local v8, "classLoaderName":Ljava/lang/String;
    const/16 v7, -0x6c

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4058
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class loader name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v5

    .line 4059
    iput v7, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4060
    return v5

    .line 4056
    :cond_2
    :goto_0
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    aput-object v8, v1, p5

    .line 4063
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move-object/from16 v16, v0

    .line 4065
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .local v4, "innerDepth":I
    .local v16, "sa":Landroid/content/res/TypedArray;
    :goto_1
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v3, v0

    .local v3, "type":I
    if-eq v0, v10, :cond_19

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 4066
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v7, v11

    move-object v4, v12

    move-object v5, v13

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_6

    .line 4067
    :cond_4
    :goto_2
    if-eq v3, v0, :cond_18

    if-ne v3, v9, :cond_5

    .line 4068
    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v4, v12

    move-object v1, v14

    move-object v0, v15

    move v15, v5

    move v14, v7

    move-object v7, v11

    move-object v5, v13

    goto/16 :goto_5

    .line 4071
    :cond_5
    const/16 v17, 0x0

    .line 4075
    .local v17, "parsedComponent":Landroid/content/pm/ComponentInfo;
    new-instance v6, Landroid/content/pm/PackageParser$CachedComponentArgs;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/content/pm/PackageParser$CachedComponentArgs;-><init>(Landroid/content/pm/PackageParser$CachedComponentArgs-IA;)V

    .line 4076
    .local v6, "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4077
    .local v2, "tagName":Ljava/lang/String;
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4078
    const/16 v18, 0x0

    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    .end local v2    # "tagName":Ljava/lang/String;
    .local v20, "tagName":Ljava/lang/String;
    move-object/from16 v2, p2

    move/from16 v21, v3

    .end local v3    # "type":I
    .local v21, "type":I
    move-object/from16 v3, p3

    move/from16 v22, v4

    .end local v4    # "innerDepth":I
    .local v22, "innerDepth":I
    move/from16 v4, p4

    move v13, v5

    move-object/from16 v5, p6

    move v13, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "classLoaderName":Ljava/lang/String;
    .local v18, "classLoaderName":Ljava/lang/String;
    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v0

    .line 4080
    .local v0, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v0, :cond_6

    .line 4081
    iput v13, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4082
    const/4 v1, 0x0

    return v1

    .line 4085
    :cond_6
    const/4 v1, 0x0

    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4086
    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4088
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v0, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v5, p2

    move-object v3, v0

    move-object v7, v11

    move-object v4, v12

    move-object v0, v15

    move-object/from16 v2, v20

    move v15, v1

    move-object v1, v14

    move v14, v13

    goto/16 :goto_4

    .end local v0    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .end local v18    # "classLoaderName":Ljava/lang/String;
    .end local v20    # "tagName":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v22    # "innerDepth":I
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local v3    # "type":I
    .restart local v4    # "innerDepth":I
    .restart local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_7
    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move v1, v5

    move v13, v7

    move-object/from16 v18, v8

    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "type":I
    .end local v4    # "innerDepth":I
    .end local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v18    # "classLoaderName":Ljava/lang/String;
    .restart local v20    # "tagName":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v22    # "innerDepth":I
    const-string/jumbo v0, "receiver"

    .end local v20    # "tagName":Ljava/lang/String;
    .restart local v2    # "tagName":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4089
    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v4, v9

    move-object/from16 v9, p2

    move v5, v10

    move-object/from16 v10, p3

    move-object v1, v11

    move/from16 v11, p4

    move-object v4, v12

    move-object/from16 v12, p6

    move-object/from16 v5, p2

    move-object v13, v6

    move-object v1, v14

    move v14, v0

    move-object v0, v15

    move v15, v3

    invoke-direct/range {v7 .. v15}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v3

    .line 4091
    .local v3, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v3, :cond_8

    .line 4092
    const/16 v14, -0x6c

    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4093
    const/4 v15, 0x0

    return v15

    .line 4096
    :cond_8
    const/16 v14, -0x6c

    const/4 v15, 0x0

    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4097
    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4099
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_9
    move-object/from16 v5, p2

    move-object v4, v12

    move-object v0, v15

    move v15, v1

    move-object v1, v14

    move v14, v13

    const-string/jumbo v3, "service"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4100
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseService(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Service;

    move-result-object v3

    .line 4101
    .local v3, "s":Landroid/content/pm/PackageParser$Service;
    if-nez v3, :cond_a

    .line 4102
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4103
    return v15

    .line 4106
    :cond_a
    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4107
    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 4109
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_b
    const-string/jumbo v3, "provider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4110
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseProvider(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Provider;

    move-result-object v3

    .line 4111
    .local v3, "p":Landroid/content/pm/PackageParser$Provider;
    if-nez v3, :cond_c

    .line 4112
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4113
    return v15

    .line 4116
    :cond_c
    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4117
    iget-object v3, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 4119
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_d
    const-string v3, "activity-alias"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4120
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseActivityAlias(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Activity;

    move-result-object v3

    .line 4121
    .local v3, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v3, :cond_e

    .line 4122
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4123
    return v15

    .line 4126
    :cond_e
    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4127
    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4129
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "meta-data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4133
    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    move-object/from16 v7, p6

    invoke-direct {v0, v5, v4, v3, v7}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-nez v3, :cond_15

    .line 4135
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4136
    return v15

    .line 4139
    :cond_10
    move-object/from16 v7, p6

    const-string/jumbo v3, "uses-static-library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4140
    invoke-direct {v0, v1, v5, v4, v7}, Landroid/content/pm/PackageParser;->parseUsesStaticLibrary(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 4141
    return v15

    .line 4144
    :cond_11
    const-string/jumbo v3, "uses-library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4145
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestUsesLibrary:[I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4150
    .end local v16    # "sa":Landroid/content/res/TypedArray;
    .local v3, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v8

    .line 4152
    .local v8, "lname":Ljava/lang/String;
    const/4 v9, 0x1

    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 4156
    .local v10, "req":Z
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 4158
    if-eqz v8, :cond_13

    .line 4159
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 4160
    if-eqz v10, :cond_12

    .line 4162
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    .line 4163
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    goto :goto_3

    .line 4167
    :cond_12
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 4168
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 4174
    :cond_13
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4176
    .end local v8    # "lname":Ljava/lang/String;
    .end local v10    # "req":Z
    move-object/from16 v16, v3

    move-object/from16 v3, v17

    goto :goto_4

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v16    # "sa":Landroid/content/res/TypedArray;
    :cond_14
    const-string/jumbo v3, "uses-package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4179
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4195
    :cond_15
    move-object/from16 v3, v17

    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    :goto_4
    if-eqz v3, :cond_16

    iget-object v8, v3, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    if-nez v8, :cond_16

    .line 4200
    iget-object v8, v1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    aget-object v8, v8, p5

    iput-object v8, v3, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    .line 4202
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .end local v6    # "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    :cond_16
    move-object v12, v4

    move-object v13, v5

    move-object v11, v7

    move v7, v14

    move v5, v15

    move-object/from16 v8, v18

    move/from16 v4, v22

    const/4 v9, 0x4

    const/4 v10, 0x1

    move-object v15, v0

    move-object v14, v1

    goto/16 :goto_1

    .line 4183
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local v6    # "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown element under <application>: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " at "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4185
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4183
    const-string v8, "PackageParser"

    invoke-static {v8, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4186
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4187
    goto :goto_5

    .line 4067
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v6    # "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .end local v18    # "classLoaderName":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v22    # "innerDepth":I
    .local v3, "type":I
    .restart local v4    # "innerDepth":I
    .local v8, "classLoaderName":Ljava/lang/String;
    :cond_18
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v4, v12

    move-object v1, v14

    move-object v0, v15

    move v15, v5

    move v14, v7

    move-object v7, v11

    move-object v5, v13

    .line 4065
    .end local v3    # "type":I
    .end local v4    # "innerDepth":I
    .end local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v18    # "classLoaderName":Ljava/lang/String;
    .restart local v22    # "innerDepth":I
    :goto_5
    move-object v12, v4

    move-object v13, v5

    move-object v11, v7

    move v7, v14

    move v5, v15

    move-object/from16 v8, v18

    move/from16 v4, v22

    const/4 v9, 0x4

    const/4 v10, 0x1

    move-object v15, v0

    move-object v14, v1

    goto/16 :goto_1

    .end local v18    # "classLoaderName":Ljava/lang/String;
    .end local v22    # "innerDepth":I
    .restart local v3    # "type":I
    .restart local v4    # "innerDepth":I
    .restart local v8    # "classLoaderName":Ljava/lang/String;
    :cond_19
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v7, v11

    move-object v4, v12

    move-object v5, v13

    move-object v1, v14

    move-object v0, v15

    .line 4204
    .end local v3    # "type":I
    .end local v4    # "innerDepth":I
    .end local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v18    # "classLoaderName":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v22    # "innerDepth":I
    :goto_6
    const/4 v2, 0x1

    return v2
.end method

.method private greylist-max-o parseUsesFeature(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2729
    new-instance v0, Landroid/content/pm/FeatureInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfo;-><init>()V

    .line 2730
    .local v0, "fi":Landroid/content/pm/FeatureInfo;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesFeature:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2734
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 2736
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroid/content/pm/FeatureInfo;->version:I

    .line 2738
    iget-object v3, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2739
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 2743
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2745
    iget v2, v0, Landroid/content/pm/FeatureInfo;->flags:I

    or-int/2addr v2, v4

    iput v2, v0, Landroid/content/pm/FeatureInfo;->flags:I

    .line 2747
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2748
    return-object v0
.end method

.method private greylist-max-o parseUsesPermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Z
    .locals 10
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2856
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesPermission:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2861
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2864
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2865
    .local v3, "maxSdkVersion":I
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 2867
    .local v4, "val":Landroid/util/TypedValue;
    if-eqz v4, :cond_0

    .line 2868
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_0

    .line 2869
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 2873
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 2876
    .local v5, "requiredFeature":Ljava/lang/String;
    const/4 v6, 0x4

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 2879
    .local v1, "requiredNotfeature":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2881
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2883
    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 2884
    return v6

    .line 2887
    :cond_1
    if-eqz v3, :cond_2

    sget v7, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    if-ge v3, v7, :cond_2

    .line 2888
    return v6

    .line 2892
    :cond_2
    if-eqz v5, :cond_3

    iget-object v7, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    if-eqz v7, :cond_3

    invoke-interface {v7, v5}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2893
    return v6

    .line 2897
    :cond_3
    if-eqz v1, :cond_4

    iget-object v7, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    if-eqz v7, :cond_4

    .line 2898
    invoke-interface {v7, v1}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2899
    return v6

    .line 2902
    :cond_4
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 2903
    .local v7, "index":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 2904
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2906
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring duplicate uses-permissions/uses-permissions-sdk-m: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in package: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " at: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2908
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2906
    const-string v9, "PackageParser"

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2911
    :goto_0
    return v6
.end method

.method private greylist-max-o parseUsesStaticLibrary(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 10
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2753
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesStaticLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2757
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2759
    .local v2, "lname":Ljava/lang/String;
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2761
    .local v3, "version":I
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 2763
    .local v5, "certSha256Digest":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2766
    const/16 v6, -0x6c

    if-eqz v2, :cond_4

    if-ltz v3, :cond_4

    if-nez v5, :cond_0

    goto :goto_0

    .line 2775
    :cond_0
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Depending on multiple versions of static library "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v1

    .line 2777
    iput v6, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2778
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2779
    return v1

    .line 2782
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2785
    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 2788
    sget-object v6, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2789
    .local v6, "additionalCertSha256Digests":[Ljava/lang/String;
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_2

    .line 2790
    invoke-direct {p0, p2, p3, p4}, Landroid/content/pm/PackageParser;->parseAdditionalCertificates(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2791
    if-nez v6, :cond_3

    .line 2792
    return v1

    .line 2795
    :cond_2
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2798
    :cond_3
    array-length v7, v6

    add-int/2addr v7, v4

    new-array v7, v7, [Ljava/lang/String;

    .line 2799
    .local v7, "certSha256Digests":[Ljava/lang/String;
    aput-object v5, v7, v1

    .line 2800
    array-length v8, v6

    invoke-static {v6, v1, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2803
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    .line 2804
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesVersions:[J

    int-to-long v8, v3

    invoke-static {v1, v8, v9, v4}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesVersions:[J

    .line 2806
    const-class v1, [Ljava/lang/String;

    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    invoke-static {v1, v8, v7, v4}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 2809
    return v4

    .line 2767
    .end local v6    # "additionalCertSha256Digests":[Ljava/lang/String;
    .end local v7    # "certSha256Digests":[Ljava/lang/String;
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad uses-static-library declaration name: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " version: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " certDigest"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v1

    .line 2769
    iput v6, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2770
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2771
    return v1
.end method

.method private static greylist-max-o parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;
    .locals 8
    .param p0, "attrs"    # Landroid/util/AttributeSet;

    .line 5690
    const/4 v0, 0x0

    .line 5691
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 5693
    .local v1, "encodedPublicKey":Ljava/lang/String;
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 5694
    .local v2, "attrCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 5695
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 5696
    .local v4, "attrResId":I
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 5702
    :sswitch_0
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5698
    :sswitch_1
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 5699
    nop

    .line 5694
    .end local v4    # "attrResId":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5707
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    const-string v4, "PackageParser"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 5712
    :cond_1
    invoke-static {v1}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v5

    .line 5713
    .local v5, "publicKey":Ljava/security/PublicKey;
    if-nez v5, :cond_2

    .line 5714
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse verifier public key for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5715
    return-object v3

    .line 5718
    :cond_2
    new-instance v3, Landroid/content/pm/VerifierInfo;

    invoke-direct {v3, v0, v5}, Landroid/content/pm/VerifierInfo;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    return-object v3

    .line 5708
    .end local v5    # "publicKey":Ljava/security/PublicKey;
    :cond_3
    :goto_2
    const-string/jumbo v5, "verifier package name was null; skipping"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5709
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1010003 -> :sswitch_1
        0x10103a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist readConfigUseRoundIcon(Landroid/content/res/Resources;)V
    .locals 15
    .param p0, "r"    # Landroid/content/res/Resources;

    .line 8697
    const v0, 0x111023a

    if-eqz p0, :cond_0

    .line 8698
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 8699
    return-void

    .line 8704
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "android"

    .line 8706
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 8704
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8709
    .local v1, "androidAppInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 8710
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 8713
    .local v2, "systemResources":Landroid/content/res/Resources;
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8721
    invoke-virtual {v2}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v12

    .line 8722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    const/4 v14, 0x0

    .line 8713
    invoke-virtual/range {v3 .. v14}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v3

    .line 8725
    .local v3, "overlayableRes":Landroid/content/res/Resources;
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 8726
    return-void

    .line 8707
    .end local v1    # "androidAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "systemResources":Landroid/content/res/Resources;
    .end local v3    # "overlayableRes":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 8708
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist readKeySetMapping(Landroid/os/Parcel;)Landroid/util/ArrayMap;
    .locals 11
    .param p0, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation

    .line 9334
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9335
    .local v0, "N":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 9336
    return-object v1

    .line 9339
    :cond_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 9340
    .local v3, "keySetMapping":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/security/PublicKey;>;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 9341
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 9342
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 9343
    .local v6, "M":I
    if-ne v6, v2, :cond_1

    .line 9344
    invoke-virtual {v3, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9345
    goto :goto_2

    .line 9348
    :cond_1
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7, v6}, Landroid/util/ArraySet;-><init>(I)V

    .line 9349
    .local v7, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v6, :cond_2

    .line 9350
    const-class v9, Ljava/security/PublicKey;

    .line 9351
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-class v10, Ljava/security/PublicKey;

    invoke-virtual {p0, v9, v10}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    .line 9352
    .local v9, "pk":Ljava/security/PublicKey;
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9349
    .end local v9    # "pk":Ljava/security/PublicKey;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9355
    .end local v8    # "j":I
    :cond_2
    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9340
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "M":I
    .end local v7    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9358
    .end local v4    # "i":I
    :cond_3
    return-object v3
.end method

.method public static blacklist reportIfDebug(ZJ)Z
    .locals 0
    .param p0, "result"    # Z
    .param p1, "flags"    # J

    .line 9243
    return p0
.end method

.method private blacklist resolveWindowLayout(Landroid/content/pm/PackageParser$Activity;)V
    .locals 11
    .param p1, "activity"    # Landroid/content/pm/PackageParser$Activity;

    .line 4865
    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 4866
    const-string v1, "android.activity_window_layout_affinity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4870
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4872
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4873
    return-void

    .line 4876
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4878
    .local v1, "windowLayoutAffinity":Ljava/lang/String;
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-nez v2, :cond_2

    .line 4879
    new-instance v2, Landroid/content/pm/ActivityInfo$WindowLayout;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 4883
    :cond_2
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v1, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    .line 4884
    return-void

    .line 4867
    .end local v0    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "windowLayoutAffinity":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o setActivityResizeMode(Landroid/content/pm/ActivityInfo;Landroid/content/res/TypedArray;Landroid/content/pm/PackageParser$Package;)V
    .locals 5
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "sa"    # Landroid/content/res/TypedArray;
    .param p3, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4700
    iget-object v0, p3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v0, v0, 0xc00

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4704
    .local v0, "appExplicitDefault":Z
    :goto_0
    const/16 v3, 0x28

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4718
    :cond_1
    iget-object v2, p3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    .line 4722
    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4723
    return-void

    .line 4728
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4729
    const/4 v1, 0x6

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_1

    .line 4730
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4731
    const/4 v1, 0x5

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_1

    .line 4732
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4733
    const/4 v1, 0x7

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_1

    .line 4735
    :cond_5
    const/4 v1, 0x4

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4737
    :goto_1
    return-void

    .line 4707
    :cond_6
    :goto_2
    iget-object v4, p3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 4709
    .local v1, "appResizeable":Z
    :goto_3
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4711
    const/4 v2, 0x2

    iput v2, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_4

    .line 4713
    :cond_8
    iput v2, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4715
    :goto_4
    return-void
.end method

.method public static greylist setCompatibilityModeEnabled(Z)V
    .locals 0
    .param p0, "compatibilityModeEnabled"    # Z

    .line 8690
    sput-boolean p0, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    .line 8691
    return-void
.end method

.method private greylist-max-o setMaxAspectRatio(Landroid/content/pm/PackageParser$Package;)V
    .locals 5
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4746
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 4747
    const v0, 0x3fee147b    # 1.86f

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4749
    .local v0, "maxAspectRatio":F
    :goto_0
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    cmpl-float v1, v1, v2

    const-string v2, "android.max_aspect"

    if-eqz v1, :cond_1

    .line 4751
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    goto :goto_1

    .line 4752
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 4753
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4754
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 4757
    :cond_2
    :goto_1
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 4759
    .local v3, "activity":Landroid/content/pm/PackageParser$Activity;
    invoke-static {v3}, Landroid/content/pm/PackageParser$Activity;->-$$Nest$mhasMaxAspectRatio(Landroid/content/pm/PackageParser$Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4760
    goto :goto_2

    .line 4768
    :cond_3
    iget-object v4, v3, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 4769
    iget-object v4, v3, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    goto :goto_3

    .line 4770
    :cond_4
    move v4, v0

    :goto_3
    nop

    .line 4772
    .local v4, "activityAspectRatio":F
    invoke-static {v3, v4}, Landroid/content/pm/PackageParser$Activity;->-$$Nest$msetMaxAspectRatio(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4773
    .end local v3    # "activity":Landroid/content/pm/PackageParser$Activity;
    .end local v4    # "activityAspectRatio":F
    goto :goto_2

    .line 4774
    :cond_5
    return-void
.end method

.method private blacklist setMinAspectRatio(Landroid/content/pm/PackageParser$Package;)V
    .locals 4
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4782
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    .line 4784
    .local v0, "minAspectRatio":F
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 4785
    .local v2, "activity":Landroid/content/pm/PackageParser$Activity;
    invoke-static {v2}, Landroid/content/pm/PackageParser$Activity;->-$$Nest$mhasMinAspectRatio(Landroid/content/pm/PackageParser$Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4786
    goto :goto_0

    .line 4788
    :cond_0
    invoke-static {v2, v0}, Landroid/content/pm/PackageParser$Activity;->-$$Nest$msetMinAspectRatio(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4789
    .end local v2    # "activity":Landroid/content/pm/PackageParser$Activity;
    goto :goto_0

    .line 4790
    :cond_1
    return-void
.end method

.method private blacklist setSupportsSizeChanges(Landroid/content/pm/PackageParser$Package;)V
    .locals 7
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4793
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "android.supports_size_changes"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 4794
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4796
    .local v0, "supportsSizeChanges":Z
    :goto_0
    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageParser$Activity;

    .line 4797
    .local v5, "activity":Landroid/content/pm/PackageParser$Activity;
    if-nez v0, :cond_1

    iget-object v6, v5, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 4798
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4799
    :cond_1
    iget-object v6, v5, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-boolean v1, v6, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 4801
    .end local v5    # "activity":Landroid/content/pm/PackageParser$Activity;
    :cond_2
    goto :goto_1

    .line 4802
    :cond_3
    return-void
.end method

.method public static greylist-max-o toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .locals 3
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1382
    new-instance v0, Landroid/util/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 1383
    .local v0, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1384
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1383
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1386
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static blacklist updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/pkg/FrameworkPackageUserState;)V
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/pkg/FrameworkPackageUserState;

    .line 8007
    sget-boolean v0, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    if-nez v0, :cond_0

    .line 8008
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->disableCompatibilityMode()V

    .line 8010
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8011
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_0

    .line 8013
    :cond_1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8015
    :goto_0
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8016
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_1

    .line 8018
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8020
    :goto_1
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8021
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_2

    .line 8023
    :cond_3
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 8025
    :goto_2
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isVirtualPreload()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8026
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_3

    .line 8028
    :cond_4
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 8030
    :goto_3
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->isHidden()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 8031
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_4

    .line 8033
    :cond_5
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 8035
    :goto_4
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 8036
    iput-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_6

    .line 8037
    :cond_6
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 8039
    const v0, 0x8000

    and-int/2addr v0, p1

    if-nez v0, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    iput-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_6

    .line 8041
    :cond_9
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 8042
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 8044
    :cond_a
    iput-boolean v2, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 8046
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getEnabledState()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    .line 8047
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 8048
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/pm/FallbackCategoryProvider;->getFallbackCategory(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 8050
    :cond_c
    invoke-static {p2}, Landroid/content/pm/PackageParser;->getSeinfoUser(Landroid/content/pm/pkg/FrameworkPackageUserState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    .line 8051
    invoke-interface {p2}, Landroid/content/pm/pkg/FrameworkPackageUserState;->getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v0

    .line 8052
    .local v0, "overlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    if-eqz v0, :cond_d

    .line 8053
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 8054
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 8056
    :cond_d
    sget-boolean v1, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    if-eqz v1, :cond_e

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    if-eqz v1, :cond_e

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    goto :goto_7

    :cond_e
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->iconRes:I

    :goto_7
    iput v1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 8057
    return-void
.end method

.method public static greylist-max-o validateName(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "requireSeparator"    # Z
    .param p2, "requireFilename"    # Z

    .line 1556
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1557
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1558
    .local v1, "hasSep":Z
    const/4 v2, 0x1

    .line 1559
    .local v2, "front":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_7

    .line 1560
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1561
    .local v4, "c":C
    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_2

    .line 1562
    :cond_1
    const/4 v2, 0x0

    .line 1563
    goto :goto_1

    .line 1565
    :cond_2
    if-nez v2, :cond_4

    .line 1566
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_4

    .line 1567
    goto :goto_1

    .line 1570
    :cond_4
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_6

    .line 1571
    const/4 v1, 0x1

    .line 1572
    const/4 v2, 0x1

    .line 1573
    nop

    .line 1559
    .end local v4    # "c":C
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1575
    .restart local v4    # "c":C
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad character \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 1577
    .end local v3    # "i":I
    .end local v4    # "c":C
    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p0}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1578
    const-string v3, "Invalid filename"

    return-object v3

    .line 1580
    :cond_8
    if-nez v1, :cond_a

    if-nez p1, :cond_9

    goto :goto_2

    .line 1581
    :cond_9
    const-string/jumbo v3, "must have at least one \'.\' separator"

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 1580
    :goto_3
    return-object v3
.end method

.method public static blacklist writeKeySetMapping(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 8
    .param p0, "dest"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;)V"
        }
    .end annotation

    .line 9304
    .local p1, "keySetMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/ArraySet<Ljava/security/PublicKey;>;>;"
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 9305
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9306
    return-void

    .line 9309
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 9310
    .local v1, "N":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9312
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9313
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9314
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    .line 9315
    .local v4, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    if-nez v4, :cond_1

    .line 9316
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9317
    goto :goto_0

    .line 9320
    :cond_1
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v5

    .line 9321
    .local v5, "M":I
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 9322
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 9323
    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9322
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9325
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    .end local v5    # "M":I
    .end local v6    # "j":I
    :cond_2
    goto :goto_0

    .line 9326
    :cond_3
    return-void
.end method


# virtual methods
.method public greylist parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 6
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1199
    invoke-static {p1, p2}, Landroid/content/pm/PackageParser;->parseMonolithicPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    .line 1200
    .local v0, "lite":Landroid/content/pm/PackageParser$PackageLite;
    iget-boolean v1, p0, Landroid/content/pm/PackageParser;->mOnlyCoreApps:Z

    if-eqz v1, :cond_1

    .line 1201
    iget-boolean v1, v0, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1202
    :cond_0
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a coreApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x6c

    invoke-direct {v1, v3, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1207
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/pm/PackageParser$DefaultSplitAssetLoader;

    invoke-direct {v1, v0, p2}, Landroid/content/pm/PackageParser$DefaultSplitAssetLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;I)V

    .line 1209
    .local v1, "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    :try_start_0
    invoke-interface {v1}, Landroid/content/pm/PackageParser$SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Landroid/content/pm/PackageParser;->parseBaseApk(Ljava/io/File;Landroid/content/res/AssetManager;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v2

    .line 1210
    .local v2, "pkg":Landroid/content/pm/PackageParser$Package;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageParser$Package;->setCodePath(Ljava/lang/String;)V

    .line 1211
    iget-boolean v3, v0, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageParser$Package;->setUse32bitAbi(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    nop

    .line 1217
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1212
    return-object v2

    .line 1217
    .end local v2    # "pkg":Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1213
    :catch_0
    move-exception v2

    .line 1214
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x66

    invoke-direct {v3, v5, v4, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v1    # "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "flags":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v1    # "assetLoader":Landroid/content/pm/PackageParser$SplitAssetLoader;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "flags":I
    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1218
    throw v2
.end method

.method public greylist parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 1
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;IZ)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0
.end method

.method public greylist parsePackage(Ljava/io/File;IZ)Landroid/content/pm/PackageParser$Package;
    .locals 1
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .param p3, "useCaches"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1110
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackageParser;->parseClusterPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0

    .line 1113
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageParser;->parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o setCacheDir(Ljava/io/File;)V
    .locals 0
    .param p1, "cacheDir"    # Ljava/io/File;

    .line 614
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mCacheDir:Ljava/io/File;

    .line 615
    return-void
.end method

.method public greylist-max-o setCallback(Landroid/content/pm/PackageParser$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/content/pm/PackageParser$Callback;

    .line 645
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    .line 646
    return-void
.end method

.method public greylist-max-o setDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 607
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    .line 608
    return-void
.end method

.method public greylist-max-o setOnlyCoreApps(Z)V
    .locals 0
    .param p1, "onlyCoreApps"    # Z

    .line 603
    iput-boolean p1, p0, Landroid/content/pm/PackageParser;->mOnlyCoreApps:Z

    .line 604
    return-void
.end method

.method public greylist setSeparateProcesses([Ljava/lang/String;)V
    .locals 0
    .param p1, "procs"    # [Ljava/lang/String;

    .line 594
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    .line 595
    return-void
.end method
