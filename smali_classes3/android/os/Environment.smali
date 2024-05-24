.class public Landroid/os/Environment;
.super Ljava/lang/Object;
.source "Environment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Environment$UserEnvironment;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_SCOPED_STORAGE:J = 0x8efaaafL

.field public static whitelist DIRECTORY_ALARMS:Ljava/lang/String; = null

.field public static final greylist-max-o DIRECTORY_ANDROID:Ljava/lang/String; = "Android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static whitelist DIRECTORY_AUDIOBOOKS:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_DCIM:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_DOCUMENTS:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_DOWNLOADS:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_MOVIES:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_MUSIC:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_NOTIFICATIONS:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_PICTURES:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_PODCASTS:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_RECORDINGS:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_RINGTONES:Ljava/lang/String; = null

.field public static whitelist DIRECTORY_SCREENSHOTS:Ljava/lang/String; = null

.field public static final greylist-max-o DIR_ANDROID:Ljava/lang/String; = "Android"

.field private static final greylist-max-o DIR_ANDROID_DATA:Ljava/io/File;

.field private static final blacklist DIR_ANDROID_DATA_PATH:Ljava/lang/String;

.field private static final greylist-max-o DIR_ANDROID_EXPAND:Ljava/io/File;

.field private static final greylist-max-o DIR_ANDROID_ROOT:Ljava/io/File;

.field private static final greylist-max-o DIR_ANDROID_STORAGE:Ljava/io/File;

.field private static final blacklist DIR_APEX_ROOT:Ljava/io/File;

.field private static final greylist-max-o DIR_CACHE:Ljava/lang/String; = "cache"

.field private static final greylist-max-o DIR_DATA:Ljava/lang/String; = "data"

.field private static final greylist-max-o DIR_DOWNLOAD_CACHE:Ljava/io/File;

.field private static final greylist-max-o DIR_FILES:Ljava/lang/String; = "files"

.field private static final greylist-max-o DIR_MEDIA:Ljava/lang/String; = "media"

.field private static final blacklist DIR_METADATA:Ljava/io/File;

.field private static final greylist-max-o DIR_OBB:Ljava/lang/String; = "obb"

.field private static final greylist-max-o DIR_ODM_ROOT:Ljava/io/File;

.field private static final greylist-max-o DIR_OEM_ROOT:Ljava/io/File;

.field private static final greylist-max-o DIR_PRODUCT_ROOT:Ljava/io/File;

.field private static final blacklist DIR_SYSTEM_EXT_ROOT:Ljava/io/File;

.field public static final blacklist DIR_USER_CE:Ljava/lang/String; = "user"

.field public static final blacklist DIR_USER_DE:Ljava/lang/String; = "user_de"

.field private static final greylist-max-o DIR_VENDOR_ROOT:Ljava/io/File;

.field private static final greylist-max-o ENV_ANDROID_DATA:Ljava/lang/String; = "ANDROID_DATA"

.field private static final greylist-max-o ENV_ANDROID_EXPAND:Ljava/lang/String; = "ANDROID_EXPAND"

.field private static final greylist-max-o ENV_ANDROID_ROOT:Ljava/lang/String; = "ANDROID_ROOT"

.field private static final greylist-max-o ENV_ANDROID_STORAGE:Ljava/lang/String; = "ANDROID_STORAGE"

.field private static final blacklist ENV_APEX_ROOT:Ljava/lang/String; = "APEX_ROOT"

.field private static final greylist-max-o ENV_DOWNLOAD_CACHE:Ljava/lang/String; = "DOWNLOAD_CACHE"

.field private static final greylist-max-o ENV_EXTERNAL_STORAGE:Ljava/lang/String; = "EXTERNAL_STORAGE"

.field private static final greylist-max-o ENV_ODM_ROOT:Ljava/lang/String; = "ODM_ROOT"

.field private static final greylist-max-o ENV_OEM_ROOT:Ljava/lang/String; = "OEM_ROOT"

.field private static final greylist-max-o ENV_PRODUCT_ROOT:Ljava/lang/String; = "PRODUCT_ROOT"

.field private static final blacklist ENV_SYSTEM_EXT_ROOT:Ljava/lang/String; = "SYSTEM_EXT_ROOT"

