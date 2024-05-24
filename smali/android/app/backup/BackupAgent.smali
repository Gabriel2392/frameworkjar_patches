.class public abstract Landroid/app/backup/BackupAgent;
.super Landroid/content/ContextWrapper;
.source "BackupAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;,
        Landroid/app/backup/BackupAgent$BackupServiceBinder;,
        Landroid/app/backup/BackupAgent$IncludeExcludeRules;,
        Landroid/app/backup/BackupAgent$FailRunnable;,
        Landroid/app/backup/BackupAgent$BackupTransportFlags;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist DEFAULT_BACKUP_DESTINATION:I = 0x0

.field public static final whitelist FLAG_CLIENT_SIDE_ENCRYPTION_ENABLED:I = 0x1

.field public static final whitelist FLAG_DEVICE_TO_DEVICE_TRANSFER:I = 0x2

.field public static final greylist-max-o FLAG_FAKE_CLIENT_SIDE_ENCRYPTION_ENABLED:I = -0x80000000

.field public static final blacklist RESULT_ERROR:I = -0x1

.field public static final blacklist RESULT_SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BackupAgent"

.field public static final whitelist TYPE_DIRECTORY:I = 0x2

.field public static final greylist-max-o TYPE_EOF:I = 0x0

.field public static final whitelist TYPE_FILE:I = 0x1

.field public static final greylist-max-o TYPE_SYMLINK:I = 0x3


# instance fields
.field private volatile blacklist mBackupDestination:I

.field private final greylist-max-o mBinder:Landroid/os/IBinder;

.field greylist-max-o mHandler:Landroid/os/Handler;

.field private volatile blacklist mLogger:Landroid/app/backup/BackupRestoreEventLogger;

