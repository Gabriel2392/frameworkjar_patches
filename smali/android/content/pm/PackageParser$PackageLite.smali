.class public Landroid/content/pm/PackageParser$PackageLite;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageLite"
.end annotation


# instance fields
.field public final greylist-max-o baseCodePath:Ljava/lang/String;

.field public final greylist-max-o baseRevisionCode:I

.field public final greylist-max-o codePath:Ljava/lang/String;

.field public final greylist-max-o configForSplit:[Ljava/lang/String;

.field public final greylist-max-o coreApp:Z

.field public final greylist-max-o debuggable:Z

.field public final greylist-max-o extractNativeLibs:Z

.field public final greylist installLocation:I

.field public final greylist-max-o isFeatureSplits:[Z

.field public final blacklist isSplitRequired:Z

.field public final greylist-max-o isolatedSplits:Z

.field public final greylist-max-o multiArch:Z

.field public final greylist packageName:Ljava/lang/String;

.field public final blacklist profilableByShell:Z

.field public final greylist-max-o splitCodePaths:[Ljava/lang/String;

.field public final greylist-max-o splitNames:[Ljava/lang/String;

.field public final greylist-max-o splitRevisionCodes:[I

.field public final greylist-max-o use32bitAbi:Z

.field public final blacklist useEmbeddedDex:Z

.field public final greylist-max-o usesSplitNames:[Ljava/lang/String;

.field public final greylist-max-o verifiers:[Landroid/content/pm/VerifierInfo;

.field public final greylist-max-o versionCode:I

.field public final greylist-max-o versionCodeMajor:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "codePath"    # Ljava/lang/String;
    .param p2, "baseCodePath"    # Ljava/lang/String;
    .param p3, "baseApk"    # Landroid/content/pm/PackageParser$ApkLite;
    .param p4, "splitNames"    # [Ljava/lang/String;
    .param p5, "isFeatureSplits"    # [Z
    .param p6, "usesSplitNames"    # [Ljava/lang/String;
    .param p7, "configForSplit"    # [Ljava/lang/String;
    .param p8, "splitCodePaths"    # [Ljava/lang/String;
    .param p9, "splitRevisionCodes"    # [I

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iget-object v0, p3, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageParser$PackageLite;->packageName:Ljava/lang/String;

    .line 439
    iget v0, p3, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    iput v0, p0, Landroid/content/pm/PackageParser$PackageLite;->versionCode:I

    .line 440
    iget v0, p3, Landroid/content/pm/PackageParser$ApkLite;->versionCodeMajor:I

    iput v0, p0, Landroid/content/pm/PackageParser$PackageLite;->versionCodeMajor:I

    .line 441
    iget v0, p3, Landroid/content/pm/PackageParser$ApkLite;->installLocation:I

    iput v0, p0, Landroid/content/pm/PackageParser$PackageLite;->installLocation:I

    .line 442
    iget-object v0, p3, Landroid/content/pm/PackageParser$ApkLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    iput-object v0, p0, Landroid/content/pm/PackageParser$PackageLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    .line 443
    iput-object p4, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    .line 444
    iput-object p5, p0, Landroid/content/pm/PackageParser$PackageLite;->isFeatureSplits:[Z

    .line 445
    iput-object p6, p0, Landroid/content/pm/PackageParser$PackageLite;->usesSplitNames:[Ljava/lang/String;

    .line 446
    iput-object p7, p0, Landroid/content/pm/PackageParser$PackageLite;->configForSplit:[Ljava/lang/String;

    .line 449
    iput-object p1, p0, Landroid/content/pm/PackageParser$PackageLite;->codePath:Ljava/lang/String;

    .line 450
    iput-object p2, p0, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    .line 451
    iput-object p8, p0, Landroid/content/pm/PackageParser$PackageLite;->splitCodePaths:[Ljava/lang/String;

    .line 452
    iget v0, p3, Landroid/content/pm/PackageParser$ApkLite;->revisionCode:I

    iput v0, p0, Landroid/content/pm/PackageParser$PackageLite;->baseRevisionCode:I

    .line 453
    iput-object p9, p0, Landroid/content/pm/PackageParser$PackageLite;->splitRevisionCodes:[I

    .line 454
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->coreApp:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    .line 455
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->debuggable:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->debuggable:Z

    .line 456
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->multiArch:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->multiArch:Z

    .line 457
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->use32bitAbi:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    .line 458
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->extractNativeLibs:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->extractNativeLibs:Z

    .line 459
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->isolatedSplits:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->isolatedSplits:Z

    .line 460
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->useEmbeddedDex:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->useEmbeddedDex:Z

    .line 461
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->isSplitRequired:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->isSplitRequired:Z

    .line 462
    iget-boolean v0, p3, Landroid/content/pm/PackageParser$ApkLite;->profilableByShell:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$PackageLite;->profilableByShell:Z

    .line 463
    return-void
.end method


# virtual methods
.method public greylist-max-o getAllCodePaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .local v0, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v1, p0, Landroid/content/pm/PackageParser$PackageLite;->splitCodePaths:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    iget-object v1, p0, Landroid/content/pm/PackageParser$PackageLite;->splitCodePaths:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 471
    :cond_0
    return-object v0
.end method

.method public blacklist getLongVersionCode()J
    .locals 2

    .line 475
    iget v0, p0, Landroid/content/pm/PackageParser$PackageLite;->versionCodeMajor:I

    iget v1, p0, Landroid/content/pm/PackageParser$PackageLite;->versionCode:I

    invoke-static {v0, v1}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    return-wide v0
.end method
