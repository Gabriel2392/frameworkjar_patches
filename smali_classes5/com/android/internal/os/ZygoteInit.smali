.class public Lcom/android/internal/os/ZygoteInit;
.super Ljava/lang/Object;
.source "ZygoteInit.java"


# static fields
.field private static final blacklist ABI_LIST_ARG:Ljava/lang/String; = "--abi-list="

.field private static final blacklist LOGGING_DEBUG:Z

.field private static final blacklist LOG_BOOT_PROGRESS_PRELOAD_END:I = 0xbd6

.field private static final blacklist LOG_BOOT_PROGRESS_PRELOAD_START:I = 0xbcc

.field private static blacklist PARALLEL_LOAD:Z = false

.field private static blacklist PARALLEL_LOAD_FEATURE:Z = false

.field private static blacklist PARALLEL_LOAD_PROPERTY:Z = false

.field private static final blacklist PRELOADED_CLASSES:Ljava/lang/String; = "/system/etc/preloaded-classes"

.field private static final blacklist PRELOAD_RESOURCES:Z = true

.field private static final blacklist PROPERTY_DISABLE_GRAPHICS_DRIVER_PRELOADING:Ljava/lang/String; = "ro.zygote.disable_gl_preload"

.field private static final blacklist ROOT_GID:I = 0x0

.field private static final blacklist ROOT_UID:I = 0x0

.field private static final blacklist SOCKET_NAME_ARG:Ljava/lang/String; = "--socket-name="

.field private static final blacklist TAG:Ljava/lang/String; = "Zygote"

.field private static final blacklist UNPRIVILEGED_GID:I = 0x270f

.field private static final blacklist UNPRIVILEGED_UID:I = 0x270f

.field private static greylist mResources:Landroid/content/res/Resources;

.field private static blacklist sCachedSystemServerClassLoader:Ljava/lang/ClassLoader;

.field private static blacklist sPreloadComplete:Z

.field private static blacklist startSystemServer:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 102
    const-string v0, "Zygote"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/os/ZygoteInit;->LOGGING_DEBUG:Z

    .line 140
    nop

    .line 141
    const-string/jumbo v0, "persist.zit.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_FEATURE:Z

    .line 142
    nop

    .line 143
    const-string/jumbo v0, "persist.zit.try"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_PROPERTY:Z

    .line 144
    sget-boolean v2, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_FEATURE:Z

    and-int/2addr v0, v2

    sput-boolean v0, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD:Z

    .line 145
    sput-boolean v1, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/os/ZygoteInit;->sCachedSystemServerClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    return-void
.end method

.method private static blacklist addUcmKeyStoreProvider()V
    .locals 2

    .line 263
    const-string/jumbo v0, "persist.security.ucmcrypto"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/samsung/ucm/keystore/UcmKeyStoreHelper;->addUcmProvider()V

    .line 268
    return-void
.end method

.method private static blacklist beginPreload()V
    .locals 2

    .line 207
    const-string v0, "Zygote"

    const-string v1, "Calling ZygoteHooks.beginPreload()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Ldalvik/system/ZygoteHooks;->onBeginPreload()V

    .line 210
    return-void
.end method

.method private static blacklist cacheNonBootClasspathClassLoaders()V
    .locals 27

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .local v0, "libs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    new-instance v13, Landroid/content/pm/SharedLibraryInfo;

    const-string v2, "/system/framework/android.hidl.base-V1.0-java.jar"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Landroid/content/pm/SharedLibraryInfo;

    const-string v15, "/system/framework/android.hidl.manager-V1.0-java.jar"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v1, Landroid/content/pm/SharedLibraryInfo;

    const-string v3, "/system/framework/android.test.base.jar"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-static {}, Landroid/view/WindowManager;->hasWindowExtensionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    new-instance v1, Ljava/io/File;

    .line 469
    invoke-static {}, Landroid/os/Environment;->getSystemExtDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "framework"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 470
    .local v1, "systemExtFrameworkPath":Ljava/lang/String;
    new-instance v14, Landroid/content/pm/SharedLibraryInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/androidx.window.extensions.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.window.extensions"

    const/4 v5, 0x0

    const-string v6, "androidx.window.extensions"

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v2, Landroid/content/pm/SharedLibraryInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/androidx.window.sidecar.jar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "androidx.window.sidecar"

    const/16 v18, 0x0

    const-string v19, "androidx.window.sidecar"

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .end local v1    # "systemExtFrameworkPath":Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ApplicationLoaders;->createAndCacheNonBootclasspathSystemClassLoaders(Ljava/util/List;)V

    .line 485
    return-void
.end method