.field blacklist mSmartSwitchBackupPath:[Ljava/lang/String;

.field private blacklist mUser:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLogger(Landroid/app/backup/BackupAgent;)Landroid/app/backup/BackupRestoreEventLogger;
    .locals 0

    iget-object p0, p0, Landroid/app/backup/BackupAgent;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBackupUserId(Landroid/app/backup/BackupAgent;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgent;->getBackupUserId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mwaitForSharedPrefs(Landroid/app/backup/BackupAgent;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 206
    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    .line 208
    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    .line 212
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    .line 1090
    new-instance v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;

    invoke-direct {v1, p0, v0}, Landroid/app/backup/BackupAgent$BackupServiceBinder;-><init>(Landroid/app/backup/BackupAgent;Landroid/app/backup/BackupAgent$BackupServiceBinder-IA;)V

    invoke-virtual {v1}, Landroid/app/backup/BackupAgent$BackupServiceBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mBinder:Landroid/os/IBinder;

    .line 258
    return-void
.end method

.method private blacklist applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "domainToken"    # Ljava/lang/String;
    .param p6, "data"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;>;",
            "Ljava/util/Set<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/backup/FullBackupDataOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    .local p3, "includeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    .local p4, "filterSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local p5, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    if-eqz v9, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 667
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;

    .line 668
    .local v11, "includeFile":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    invoke-virtual {v11}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getRequiredFlags()I

    move-result v0

    .line 669
    invoke-virtual/range {p6 .. p6}, Landroid/app/backup/FullBackupDataOutput;->getTransportFlags()I

    move-result v1

    .line 668
    invoke-direct {p0, v0, v1}, Landroid/app/backup/BackupAgent;->areIncludeRequiredTransportFlagsSatisfied(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {v11}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/BackupAgent;->fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 673
    .end local v11    # "includeFile":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    :cond_1
    goto :goto_0

    .line 660
    :cond_2
    :goto_1
    iget v0, v7, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    .line 661
    invoke-static {p0, v0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;I)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p2}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 660
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/BackupAgent;->fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 675
    :cond_3
    return-void
.end method

.method private greylist-max-o areIncludeRequiredTransportFlagsSatisfied(II)Z
    .locals 1
    .param p1, "includeFlags"    # I
    .param p2, "transportFlags"    # I

    .line 680
    and-int v0, p2, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist getBackupUserId()I
    .locals 1

    .line 645
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mUser:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    :goto_0
    return v0
.end method

.method private blacklist getExtraExcludeDirsIfAny(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 594
    .local v0, "excludedDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o isFileEligibleForRestore(Ljava/io/File;)Z
    .locals 11
    .param p1, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    iget v0, p0, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    invoke-static {p0, v0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;I)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    .line 954
    .local v0, "bs":Landroid/app/backup/FullBackup$BackupScheme;
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->isFullRestoreEnabled()Z

    move-result v1

    const-string/jumbo v2, "onRestoreFile \""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "BackupXmlParserLogging"

    if-nez v1, :cond_1

    .line 955
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 957
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" : fullBackupContent not enabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 958
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    :cond_0
    return v3

    .line 963
    :cond_1
    const/4 v1, 0x0

    .line 964
    .local v1, "includes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    const/4 v6, 0x0

    .line 965
    .local v6, "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 967
    .local v7, "destinationCanonicalPath":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalIncludePaths()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    .line 968
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalExcludePaths()Landroid/util/ArraySet;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    .end local v6    # "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local v2, "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    nop

    .line 979
    if-eqz v2, :cond_3

    .line 980
    invoke-static {p1, v2}, Landroid/app/backup/BackupUtils;->isFileSpecifiedInPathList(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 981
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onRestoreFile: \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\": listed in excludes; skipping."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    :cond_2
    return v3

    .line 989
    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 992
    const/4 v6, 0x0

    .line 993
    .local v6, "explicitlyIncluded":Z
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 994
    .local v9, "domainIncludes":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    nop

    .line 995
    invoke-static {p1, v9}, Landroid/app/backup/BackupUtils;->isFileSpecifiedInPathList(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 996
    if-eqz v6, :cond_4

    .line 997
    goto :goto_1

    .line 999
    .end local v9    # "domainIncludes":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    :cond_4
    goto :goto_0

    .line 1000
    :cond_5
    :goto_1
    if-nez v6, :cond_7

    .line 1001
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onRestoreFile: Trying to restore \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\" but it isn\'t specified in the included files; skipping."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :cond_6
    return v3

    .line 1010
    .end local v6    # "explicitlyIncluded":Z
    :cond_7
    const/4 v3, 0x1

    return v3

    .line 969
    .end local v2    # "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local v6, "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    :catch_0
    move-exception v8

    .line 970
    .local v8, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" : Exception trying to parse fullBackupContent xml file! Aborting onRestoreFile."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    :cond_8
    return v3
.end method

.method private blacklist manifestExcludesContainFilePath(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .param p2, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 908
    .local p1, "manifestExcludes":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;

    .line 909
    .local v1, "exclude":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 910
    .local v2, "excludePath":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 911
    const/4 v0, 0x1

    return v0

    .line 913
    .end local v1    # "exclude":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    .end local v2    # "excludePath":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 914
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o waitForSharedPrefs()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 234
    .local v0, "h":Landroid/os/Handler;
    new-instance v1, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;

    invoke-direct {v1, p0}, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;-><init>(Landroid/app/backup/BackupAgent;)V

    .line 235
    .local v1, "s":Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 237
    :try_start_0
    iget-object v2, v1, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v2

    :goto_0
    nop

    .line 239
    return-void
.end method


# virtual methods
.method public greylist-max-o attach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1094
    invoke-virtual {p0, p1}, Landroid/app/backup/BackupAgent;->attachBaseContext(Landroid/content/Context;)V

    .line 1095
    return-void
.end method

.method public final blacklist clearBackupRestoreEventLogger()V
    .locals 1

    .line 1078
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-virtual {v0}, Landroid/app/backup/BackupRestoreEventLogger;->clearData()V

    .line 1081
    :cond_0
    return-void
.end method

.method public final whitelist fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 29
    .param p1, "file"    # Ljava/io/File;
    .param p2, "output"    # Landroid/app/backup/FullBackupDataOutput;

    .line 717
    const-string v1, "BackupAgent"

    const-string v0, "foo"

    const/4 v2, 0x0

    .line 720
    .local v2, "efDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 725
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 726
    .local v4, "ceContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 727
    .local v5, "rootDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 728
    .local v6, "filesDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 729
    .local v7, "nbFilesDir":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 730
    .local v8, "dbDir":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 731
    .local v9, "spDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 732
    .local v10, "cacheDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    .line 734
    .local v11, "codeCacheDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v12

    .line 735
    .local v12, "deContext":Landroid/content/Context;
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 736
    .local v13, "deviceRootDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    .line 737
    .local v14, "deviceFilesDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    .line 738
    .local v15, "deviceNbFilesDir":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 739
    .local v17, "deviceDbDir":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 741
    .local v0, "deviceSpDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    .line 742
    .local v18, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v19, v16

    .line 744
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2    # "efDir":Ljava/lang/String;
    .local v16, "efDir":Ljava/lang/String;
    :try_start_1
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v20, v4

    .end local v4    # "ceContext":Landroid/content/Context;
    .local v20, "ceContext":Landroid/content/Context;
    if-nez v2, :cond_0

    .line 745
    const/4 v2, 0x0

    goto :goto_0

    .line 746
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    .line 749
    .local v2, "libDir":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v3

    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v22, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/16 v3, 0x3e8

    if-eq v4, v3, :cond_1

    .line 750
    const/4 v4, 0x0

    move-object/from16 v3, p0

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/app/backup/BackupAgent;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 751
    .local v4, "efLocation":Ljava/io/File;
    if-eqz v4, :cond_2

    .line 752
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v21

    move-object/from16 v4, v16

    goto :goto_1

    .line 760
    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v4    # "efLocation":Ljava/io/File;
    .end local v5    # "rootDir":Ljava/lang/String;
    .end local v6    # "filesDir":Ljava/lang/String;
    .end local v7    # "nbFilesDir":Ljava/lang/String;
    .end local v8    # "dbDir":Ljava/lang/String;
    .end local v9    # "spDir":Ljava/lang/String;
    .end local v10    # "cacheDir":Ljava/lang/String;
    .end local v11    # "codeCacheDir":Ljava/lang/String;
    .end local v12    # "deContext":Landroid/content/Context;
    .end local v13    # "deviceRootDir":Ljava/lang/String;
    .end local v14    # "deviceFilesDir":Ljava/lang/String;
    .end local v15    # "deviceNbFilesDir":Ljava/lang/String;
    .end local v17    # "deviceDbDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .end local v19    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v20    # "ceContext":Landroid/content/Context;
    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_4

    .line 749
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .restart local v5    # "rootDir":Ljava/lang/String;
    .restart local v6    # "filesDir":Ljava/lang/String;
    .restart local v7    # "nbFilesDir":Ljava/lang/String;
    .restart local v8    # "dbDir":Ljava/lang/String;
    .restart local v9    # "spDir":Ljava/lang/String;
    .restart local v10    # "cacheDir":Ljava/lang/String;
    .restart local v11    # "codeCacheDir":Ljava/lang/String;
    .restart local v12    # "deContext":Landroid/content/Context;
    .restart local v13    # "deviceRootDir":Ljava/lang/String;
    .restart local v14    # "deviceFilesDir":Ljava/lang/String;
    .restart local v15    # "deviceNbFilesDir":Ljava/lang/String;
    .restart local v17    # "deviceDbDir":Ljava/lang/String;
    .restart local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v19    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v20    # "ceContext":Landroid/content/Context;
    :cond_1
    move-object/from16 v3, p0

    .line 759
    :cond_2
    move-object/from16 v4, v16

    .end local v16    # "efDir":Ljava/lang/String;
    .local v4, "efDir":Ljava/lang/String;
    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v12, v16

    .line 763
    .end local v20    # "ceContext":Landroid/content/Context;
    .local v12, "filePath":Ljava/lang/String;
    nop

    .line 765
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 766
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    .line 767
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 768
    move-object/from16 v3, v18

    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .local v3, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 769
    move-object/from16 v16, v3

    move-object/from16 v3, v19

    .end local v19    # "deviceCodeCacheDir":Ljava/lang/String;
    .local v3, "deviceCodeCacheDir":Ljava/lang/String;
    .local v16, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    .line 770
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 771
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto/16 :goto_3

    .line 777
    :cond_3
    const/16 v18, 0x0

    .line 778
    .local v18, "rootpath":Ljava/lang/String;
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 779
    const-string v1, "db"

    .line 780
    .local v1, "domain":Ljava/lang/String;
    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 781
    .end local v1    # "domain":Ljava/lang/String;
    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 782
    const-string/jumbo v1, "sp"

    .line 783
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 784
    .end local v1    # "domain":Ljava/lang/String;
    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 785
    const-string v1, "f"

    .line 786
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 787
    .end local v1    # "domain":Ljava/lang/String;
    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 788
    const-string/jumbo v1, "r"

    .line 789
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 790
    .end local v1    # "domain":Ljava/lang/String;
    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v2, v17

    .end local v17    # "deviceDbDir":Ljava/lang/String;
    .local v2, "deviceDbDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 791
    const-string v1, "d_db"

    .line 792
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v2

    goto :goto_2

    .line 793
    .end local v1    # "domain":Ljava/lang/String;
    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 794
    const-string v1, "d_sp"

    .line 795
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v0

    goto :goto_2

    .line 796
    .end local v1    # "domain":Ljava/lang/String;
    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 797
    const-string v1, "d_f"

    .line 798
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v14

    goto :goto_2

    .line 799
    .end local v1    # "domain":Ljava/lang/String;
    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 800
    const-string v1, "d_r"

    .line 801
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v13

    goto :goto_2

    .line 802
    .end local v1    # "domain":Ljava/lang/String;
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 803
    const-string v1, "ef"

    .line 804
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v4

    .line 816
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v12

    move-object/from16 v28, p2

    invoke-static/range {v23 .. v28}, Landroid/app/backup/FullBackup;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    .line 817
    return-void

    .line 806
    .end local v1    # "domain":Ljava/lang/String;
    :cond_c
    move-object/from16 v17, v0

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    .end local v2    # "deviceDbDir":Ljava/lang/String;
    .local v20, "deviceDbDir":Ljava/lang/String;
    const-string v2, "File "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is in an unsupported location; skipping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    return-void

    .line 770
    .end local v18    # "rootpath":Ljava/lang/String;
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .local v2, "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .restart local v19    # "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 769
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .restart local v19    # "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 768
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v3, "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v20, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .local v3, "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 767
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .local v18, "deviceCacheDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_10
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 766
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .restart local v18    # "deviceCacheDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_11
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 765
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .restart local v18    # "deviceCacheDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_12
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .line 772
    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    :goto_3
    const-string/jumbo v0, "lib, cache, code_cache, and no_backup files are not backed up"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    return-void

    .line 760
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v5    # "rootDir":Ljava/lang/String;
    .end local v6    # "filesDir":Ljava/lang/String;
    .end local v7    # "nbFilesDir":Ljava/lang/String;
    .end local v8    # "dbDir":Ljava/lang/String;
    .end local v9    # "spDir":Ljava/lang/String;
    .end local v10    # "cacheDir":Ljava/lang/String;
    .end local v11    # "codeCacheDir":Ljava/lang/String;
    .end local v12    # "filePath":Ljava/lang/String;
    .end local v13    # "deviceRootDir":Ljava/lang/String;
    .end local v14    # "deviceFilesDir":Ljava/lang/String;
    .end local v15    # "deviceNbFilesDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v17    # "deviceSpDir":Ljava/lang/String;
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_4

    .end local v4    # "efDir":Ljava/lang/String;
    .end local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v16, "efDir":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v2, v16

    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_4

    .end local v16    # "efDir":Ljava/lang/String;
    .end local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v2, "efDir":Ljava/lang/String;
    .restart local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    .line 761
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "e":Ljava/io/IOException;
    .restart local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_4
    const-string v3, "Unable to obtain canonical paths"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    return-void
.end method

.method protected final blacklist fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "startingPath"    # Ljava/lang/String;
    .param p6, "output"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/backup/FullBackupDataOutput;",
            ")V"
        }
    .end annotation

    .line 833
    .local p4, "manifestExcludes":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local p5, "systemExcludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "BackupXmlParserLogging"

    iget v5, v1, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    invoke-static {v1, v5}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;I)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v5

    .line 834
    invoke-virtual {v5, v0}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 835
    .local v5, "domainPath":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 837
    return-void

    .line 840
    :cond_0
    const-string v6, "/storage/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 841
    const-string v6, "ef_s"

    .line 842
    .local v6, "specificDomain":Ljava/lang/String;
    const/16 v7, 0x2f

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 843
    .local v7, "slash":I
    add-int/lit8 v8, v7, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 844
    .end local p2    # "domain":Ljava/lang/String;
    .local v0, "domain":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 845
    move-object v0, v6

    move-object v12, v0

    goto :goto_0

    .line 840
    .end local v0    # "domain":Ljava/lang/String;
    .end local v6    # "specificDomain":Ljava/lang/String;
    .end local v7    # "slash":I
    .restart local p2    # "domain":Ljava/lang/String;
    :cond_1
    move-object v12, v0

    .line 848
    .end local p2    # "domain":Ljava/lang/String;
    .local v12, "domain":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v13, p3

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 849
    .local v14, "rootFile":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 850
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v15, v0

    .line 851
    .local v15, "scanQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/io/File;>;"
    invoke-virtual {v15, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 853
    :goto_1
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 854
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/io/File;

    .line 858
    .local v11, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v7

    .line 859
    .local v7, "stat":Landroid/system/StructStat;
    iget v8, v7, Landroid/system/StructStat;->st_mode:I

    invoke-static {v8}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_2

    :try_start_1
    iget v8, v7, Landroid/system/StructStat;->st_mode:I

    .line 860
    invoke-static {v8}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_2

    .line 862
    goto :goto_1

    .line 892
    .end local v7    # "stat":Landroid/system/StructStat;
    :catch_0
    move-exception v0

    move-object v1, v11

    goto :goto_3

    .line 886
    :catch_1
    move-exception v0

    move-object v1, v11

    goto/16 :goto_4

    .line 866
    .restart local v7    # "stat":Landroid/system/StructStat;
    :cond_2
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v8

    .line 869
    .local v10, "filePath":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 870
    :try_start_3
    invoke-direct {v1, v2, v10}, Landroid/app/backup/BackupAgent;->manifestExcludesContainFilePath(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 871
    goto :goto_1

    .line 873
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_4

    .line 874
    goto :goto_1

    .line 878
    :cond_4
    :try_start_4
    iget v8, v7, Landroid/system/StructStat;->st_mode:I

    invoke-static {v8}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v8, :cond_5

    .line 879
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 880
    .local v8, "contents":[Ljava/io/File;
    if-eqz v8, :cond_5

    .line 881
    array-length v9, v8

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_5

    aget-object v16, v8, v6

    move-object/from16 v17, v16

    .line 882
    .local v17, "entry":Ljava/io/File;
    move-object/from16 v1, v17

    .end local v17    # "entry":Ljava/io/File;
    .local v1, "entry":Ljava/io/File;
    invoke-virtual {v15, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0

    .line 881
    .end local v1    # "entry":Ljava/io/File;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    .line 898
    .end local v7    # "stat":Landroid/system/StructStat;
    .end local v8    # "contents":[Ljava/io/File;
    :cond_5
    nop

    .line 901
    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v7, v12

    move-object v9, v5

    move-object v0, v10

    .end local v10    # "filePath":Ljava/lang/String;
    .local v0, "filePath":Ljava/lang/String;
    move-object v1, v11

    .end local v11    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    move-object/from16 v11, p6

    invoke-static/range {v6 .. v11}, Landroid/app/backup/FullBackup;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    .line 902
    .end local v0    # "filePath":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    move-object/from16 v1, p0

    goto :goto_1

    .line 892
    .restart local v11    # "file":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object v1, v11

    .line 894
    .end local v11    # "file":Ljava/io/File;
    .local v0, "e":Landroid/system/ErrnoException;
    .restart local v1    # "file":Ljava/io/File;
    :goto_3
    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 895
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error scanning file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_6
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 886
    .end local v0    # "e":Landroid/system/ErrnoException;
    .end local v1    # "file":Ljava/io/File;
    .restart local v11    # "file":Ljava/io/File;
    :catch_3
    move-exception v0

    move-object v1, v11

    .line 888
    .end local v11    # "file":Ljava/io/File;
    .local v0, "e":Ljava/io/IOException;
    .restart local v1    # "file":Ljava/io/File;
    :goto_4
    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error canonicalizing path of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 904
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    .end local v15    # "scanQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/io/File;>;"
    :cond_8
    return-void
.end method

.method public blacklist getBackupRestoreEventLogger()Landroid/app/backup/BackupRestoreEventLogger;
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    return-object v0
.end method

.method greylist-max-o getHandler()Landroid/os/Handler;
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public blacklist getIncludeExcludeRules(Landroid/app/backup/FullBackup$BackupScheme;)Landroid/app/backup/BackupAgent$IncludeExcludeRules;
    .locals 3
    .param p1, "backupScheme"    # Landroid/app/backup/FullBackup$BackupScheme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 607
    nop

    .line 608
    invoke-virtual {p1}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalIncludePaths()Ljava/util/Map;

    move-result-object v0

    .line 609
    .local v0, "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    invoke-virtual {p1}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalExcludePaths()Landroid/util/ArraySet;

    move-result-object v1

    .line 611
    .local v1, "manifestExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    new-instance v2, Landroid/app/backup/BackupAgent$IncludeExcludeRules;

    invoke-direct {v2, v0, v1}, Landroid/app/backup/BackupAgent$IncludeExcludeRules;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object v2
.end method

.method public abstract whitelist onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final greylist-max-o onBind()Landroid/os/IBinder;
    .locals 1

    .line 1087
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist onCreate()V
    .locals 0

    .line 267
    return-void
.end method

.method public blacklist onCreate(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 271
    iput-object p1, p0, Landroid/app/backup/BackupAgent;->mUser:Landroid/os/UserHandle;

    .line 272
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    .line 273
    return-void
.end method

.method public blacklist onCreate(Landroid/os/UserHandle;I)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "backupDestination"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    iput p2, p0, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    .line 284
    invoke-virtual {p0, p1}, Landroid/app/backup/BackupAgent;->onCreate(Landroid/os/UserHandle;)V

    .line 285
    return-void
.end method

.method public blacklist onCreate(Landroid/os/UserHandle;II)V
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "backupDestination"    # I
    .param p3, "operationType"    # I

    .line 292
    iput p2, p0, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    .line 293
    new-instance v0, Landroid/app/backup/BackupRestoreEventLogger;

    invoke-direct {v0, p3}, Landroid/app/backup/BackupRestoreEventLogger;-><init>(I)V

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    .line 295
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupAgent;->onCreate(Landroid/os/UserHandle;I)V

    .line 296
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 0

    .line 305
    return-void
.end method

.method public whitelist onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 33
    .param p1, "data"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    move-object/from16 v8, p0

    iget v0, v8, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    invoke-static {v8, v0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;I)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v9

    .line 443
    .local v9, "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/FullBackupDataOutput;->getTransportFlags()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/backup/FullBackup$BackupScheme;->isFullBackupEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    return-void

    .line 449
    :cond_0
    :try_start_0
    invoke-virtual {v8, v9}, Landroid/app/backup/BackupAgent;->getIncludeExcludeRules(Landroid/app/backup/FullBackup$BackupScheme;)Landroid/app/backup/BackupAgent$IncludeExcludeRules;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .local v0, "includeExcludeRules":Landroid/app/backup/BackupAgent$IncludeExcludeRules;
    nop

    .line 458
    nop

    .line 459
    invoke-static {v0}, Landroid/app/backup/BackupAgent$IncludeExcludeRules;->-$$Nest$mgetIncludeMap(Landroid/app/backup/BackupAgent$IncludeExcludeRules;)Ljava/util/Map;

    move-result-object v10

    .line 460
    .local v10, "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    nop

    .line 461
    invoke-static {v0}, Landroid/app/backup/BackupAgent$IncludeExcludeRules;->-$$Nest$mgetExcludeSet(Landroid/app/backup/BackupAgent$IncludeExcludeRules;)Ljava/util/Set;

    move-result-object v11

    .line 463
    .local v11, "manifestExcludeSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 464
    .local v12, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 468
    .local v13, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v14

    .line 469
    .local v14, "ceContext":Landroid/content/Context;
    invoke-virtual {v14}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    .line 470
    .local v15, "rootDir":Ljava/lang/String;
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 471
    .local v7, "filesDir":Ljava/lang/String;
    const-string v1, "foo"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 473
    .local v6, "databaseDir":Ljava/lang/String;
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 476
    .local v5, "sharedPrefsDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 477
    .local v4, "deContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 478
    .local v3, "deviceRootDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 479
    .local v2, "deviceFilesDir":Ljava/lang/String;
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    .line 480
    move-object/from16 v17, v0

    .end local v0    # "includeExcludeRules":Landroid/app/backup/BackupAgent$IncludeExcludeRules;
    .local v17, "includeExcludeRules":Landroid/app/backup/BackupAgent$IncludeExcludeRules;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, "deviceDatabaseDir":Ljava/lang/String;
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 484
    .local v1, "deviceSharedPrefsDir":Ljava/lang/String;
    move-object/from16 v16, v3

    .end local v3    # "deviceRootDir":Ljava/lang/String;
    .local v16, "deviceRootDir":Ljava/lang/String;
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v18, v9

    .end local v9    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    .local v18, "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    if-eqz v3, :cond_1

    .line 485
    new-instance v3, Ljava/io/File;

    iget-object v9, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 486
    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 491
    .local v9, "libDir":Ljava/lang/String;
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 494
    .local v3, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 502
    if-eqz v9, :cond_2

    .line 503
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_2
    move-object/from16 v19, v9

    .end local v9    # "libDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    invoke-direct {v8, v14}, Landroid/app/backup/BackupAgent;->getExtraExcludeDirsIfAny(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 507
    .local v9, "extraExcludedDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v20, v13

    .end local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v20, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct {v8, v4}, Landroid/app/backup/BackupAgent;->getExtraExcludeDirsIfAny(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v13

    .line 508
    .local v13, "extraExcludedDeviceDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 512
    const-string/jumbo v21, "r"

    move-object/from16 v22, v14

    move-object v14, v1

    .end local v1    # "deviceSharedPrefsDir":Ljava/lang/String;
    .local v14, "deviceSharedPrefsDir":Ljava/lang/String;
    .local v22, "ceContext":Landroid/content/Context;
    move-object/from16 v1, p0

    move-object v8, v2

    .end local v2    # "deviceFilesDir":Ljava/lang/String;
    .local v8, "deviceFilesDir":Ljava/lang/String;
    move-object v2, v12

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    .end local v3    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v14, "deviceRootDir":Ljava/lang/String;
    .local v16, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v23, "deviceSharedPrefsDir":Ljava/lang/String;
    move-object/from16 v3, v21

    move-object/from16 v21, v4

    .end local v4    # "deContext":Landroid/content/Context;
    .local v21, "deContext":Landroid/content/Context;
    move-object v4, v10

    move-object/from16 v24, v5

    .end local v5    # "sharedPrefsDir":Ljava/lang/String;
    .local v24, "sharedPrefsDir":Ljava/lang/String;
    move-object v5, v11

    move-object/from16 v25, v0

    move-object v0, v6

    .end local v6    # "databaseDir":Ljava/lang/String;
    .local v0, "databaseDir":Ljava/lang/String;
    .local v25, "deviceDatabaseDir":Ljava/lang/String;
    move-object/from16 v6, v16

    move-object/from16 v26, v0

    move-object v0, v7

    .end local v7    # "filesDir":Ljava/lang/String;
    .local v0, "filesDir":Ljava/lang/String;
    .local v26, "databaseDir":Ljava/lang/String;
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 515
    move-object/from16 v7, v16

    .end local v16    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v7, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v7, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 519
    const-string v3, "d_r"

    move-object v6, v7

    move-object/from16 v16, v9

    move-object v9, v7

    .end local v7    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v9, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v16, "extraExcludedDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 522
    invoke-virtual {v9, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v9, v13}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 527
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 528
    const-string v3, "f"

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 531
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 534
    const-string v3, "d_f"

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 537
    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 540
    move-object/from16 v7, v26

    .end local v26    # "databaseDir":Ljava/lang/String;
    .local v7, "databaseDir":Ljava/lang/String;
    invoke-virtual {v9, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 541
    const-string v3, "db"

    move-object/from16 v26, v0

    move-object v0, v7

    .end local v7    # "databaseDir":Ljava/lang/String;
    .local v0, "databaseDir":Ljava/lang/String;
    .local v26, "filesDir":Ljava/lang/String;
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 544
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 546
    move-object/from16 v7, v25

    .end local v25    # "deviceDatabaseDir":Ljava/lang/String;
    .local v7, "deviceDatabaseDir":Ljava/lang/String;
    invoke-virtual {v9, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 547
    const-string v3, "d_db"

    move-object/from16 v25, v0

    move-object v0, v7

    .end local v7    # "deviceDatabaseDir":Ljava/lang/String;
    .local v0, "deviceDatabaseDir":Ljava/lang/String;
    .local v25, "databaseDir":Ljava/lang/String;
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 550
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 553
    move-object/from16 v7, v24

    .end local v24    # "sharedPrefsDir":Ljava/lang/String;
    .local v7, "sharedPrefsDir":Ljava/lang/String;
    invoke-virtual {v9, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 554
    const-string/jumbo v3, "sp"

    move-object/from16 v24, v0

    move-object v0, v7

    .end local v7    # "sharedPrefsDir":Ljava/lang/String;
    .local v0, "sharedPrefsDir":Ljava/lang/String;
    .local v24, "deviceDatabaseDir":Ljava/lang/String;
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 557
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 559
    move-object/from16 v7, v23

    .end local v23    # "deviceSharedPrefsDir":Ljava/lang/String;
    .local v7, "deviceSharedPrefsDir":Ljava/lang/String;
    invoke-virtual {v9, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 560
    const-string v3, "d_sp"

    move-object/from16 v23, v0

    move-object v0, v7

    .end local v7    # "deviceSharedPrefsDir":Ljava/lang/String;
    .local v0, "deviceSharedPrefsDir":Ljava/lang/String;
    .local v23, "sharedPrefsDir":Ljava/lang/String;
    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 563
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_4

    .line 573
    const/4 v1, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, p0

    .end local v8    # "deviceFilesDir":Ljava/lang/String;
    .local v27, "deviceFilesDir":Ljava/lang/String;
    invoke-virtual {v8, v1}, Landroid/app/backup/BackupAgent;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    .line 574
    .local v28, "efLocation":Ljava/io/File;
    if-eqz v28, :cond_5

    .line 575
    const-string v3, "ef"

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 579
    iget-object v7, v8, Landroid/app/backup/BackupAgent;->mSmartSwitchBackupPath:[Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 580
    array-length v6, v7

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v29, v7, v5

    .line 581
    .local v29, "path":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v29

    move-object v4, v10

    move/from16 v30, v5

    move-object v5, v11

    move/from16 v31, v6

    move-object v6, v9

    move-object/from16 v32, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 580
    .end local v29    # "path":Ljava/lang/String;
    add-int/lit8 v5, v30, 0x1

    move/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_1

    .line 585
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v8, Landroid/app/backup/BackupAgent;->mSmartSwitchBackupPath:[Ljava/lang/String;

    goto :goto_2

    .line 572
    .end local v27    # "deviceFilesDir":Ljava/lang/String;
    .end local v28    # "efLocation":Ljava/io/File;
    .restart local v8    # "deviceFilesDir":Ljava/lang/String;
    :cond_4
    move-object/from16 v27, v8

    move-object/from16 v8, p0

    .line 590
    .end local v8    # "deviceFilesDir":Ljava/lang/String;
    .restart local v27    # "deviceFilesDir":Ljava/lang/String;
    :cond_5
    :goto_2
    return-void

    .line 450
    .end local v0    # "deviceSharedPrefsDir":Ljava/lang/String;
    .end local v10    # "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    .end local v11    # "manifestExcludeSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "extraExcludedDeviceDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v14    # "deviceRootDir":Ljava/lang/String;
    .end local v15    # "rootDir":Ljava/lang/String;
    .end local v16    # "extraExcludedDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17    # "includeExcludeRules":Landroid/app/backup/BackupAgent$IncludeExcludeRules;
    .end local v18    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v21    # "deContext":Landroid/content/Context;
    .end local v22    # "ceContext":Landroid/content/Context;
    .end local v23    # "sharedPrefsDir":Ljava/lang/String;
    .end local v24    # "deviceDatabaseDir":Ljava/lang/String;
    .end local v25    # "databaseDir":Ljava/lang/String;
    .end local v26    # "filesDir":Ljava/lang/String;
    .end local v27    # "deviceFilesDir":Ljava/lang/String;
    .local v9, "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    :catch_0
    move-exception v0

    move-object/from16 v18, v9

    .line 451
    .end local v9    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    const/4 v1, 0x2

    const-string v2, "BackupXmlParserLogging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 452
    const-string v1, "Exception trying to parse fullBackupContent xml file! Aborting full backup."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    :cond_6
    return-void
.end method

.method public whitelist onQuotaExceeded(JJ)V
    .locals 0
    .param p1, "backupDataBytes"    # J
    .param p3, "quotaBytes"    # J

    .line 642
    return-void
.end method

.method public abstract whitelist onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public whitelist onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "data"    # Landroid/app/backup/BackupDataInput;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0, p4}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 383
    return-void
.end method

.method public blacklist onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;Ljava/util/Set;)V
    .locals 0
    .param p1, "data"    # Landroid/app/backup/BackupDataInput;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/backup/BackupDataInput;",
            "J",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    .local p5, "excludedKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    .line 405
    return-void
.end method

.method protected greylist-max-o onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 24
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "type"    # I
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "mode"    # J
    .param p9, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    move-object/from16 v10, p0

    move-object/from16 v11, p5

    const/4 v0, 0x0

    .line 1027
    .local v0, "basePath":Ljava/lang/String;
    iget v1, v10, Landroid/app/backup/BackupAgent;->mBackupDestination:I

    invoke-static {v10, v1}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;I)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1029
    .end local v0    # "basePath":Ljava/lang/String;
    .local v12, "basePath":Ljava/lang/String;
    const-string v0, "ef"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ef_s"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v22, p7

    goto :goto_1

    .line 1030
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    move-wide/from16 v22, v0

    .line 1034
    .end local p7    # "mode":J
    .local v22, "mode":J
    :goto_1
    if-eqz v12, :cond_2

    .line 1036
    new-instance v4, Ljava/io/File;

    move-object/from16 v14, p6

    invoke-direct {v4, v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .local v4, "outFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 1038
    .local v13, "outPath":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1040
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v5, p4

    move-wide/from16 v6, v22

    move-wide/from16 v8, p9

    invoke-virtual/range {v0 .. v9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 1041
    return-void

    .line 1034
    .end local v4    # "outFile":Ljava/io/File;
    .end local v13    # "outPath":Ljava/lang/String;
    :cond_2
    move-object/from16 v14, p6

    .line 1054
    :cond_3
    const/16 v21, 0x0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move/from16 v16, p4

    move-wide/from16 v17, v22

    move-wide/from16 v19, p9

    invoke-static/range {v13 .. v21}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    .line 1055
    return-void
.end method

.method public whitelist onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 13
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "destination"    # Ljava/io/File;
    .param p5, "type"    # I
    .param p6, "mode"    # J
    .param p8, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0, v1}, Landroid/app/backup/BackupAgent;->isFileEligibleForRestore(Ljava/io/File;)Z

    move-result v2

    .line 949
    .local v2, "accept":Z
    if-eqz v2, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v12, v3

    :goto_0
    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-static/range {v4 .. v12}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    .line 950
    return-void
.end method

.method public whitelist onRestoreFinished()V
    .locals 0

    .line 1069
    return-void
.end method
