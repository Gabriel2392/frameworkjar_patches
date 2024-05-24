.class final Landroid/app/SharedPreferencesImpl;
.super Ljava/lang/Object;
.source "SharedPreferencesImpl.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SharedPreferencesImpl$EditorImpl;,
        Landroid/app/SharedPreferencesImpl$MemoryCommitResult;
    }
.end annotation


# static fields
.field private static final blacklist CALLBACK_ON_CLEAR_CHANGE:J = 0x71a0c40L

.field private static final greylist-max-o CONTENT:Ljava/lang/Object;

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o MAX_FSYNC_DURATION_MILLIS:J = 0x100L

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SharedPreferencesImpl"


# instance fields
.field private final greylist-max-o mBackupFile:Ljava/io/File;

.field private greylist-max-o mCurrentMemoryStateGeneration:J

.field private greylist-max-o mDiskStateGeneration:J

.field private greylist-max-o mDiskWritesInFlight:I

.field private final greylist mFile:Ljava/io/File;

.field private final greylist-max-o mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLoaded:Z

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mMode:I

.field private greylist-max-o mNumSync:I

.field private greylist-max-o mStatSize:J

.field private greylist-max-o mStatTimestamp:Landroid/system/StructTimespec;

.field private final greylist-max-o mSyncTimes:Lcom/android/internal/util/ExponentiallyBucketedHistogram;

.field private greylist-max-o mThrowable:Ljava/lang/Throwable;