.field private static final greylist-max-o ENV_VENDOR_ROOT:Ljava/lang/String; = "VENDOR_ROOT"

.field private static final blacklist FORCE_ENABLE_SCOPED_STORAGE:J = 0x7e81388L

.field public static final greylist-max-o HAS_ALARMS:I = 0x8

.field public static final greylist-max-o HAS_ANDROID:I = 0x10000

.field public static final blacklist HAS_AUDIOBOOKS:I = 0x400

.field public static final greylist-max-o HAS_DCIM:I = 0x100

.field public static final greylist-max-o HAS_DOCUMENTS:I = 0x200

.field public static final greylist-max-o HAS_DOWNLOADS:I = 0x80

.field public static final greylist-max-o HAS_MOVIES:I = 0x40

.field public static final greylist-max-o HAS_MUSIC:I = 0x1

.field public static final greylist-max-o HAS_NOTIFICATIONS:I = 0x10

.field public static final greylist-max-o HAS_OTHER:I = 0x20000

.field public static final greylist-max-o HAS_PICTURES:I = 0x20

.field public static final greylist-max-o HAS_PODCASTS:I = 0x2

.field public static final blacklist HAS_RECORDINGS:I = 0x800

.field public static final greylist-max-o HAS_RINGTONES:I = 0x4

.field public static final whitelist MEDIA_BAD_REMOVAL:Ljava/lang/String; = "bad_removal"

.field public static final whitelist MEDIA_CHECKING:Ljava/lang/String; = "checking"

.field public static final whitelist MEDIA_EJECTING:Ljava/lang/String; = "ejecting"

.field public static final whitelist MEDIA_MOUNTED:Ljava/lang/String; = "mounted"

.field public static final whitelist MEDIA_MOUNTED_READ_ONLY:Ljava/lang/String; = "mounted_ro"

.field public static final whitelist MEDIA_NOFS:Ljava/lang/String; = "nofs"

.field public static final whitelist MEDIA_REMOVED:Ljava/lang/String; = "removed"

.field public static final whitelist MEDIA_SHARED:Ljava/lang/String; = "shared"

.field public static final whitelist MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final whitelist MEDIA_UNMOUNTABLE:Ljava/lang/String; = "unmountable"

.field public static final whitelist MEDIA_UNMOUNTED:Ljava/lang/String; = "unmounted"

