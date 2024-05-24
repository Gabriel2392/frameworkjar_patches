.class public Lcom/android/internal/content/om/OverlayManagerImpl;
.super Ljava/lang/Object;
.source "OverlayManagerImpl.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist FRRO_EXTENSION:Ljava/lang/String; = ".frro"

.field private static final blacklist IDMAP_EXTENSION:Ljava/lang/String; = ".idmap"

.field public static final blacklist SELF_TARGET:Ljava/lang/String; = ".self_target"

.field private static final blacklist TAG:Ljava/lang/String; = "OverlayManagerImpl"


# instance fields
.field private blacklist mBasePath:Ljava/nio/file/Path;

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Self-Targeting doesn\'t support multiple user now!"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkOverlayNameValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 197
    nop

    .line 198
    const-string/jumbo v0, "overlayName should be neither empty nor null string"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    .local v0, "overlayName":Ljava/lang/String;
    nop

    .line 201
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "checkOverlayNameResult":Ljava/lang/String;
    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 205
    const-string v4, "Invalid overlayName \"%s\". The check result is %s."

    invoke-static {v4, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 208
    return-object v0
.end method

.method private blacklist checkPackageName(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 212
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 216
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 215
    const-string v2, "UID %d doesn\'t own the package %s"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 217
    return-void
.end method

.method private static blacklist cleanExpiredOverlays(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 3
    .param p0, "selfTargetingBasePath"    # Ljava/nio/file/Path;
    .param p1, "folderForCurrentBaseApk"    # Ljava/nio/file/Path;

    .line 98
    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "currentBaseFolder":Ljava/lang/String;
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "selfTargetingDir":Ljava/lang/String;
    new-instance v2, Lcom/android/internal/content/om/OverlayManagerImpl$1;

    invoke-direct {v2, v0, v1}, Lcom/android/internal/content/om/OverlayManagerImpl$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    nop

    .end local v0    # "currentBaseFolder":Ljava/lang/String;
    .end local v1    # "selfTargetingDir":Ljava/lang/String;
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverlayManagerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static native blacklist createFrroFile(Ljava/lang/String;Landroid/os/FabricatedOverlayInternal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist createIdmapFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist getFabricatedOverlayInfo(Ljava/lang/String;)Landroid/os/FabricatedOverlayInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private blacklist isSameWithTargetSignature(Ljava/lang/String;)Z
    .locals 4
    .param p1, "targetPackage"    # Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 182
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 184
    return v3

    .line 186
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method static synthetic blacklist lambda$getOverlayInfosForTarget$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 340
    const-string v0, ".frro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 341
    return v2

    .line 344
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".idmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    .local v0, "idmapFileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .local v1, "idmapFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    return v2
.end method


# virtual methods
.method public blacklist commit(Landroid/content/om/OverlayManagerTransaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction;->getRequests()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/om/OverlayManagerTransaction$Request;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayManagerTransaction$Request;

    .line 301
    .local v1, "request":Landroid/content/om/OverlayManagerTransaction$Request;
    iget v2, v1, Landroid/content/om/OverlayManagerTransaction$Request;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 302
    iget-object v2, v1, Landroid/content/om/OverlayManagerTransaction$Request;->extras:Landroid/os/Bundle;

    const-class v3, Landroid/os/FabricatedOverlayInternal;

    .line 304
    const-string v4, "fabricated_overlay"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FabricatedOverlayInternal;

    .line 303
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FabricatedOverlayInternal;

    .line 309
    .local v2, "fabricatedOverlayInternal":Landroid/os/FabricatedOverlayInternal;
    iget-object v3, v2, Landroid/os/FabricatedOverlayInternal;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    iget-object v3, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/FabricatedOverlayInternal;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_0
    iget-object v3, v2, Landroid/os/FabricatedOverlayInternal;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/internal/content/om/OverlayManagerImpl;->registerFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)V

    .line 319
    .end local v2    # "fabricatedOverlayInternal":Landroid/os/FabricatedOverlayInternal;
    goto :goto_2

    .line 314
    .restart local v2    # "fabricatedOverlayInternal":Landroid/os/FabricatedOverlayInternal;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown package name in transaction"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 319
    .end local v2    # "fabricatedOverlayInternal":Landroid/os/FabricatedOverlayInternal;
    :cond_2
    iget v2, v1, Landroid/content/om/OverlayManagerTransaction$Request;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 320
    iget-object v2, v1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/OverlayIdentifier;

    .line 321
    .local v2, "overlayIdentifier":Landroid/content/om/OverlayIdentifier;
    invoke-virtual {v2}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/content/om/OverlayManagerImpl;->unregisterFabricatedOverlay(Ljava/lang/String;)V

    .line 322
    .end local v2    # "overlayIdentifier":Landroid/content/om/OverlayIdentifier;
    nop

    .line 325
    .end local v1    # "request":Landroid/content/om/OverlayManagerTransaction$Request;
    :goto_2
    goto :goto_0

    .line 323
    .restart local v1    # "request":Landroid/content/om/OverlayManagerTransaction$Request;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown request in transaction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 326
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/om/OverlayManagerTransaction$Request;>;"
    .end local v1    # "request":Landroid/content/om/OverlayManagerTransaction$Request;
    :cond_4
    return-void
.end method

.method public blacklist ensureBaseDir()V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "baseApkPath":Ljava/lang/String;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    .line 146
    .local v2, "baseApkFolderName":Ljava/nio/file/Path;
    iget-object v3, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    const-string v4, ".self_target"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 147
    .local v3, "selfTargetingBaseFile":Ljava/io/File;
    nop

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    .line 147
    :goto_0
    const-string v6, "Can\'t work for this context"

    invoke-static {v4, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/android/internal/content/om/OverlayManagerImpl;->cleanExpiredOverlays(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 156
    new-instance v4, Ljava/io/File;

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .local v4, "baseFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_1

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create directory "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OverlayManagerImpl"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_1
    const/16 v6, 0x1c0

    const/4 v7, -0x1

    invoke-static {v4, v6, v7, v7}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    .line 169
    :cond_2
    nop

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 174
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    nop

    .line 169
    :goto_1
    const-string v5, "Can\'t create a workspace for this context"

    invoke-static {v1, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 177
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mBasePath:Ljava/nio/file/Path;

    .line 178
    return-void
.end method

.method public blacklist getOverlayInfosForTarget(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .param p1, "targetPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/content/om/OverlayManagerImpl;->ensureBaseDir()V

    .line 338
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/internal/content/om/OverlayManagerImpl;->mBasePath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    .line 339
    .local v2, "base":Ljava/io/File;
    new-instance v0, Lcom/android/internal/content/om/OverlayManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/content/om/OverlayManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 350
    .local v3, "frroFiles":[Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 351
    .local v4, "overlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/om/OverlayInfo;>;"
    array-length v5, v3

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 354
    .local v7, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/content/om/OverlayManagerImpl;->getFabricatedOverlayInfo(Ljava/lang/String;)Landroid/os/FabricatedOverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .local v0, "fabricatedOverlayInfo":Landroid/os/FabricatedOverlayInfo;
    nop

    .line 359
    iget-object v8, v0, Landroid/os/FabricatedOverlayInfo;->targetPackageName:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 360
    goto :goto_1

    .line 366
    :cond_0
    new-instance v8, Landroid/content/om/OverlayInfo;

    iget-object v11, v0, Landroid/os/FabricatedOverlayInfo;->packageName:Ljava/lang/String;

    iget-object v12, v0, Landroid/os/FabricatedOverlayInfo;->overlayName:Ljava/lang/String;

    iget-object v13, v0, Landroid/os/FabricatedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v14, v0, Landroid/os/FabricatedOverlayInfo;->targetOverlayable:Ljava/lang/String;

    const/4 v15, 0x0

    .line 373
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    .line 375
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v18

    const v19, 0x7fffffff

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v21}, Landroid/content/om/OverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 379
    .local v8, "overlayInfo":Landroid/content/om/OverlayInfo;
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    .end local v0    # "fabricatedOverlayInfo":Landroid/os/FabricatedOverlayInfo;
    .end local v8    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    .line 356
    .local v0, "e":Ljava/io/IOException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t load "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "OverlayManagerImpl"

    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    nop

    .line 351
    .end local v0    # "e":Ljava/io/IOException;
    .end local v7    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 381
    :cond_1
    move-object/from16 v9, p1

    return-object v4
.end method

.method public blacklist registerFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)V
    .locals 19
    .param p1, "overlayInternal"    # Landroid/os/FabricatedOverlayInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 230
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/content/om/OverlayManagerImpl;->ensureBaseDir()V

    .line 231
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, v2, Landroid/os/FabricatedOverlayInternal;->entries:Ljava/util/List;

    .line 233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 234
    .local v3, "entryList":Ljava/util/List;, "Ljava/util/List<Landroid/os/FabricatedOverlayInternalEntry;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const-string/jumbo v5, "overlay entries shouldn\'t be empty"

    invoke-static {v0, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 235
    iget-object v0, v2, Landroid/os/FabricatedOverlayInternal;->overlayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/content/om/OverlayManagerImpl;->checkOverlayNameValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 236
    .local v15, "overlayName":Ljava/lang/String;
    iget-object v0, v2, Landroid/os/FabricatedOverlayInternal;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/android/internal/content/om/OverlayManagerImpl;->checkPackageName(Ljava/lang/String;)V

    .line 237
    iget-object v0, v2, Landroid/os/FabricatedOverlayInternal;->targetPackageName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/android/internal/content/om/OverlayManagerImpl;->checkPackageName(Ljava/lang/String;)V

    .line 238
    iget-object v0, v2, Landroid/os/FabricatedOverlayInternal;->targetOverlayable:Ljava/lang/String;

    const-string v5, "Target overlayable should be neither null nor empty string."

    invoke-static {v0, v5}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 242
    iget-object v0, v1, Lcom/android/internal/content/om/OverlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v16

    .line 243
    .local v16, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 244
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 245
    .local v17, "targetPackage":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/internal/content/om/OverlayManagerImpl;->mBasePath:Ljava/nio/file/Path;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".frro"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    .line 246
    .local v14, "frroPath":Ljava/nio/file/Path;
    iget-object v0, v1, Lcom/android/internal/content/om/OverlayManagerImpl;->mBasePath:Ljava/nio/file/Path;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".idmap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v18

    .line 248
    .local v18, "idmapPath":Ljava/nio/file/Path;
    invoke-interface {v14}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/internal/content/om/OverlayManagerImpl;->createFrroFile(Ljava/lang/String;Landroid/os/FabricatedOverlayInternal;)V

    .line 250
    nop

    .line 252
    :try_start_0
    invoke-interface {v14}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-interface/range {v18 .. v18}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->isSystemExt()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    move-object v4, v14

    goto :goto_1

    .line 255
    :cond_1
    :goto_0
    move v9, v4

    .line 256
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->isVendor()Z

    move-result v10

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->isProduct()Z

    move-result v11

    iget-object v0, v2, Landroid/os/FabricatedOverlayInternal;->targetPackageName:Ljava/lang/String;

    .line 258
    invoke-direct {v1, v0}, Lcom/android/internal/content/om/OverlayManagerImpl;->isSameWithTargetSignature(Ljava/lang/String;)Z

    move-result v12

    .line 259
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->isOdm()Z

    move-result v13

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ApplicationInfo;->isOem()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    move-object/from16 v5, v17

    move-object v8, v15

    move-object v4, v14

    .end local v14    # "frroPath":Ljava/nio/file/Path;
    .local v4, "frroPath":Ljava/nio/file/Path;
    move v14, v0

    :try_start_3
    invoke-static/range {v5 .. v14}, Lcom/android/internal/content/om/OverlayManagerImpl;->createIdmapFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    nop

    .line 267
    return-void

    .line 261
    :catch_1
    move-exception v0

    goto :goto_1

    .end local v4    # "frroPath":Ljava/nio/file/Path;
    .restart local v14    # "frroPath":Ljava/nio/file/Path;
    :catch_2
    move-exception v0

    move-object v4, v14

    .line 262
    .end local v14    # "frroPath":Ljava/nio/file/Path;
    .local v0, "e":Ljava/io/IOException;
    .restart local v4    # "frroPath":Ljava/nio/file/Path;
    :goto_1
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OverlayManagerImpl"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_2
    throw v0
.end method

.method public blacklist unregisterFabricatedOverlay(Ljava/lang/String;)V
    .locals 5
    .param p1, "overlayName"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/android/internal/content/om/OverlayManagerImpl;->ensureBaseDir()V

    .line 277
    invoke-static {p1}, Lcom/android/internal/content/om/OverlayManagerImpl;->checkOverlayNameValid(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mBasePath:Ljava/nio/file/Path;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".frro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 279
    .local v0, "frroPath":Ljava/nio/file/Path;
    iget-object v1, p0, Lcom/android/internal/content/om/OverlayManagerImpl;->mBasePath:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".idmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 281
    .local v1, "idmapPath":Ljava/nio/file/Path;
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v3, "Failed to delete file "

    const-string v4, "OverlayManagerImpl"

    if-nez v2, :cond_0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_0
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_1
    return-void
.end method