.method static blacklist childZygoteInit([Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4
    .param p0, "argv"    # [Ljava/lang/String;

    .line 1168
    new-instance v0, Lcom/android/internal/os/RuntimeInit$Arguments;

    invoke-direct {v0, p0}, Lcom/android/internal/os/RuntimeInit$Arguments;-><init>([Ljava/lang/String;)V

    .line 1169
    .local v0, "args":Lcom/android/internal/os/RuntimeInit$Arguments;
    iget-object v1, v0, Lcom/android/internal/os/RuntimeInit$Arguments;->startClass:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/internal/os/RuntimeInit$Arguments;->startArgs:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/internal/os/RuntimeInit;->findStaticMain(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1
.end method

.method static blacklist createPathClassLoader(Ljava/lang/String;I)Ljava/lang/ClassLoader;
    .locals 9
    .param p0, "classPath"    # Ljava/lang/String;
    .param p1, "targetSdkVersion"    # I

    .line 828
    const-string/jumbo v0, "java.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    .local v0, "libraryPath":Ljava/lang/String;
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 833
    .local v8, "parent":Ljava/lang/ClassLoader;
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v8

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/android/internal/os/ClassLoaderFactory;->createClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;IZLjava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist endPreload()V
    .locals 2

    .line 213
    invoke-static {}, Ldalvik/system/ZygoteHooks;->onEndPreload()V

    .line 215
    const-string v0, "Zygote"

    const-string v1, "Called ZygoteHooks.endPreload()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void
.end method

.method private static blacklist forkSystemServer(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/ZygoteServer;)Ljava/lang/Runnable;
    .locals 19
    .param p0, "abiList"    # Ljava/lang/String;
    .param p1, "socketName"    # Ljava/lang/String;
    .param p2, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;

    .line 845
    const/16 v0, 0xd

    new-array v0, v0, [I

    sget v1, Landroid/system/OsConstants;->CAP_IPC_LOCK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroid/system/OsConstants;->CAP_KILL:I

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v4, Landroid/system/OsConstants;->CAP_NET_ADMIN:I

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v4, Landroid/system/OsConstants;->CAP_NET_BIND_SERVICE:I

    aput v4, v0, v1

    const/4 v1, 0x4

    sget v4, Landroid/system/OsConstants;->CAP_NET_BROADCAST:I

    aput v4, v0, v1

    const/4 v1, 0x5

    sget v4, Landroid/system/OsConstants;->CAP_NET_RAW:I

    aput v4, v0, v1

    const/4 v1, 0x6

    sget v4, Landroid/system/OsConstants;->CAP_SYS_MODULE:I

    aput v4, v0, v1

    const/4 v1, 0x7

    sget v4, Landroid/system/OsConstants;->CAP_SYS_NICE:I

    aput v4, v0, v1

    const/16 v1, 0x8

    sget v4, Landroid/system/OsConstants;->CAP_SYS_PTRACE:I

    aput v4, v0, v1

    const/16 v1, 0x9

    sget v4, Landroid/system/OsConstants;->CAP_SYS_TIME:I

    aput v4, v0, v1

    const/16 v1, 0xa

    sget v4, Landroid/system/OsConstants;->CAP_SYS_TTY_CONFIG:I

    aput v4, v0, v1

    const/16 v1, 0xb

    sget v4, Landroid/system/OsConstants;->CAP_WAKE_ALARM:I

    aput v4, v0, v1

    const/16 v1, 0xc

    sget v4, Landroid/system/OsConstants;->CAP_BLOCK_SUSPEND:I

    aput v4, v0, v1

    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->posixCapabilitiesAsBits([I)J

    move-result-wide v4

    .line 861
    .local v4, "capabilities":J
    new-instance v0, Landroid/system/StructCapUserHeader;

    sget v1, Landroid/system/OsConstants;->_LINUX_CAPABILITY_VERSION_3:I

    invoke-direct {v0, v1, v2}, Landroid/system/StructCapUserHeader;-><init>(II)V

    move-object v1, v0

    .line 865
    .local v1, "header":Landroid/system/StructCapUserHeader;
    :try_start_0
    invoke-static {v1}, Landroid/system/Os;->capget(Landroid/system/StructCapUserHeader;)[Landroid/system/StructCapUserData;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v6, v0

    .line 868
    .local v6, "data":[Landroid/system/StructCapUserData;
    nop

    .line 869
    aget-object v0, v6, v2

    iget v0, v0, Landroid/system/StructCapUserData;->effective:I

    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v7

    aget-object v0, v6, v3

    iget v0, v0, Landroid/system/StructCapUserData;->effective:I

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v7

    and-long/2addr v2, v4

    .line 873
    .end local v4    # "capabilities":J
    .local v2, "capabilities":J
    const-string v7, "--setuid=1000"

    const-string v8, "--setgid=1000"

    const-string v9, "--setgroups=1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1018,1021,1023,1024,1032,1065,3001,3002,3003,3005,3006,3007,3009,3010,3011,3012,5666,5678"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--capabilities="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "--nice-name=system_server"

    const-string v12, "--runtime-args"

    const-string v13, "--target-sdk-version=10000"

    const-string v14, "com.android.server.SystemServer"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 889
    .local v4, "args":[Ljava/lang/String;
    :try_start_1
    new-instance v0, Lcom/android/internal/os/ZygoteCommandBuffer;

    invoke-direct {v0, v4}, Lcom/android/internal/os/ZygoteCommandBuffer;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 891
    .local v5, "commandBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :try_start_2
    invoke-static {v5}, Lcom/android/internal/os/ZygoteArguments;->getInstance(Lcom/android/internal/os/ZygoteCommandBuffer;)Lcom/android/internal/os/ZygoteArguments;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 894
    .local v0, "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    nop

    .line 895
    :try_start_3
    invoke-virtual {v5}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 896
    invoke-static {v0}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 897
    invoke-static {v0}, Lcom/android/internal/os/Zygote;->applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 899
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeSupportsMemoryTagging()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 900
    const-string v7, "arm64.memtag.process.system_server"

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 901
    .local v7, "mode":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v9, "async"

    if-eqz v8, :cond_0

    .line 905
    :try_start_4
    const-string/jumbo v8, "persist.arm64.memtag.default"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 907
    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 908
    iget v8, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    goto :goto_0

    .line 909
    :cond_1
    const-string/jumbo v8, "sync"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 910
    iget v8, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/high16 v9, 0x180000

    or-int/2addr v8, v9

    iput v8, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    goto :goto_0

    .line 911
    :cond_2
    const-string/jumbo v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 913
    iget v8, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeCurrentTaggingLevel()I

    move-result v9

    or-int/2addr v8, v9

    iput v8, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 914
    const-string v8, "Zygote"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown memory tag level for the system server: \""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 916
    .end local v7    # "mode":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeSupportsTaggedPointers()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 919
    iget v7, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    goto :goto_1

    .line 916
    :cond_4
    :goto_0
    nop

    .line 924
    :goto_1
    iget v7, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 926
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->shouldProfileSystemServer()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 927
    iget v7, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 931
    :cond_5
    iget v8, v0, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v9, v0, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v10, v0, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    iget v11, v0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    iget-wide v13, v0, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    move-wide v15, v13

    iget-wide v12, v0, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    move-wide/from16 v17, v12

    const/4 v7, 0x0

    move-object v12, v7

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-static/range {v8 .. v16}, Lcom/android/internal/os/Zygote;->forkSystemServer(II[II[[IJJ)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    move v5, v7

    .line 940
    .local v5, "pid":I
    nop

    .line 943
    if-nez v5, :cond_7

    .line 944
    invoke-static/range {p0 .. p0}, Lcom/android/internal/os/ZygoteInit;->hasSecondZygote(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 945
    invoke-static/range {p1 .. p1}, Lcom/android/internal/os/ZygoteInit;->waitForSecondaryZygote(Ljava/lang/String;)V

    .line 948
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 949
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->handleSystemServerProcess(Lcom/android/internal/os/ZygoteArguments;)Ljava/lang/Runnable;

    move-result-object v7

    return-object v7

    .line 952
    :cond_7
    const/4 v7, 0x0

    return-object v7

    .line 892
    .end local v0    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .local v5, "commandBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 893
    .local v0, "e":Ljava/io/EOFException;
    :try_start_5
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "Unexpected argument error for forking system server"

    invoke-direct {v7, v8, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "header":Landroid/system/StructCapUserHeader;
    .end local v2    # "capabilities":J
    .end local v4    # "args":[Ljava/lang/String;
    .end local v6    # "data":[Landroid/system/StructCapUserData;
    .end local p0    # "abiList":Ljava/lang/String;
    .end local p1    # "socketName":Ljava/lang/String;
    .end local p2    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    throw v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 938
    .end local v0    # "e":Ljava/io/EOFException;
    .end local v5    # "commandBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v1    # "header":Landroid/system/StructCapUserHeader;
    .restart local v2    # "capabilities":J
    .restart local v4    # "args":[Ljava/lang/String;
    .restart local v6    # "data":[Landroid/system/StructCapUserData;
    .restart local p0    # "abiList":Ljava/lang/String;
    .restart local p1    # "socketName":Ljava/lang/String;
    .restart local p2    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :catch_1
    move-exception v0

    .line 939
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 866
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v2    # "capabilities":J
    .end local v6    # "data":[Landroid/system/StructCapUserData;
    .local v4, "capabilities":J
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 867
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to capget()"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static blacklist gcAndFinalize()V
    .locals 0

    .line 647
    invoke-static {}, Ldalvik/system/ZygoteHooks;->gcAndFinalize()V

    .line 648
    return-void
.end method

.method private static blacklist getOrCreateSystemServerClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 721
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->sCachedSystemServerClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 722
    const-string v0, "SYSTEMSERVERCLASSPATH"

    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "systemServerClasspath":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 724
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/android/internal/os/ZygoteInit;->createPathClassLoader(Ljava/lang/String;I)Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lcom/android/internal/os/ZygoteInit;->sCachedSystemServerClassLoader:Ljava/lang/ClassLoader;

    .line 728
    .end local v0    # "systemServerClasspath":Ljava/lang/String;
    :cond_0
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->sCachedSystemServerClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static blacklist handleSystemServerProcess(Lcom/android/internal/os/ZygoteArguments;)Ljava/lang/Runnable;
    .locals 12
    .param p0, "parsedArgs"    # Lcom/android/internal/os/ZygoteArguments;

    .line 655
    const-string v0, "Zygote"

    sget v1, Landroid/system/OsConstants;->S_IRWXG:I

    sget v2, Landroid/system/OsConstants;->S_IRWXO:I

    or-int/2addr v1, v2

    invoke-static {v1}, Landroid/system/Os;->umask(I)I

    .line 657
    iget-object v1, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 661
    :cond_0
    const-string v1, "SYSTEMSERVERCLASSPATH"

    invoke-static {v1}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    .local v1, "systemServerClasspath":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 665
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->shouldProfileSystemServer()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v5, :cond_1

    sget-boolean v5, Landroid/os/Build;->IS_ENG:Z

    if-eqz v5, :cond_3

    .line 667
    :cond_1
    :try_start_0
    const-string v5, "Preparing system server profile"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    const-string v5, "STANDALONE_SYSTEMSERVER_JARS"

    .line 669
    invoke-static {v5}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 670
    .local v5, "standaloneSystemServerJars":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 671
    const-string v6, ":"

    new-array v7, v4, [Ljava/lang/CharSequence;

    aput-object v1, v7, v3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 672
    :cond_2
    move-object v6, v1

    :goto_0
    nop

    .line 673
    .local v6, "systemServerPaths":Ljava/lang/String;
    invoke-static {v6}, Lcom/android/internal/os/ZygoteInit;->prepareSystemServerProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .end local v5    # "standaloneSystemServerJars":Ljava/lang/String;
    .end local v6    # "systemServerPaths":Ljava/lang/String;
    goto :goto_1

    .line 674
    :catch_0
    move-exception v5

    .line 675
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "Failed to set up system server profile"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 681
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    .line 685
    .local v0, "args":[Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 686
    array-length v5, v0

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 687
    .local v5, "amendedArgs":[Ljava/lang/String;
    const-string v6, "-cp"

    aput-object v6, v5, v3

    .line 688
    aput-object v1, v5, v2

    .line 689
    array-length v2, v0

    invoke-static {v0, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    move-object v0, v5

    .line 693
    .end local v5    # "amendedArgs":[Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget v8, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    .line 695
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 693
    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/os/WrapperInit;->execApplication(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 697
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected return from WrapperInit.execApplication"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 699
    .end local v0    # "args":[Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->getOrCreateSystemServerClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 700
    .local v0, "cl":Ljava/lang/ClassLoader;
    if-eqz v0, :cond_6

    .line 701
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 707
    :cond_6
    iget v2, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object v3, p0, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist hasSecondZygote(Ljava/lang/String;)Z
    .locals 1
    .param p0, "abiList"    # Ljava/lang/String;

    .line 1114
    const-string/jumbo v0, "ro.product.cpu.abilist"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static blacklist isExperimentEnabled(Ljava/lang/String;)Z
    .locals 3
    .param p0, "experiment"    # Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dalvik.vm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 306
    .local v0, "defaultValue":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "persist.device_config.runtime_native_boot."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method static blacklist isPreloadComplete()Z
    .locals 1

    .line 1124
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->sPreloadComplete:Z

    return v0
.end method

.method static blacklist lazyPreload()V
    .locals 4

    .line 200
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->sPreloadComplete:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 201
    const-string v0, "Zygote"

    const-string v1, "Lazily preloading resources."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-string v1, "ZygoteInitTiming_lazy"

    const-wide/16 v2, 0x4000

    invoke-direct {v0, v1, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->preload(Landroid/util/TimingsTraceLog;)V

    .line 204
    return-void
.end method

.method public static greylist main([Ljava/lang/String;)V
    .locals 17
    .param p0, "argv"    # [Ljava/lang/String;

    .line 983
    move-object/from16 v1, p0

    const-string v0, "--socket-name="

    const-string v2, "--abi-list="

    const-string v3, "Zygote"

    const/4 v4, 0x0

    .line 987
    .local v4, "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    sget-boolean v5, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_FEATURE:Z

    if-nez v5, :cond_0

    invoke-static {}, Ldalvik/system/ZygoteHooks;->startZygoteNoThreadCreation()V

    .line 991
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5, v5}, Landroid/system/Os;->setpgid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    nop

    .line 999
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1000
    .local v6, "startTime":J
    const-string v8, "1"

    const-string/jumbo v9, "sys.boot_completed"

    .line 1001
    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1000
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1003
    .local v8, "isRuntimeRestarted":Z
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_1

    :try_start_2
    const-string v9, "Zygote64Timing"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1091
    .end local v6    # "startTime":J
    .end local v8    # "isRuntimeRestarted":Z
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 1003
    .restart local v6    # "startTime":J
    .restart local v8    # "isRuntimeRestarted":Z
    :cond_1
    :try_start_3
    const-string v9, "Zygote32Timing"

    .line 1004
    .local v9, "bootTimeTag":Ljava/lang/String;
    :goto_0
    new-instance v10, Landroid/util/TimingsTraceLog;

    const-wide/16 v11, 0x4000

    invoke-direct {v10, v9, v11, v12}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1006
    .local v10, "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    const-string v11, "ZygoteInit"

    invoke-virtual {v10, v11}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->preForkInit()V

    .line 1009
    sput-boolean v5, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1010
    const-string/jumbo v5, "zygote"

    move-object v11, v5

    .line 1011
    .local v11, "zygoteSocketName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1012
    .local v12, "abiList":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1013
    .local v13, "enableLazyPreload":Z
    const/4 v14, 0x1

    .local v14, "i":I
    :goto_1
    :try_start_4
    array-length v15, v1

    if-ge v14, v15, :cond_6

    .line 1014
    const-string/jumbo v15, "start-system-server"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v4

    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .local v16, "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :try_start_5
    aget-object v4, v1, v14

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1015
    const/4 v4, 0x1

    sput-boolean v4, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    goto :goto_2

    .line 1016
    :cond_2
    const-string v4, "--enable-lazy-preload"

    aget-object v15, v1, v14

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1017
    const/4 v4, 0x1

    move v13, v4

    .end local v13    # "enableLazyPreload":Z
    .local v4, "enableLazyPreload":Z
    goto :goto_2

    .line 1018
    .end local v4    # "enableLazyPreload":Z
    .restart local v13    # "enableLazyPreload":Z
    :cond_3
    aget-object v4, v1, v14

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1019
    aget-object v4, v1, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .end local v12    # "abiList":Ljava/lang/String;
    .local v4, "abiList":Ljava/lang/String;
    goto :goto_2

    .line 1020
    .end local v4    # "abiList":Ljava/lang/String;
    .restart local v12    # "abiList":Ljava/lang/String;
    :cond_4
    aget-object v4, v1, v14

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1021
    aget-object v4, v1, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 1013
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    goto :goto_1

    .line 1023
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command line argument: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v1, v14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p0    # "argv":[Ljava/lang/String;
    throw v0

    .line 1013
    .local v4, "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p0    # "argv":[Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v4

    .line 1027
    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local v14    # "i":I
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1028
    .local v0, "isPrimaryZygote":Z
    if-nez v8, :cond_8

    .line 1029
    const/16 v2, 0xf0

    if-eqz v0, :cond_7

    .line 1030
    const/16 v4, 0x11

    invoke-static {v2, v4, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    goto :goto_3

    .line 1033
    :cond_7
    const-string/jumbo v4, "zygote_secondary"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1034
    const/16 v4, 0x12

    invoke-static {v2, v4, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 1040
    :cond_8
    :goto_3
    if-eqz v12, :cond_d

    .line 1046
    if-nez v13, :cond_9

    .line 1047
    const-string v2, "ZygotePreload"

    invoke-virtual {v10, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1048
    nop

    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1048
    const/16 v2, 0xbcc

    invoke-static {v2, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 1050
    invoke-static {v10}, Lcom/android/internal/os/ZygoteInit;->preload(Landroid/util/TimingsTraceLog;)V

    .line 1051
    nop

    .line 1052
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1051
    const/16 v2, 0xbd6

    invoke-static {v2, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 1053
    invoke-virtual {v10}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1057
    :cond_9
    const-string v2, "PostZygoteInitGC"

    invoke-virtual {v10, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->gcAndFinalize()V

    .line 1059
    invoke-virtual {v10}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1061
    invoke-virtual {v10}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1063
    invoke-static {v0}, Lcom/android/internal/os/Zygote;->initNativeState(Z)V

    .line 1065
    invoke-static {}, Ldalvik/system/ZygoteHooks;->stopZygoteNoThreadCreation()V

    .line 1067
    new-instance v2, Lcom/android/internal/os/ZygoteServer;

    invoke-direct {v2, v0}, Lcom/android/internal/os/ZygoteServer;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v2

    .line 1069
    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :try_start_6
    sget-boolean v2, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    if-eqz v2, :cond_b

    .line 1070
    sget-boolean v2, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_FEATURE:Z

    if-eqz v2, :cond_a

    sget-boolean v2, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_PROPERTY:Z

    if-nez v2, :cond_a

    .line 1071
    const-string v2, "We\'re turning on ZygoteInitThreadPool prop, because we success booting!"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    const-string/jumbo v2, "persist.zit.try"

    const-string/jumbo v5, "true"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_a
    const-string v2, "!@Boot_EBS_F: zygote forkSystemServer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    invoke-static {v12, v11, v4}, Lcom/android/internal/os/ZygoteInit;->forkSystemServer(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/ZygoteServer;)Ljava/lang/Runnable;

    move-result-object v2

    .line 1080
    .local v2, "r":Ljava/lang/Runnable;
    if-eqz v2, :cond_b

    .line 1081
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1095
    nop

    .line 1096
    invoke-virtual {v4}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 1082
    return-void

    .line 1086
    .end local v2    # "r":Ljava/lang/Runnable;
    :cond_b
    :try_start_7
    const-string v2, "Accepting command socket connections"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    invoke-virtual {v4, v12}, Lcom/android/internal/os/ZygoteServer;->runSelectLoop(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v2

    .line 1095
    .end local v6    # "startTime":J
    .end local v8    # "isRuntimeRestarted":Z
    .end local v9    # "bootTimeTag":Ljava/lang/String;
    .end local v10    # "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    .end local v11    # "zygoteSocketName":Ljava/lang/String;
    .end local v12    # "abiList":Ljava/lang/String;
    .end local v13    # "enableLazyPreload":Z
    .local v0, "caller":Ljava/lang/Runnable;
    nop

    .line 1096
    invoke-virtual {v4}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 1102
    if-eqz v0, :cond_c

    .line 1103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1105
    :cond_c
    return-void

    .line 1041
    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .local v0, "isPrimaryZygote":Z
    .restart local v6    # "startTime":J
    .restart local v8    # "isRuntimeRestarted":Z
    .restart local v9    # "bootTimeTag":Ljava/lang/String;
    .restart local v10    # "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    .restart local v11    # "zygoteSocketName":Ljava/lang/String;
    .restart local v12    # "abiList":Ljava/lang/String;
    .restart local v13    # "enableLazyPreload":Z
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :cond_d
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "No ABI list supplied."

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p0    # "argv":[Ljava/lang/String;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1091
    .end local v0    # "isPrimaryZygote":Z
    .end local v6    # "startTime":J
    .end local v8    # "isRuntimeRestarted":Z
    .end local v9    # "bootTimeTag":Ljava/lang/String;
    .end local v10    # "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    .end local v11    # "zygoteSocketName":Ljava/lang/String;
    .end local v12    # "abiList":Ljava/lang/String;
    .end local v13    # "enableLazyPreload":Z
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p0    # "argv":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_4

    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    .line 1092
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_4
    :try_start_9
    const-string v2, "System zygote died with fatal exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    nop

    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p0    # "argv":[Ljava/lang/String;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1095
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p0    # "argv":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    if-eqz v4, :cond_e

    .line 1096
    invoke-virtual {v4}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 1098
    :cond_e
    throw v0

    .line 992
    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v2, v0

    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    move-object v0, v2

    .line 993
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to setpgid(0,0)"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static blacklist maybePreloadGraphicsDriver()V
    .locals 2

    .line 250
    const-string/jumbo v0, "ro.zygote.disable_gl_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->nativePreloadGraphicsDriver()V

    .line 253
    :cond_0
    return-void
.end method

.method private static native blacklist nativePreloadAppProcessHALs()V
.end method

.method static native blacklist nativePreloadGraphicsDriver()V
.end method

.method private static native blacklist nativeZygoteInit()V
.end method

.method private static blacklist parallelPreloadClasses()V
    .locals 16

    .line 508
    const-string v1, "Failed to restore root"

    const-string v2, "PreloadDexCaches"

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v3

    .line 510
    .local v3, "runtime":Ldalvik/system/VMRuntime;
    const-string v0, "!@Boot: Parallel Preloading classes..."

    const-string v4, "Zygote"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 514
    .local v5, "startTime":J
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v7

    .line 515
    .local v7, "reuid":I
    invoke-static {}, Landroid/system/Os;->getgid()I

    move-result v8

    .line 520
    .local v8, "regid":I
    const/4 v9, 0x0

    .line 521
    .local v9, "droppedPriviliges":Z
    const/4 v10, 0x0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    .line 523
    const/16 v0, 0x270f

    :try_start_0
    invoke-static {v10, v0}, Landroid/system/Os;->setregid(II)V

    .line 524
    invoke-static {v10, v0}, Landroid/system/Os;->setreuid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    nop

    .line 528
    const/4 v9, 0x1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to drop root"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 531
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    const-string v13, "/system/etc/preloaded-classes"

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v13, v0

    .line 532
    .local v13, "is":Ljava/io/InputStream;
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    const-string v15, "UTF-8"

    invoke-direct {v14, v13, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v15, 0x100

    invoke-direct {v0, v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v0

    .line 533
    .local v14, "br":Ljava/io/BufferedReader;
    :try_start_3
    new-instance v0, Lcom/android/internal/os/ZygoteInitThreadPool;

    sget-boolean v15, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    invoke-direct {v0, v15}, Lcom/android/internal/os/ZygoteInitThreadPool;-><init>(Z)V

    .line 535
    .local v0, "zygoteInitThreadPool":Lcom/android/internal/os/ZygoteInitThreadPool;
    invoke-virtual {v0, v14}, Lcom/android/internal/os/ZygoteInitThreadPool;->preparePreloadClassList(Ljava/io/BufferedReader;)I

    move-result v15

    .line 536
    .local v15, "count":I
    invoke-virtual {v0}, Lcom/android/internal/os/ZygoteInitThreadPool;->parallelPreloadTimeout()Z

    .line 537
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "...preloaded "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " parallelPreloadClasses in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "ms."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 537
    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    .end local v0    # "zygoteInitThreadPool":Lcom/android/internal/os/ZygoteInitThreadPool;
    .end local v15    # "count":I
    :try_start_4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v14    # "br":Ljava/io/BufferedReader;
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 545
    .end local v13    # "is":Ljava/io/InputStream;
    const-wide/16 v10, 0x4000

    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 546
    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 547
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 550
    if-eqz v9, :cond_1

    .line 552
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 553
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 554
    :catch_1
    move-exception v0

    .line 555
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 531
    .end local v0    # "ex":Landroid/system/ErrnoException;
    .restart local v13    # "is":Ljava/io/InputStream;
    .restart local v14    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_7
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "runtime":Ldalvik/system/VMRuntime;
    .end local v5    # "startTime":J
    .end local v7    # "reuid":I
    .end local v8    # "regid":I
    .end local v9    # "droppedPriviliges":Z
    .end local v13    # "is":Ljava/io/InputStream;
    :goto_1
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v14    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v5    # "startTime":J
    .restart local v7    # "reuid":I
    .restart local v8    # "regid":I
    .restart local v9    # "droppedPriviliges":Z
    .restart local v13    # "is":Ljava/io/InputStream;
    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_a
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "runtime":Ldalvik/system/VMRuntime;
    .end local v5    # "startTime":J
    .end local v7    # "reuid":I
    .end local v8    # "regid":I
    .end local v9    # "droppedPriviliges":Z
    :goto_2
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 545
    .end local v13    # "is":Ljava/io/InputStream;
    .restart local v3    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v5    # "startTime":J
    .restart local v7    # "reuid":I
    .restart local v8    # "regid":I
    .restart local v9    # "droppedPriviliges":Z
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 541
    :catch_2
    move-exception v0

    .line 542
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_b
    const-string v10, "Exception Error reading /system/etc/preloaded-classes."

    invoke-static {v4, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 545
    const-wide/16 v10, 0x4000

    .end local v0    # "ex":Ljava/lang/Exception;
    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 546
    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 547
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 550
    if-eqz v9, :cond_1

    .line 552
    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 553
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    .line 554
    :catch_3
    move-exception v0

    .line 555
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 539
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :catch_4
    move-exception v0

    .line 540
    .local v0, "e":Ljava/io/IOException;
    :try_start_d
    const-string v10, "Error reading /system/etc/preloaded-classes."

    invoke-static {v4, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 545
    const-wide/16 v10, 0x4000

    .end local v0    # "e":Ljava/io/IOException;
    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 546
    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 547
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 550
    if-eqz v9, :cond_1

    .line 552
    const/4 v2, 0x0

    :try_start_e
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 553
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_e .. :try_end_e} :catch_5

    .line 556
    :goto_3
    goto :goto_4

    .line 554
    :catch_5
    move-exception v0

    .line 555
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 559
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_1
    :goto_4
    return-void

    .line 545
    :goto_5
    const-wide/16 v10, 0x4000

    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 546
    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 547
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 550
    if-eqz v9, :cond_2

    .line 552
    const/4 v2, 0x0

    :try_start_f
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 553
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_f
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_f} :catch_6

    .line 556
    goto :goto_6

    .line 554
    :catch_6
    move-exception v0

    .line 555
    .restart local v0    # "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 558
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_2
    :goto_6
    throw v0
.end method

.method private static varargs blacklist posixCapabilitiesAsBits([I)J
    .locals 7
    .param p0, "capabilities"    # [I

    .line 959
    const-wide/16 v0, 0x0

    .line 960
    .local v0, "result":J
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    .line 961
    .local v4, "capability":I
    if-ltz v4, :cond_0

    sget v5, Landroid/system/OsConstants;->CAP_LAST_CAP:I

    if-gt v4, v5, :cond_0

    .line 964
    const-wide/16 v5, 0x1

    shl-long/2addr v5, v4

    or-long/2addr v0, v5

    .line 960
    .end local v4    # "capability":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 962
    .restart local v4    # "capability":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 966
    .end local v4    # "capability":I
    :cond_1
    return-wide v0
.end method

.method private static blacklist prefetchStandaloneSystemServerJars()V
    .locals 8

    .line 736
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->shouldProfileSystemServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    return-void

    .line 743
    :cond_0
    const-string v0, "STANDALONE_SYSTEMSERVER_JARS"

    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    .local v0, "envStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    return-void

    .line 747
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 749
    .local v4, "jar":Ljava/lang/String;
    nop

    .line 750
    :try_start_0
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->getOrCreateSystemServerClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 749
    invoke-static {v4, v5}, Lcom/android/internal/os/SystemServerClassLoaderFactory;->createClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/PathClassLoader;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    goto :goto_1

    .line 751
    :catch_0
    move-exception v5

    .line 754
    .local v5, "e":Ljava/lang/Error;
    nop

    .line 756
    invoke-virtual {v5}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 755
    const-string v7, "Failed to prefetch standalone system server jar \"%s\": %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 754
    const-string v7, "Zygote"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .end local v4    # "jar":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Error;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 759
    :cond_2
    return-void
.end method

.method static blacklist preload(Landroid/util/TimingsTraceLog;)V
    .locals 4
    .param p0, "bootTimingsTraceLog"    # Landroid/util/TimingsTraceLog;

    .line 154
    const-string v0, "begin preload"

    const-string v1, "Zygote"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "!@Boot: Begin of preload()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v0, "!@Boot_EBS_F: boot_progress_preload_start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    const-string v0, "BeginPreload"

    invoke-virtual {p0, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->beginPreload()V

    .line 161
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 162
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "!@Boot_EBS_F: Preload Classes"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_1
    const-string v0, "PreloadClasses"

    invoke-virtual {p0, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->selectPreloadClasses()V

    .line 167
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 168
    const-string v0, "CacheNonBootClasspathClassLoaders"

    invoke-virtual {p0, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->cacheNonBootClasspathClassLoaders()V

    .line 170
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 171
    const-string v0, "PreloadResources"

    invoke-virtual {p0, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 172
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "!@Boot_EBS_F: Preload Resources"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_2
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadResources()V

    .line 176
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 177
    const-string v0, "PreloadAppProcessHALs"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->nativePreloadAppProcessHALs()V

    .line 179
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 180
    const-string v0, "PreloadGraphicsDriver"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->maybePreloadGraphicsDriver()V

    .line 182
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 183
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadSharedLibraries()V

    .line 184
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadTextResources()V

    .line 187
    invoke-static {}, Landroid/webkit/WebViewFactory;->prepareWebViewInZygote()V

    .line 188
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->endPreload()V

    .line 189
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->warmUpJcaProviders()V

    .line 190
    const-string v0, "end preload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "!@Boot: End of preload()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v0, "!@Boot_EBS_F: boot_progress_preload_end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/os/ZygoteInit;->sPreloadComplete:Z

    .line 197
    return-void
.end method

.method private static blacklist preloadClasses()V
    .locals 20

    .line 323
    const-string v1, "Failed to restore root"

    const-string v2, "ResetJitCounters"

    const-string/jumbo v3, "profilebootclasspath"

    const-string v4, "PreloadDexCaches"

    const-string v5, "Zygote"

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v6

    .line 327
    .local v6, "runtime":Ldalvik/system/VMRuntime;
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v7, "/system/etc/preloaded-classes"

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9

    move-object v7, v0

    .line 331
    .local v7, "is":Ljava/io/InputStream;
    nop

    .line 333
    const-string v0, "Preloading classes..."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 337
    .local v8, "startTime":J
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v10

    .line 338
    .local v10, "reuid":I
    invoke-static {}, Landroid/system/Os;->getgid()I

    move-result v11

    .line 343
    .local v11, "regid":I
    const/4 v12, 0x0

    .line 344
    .local v12, "droppedPriviliges":Z
    const/4 v13, 0x0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    .line 346
    const/16 v0, 0x270f

    :try_start_1
    invoke-static {v13, v0}, Landroid/system/Os;->setregid(II)V

    .line 347
    invoke-static {v13, v0}, Landroid/system/Os;->setreuid(II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    nop

    .line 352
    const/4 v12, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to drop root"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 356
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v14, 0x100

    invoke-direct {v0, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v13, v0

    .line 359
    .local v13, "br":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    .line 360
    .local v0, "count":I
    const/4 v14, 0x0

    move v15, v14

    move v14, v0

    .line 362
    .end local v0    # "count":I
    .local v14, "count":I
    .local v15, "missingLambdaCount":I
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .local v16, "line":Ljava/lang/String;
    if-eqz v0, :cond_7

    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 365
    const-string v0, "#"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v17, v10

    move-object/from16 v10, v16

    .end local v16    # "line":Ljava/lang/String;
    .local v10, "line":Ljava/lang/String;
    .local v17, "reuid":I
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 366
    move/from16 v18, v11

    move/from16 v19, v12

    goto/16 :goto_4

    .line 369
    :cond_1
    move/from16 v18, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x4000

    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .local v18, "regid":I
    .local v19, "droppedPriviliges":Z
    :try_start_4
    invoke-static {v11, v12, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 376
    const/4 v0, 0x0

    const/4 v11, 0x1

    :try_start_5
    invoke-static {v10, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    add-int/lit8 v14, v14, 0x1

    .line 397
    :cond_2
    :goto_2
    goto/16 :goto_3

    .line 388
    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 389
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error preloading "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    instance-of v11, v0, Ljava/lang/Error;

    if-nez v11, :cond_4

    .line 392
    instance-of v11, v0, Ljava/lang/RuntimeException;

    if-eqz v11, :cond_3

    .line 393
    move-object v11, v0

    check-cast v11, Ljava/lang/RuntimeException;

    .end local v6    # "runtime":Ldalvik/system/VMRuntime;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "startTime":J
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    throw v11

    .line 395
    .restart local v6    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "startTime":J
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    :cond_3
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v6    # "runtime":Ldalvik/system/VMRuntime;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "startTime":J
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    throw v11

    .line 391
    .restart local v6    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "startTime":J
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    :cond_4
    move-object v11, v0

    check-cast v11, Ljava/lang/Error;

    .end local v6    # "runtime":Ldalvik/system/VMRuntime;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "startTime":J
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    throw v11

    .line 386
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v6    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "startTime":J
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 387
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Problem preloading "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    nop

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_3

    .line 378
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 379
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v11, "$$Lambda$"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 380
    sget-boolean v11, Lcom/android/internal/os/ZygoteInit;->LOGGING_DEBUG:Z

    if-eqz v11, :cond_2

    .line 381
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 384
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Class not found for preloading: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 398
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_3
    const-wide/16 v11, 0x4000

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    goto/16 :goto_1

    .line 365
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    .restart local v11    # "regid":I
    .restart local v12    # "droppedPriviliges":Z
    :cond_6
    move/from16 v18, v11

    move/from16 v19, v12

    .line 362
    .end local v10    # "line":Ljava/lang/String;
    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    :goto_4
    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    goto/16 :goto_1

    .line 409
    .end local v13    # "br":Ljava/io/BufferedReader;
    .end local v14    # "count":I
    .end local v15    # "missingLambdaCount":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    .restart local v11    # "regid":I
    .restart local v12    # "droppedPriviliges":Z
    :catchall_1
    move-exception v0

    move/from16 v18, v11

    move/from16 v19, v12

    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    goto/16 :goto_8

    .line 406
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    .restart local v11    # "regid":I
    .restart local v12    # "droppedPriviliges":Z
    :catch_3
    move-exception v0

    move/from16 v18, v11

    move/from16 v19, v12

    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    goto/16 :goto_5

    .line 401
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    .local v10, "reuid":I
    .restart local v11    # "regid":I
    .restart local v12    # "droppedPriviliges":Z
    .restart local v13    # "br":Ljava/io/BufferedReader;
    .restart local v14    # "count":I
    .restart local v15    # "missingLambdaCount":I
    .restart local v16    # "line":Ljava/lang/String;
    :cond_7
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    .end local v10    # "reuid":I
    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "...preloaded "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " classes in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "ms."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->LOGGING_DEBUG:Z

    if-eqz v0, :cond_8

    if-eqz v15, :cond_8

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unresolved lambda preloads: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 409
    .end local v13    # "br":Ljava/io/BufferedReader;
    .end local v14    # "count":I
    .end local v15    # "missingLambdaCount":I
    .end local v16    # "line":Ljava/lang/String;
    :cond_8
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 412
    const-wide/16 v10, 0x4000

    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 413
    invoke-virtual {v6}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 414
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    invoke-static {v3}, Lcom/android/internal/os/ZygoteInit;->isExperimentEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 420
    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 421
    invoke-static {}, Ldalvik/system/VMRuntime;->resetJitCounters()V

    .line 422
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 426
    :cond_9
    if-eqz v19, :cond_b

    .line 428
    const/4 v2, 0x0

    :try_start_7
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 429
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    .line 430
    :catch_4
    move-exception v0

    .line 431
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 406
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :catch_5
    move-exception v0

    goto :goto_5

    .line 409
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    .restart local v10    # "reuid":I
    .restart local v11    # "regid":I
    .restart local v12    # "droppedPriviliges":Z
    :catchall_2
    move-exception v0

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    .end local v10    # "reuid":I
    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    goto :goto_8

    .line 406
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    .restart local v10    # "reuid":I
    .restart local v11    # "regid":I
    .restart local v12    # "droppedPriviliges":Z
    :catch_6
    move-exception v0

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    .line 407
    .end local v10    # "reuid":I
    .end local v11    # "regid":I
    .end local v12    # "droppedPriviliges":Z
    .local v0, "e":Ljava/io/IOException;
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    .restart local v19    # "droppedPriviliges":Z
    :goto_5
    :try_start_8
    const-string v10, "Error reading /system/etc/preloaded-classes."

    invoke-static {v5, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    nop

    .end local v0    # "e":Ljava/io/IOException;
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 412
    const-wide/16 v10, 0x4000

    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 413
    invoke-virtual {v6}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 414
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    invoke-static {v3}, Lcom/android/internal/os/ZygoteInit;->isExperimentEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 420
    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 421
    invoke-static {}, Ldalvik/system/VMRuntime;->resetJitCounters()V

    .line 422
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 426
    :cond_a
    if-eqz v19, :cond_b

    .line 428
    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 429
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_7

    .line 432
    :goto_6
    goto :goto_7

    .line 430
    :catch_7
    move-exception v0

    .line 431
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 435
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_b
    :goto_7
    return-void

    .line 409
    :catchall_3
    move-exception v0

    :goto_8
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 412
    const-wide/16 v10, 0x4000

    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 413
    invoke-virtual {v6}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 414
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    invoke-static {v3}, Lcom/android/internal/os/ZygoteInit;->isExperimentEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 420
    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 421
    invoke-static {}, Ldalvik/system/VMRuntime;->resetJitCounters()V

    .line 422
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 426
    :cond_c
    if-eqz v19, :cond_d

    .line 428
    const/4 v2, 0x0

    :try_start_a
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 429
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_8

    .line 432
    goto :goto_9

    .line 430
    :catch_8
    move-exception v0

    .line 431
    .restart local v0    # "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 434
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_d
    :goto_9
    throw v0

    .line 328
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "startTime":J
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    .end local v19    # "droppedPriviliges":Z
    :catch_9
    move-exception v0

    .line 329
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, "Couldn\'t find /system/etc/preloaded-classes."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void
.end method

.method private static blacklist preloadColorStateLists(Landroid/content/res/TypedArray;)I
    .locals 6
    .param p0, "ar"    # Landroid/content/res/TypedArray;

    .line 608
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 609
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 610
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 612
    .local v2, "id":I
    if-eqz v2, :cond_1

    .line 613
    sget-object v3, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 614
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find preloaded color resource #0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 617
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 609
    .end local v2    # "id":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private static blacklist preloadDrawables(Landroid/content/res/TypedArray;)I
    .locals 6
    .param p0, "ar"    # Landroid/content/res/TypedArray;

    .line 626
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 627
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 628
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 630
    .local v2, "id":I
    if-eqz v2, :cond_1

    .line 631
    sget-object v3, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 632
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find preloaded drawable resource #0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 635
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 627
    .end local v2    # "id":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 639
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private static blacklist preloadResources()V
    .locals 11

    .line 569
    const-string v0, " resources in "

    const-string/jumbo v1, "ms."

    const-string v2, "...preloaded "

    const-string v3, "Zygote"

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    sput-object v4, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    .line 570
    invoke-virtual {v4}, Landroid/content/res/Resources;->startPreloading()V

    .line 572
    const-string v4, "Preloading resources..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 575
    .local v4, "startTime":J
    sget-object v6, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v7, 0x10701d3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 577
    .local v6, "ar":Landroid/content/res/TypedArray;
    invoke-static {v6}, Lcom/android/internal/os/ZygoteInit;->preloadDrawables(Landroid/content/res/TypedArray;)I

    move-result v7

    .line 578
    .local v7, "N":I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 579
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 580
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 579
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-wide v4, v8

    .line 583
    sget-object v8, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v9, 0x10701d2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v6, v8

    .line 585
    invoke-static {v6}, Lcom/android/internal/os/ZygoteInit;->preloadColorStateLists(Landroid/content/res/TypedArray;)I

    move-result v8

    move v7, v8

    .line 586
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 587
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v8, 0x111017f

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-wide v4, v8

    .line 593
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v8, 0x10701d4

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 595
    .end local v6    # "ar":Landroid/content/res/TypedArray;
    .local v0, "ar":Landroid/content/res/TypedArray;
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->preloadDrawables(Landroid/content/res/TypedArray;)I

    move-result v6

    .line 596
    .end local v7    # "N":I
    .local v6, "N":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " resource in "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .end local v0    # "ar":Landroid/content/res/TypedArray;
    .end local v4    # "startTime":J
    .end local v6    # "N":I
    :cond_0
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->finishPreloading()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "Failure preloading resources"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private static blacklist preloadSharedLibraries()V
    .locals 3

    .line 219
    const-string v0, "Preloading shared libraries..."

    const-string v1, "Zygote"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v0, "android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "jnigraphics"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 225
    const-string v0, "config.disable_renderscript"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "compiler_rt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 231
    :cond_0
    :try_start_0
    const-string/jumbo v0, "qti_performance"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "Couldn\'t load qti_performance"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method private static blacklist preloadTextResources()V
    .locals 0

    .line 256
    invoke-static {}, Landroid/text/Hyphenator;->init()V

    .line 257
    invoke-static {}, Landroid/widget/TextView;->preloadFontCache()V

    .line 258
    return-void
.end method

.method private static blacklist prepareSystemServerProfile(Ljava/lang/String;)V
    .locals 12
    .param p0, "systemServerPaths"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    return-void

    .line 771
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 773
    .local v0, "codePaths":[Ljava/lang/String;
    nop

    .line 774
    const-string/jumbo v1, "installd"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IInstalld$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld;

    move-result-object v1

    .line 776
    .local v1, "installd":Landroid/os/IInstalld;
    const-string v9, "android"

    .line 777
    .local v9, "systemServerPackageName":Ljava/lang/String;
    const-string/jumbo v10, "primary.prof"

    .line 778
    .local v10, "systemServerProfileName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 781
    const/16 v2, 0x3e8

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    const/4 v11, 0x0

    aget-object v7, v0, v11

    const/4 v8, 0x0

    .line 778
    move-object v2, v1

    move-object v3, v9

    move-object v6, v10

    invoke-interface/range {v2 .. v8}, Landroid/os/IInstalld;->prepareAppProfile(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    invoke-static {v11, v9}, Landroid/os/Environment;->getDataProfilesDePackageDirectory(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 788
    .local v2, "curProfileDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 789
    .local v3, "curProfilePath":Ljava/lang/String;
    invoke-static {v11, v9}, Landroid/os/Environment;->getDataProfilesDePackageDirectory(ILjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 791
    .local v4, "refProfileDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 792
    .local v5, "refProfilePath":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-static {v9, v3, v5, v0, v6}, Ldalvik/system/VMRuntime;->registerAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 798
    return-void
.end method

.method private static blacklist selectPreloadClasses()V
    .locals 2

    .line 488
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_FEATURE:Z

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadClasses()V

    .line 490
    return-void

    .line 493
    :cond_0
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD_PROPERTY:Z

    if-nez v0, :cond_1

    .line 494
    const-string v0, "Zygote"

    const-string v1, "ZIT disabled temporarily by property"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadClasses()V

    .line 496
    return-void

    .line 499
    :cond_1
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->PARALLEL_LOAD:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->startSystemServer:Z

    if-eqz v0, :cond_2

    .line 500
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->parallelPreloadClasses()V

    goto :goto_0

    .line 503
    :cond_2
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadClasses()V

    .line 505
    :goto_0
    return-void
.end method

.method public static blacklist setApiDenylistExemptions([Ljava/lang/String;)V
    .locals 1
    .param p0, "exemptions"    # [Ljava/lang/String;

    .line 804
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/VMRuntime;->setHiddenApiExemptions([Ljava/lang/String;)V

    .line 805
    return-void
.end method

.method public static blacklist setHiddenApiAccessLogSampleRate(I)V
    .locals 1
    .param p0, "percent"    # I

    .line 808
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/VMRuntime;->setHiddenApiAccessLogSamplingRate(I)V

    .line 809
    return-void
.end method

.method public static blacklist setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V
    .locals 0
    .param p0, "logger"    # Ldalvik/system/VMRuntime$HiddenApiUsageLogger;

    .line 816
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    invoke-static {p0}, Ldalvik/system/VMRuntime;->setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V

    .line 817
    return-void
.end method

.method static blacklist shouldProfileSystemServer()Z
    .locals 1

    .line 313
    const-string/jumbo v0, "profilesystemserver"

    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->isExperimentEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist waitForSecondaryZygote(Ljava/lang/String;)V
    .locals 2
    .param p0, "socketName"    # Ljava/lang/String;

    .line 1118
    const-string/jumbo v0, "zygote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    const-string/jumbo v0, "zygote_secondary"

    goto :goto_0

    :cond_0
    nop

    .line 1120
    .local v0, "otherZygoteName":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Ljava/lang/String;)V

    .line 1121
    return-void
.end method

.method private static blacklist warmUpJcaProviders()V
    .locals 10

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 279
    .local v0, "startTime":J
    const-string v2, "Starting installation of AndroidKeyStoreProvider"

    const-wide/16 v3, 0x4000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 282
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreProvider;->install()V

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installed AndroidKeyStoreProvider in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "ms."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string v6, "Zygote"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 288
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->addUcmKeyStoreProvider()V

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 291
    const-string v2, "Starting warm up of JCA providers"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 293
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v2, v8

    .line 294
    .local v9, "p":Ljava/security/Provider;
    invoke-virtual {v9}, Ljava/security/Provider;->warmUpServiceProvision()V

    .line 293
    .end local v9    # "p":Ljava/security/Provider;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 296
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Warmed up JCA providers in "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 299
    return-void
.end method

.method public static blacklist zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;
    .locals 3
    .param p0, "targetSdkVersion"    # I
    .param p1, "disabledCompatChanges"    # [J
    .param p2, "argv"    # [Ljava/lang/String;
    .param p3, "classLoader"    # Ljava/lang/ClassLoader;

    .line 1153
    const-wide/16 v0, 0x40

    const-string v2, "ZygoteInit"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1154
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->redirectLogStreams()V

    .line 1156
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->commonInit()V

    .line 1157
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->nativeZygoteInit()V

    .line 1158
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/os/RuntimeInit;->applicationInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