.field public static final greylist-max-o STANDARD_DIRECTORIES:[Ljava/lang/String;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Environment"

.field private static greylist sCurrentUser:Landroid/os/Environment$UserEnvironment;

.field private static greylist-max-o sUserRequired:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 13

    .line 99
    const-string v0, "ANDROID_ROOT"

    const-string v1, "/system"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_ANDROID_ROOT:Ljava/io/File;

    .line 100
    const-string v0, "ANDROID_DATA"

    const-string v1, "/data"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectoryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_ANDROID_DATA_PATH:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroid/os/Environment;->DIR_ANDROID_DATA:Ljava/io/File;

    .line 102
    const-string v0, "ANDROID_EXPAND"

    const-string v1, "/mnt/expand"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_ANDROID_EXPAND:Ljava/io/File;

    .line 103
    const-string v0, "ANDROID_STORAGE"

    const-string v1, "/storage"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_ANDROID_STORAGE:Ljava/io/File;

    .line 104
    const-string v0, "DOWNLOAD_CACHE"

    const-string v1, "/cache"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_DOWNLOAD_CACHE:Ljava/io/File;

    .line 105
    new-instance v0, Ljava/io/File;

    const-string v1, "/metadata"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/Environment;->DIR_METADATA:Ljava/io/File;

    .line 106
    const-string v0, "OEM_ROOT"

    const-string v1, "/oem"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_OEM_ROOT:Ljava/io/File;

    .line 107
    const-string v0, "ODM_ROOT"

    const-string v1, "/odm"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_ODM_ROOT:Ljava/io/File;

    .line 108
    const-string v0, "VENDOR_ROOT"

    const-string v1, "/vendor"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_VENDOR_ROOT:Ljava/io/File;

    .line 109
    const-string v0, "PRODUCT_ROOT"

    const-string v1, "/product"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_PRODUCT_ROOT:Ljava/io/File;

    .line 110
    const-string v0, "SYSTEM_EXT_ROOT"

    const-string v1, "/system_ext"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_SYSTEM_EXT_ROOT:Ljava/io/File;

    .line 112
    const-string v0, "APEX_ROOT"

    const-string v1, "/apex"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->DIR_APEX_ROOT:Ljava/io/File;

    .line 163
    invoke-static {}, Landroid/os/Environment;->initForCurrentUser()V

    .line 812
    const-string v1, "Music"

    sput-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 824
    const-string v2, "Podcasts"

    sput-object v2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 836
    const-string v3, "Ringtones"

    sput-object v3, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 848
    const-string v4, "Alarms"

    sput-object v4, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 860
    const-string v5, "Notifications"

    sput-object v5, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 868
    const-string v6, "Pictures"

    sput-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 876
    const-string v7, "Movies"

    sput-object v7, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 886
    const-string v8, "Download"

    sput-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 893
    const-string v9, "DCIM"

    sput-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 899
    const-string v10, "Documents"

    sput-object v10, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 906
    const-string v0, "Screenshots"

    sput-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 918
    const-string v11, "Audiobooks"

    sput-object v11, Landroid/os/Environment;->DIRECTORY_AUDIOBOOKS:Ljava/lang/String;

    .line 939
    const-string v12, "Recordings"

    sput-object v12, Landroid/os/Environment;->DIRECTORY_RECORDINGS:Ljava/lang/String;

    .line 961
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Environment;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist addCanonicalFile(Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 715
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Environment"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static greylist buildExternalStorageAndroidDataDirs()[Ljava/io/File;
    .locals 1

    .line 1107
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1108
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAndroidDataDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist buildExternalStorageAndroidObbDirs()[Ljava/io/File;
    .locals 1

    .line 1116
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1117
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAndroidObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist buildExternalStorageAppCacheDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 1166
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1167
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppCacheDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist buildExternalStorageAppDataDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 1126
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1127
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppDataDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist buildExternalStorageAppFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 1156
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1157
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist buildExternalStorageAppMediaDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 1136
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1137
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppMediaDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r buildExternalStorageAppObbDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 1146
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1147
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppObbDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist buildExternalStoragePublicDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "dirType"    # Ljava/lang/String;

    .line 1172
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1173
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStoragePublicDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static varargs blacklist buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "base"    # Ljava/io/File;
    .param p1, "segments"    # [Ljava/lang/String;

    .line 1575
    move-object v0, p0

    .line 1576
    .local v0, "cur":Ljava/io/File;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1577
    .local v3, "segment":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1578
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    .line 1580
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 1576
    .end local v3    # "segment":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1583
    :cond_1
    return-object v0
.end method

.method public static varargs greylist buildPaths([Ljava/io/File;[Ljava/lang/String;)[Ljava/io/File;
    .locals 3
    .param p0, "base"    # [Ljava/io/File;
    .param p1, "segments"    # [Ljava/lang/String;

    .line 1561
    array-length v0, p0

    new-array v0, v0, [Ljava/io/File;

    .line 1562
    .local v0, "result":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1563
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1562
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1565
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static greylist-max-o classifyExternalStorageDirectory(Ljava/io/File;)I
    .locals 8
    .param p0, "dir"    # Ljava/io/File;

    .line 1013
    const/4 v0, 0x0

    .line 1014
    .local v0, "res":I
    invoke-static {p0}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    .line 1015
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    const/high16 v6, 0x20000

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/os/Environment;->isInterestingFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1016
    or-int/2addr v0, v6

    goto/16 :goto_1

    .line 1017
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Landroid/os/Environment;->hasInterestingFiles(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1018
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1019
    .local v5, "name":Ljava/lang/String;
    sget-object v7, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1020
    :cond_1
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1021
    :cond_2
    sget-object v7, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    .line 1022
    :cond_3
    sget-object v7, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    or-int/lit8 v0, v0, 0x8

    goto/16 :goto_1

    .line 1023
    :cond_4
    sget-object v7, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 1024
    :cond_5
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 1025
    :cond_6
    sget-object v7, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    .line 1026
    :cond_7
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0x80

    goto :goto_1

    .line 1027
    :cond_8
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0x100

    goto :goto_1

    .line 1028
    :cond_9
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x200

    goto :goto_1

    .line 1029
    :cond_a
    sget-object v7, Landroid/os/Environment;->DIRECTORY_AUDIOBOOKS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x400

    goto :goto_1

    .line 1030
    :cond_b
    sget-object v7, Landroid/os/Environment;->DIRECTORY_RECORDINGS:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x800

    goto :goto_1

    .line 1031
    :cond_c
    const-string v7, "Android"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v6, 0x10000

    or-int/2addr v0, v6

    goto :goto_1

    .line 1032
    :cond_d
    or-int/2addr v0, v6

    .line 1014
    .end local v4    # "f":Ljava/io/File;
    .end local v5    # "name":Ljava/lang/String;
    :cond_e
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1035
    :cond_f
    return v0
.end method

.method public static blacklist getApexDirectory()Ljava/io/File;
    .locals 1

    .line 329
    sget-object v0, Landroid/os/Environment;->DIR_APEX_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static greylist-max-o getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;

    .line 537
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static whitelist getDataCePackageDirectoryForUser(Ljava/util/UUID;Landroid/os/UserHandle;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "storageUuid"    # Ljava/util/UUID;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 583
    invoke-static {p0}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 584
    .local v0, "volumeUuid":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroid/os/Environment;->getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getDataDePackageDirectoryForUser(Ljava/util/UUID;Landroid/os/UserHandle;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "storageUuid"    # Ljava/util/UUID;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 625
    invoke-static {p0}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 626
    .local v0, "volumeUuid":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroid/os/Environment;->getDataUserDePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getDataDirectory()Ljava/io/File;
    .locals 1

    .line 371
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_DATA:Ljava/io/File;

    return-object v0
.end method

.method public static greylist-max-o getDataDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;

    .line 384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_DATA:Ljava/io/File;

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/mnt/expand/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist getDataDirectoryPath()Ljava/lang/String;
    .locals 1

    .line 379
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_DATA_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist getDataDirectoryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "volumeUuid"    # Ljava/lang/String;

    .line 393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_DATA_PATH:Ljava/lang/String;

    return-object v0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExpandDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataMiscCeDirectory()Ljava/io/File;
    .locals 2

    .line 474
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "misc_ce"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataMiscCeDirectory(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 479
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "misc_ce"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDataMiscCeDirectory(Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 484
    invoke-static {p0}, Landroid/os/Environment;->getDataDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "misc_ce"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDataMiscCeSharedSdkSandboxDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 490
    invoke-static {p0, p1}, Landroid/os/Environment;->getDataMiscCeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "sdksandbox"

    const-string/jumbo v2, "shared"

    filled-new-array {v1, p2, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataMiscDeDirectory(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 496
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "misc_de"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDataMiscDeDirectory(Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 501
    invoke-static {p0}, Landroid/os/Environment;->getDataDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "misc_de"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDataMiscDeSharedSdkSandboxDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 507
    invoke-static {p0, p1}, Landroid/os/Environment;->getDataMiscDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "sdksandbox"

    const-string/jumbo v2, "shared"

    filled-new-array {v1, p2, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataMiscDirectory()Ljava/io/File;
    .locals 3

    .line 469
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "misc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataPreloadsAppsDirectory()Ljava/io/File;
    .locals 3

    .line 653
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataPreloadsDemoDirectory()Ljava/io/File;
    .locals 3

    .line 645
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "demo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataPreloadsDirectory()Ljava/io/File;
    .locals 3

    .line 637
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "preloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataPreloadsFileCacheDirectory()Ljava/io/File;
    .locals 3

    .line 679
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "file_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataPreloadsFileCacheDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;

    .line 670
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsFileCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataPreloadsMediaDirectory()Ljava/io/File;
    .locals 3

    .line 661
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "media"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static greylist-max-o getDataProfilesDeDirectory(I)Ljava/io/File;
    .locals 5
    .param p0, "userId"    # I

    .line 512
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "cur"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "misc"

    const-string/jumbo v4, "profiles"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataProfilesDePackageDirectory(ILjava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;

    .line 532
    invoke-static {p0}, Landroid/os/Environment;->getDataProfilesDeDirectory(I)Ljava/io/File;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataRefProfilesDePackageDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .line 527
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "profiles"

    const-string/jumbo v2, "ref"

    const-string/jumbo v3, "misc"

    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDataStagingDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;

    .line 542
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "app-staging"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataSystemCeDirectory()Ljava/io/File;
    .locals 2

    .line 424
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "system_ce"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataSystemCeDirectory(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 444
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "system_ce"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataSystemDeDirectory()Ljava/io/File;
    .locals 2

    .line 416
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "system_de"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataSystemDeDirectory(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 464
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "system_de"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getDataSystemDirectory()Ljava/io/File;
    .locals 3

    .line 408
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "system"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataUserCeDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;

    .line 547
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 552
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataUserCeDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 560
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Landroid/os/Environment;->getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataUserDeDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;

    .line 589
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "user_de"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 594
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataUserDePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "volumeUuid"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 602
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getDataVendorCeDirectory(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 517
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "vendor_ce"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getDataVendorDeDirectory(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 522
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "vendor_de"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static greylist-max-o getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "variableName"    # Ljava/lang/String;
    .param p1, "defaultPath"    # Ljava/lang/String;

    .line 1532
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method static blacklist getDirectoryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "variableName"    # Ljava/lang/String;
    .param p1, "defaultPath"    # Ljava/lang/String;

    .line 1538
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1539
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static whitelist getDownloadCacheDirectory()Ljava/io/File;
    .locals 1

    .line 1180
    sget-object v0, Landroid/os/Environment;->DIR_DOWNLOAD_CACHE:Ljava/io/File;

    return-object v0
.end method

.method public static greylist-max-o getExpandDirectory()Ljava/io/File;
    .locals 1

    .line 402
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_EXPAND:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .line 787
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 788
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static whitelist getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;

    .line 1097
    invoke-static {}, Landroid/os/Environment;->throwIfUserRequired()V

    .line 1098
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0, p0}, Landroid/os/Environment$UserEnvironment;->buildExternalStoragePublicDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static whitelist getExternalStorageState()Ljava/lang/String;
    .locals 2

    .line 1286
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1287
    .local v0, "externalDir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getExternalStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/io/File;

    .line 1309
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 1310
    .local v0, "volume":Landroid/os/storage/StorageVolume;
    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1313
    :cond_0
    const-string/jumbo v1, "unknown"

    return-object v1
.end method

.method public static whitelist getInternalMediaDirectories()Ljava/util/Collection;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "media"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Environment;->addCanonicalFile(Ljava/util/List;Ljava/io/File;)V

    .line 701
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getOemDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Environment;->addCanonicalFile(Ljava/util/List;Ljava/io/File;)V

    .line 702
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Environment;->addCanonicalFile(Ljava/util/List;Ljava/io/File;)V

    .line 704
    const-string/jumbo v1, "persist.sys.omc_respath"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    .local v1, "omcPath":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 706
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/os/Environment;->addCanonicalFile(Ljava/util/List;Ljava/io/File;)V

    .line 708
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "overlays/media"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/os/Environment;->addCanonicalFile(Ljava/util/List;Ljava/io/File;)V

    .line 710
    return-object v0
.end method

.method public static greylist getLegacyExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .line 794
    new-instance v0, Ljava/io/File;

    const-string v1, "EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-r getLegacyExternalStorageObbDirectory()Ljava/io/File;
    .locals 3

    .line 800
    invoke-static {}, Landroid/os/Environment;->getLegacyExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Android"

    const-string/jumbo v2, "obb"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getMetadataDirectory()Ljava/io/File;
    .locals 1

    .line 1189
    sget-object v0, Landroid/os/Environment;->DIR_METADATA:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOdmDirectory()Ljava/io/File;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 272
    sget-object v0, Landroid/os/Environment;->DIR_ODM_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOemDirectory()Ljava/io/File;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 261
    sget-object v0, Landroid/os/Environment;->DIR_OEM_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static blacklist getPackageCacheDirectory()Ljava/io/File;
    .locals 3

    .line 687
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "package_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static whitelist getProductDirectory()Ljava/io/File;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 293
    sget-object v0, Landroid/os/Environment;->DIR_PRODUCT_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getProductServicesDirectory()Ljava/io/File;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    const-string v0, "PRODUCT_SERVICES_ROOT"

    const-string v1, "/product_services"

    invoke-static {v0, v1}, Landroid/os/Environment;->getDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getRootDirectory()Ljava/io/File;
    .locals 1

    .line 241
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getStorageDirectory()Ljava/io/File;
    .locals 1

    .line 250
    sget-object v0, Landroid/os/Environment;->DIR_ANDROID_STORAGE:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1295
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getSystemExtDirectory()Ljava/io/File;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 319
    sget-object v0, Landroid/os/Environment;->DIR_SYSTEM_EXT_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static greylist-max-o getUserConfigDirectory(I)Ljava/io/File;
    .locals 5
    .param p0, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 364
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "misc"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "user"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    return-object v0
.end method

.method public static greylist-max-o getUserSystemDirectory(I)Ljava/io/File;
    .locals 4
    .param p0, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "users"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static whitelist getVendorDirectory()Ljava/io/File;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 282
    sget-object v0, Landroid/os/Environment;->DIR_VENDOR_ROOT:Ljava/io/File;

    return-object v0
.end method

.method private static greylist-max-o hasInterestingFiles(Ljava/io/File;)Z
    .locals 6
    .param p0, "dir"    # Ljava/io/File;

    .line 1039
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1040
    .local v0, "explore":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/io/File;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1042
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Ljava/io/File;

    .line 1043
    invoke-static {p0}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 1044
    .local v4, "f":Ljava/io/File;
    invoke-static {v4}, Landroid/os/Environment;->isInterestingFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    .line 1045
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1043
    .end local v4    # "f":Ljava/io/File;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1048
    :cond_3
    return v2
.end method

.method public static greylist initForCurrentUser()V
    .locals 2

    .line 169
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 170
    .local v0, "userId":I
    new-instance v1, Landroid/os/Environment$UserEnvironment;

    invoke-direct {v1, v0}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    sput-object v1, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    .line 171
    return-void
.end method

.method public static whitelist isExternalStorageEmulated()Z
    .locals 2

    .line 1364
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1365
    .local v0, "externalDir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v1

    return v1
.end method

.method public static whitelist isExternalStorageEmulated(Ljava/io/File;)Z
    .locals 4
    .param p0, "path"    # Ljava/io/File;

    .line 1384
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 1385
    .local v0, "volume":Landroid/os/storage/StorageVolume;
    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v1

    return v1

    .line 1388
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find storage device at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist isExternalStorageLegacy()Z
    .locals 2

    .line 1405
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1406
    .local v0, "externalDir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageLegacy(Ljava/io/File;)Z

    move-result v1

    return v1
.end method

.method public static whitelist isExternalStorageLegacy(Ljava/io/File;)Z
    .locals 11
    .param p0, "path"    # Ljava/io/File;

    .line 1425
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 1426
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1428
    .local v1, "uid":I
    invoke-static {v1}, Landroid/os/Process;->isIsolated(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1432
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1433
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1434
    return v3

    .line 1438
    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialPackage()Ljava/lang/String;

    move-result-object v4

    .line 1440
    .local v4, "packageName":Ljava/lang/String;
    :try_start_0
    const-string v5, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v5

    .line 1442
    .local v5, "noAppStorageProp":Landroid/content/pm/PackageManager$Property;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 1443
    return v3

    .line 1447
    .end local v5    # "noAppStorageProp":Landroid/content/pm/PackageManager$Property;
    :cond_2
    goto :goto_0

    .line 1445
    :catch_0
    move-exception v5

    .line 1449
    :goto_0
    const-wide/32 v5, 0x8efaaaf

    invoke-static {v5, v6}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v5

    .line 1450
    .local v5, "defaultScopedStorage":Z
    const-wide/32 v6, 0x7e81388

    invoke-static {v6, v7}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v6

    .line 1454
    .local v6, "forceEnableScopedStorage":Z
    invoke-static {v5, v6}, Landroid/os/Environment;->isScopedStorageEnforced(ZZ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1455
    return v3

    .line 1459
    :cond_3
    invoke-static {v5, v6}, Landroid/os/Environment;->isScopedStorageDisabled(ZZ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 1460
    return v8

    .line 1463
    :cond_4
    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager;

    .line 1464
    .local v7, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    .line 1466
    .local v9, "opPackageName":Ljava/lang/String;
    const/16 v10, 0x57

    invoke-virtual {v7, v10, v1, v9}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_5

    .line 1468
    return v8

    .line 1473
    :cond_5
    const/16 v10, 0x63

    invoke-virtual {v7, v10, v1, v9}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    move v3, v8

    :cond_6
    return v3

    .line 1429
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "defaultScopedStorage":Z
    .end local v6    # "forceEnableScopedStorage":Z
    .end local v7    # "appOps":Landroid/app/AppOpsManager;
    .end local v9    # "opPackageName":Ljava/lang/String;
    :cond_7
    :goto_1
    return v3
.end method

.method public static whitelist isExternalStorageManager()Z
    .locals 2

    .line 1496
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1497
    .local v0, "externalDir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageManager(Ljava/io/File;)Z

    move-result v1

    return v1
.end method

.method public static whitelist isExternalStorageManager(Ljava/io/File;)Z
    .locals 9
    .param p0, "path"    # Ljava/io/File;

    .line 1508
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1509
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1510
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1512
    .local v2, "uid":I
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    .line 1513
    .local v3, "appOps":Landroid/app/AppOpsManager;
    nop

    .line 1514
    const/16 v4, 0x5c

    invoke-virtual {v3, v4, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v4

    .line 1516
    .local v4, "opMode":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 1527
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown AppOpsManager mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1518
    :pswitch_0
    nop

    .line 1520
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 1519
    const-string v8, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v8, v7, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    if-nez v7, :cond_0

    move v5, v6

    .line 1518
    :cond_0
    return v5

    .line 1525
    :pswitch_1
    return v5

    .line 1522
    :pswitch_2
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist isExternalStorageRemovable()Z
    .locals 2

    .line 1326
    sget-object v0, Landroid/os/Environment;->sCurrentUser:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1327
    .local v0, "externalDir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v1

    return v1
.end method

.method public static whitelist isExternalStorageRemovable(Ljava/io/File;)Z
    .locals 4
    .param p0, "path"    # Ljava/io/File;

    .line 1341
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 1342
    .local v0, "volume":Landroid/os/storage/StorageVolume;
    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    return v1

    .line 1345
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find storage device at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static greylist-max-o isInterestingFile(Ljava/io/File;)Z
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 1052
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1053
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1054
    .local v0, "name":Ljava/lang/String;
    const-string v2, ".exe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "autorun.inf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1055
    const-string/jumbo v2, "launchpad.zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 1056
    :cond_1
    :goto_0
    return v1

    .line 1061
    .end local v0    # "name":Ljava/lang/String;
    :cond_2
    return v1
.end method

.method private static blacklist isScopedStorageDisabled(ZZ)Z
    .locals 1
    .param p0, "defaultScopedStorage"    # Z
    .param p1, "forceEnableScopedStorage"    # Z

    .line 1484
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isScopedStorageEnforced(ZZ)Z
    .locals 1
    .param p0, "defaultScopedStorage"    # Z
    .param p1, "forceEnableScopedStorage"    # Z

    .line 1479
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isStandardDirectory(Ljava/lang/String;)Z
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;

    .line 980
    sget-object v0, Landroid/os/Environment;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 981
    .local v4, "valid":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 982
    const/4 v0, 0x1

    return v0

    .line 980
    .end local v4    # "valid":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 985
    :cond_1
    return v2
.end method

.method public static greylist maybeTranslateEmulatedPathToInternal(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1602
    invoke-static {p0}, Landroid/os/storage/StorageManager;->maybeTranslateEmulatedPathToInternal(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o setUserRequired(Z)V
    .locals 0
    .param p0, "userRequired"    # Z

    .line 1544
    sput-boolean p0, Landroid/os/Environment;->sUserRequired:Z

    .line 1545
    return-void
.end method

.method private static greylist-max-o throwIfUserRequired()V
    .locals 3

    .line 1548
    sget-boolean v0, Landroid/os/Environment;->sUserRequired:Z

    if-eqz v0, :cond_0

    .line 1549
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Environment"

    const-string v2, "Path requests must specify a user by using UserEnvironment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1552
    :cond_0
    return-void
.end method