.field private final greylist-max-o mWritingToDiskLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCurrentMemoryStateGeneration(Landroid/app/SharedPreferencesImpl;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/SharedPreferencesImpl;->mCurrentMemoryStateGeneration:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDiskWritesInFlight(Landroid/app/SharedPreferencesImpl;)I
    .locals 0

    iget p0, p0, Landroid/app/SharedPreferencesImpl;->mDiskWritesInFlight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListeners(Landroid/app/SharedPreferencesImpl;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Landroid/app/SharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/app/SharedPreferencesImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMap(Landroid/app/SharedPreferencesImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWritingToDiskLock(Landroid/app/SharedPreferencesImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/SharedPreferencesImpl;->mWritingToDiskLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentMemoryStateGeneration(Landroid/app/SharedPreferencesImpl;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/SharedPreferencesImpl;->mCurrentMemoryStateGeneration:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDiskWritesInFlight(Landroid/app/SharedPreferencesImpl;I)V
    .locals 0

    iput p1, p0, Landroid/app/SharedPreferencesImpl;->mDiskWritesInFlight:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMap(Landroid/app/SharedPreferencesImpl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$menqueueDiskWrite(Landroid/app/SharedPreferencesImpl;Landroid/app/SharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/SharedPreferencesImpl;->enqueueDiskWrite(Landroid/app/SharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mloadFromDisk(Landroid/app/SharedPreferencesImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->loadFromDisk()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mwriteToFile(Landroid/app/SharedPreferencesImpl;Landroid/app/SharedPreferencesImpl$MemoryCommitResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/SharedPreferencesImpl;->writeToFile(Landroid/app/SharedPreferencesImpl$MemoryCommitResult;Z)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/SharedPreferencesImpl;->CONTENT:Ljava/lang/Object;

    return-void
.end method

.method constructor greylist <init>(Ljava/io/File;I)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mode"    # I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mWritingToDiskLock:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/SharedPreferencesImpl;->mDiskWritesInFlight:I

    .line 96
    iput-boolean v0, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    .line 105
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/app/SharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    .line 118
    new-instance v1, Lcom/android/internal/util/ExponentiallyBucketedHistogram;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/internal/util/ExponentiallyBucketedHistogram;-><init>(I)V

    iput-object v1, p0, Landroid/app/SharedPreferencesImpl;->mSyncTimes:Lcom/android/internal/util/ExponentiallyBucketedHistogram;

    .line 120
    iput v0, p0, Landroid/app/SharedPreferencesImpl;->mNumSync:I

    .line 124
    iput-object p1, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    .line 125
    invoke-static {p1}, Landroid/app/SharedPreferencesImpl;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    .line 126
    iput p2, p0, Landroid/app/SharedPreferencesImpl;->mMode:I

    .line 127
    iput-boolean v0, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    .line 129
    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mThrowable:Ljava/lang/Throwable;

    .line 130
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->startLoadFromDisk()V

    .line 131
    return-void
.end method

.method private greylist-max-o awaitLoadedLocked()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onReadFromDisk()V

    .line 277
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    if-nez v0, :cond_1

    .line 279
    :try_start_0
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :goto_1
    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mThrowable:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 286
    return-void

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mThrowable:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static greylist-max-o createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .line 700
    const/4 v0, 0x0

    .line 702
    .local v0, "str":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 718
    goto :goto_0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 705
    .local v2, "parent":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    const-string v4, "SharedPreferencesImpl"

    if-nez v3, :cond_0

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t create directory for SharedPreferences file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    const/4 v3, 0x0

    return-object v3

    .line 709
    :cond_0
    nop

    .line 710
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 709
    const/16 v5, 0x1f9

    const/4 v6, -0x1

    invoke-static {v3, v5, v6, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 714
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    .line 717
    goto :goto_0

    .line 715
    :catch_1
    move-exception v3

    .line 716
    .local v3, "e2":Ljava/io/FileNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t create SharedPreferences file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v2    # "parent":Ljava/io/File;
    .end local v3    # "e2":Ljava/io/FileNotFoundException;
    :goto_0
    return-object v0
.end method

.method private greylist-max-o enqueueDiskWrite(Landroid/app/SharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "mcr"    # Landroid/app/SharedPreferencesImpl$MemoryCommitResult;
    .param p2, "postWriteRunnable"    # Ljava/lang/Runnable;

    .line 666
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 668
    .local v2, "isFromSyncCommit":Z
    :goto_0
    new-instance v3, Landroid/app/SharedPreferencesImpl$2;

    invoke-direct {v3, p0, p1, v2, p2}, Landroid/app/SharedPreferencesImpl$2;-><init>(Landroid/app/SharedPreferencesImpl;Landroid/app/SharedPreferencesImpl$MemoryCommitResult;ZLjava/lang/Runnable;)V

    .line 685
    .local v3, "writeToDiskRunnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_2

    .line 686
    const/4 v4, 0x0

    .line 687
    .local v4, "wasEmpty":Z
    iget-object v5, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 688
    :try_start_0
    iget v6, p0, Landroid/app/SharedPreferencesImpl;->mDiskWritesInFlight:I

    if-ne v6, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    move v4, v6

    .line 689
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    if-eqz v4, :cond_2

    .line 691
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 692
    return-void

    .line 689
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 696
    .end local v4    # "wasEmpty":Z
    :cond_2
    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v3, v0}, Landroid/app/QueuedWork;->queue(Ljava/lang/Runnable;Z)V

    .line 697
    return-void
.end method

.method private greylist-max-o hasFileChangedUnexpectedly()Z
    .locals 8

    .line 230
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget v1, p0, Landroid/app/SharedPreferencesImpl;->mDiskWritesInFlight:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 234
    monitor-exit v0

    return v2

    .line 236
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v1

    invoke-interface {v1}, Ldalvik/system/BlockGuard$Policy;->onReadFromDisk()V

    .line 245
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .local v1, "stat":Landroid/system/StructStat;
    nop

    .line 250
    iget-object v3, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 251
    :try_start_2
    iget-object v4, v1, Landroid/system/StructStat;->st_mtim:Landroid/system/StructTimespec;

    iget-object v5, p0, Landroid/app/SharedPreferencesImpl;->mStatTimestamp:Landroid/system/StructTimespec;

    invoke-virtual {v4, v5}, Landroid/system/StructTimespec;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroid/app/SharedPreferencesImpl;->mStatSize:J

    iget-wide v6, v1, Landroid/system/StructStat;->st_size:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    monitor-exit v3

    return v2

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 246
    .end local v1    # "stat":Landroid/system/StructStat;
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Landroid/system/ErrnoException;
    return v0

    .line 236
    .end local v1    # "e":Landroid/system/ErrnoException;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private greylist-max-o loadFromDisk()V
    .locals 8

    .line 146
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    if-eqz v1, :cond_0

    .line 148
    monitor-exit v0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 152
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    iget-object v2, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 157
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    const-string v0, "SharedPreferencesImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to read preferences file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 163
    .local v1, "stat":Landroid/system/StructStat;
    const/4 v2, 0x0

    .line 165
    .local v2, "thrown":Ljava/lang/Throwable;
    :try_start_1
    iget-object v3, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    move-object v1, v3

    .line 166
    iget-object v3, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 167
    const/4 v3, 0x0

    .line 169
    .local v3, "str":Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x4000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v4

    .line 171
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    .line 175
    :goto_0
    :try_start_3
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 172
    :catch_0
    move-exception v4

    .line 173
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v5, "SharedPreferencesImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 175
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_5
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 176
    nop

    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "stat":Landroid/system/StructStat;
    .end local v2    # "thrown":Ljava/lang/Throwable;
    .end local p0    # "this":Landroid/app/SharedPreferencesImpl;
    throw v4
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .end local v3    # "str":Ljava/io/BufferedInputStream;
    .restart local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v1    # "stat":Landroid/system/StructStat;
    .restart local v2    # "thrown":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroid/app/SharedPreferencesImpl;
    :catchall_1
    move-exception v3

    .line 182
    .local v3, "t":Ljava/lang/Throwable;
    move-object v2, v3

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 178
    .end local v3    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    .line 183
    :cond_3
    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 185
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "stat":Landroid/system/StructStat;
    .local v3, "thrown":Ljava/lang/Throwable;
    :goto_3
    iget-object v4, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 186
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    .line 187
    iput-object v3, p0, Landroid/app/SharedPreferencesImpl;->mThrowable:Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 193
    if-nez v3, :cond_5

    .line 194
    if-eqz v1, :cond_4

    .line 195
    :try_start_7
    iput-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    .line 196
    iget-object v0, v2, Landroid/system/StructStat;->st_mtim:Landroid/system/StructTimespec;

    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mStatTimestamp:Landroid/system/StructTimespec;

    .line 197
    iget-wide v5, v2, Landroid/system/StructStat;->st_size:J

    iput-wide v5, p0, Landroid/app/SharedPreferencesImpl;->mStatSize:J

    goto :goto_4

    .line 199
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_8
    iput-object v0, p0, Landroid/app/SharedPreferencesImpl;->mThrowable:Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207
    .end local v0    # "t":Ljava/lang/Throwable;
    :try_start_9
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    goto :goto_5

    :catchall_3
    move-exception v0

    iget-object v5, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 208
    nop

    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "stat":Landroid/system/StructStat;
    .end local v3    # "thrown":Ljava/lang/Throwable;
    .end local p0    # "this":Landroid/app/SharedPreferencesImpl;
    throw v0

    .line 207
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v2    # "stat":Landroid/system/StructStat;
    .restart local v3    # "thrown":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroid/app/SharedPreferencesImpl;
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 208
    nop

    .line 209
    monitor-exit v4

    .line 210
    return-void

    .line 209
    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 154
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "stat":Landroid/system/StructStat;
    .end local v3    # "thrown":Ljava/lang/Throwable;
    :catchall_5
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1
.end method

.method static greylist-max-o makeBackupFile(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0, "prefsFile"    # Ljava/io/File;

    .line 213
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private greylist-max-r startLoadFromDisk()V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroid/app/SharedPreferencesImpl;->mLoaded:Z

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance v0, Landroid/app/SharedPreferencesImpl$1;

    const-string v1, "SharedPreferencesImpl-load"

    invoke-direct {v0, p0, v1}, Landroid/app/SharedPreferencesImpl$1;-><init>(Landroid/app/SharedPreferencesImpl;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/app/SharedPreferencesImpl$1;->start()V

    .line 143
    return-void

    .line 137
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o writeToFile(Landroid/app/SharedPreferencesImpl$MemoryCommitResult;Z)V
    .locals 29
    .param p1, "mcr"    # Landroid/app/SharedPreferencesImpl$MemoryCommitResult;
    .param p2, "isFromSyncCommit"    # Z

    .line 724
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 725
    .local v3, "startTime":J
    const-wide/16 v5, 0x0

    .line 726
    .local v5, "existsTime":J
    const-wide/16 v7, 0x0

    .line 727
    .local v7, "backupExistsTime":J
    const-wide/16 v9, 0x0

    .line 728
    .local v9, "outputStreamCreateTime":J
    const-wide/16 v11, 0x0

    .line 729
    .local v11, "writeTime":J
    const-wide/16 v13, 0x0

    .line 730
    .local v13, "fsyncTime":J
    const-wide/16 v15, 0x0

    .line 731
    .local v15, "setPermTime":J
    const-wide/16 v17, 0x0

    .line 732
    .local v17, "fstatTime":J
    const-wide/16 v19, 0x0

    .line 738
    .local v19, "deleteTime":J
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v21

    .line 748
    .local v21, "fileExists":Z
    move-wide/from16 v22, v3

    .end local v3    # "startTime":J
    .local v22, "startTime":J
    if-eqz v21, :cond_5

    .line 749
    const/16 v24, 0x0

    .line 752
    .local v24, "needsWrite":Z
    iget-wide v3, v1, Landroid/app/SharedPreferencesImpl;->mDiskStateGeneration:J

    move-wide/from16 v25, v5

    .end local v5    # "existsTime":J
    .local v25, "existsTime":J
    iget-wide v5, v2, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->memoryStateGeneration:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 753
    if-eqz p2, :cond_0

    .line 754
    const/16 v24, 0x1

    move-wide/from16 v27, v7

    goto :goto_1

    .line 756
    :cond_0
    iget-object v3, v1, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 759
    :try_start_0
    iget-wide v4, v1, Landroid/app/SharedPreferencesImpl;->mCurrentMemoryStateGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v27, v7

    .end local v7    # "backupExistsTime":J
    .local v27, "backupExistsTime":J
    :try_start_1
    iget-wide v6, v2, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->memoryStateGeneration:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 760
    const/16 v24, 0x1

    .line 762
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v27    # "backupExistsTime":J
    .restart local v7    # "backupExistsTime":J
    :catchall_1
    move-exception v0

    move-wide/from16 v27, v7

    .end local v7    # "backupExistsTime":J
    .restart local v27    # "backupExistsTime":J
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 752
    .end local v27    # "backupExistsTime":J
    .restart local v7    # "backupExistsTime":J
    :cond_2
    move-wide/from16 v27, v7

    .line 766
    .end local v7    # "backupExistsTime":J
    .restart local v27    # "backupExistsTime":J
    :goto_1
    if-nez v24, :cond_3

    .line 767
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(ZZ)V

    .line 768
    return-void

    .line 771
    :cond_3
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 777
    .local v0, "backupFileExists":Z
    if-nez v0, :cond_4

    .line 778
    iget-object v3, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    iget-object v4, v1, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 779
    const-string v3, "SharedPreferencesImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t rename file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to backup file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(ZZ)V

    .line 782
    return-void

    .line 785
    :cond_4
    iget-object v3, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 748
    .end local v0    # "backupFileExists":Z
    .end local v24    # "needsWrite":Z
    .end local v25    # "existsTime":J
    .end local v27    # "backupExistsTime":J
    .restart local v5    # "existsTime":J
    .restart local v7    # "backupExistsTime":J
    :cond_5
    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 793
    .end local v5    # "existsTime":J
    .end local v7    # "backupExistsTime":J
    .restart local v25    # "existsTime":J
    .restart local v27    # "backupExistsTime":J
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/app/SharedPreferencesImpl;->createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v3, v0

    .line 799
    .local v3, "str":Ljava/io/FileOutputStream;
    if-nez v3, :cond_7

    .line 800
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(ZZ)V

    .line 801
    return-void

    .line 803
    :cond_7
    iget-object v0, v2, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v11, v4

    .line 807
    invoke-static {v3}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v13, v4

    .line 811
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 812
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Landroid/app/SharedPreferencesImpl;->mMode:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/app/ContextImpl;->setFilePermissionsFromMode(Ljava/lang/String;II)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 819
    :try_start_3
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    move-object v4, v0

    .line 820
    .local v4, "stat":Landroid/system/StructStat;
    iget-object v5, v1, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 821
    :try_start_4
    iget-object v0, v4, Landroid/system/StructStat;->st_mtim:Landroid/system/StructTimespec;

    iput-object v0, v1, Landroid/app/SharedPreferencesImpl;->mStatTimestamp:Landroid/system/StructTimespec;

    .line 822
    iget-wide v6, v4, Landroid/system/StructStat;->st_size:J

    iput-wide v6, v1, Landroid/app/SharedPreferencesImpl;->mStatSize:J

    .line 823
    monitor-exit v5

    .line 826
    .end local v4    # "stat":Landroid/system/StructStat;
    goto :goto_3

    .line 823
    .restart local v4    # "stat":Landroid/system/StructStat;
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v3    # "str":Ljava/io/FileOutputStream;
    .end local v9    # "outputStreamCreateTime":J
    .end local v11    # "writeTime":J
    .end local v13    # "fsyncTime":J
    .end local v15    # "setPermTime":J
    .end local v17    # "fstatTime":J
    .end local v19    # "deleteTime":J
    .end local v21    # "fileExists":Z
    .end local v22    # "startTime":J
    .end local v25    # "existsTime":J
    .end local v27    # "backupExistsTime":J
    .end local p0    # "this":Landroid/app/SharedPreferencesImpl;
    .end local p1    # "mcr":Landroid/app/SharedPreferencesImpl$MemoryCommitResult;
    .end local p2    # "isFromSyncCommit":Z
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 824
    .end local v4    # "stat":Landroid/system/StructStat;
    .restart local v3    # "str":Ljava/io/FileOutputStream;
    .restart local v9    # "outputStreamCreateTime":J
    .restart local v11    # "writeTime":J
    .restart local v13    # "fsyncTime":J
    .restart local v15    # "setPermTime":J
    .restart local v17    # "fstatTime":J
    .restart local v19    # "deleteTime":J
    .restart local v21    # "fileExists":Z
    .restart local v22    # "startTime":J
    .restart local v25    # "existsTime":J
    .restart local v27    # "backupExistsTime":J
    .restart local p0    # "this":Landroid/app/SharedPreferencesImpl;
    .restart local p1    # "mcr":Landroid/app/SharedPreferencesImpl$MemoryCommitResult;
    .restart local p2    # "isFromSyncCommit":Z
    :catch_0
    move-exception v0

    .line 833
    :goto_3
    :try_start_6
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 839
    iget-wide v4, v2, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->memoryStateGeneration:J

    iput-wide v4, v1, Landroid/app/SharedPreferencesImpl;->mDiskStateGeneration:J

    .line 841
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v4}, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(ZZ)V

    .line 854
    sub-long v4, v13, v11

    .line 855
    .local v4, "fsyncDuration":J
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mSyncTimes:Lcom/android/internal/util/ExponentiallyBucketedHistogram;

    long-to-int v6, v4

    invoke-virtual {v0, v6}, Lcom/android/internal/util/ExponentiallyBucketedHistogram;->add(I)V

    .line 856
    iget v0, v1, Landroid/app/SharedPreferencesImpl;->mNumSync:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v1, Landroid/app/SharedPreferencesImpl;->mNumSync:I

    .line 858
    rem-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const-wide/16 v6, 0x100

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 859
    :cond_8
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mSyncTimes:Lcom/android/internal/util/ExponentiallyBucketedHistogram;

    const-string v6, "SharedPreferencesImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Time required to fsync "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/android/internal/util/ExponentiallyBucketedHistogram;->log(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 862
    :cond_9
    return-void

    .line 865
    .end local v3    # "str":Ljava/io/FileOutputStream;
    .end local v4    # "fsyncDuration":J
    :catch_1
    move-exception v0

    .line 866
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "SharedPreferencesImpl"

    const-string/jumbo v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 863
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 864
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v3, "SharedPreferencesImpl"

    const-string/jumbo v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 870
    :goto_4
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 871
    iget-object v0, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    .line 872
    const-string v0, "SharedPreferencesImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/SharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/app/SharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(ZZ)V

    .line 876
    return-void
.end method


# virtual methods
.method public whitelist contains(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 352
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 354
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 367
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 369
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    new-instance v0, Landroid/app/SharedPreferencesImpl$EditorImpl;

    invoke-direct {v0, p0}, Landroid/app/SharedPreferencesImpl$EditorImpl;-><init>(Landroid/app/SharedPreferencesImpl;)V

    return-object v0

    .line 369
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 293
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 343
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 345
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .local v1, "v":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    monitor-exit v0

    return v2

    .line 347
    .end local v1    # "v":Ljava/lang/Boolean;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getFloat(Ljava/lang/String;F)F
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 335
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 337
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 338
    .local v1, "v":Ljava/lang/Float;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    monitor-exit v0

    return v2

    .line 339
    .end local v1    # "v":Ljava/lang/Float;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 319
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 321
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 322
    .local v1, "v":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    monitor-exit v0

    return v2

    .line 323
    .end local v1    # "v":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 327
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 329
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 330
    .local v1, "v":Ljava/lang/Long;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    monitor-exit v0

    return-wide v2

    .line 331
    .end local v1    # "v":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 300
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 302
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    .local v1, "v":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 304
    .end local v1    # "v":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->awaitLoadedLocked()V

    .line 312
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 313
    .local v1, "v":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 314
    .end local v1    # "v":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 257
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    sget-object v2, Landroid/app/SharedPreferencesImpl;->CONTENT:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    monitor-exit v0

    .line 260
    return-void

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist startReloadIfChangedUnexpectedly()V
    .locals 2

    .line 218
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->hasFileChangedUnexpectedly()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    monitor-exit v0

    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Landroid/app/SharedPreferencesImpl;->startLoadFromDisk()V

    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 264
    iget-object v0, p0, Landroid/app/SharedPreferencesImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Landroid/app/SharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    monitor-exit v0

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
